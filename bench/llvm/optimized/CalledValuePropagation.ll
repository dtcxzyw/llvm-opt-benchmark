; ModuleID = 'bench/llvm/original/CalledValuePropagation.ll'
source_filename = "bench/llvm/original/CalledValuePropagation.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.(anonymous namespace)::CVPLatticeFunc" = type { %"class.llvm::AbstractLatticeFunction", %"class.llvm::SmallPtrSet.83" }
%"class.llvm::AbstractLatticeFunction" = type { ptr, %"class.(anonymous namespace)::CVPLatticeVal", %"class.(anonymous namespace)::CVPLatticeVal", %"class.(anonymous namespace)::CVPLatticeVal" }
%"class.(anonymous namespace)::CVPLatticeVal" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.83" = type { %"class.llvm::SmallPtrSetImpl.base.85", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.85" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SparseSolver" = type { ptr, %"class.llvm::DenseMap.86", %"class.llvm::SmallPtrSet.89", %"class.llvm::SmallVector.92", %"class.llvm::SmallVector.97", %"class.std::set" }
%"class.llvm::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.89" = type { %"class.llvm::SmallPtrSetImpl.base.91", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.91" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [512 x i8] }
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.101" = type { [512 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::_Identity<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>, std::less<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::_Identity<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>, std::less<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.141" = type { [640 x i8] }
%"struct.std::pair.166" = type { ptr, ptr }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase.63" }
%"class.llvm::SmallVectorBase.63" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.154" = type { [16 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [640 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

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
@_ZTVN12_GLOBAL__N_114CVPLatticeFuncE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev, ptr @_ZN12_GLOBAL__N_114CVPLatticeFuncD0Ev, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE16IsUntrackedValueESA_, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc17ComputeLatticeValEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEE, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17IsSpecialCasedPHIEPNS_7PHINodeE, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc11MergeValuesENS_13CVPLatticeValES1_, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc23ComputeInstructionStateERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeValENS_13CVPLatticeValERN4llvm11raw_ostreamE, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeKeyEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEERNS1_11raw_ostreamE, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE22GetValueFromLatticeValESB_PNS_4TypeE] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #24
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26CalledValuePropagationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeFunc", align 8
  %6 = alloca %"class.llvm::SparseSolver", align 8
  %7 = alloca %"class.llvm::MDBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !56
  store i32 3, ptr %12, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 32, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i8 1, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 16, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 1, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i32 64, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 728
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 724
  store i32 64, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  store i32 0, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  store ptr null, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  store ptr %35, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  store ptr %35, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  store i64 0, ptr %39, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.083.0104.i = load ptr, ptr %40, align 8, !tbaa !94
  %.not105.i = icmp eq ptr %.sroa.083.0104.i, %41
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre112.i = load i32, ptr %29, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %42 = phi i32 [ %.pre112.i, %._crit_edge.loopexit.i ], [ 0, %4 ]
  %43 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %4 ]
  %.not.i54.i.i = icmp eq i32 %43, 0
  %.not.i1755.i.i = icmp eq i32 %42, 0
  %or.cond56.i.i = select i1 %.not.i54.i.i, i1 %.not.i1755.i.i, i1 false
  br i1 %or.cond56.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i, label %.critedge.preheader.i.i

.loopexit42.i.i:                                  ; preds = %.loopexit.i.i
  %.pre59.i.i = load i32, ptr %29, align 8
  %.not.i17.i.i = icmp eq i32 %.pre59.i.i, 0
  br i1 %.not.i17.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i, label %.critedge.preheader.i.i, !llvm.loop !97

.critedge.preheader.i.i:                          ; preds = %._crit_edge.i, %.loopexit42.i.i
  %44 = phi i32 [ %.pre59.i.i, %.loopexit42.i.i ], [ %42, %._crit_edge.i ]
  %45 = phi i32 [ 0, %.loopexit42.i.i ], [ %43, %._crit_edge.i ]
  %.not.i1846.i.i = icmp eq i32 %44, 0
  br i1 %.not.i1846.i.i, label %.preheader.i.i, label %.lr.ph47.i.i

.critedge.loopexit.loopexit.i.i:                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !26
  br label %.critedge.loopexit.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph47.i.i, %.critedge.loopexit.loopexit.i.i
  %46 = phi i32 [ %.pre.i.i, %.critedge.loopexit.loopexit.i.i ], [ %54, %.lr.ph47.i.i ]
  %.not.i18.i.i = icmp eq i32 %46, 0
  br i1 %.not.i18.i.i, label %.preheader.loopexit.i.i, label %.lr.ph47.i.i, !llvm.loop !99

.preheader.loopexit.i.i:                          ; preds = %.critedge.loopexit.i.i
  %.pre57.i.i = load i32, ptr %33, align 8, !tbaa !26
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %.critedge.preheader.i.i
  %47 = phi i32 [ %.pre57.i.i, %.preheader.loopexit.i.i ], [ %45, %.critedge.preheader.i.i ]
  %.not.i2052.i.i = icmp eq i32 %47, 0
  br i1 %.not.i2052.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i, label %.lr.ph53.i.i

.lr.ph47.i.i:                                     ; preds = %.critedge.preheader.i.i, %.critedge.loopexit.i.i
  %48 = phi i32 [ %46, %.critedge.loopexit.i.i ], [ %44, %.critedge.preheader.i.i ]
  %49 = load ptr, ptr %27, align 8, !tbaa !25
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = add i32 %48, -1
  store i32 %54, ptr %29, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.027.043.i.i = load ptr, ptr %55, align 8, !tbaa !102
  %.not3944.i.i = icmp eq ptr %.sroa.027.043.i.i, null
  br i1 %.not3944.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph47.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %.sroa.027.045.i.i = phi ptr [ %.sroa.027.0.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ %.sroa.027.043.i.i, %.lr.ph47.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.027.045.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = load i8, ptr %57, align 8, !tbaa !108
  %59 = icmp ult i8 %58, 29
  br i1 %59, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noundef !55
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

65:                                               ; preds = %60
  %66 = load ptr, ptr %21, align 8, !tbaa !28
  %67 = load i32, ptr %24, align 4, !tbaa !30
  %68 = zext i32 %67 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %71, %69
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.0810.i.i.i.i = phi ptr [ %71, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !115
  %73 = icmp eq ptr %72, %62
  br i1 %73, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread34.i.i, label %70

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %60
  %74 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %62) #24
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread34.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread34.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1288) %6, ptr noundef nonnull align 8 dereferenceable(72) %57)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %70, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread34.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %65, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.027.045.i.i, i64 8
  %.sroa.027.0.i.i = load ptr, ptr %75, align 8, !tbaa !102
  %.not39.i.i = icmp eq ptr %.sroa.027.0.i.i, null
  br i1 %.not39.i.i, label %.critedge.loopexit.loopexit.i.i, label %.lr.ph.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph51.i.i
  %.pre58.i.i = load i32, ptr %33, align 8, !tbaa !26
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph53.i.i, %.loopexit.loopexit.i.i
  %76 = phi i32 [ %.pre58.i.i, %.loopexit.loopexit.i.i ], [ %83, %.lr.ph53.i.i ]
  %.not.i20.i.i = icmp eq i32 %76, 0
  br i1 %.not.i20.i.i, label %.loopexit42.i.i, label %.lr.ph53.i.i, !llvm.loop !116

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i, %.loopexit.i.i
  %77 = phi i32 [ %76, %.loopexit.i.i ], [ %47, %.preheader.i.i ]
  %78 = load ptr, ptr %31, align 8, !tbaa !25
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = add i32 %77, -1
  store i32 %83, ptr %33, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %.sroa.023.048.i.i = load ptr, ptr %84, align 8, !tbaa !118
  %.not4149.i.i = icmp eq ptr %.sroa.023.048.i.i, %85
  br i1 %.not4149.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %.lr.ph53.i.i, %.lr.ph51.i.i
  %.sroa.023.050.i.i = phi ptr [ %.sroa.023.0.i.i, %.lr.ph51.i.i ], [ %.sroa.023.048.i.i, %.lr.ph53.i.i ]
  %86 = getelementptr inbounds i8, ptr %.sroa.023.050.i.i, i64 -24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1288) %6, ptr noundef nonnull align 8 dereferenceable(72) %86)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.023.050.i.i, i64 8
  %.sroa.023.0.i.i = load ptr, ptr %87, align 8, !tbaa !118
  %.not41.i.i = icmp eq ptr %.sroa.023.0.i.i, %85
  br i1 %.not41.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph51.i.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i: ; preds = %.preheader.i.i, %.loopexit42.i.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %2, align 8, !tbaa !121
  store ptr %88, ptr %7, align 8, !tbaa !210
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  %90 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 8
  %.v.v.i4.i2.i.i = select i1 %91, i32 %92, i32 %93
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %94 = getelementptr i8, ptr %89, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %96, %.critedge2.i7.i.i9.i11.i.i ], [ %89, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i ]
  %95 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !115
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %95, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %96, %94
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !211

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i
  %.sroa.0.4.i8.i.i = phi ptr [ %89, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i ], [ %94, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.v.i5.i3.i.i
  %.not101107.i = icmp eq ptr %.sroa.0.4.i8.i.i, %97
  br i1 %.not101107.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %183

.lr.ph.i:                                         ; preds = %4, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %.sroa.083.0106.i = phi ptr [ %.sroa.083.0.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i ], [ %.sroa.083.0104.i, %4 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.083.0106.i, i64 -56
  %100 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #24
  br i1 %100, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %99) #24
  br i1 %102, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.083.0106.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %107 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noalias !212, !noundef !55
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

109:                                              ; preds = %103
  %110 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !212
  %111 = load i32, ptr %24, align 4, !tbaa !30, !noalias !212
  %112 = zext i32 %111 to i64
  %.idx.i.i.i17.i = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i17.i
  %.not34.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %109, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %115, %.critedge.i.i.i.i ], [ %110, %109 ]
  %114 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !115, !noalias !212
  %.not17.i.i.i.i = icmp eq ptr %114, %106
  br i1 %.not17.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i18.i
  %115 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %115, %113
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !215

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %109
  %116 = load i32, ptr %23, align 8, !tbaa !29, !noalias !212
  %117 = icmp ult i32 %111, %116
  br i1 %117, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %118 = add nuw i32 %111, 1
  store i32 %118, ptr %24, align 4, !tbaa !30, !noalias !212
  store ptr %106, ptr %113, align 8, !tbaa !115, !noalias !212
  br label %122

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %103
  %119 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull %106) #24, !noalias !212
  %120 = extractvalue { ptr, i8 } %119, 1
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

122:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i
  %123 = load i32, ptr %33, align 8, !tbaa !26
  %124 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %123, %124
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %125, !prof !33

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %127, i64 noundef 8) #24
  %.pre.i3.i.i = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %125, %122
  %128 = phi i32 [ %123, %122 ], [ %.pre.i3.i.i, %125 ]
  %129 = load ptr, ptr %31, align 8, !tbaa !25
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = ptrtoint ptr %106 to i64
  store i64 %132, ptr %131, align 1
  %133 = load i32, ptr %33, align 8, !tbaa !26
  %134 = add i32 %133, 1
  store i32 %134, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i18.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %101, %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.083.0106.i, i64 8
  %.sroa.083.0.i = load ptr, ptr %135, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.sroa.083.0.i, %41
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge111.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  %137 = load ptr, ptr %36, align 8, !tbaa !90
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %32
  br i1 %139, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i, label %140

140:                                              ; preds = %._crit_edge111.i
  call void @free(ptr noundef %138) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i: ; preds = %140, %._crit_edge111.i
  %141 = load ptr, ptr %27, align 8, !tbaa !25
  %142 = icmp eq ptr %141, %28
  br i1 %142, label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i, label %143

143:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  call void @free(ptr noundef %141) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i: ; preds = %143, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  %144 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noundef !55
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %146

146:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  %147 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %147) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %146, %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i.i = load i32, ptr %148, align 8, !tbaa !216
  %149 = icmp eq i32 %.val1.i.i.i, 0
  %.pre2.i.i.i = load ptr, ptr %20, align 8, !tbaa !217
  br i1 %149, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %150 = zext i32 %.val1.i.i.i to i64
  %.idx.i.i.i19.i = mul nuw nsw i64 %150, 40
  %151 = getelementptr inbounds nuw i8, ptr %.pre2.i.i.i, i64 %.idx.i.i.i19.i
  br label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %159, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.val11.i.i.i.i = load i64, ptr %.03.i.i.i.i, align 8
  switch i64 %.val11.i.i.i.i, label %152 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  ]

152:                                              ; preds = %.lr.ph.i.i.i20.i
  %153 = getelementptr i8, ptr %.03.i.i.i.i, i64 16
  %.val.i.i.i.i = load ptr, ptr %153, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, label %154

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %.03.i.i.i.i, i64 32
  %.val8.i.i.i.i = load ptr, ptr %155, align 8
  %156 = ptrtoint ptr %.val8.i.i.i.i to i64
  %157 = ptrtoint ptr %.val.i.i.i.i to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %158) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i: ; preds = %154, %152, %.lr.ph.i.i.i20.i, %.lr.ph.i.i.i20.i
  %159 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %.not.i.i.i21.i = icmp eq ptr %159, %151
  br i1 %.not.i.i.i21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i20.i, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !217
  %.pre3.i.i.i = load i32, ptr %148, align 8, !tbaa !216
  %160 = zext i32 %.pre3.i.i.i to i64
  %161 = mul nuw nsw i64 %160, 40
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %162 = phi i64 [ %161, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %163 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %163, i64 noundef %162, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %5, align 8, !tbaa !3
  %164 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i22.i, label %166

166:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  %167 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %167) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i22.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i22.i:     ; preds = %166, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %5, align 8, !tbaa !3
  %.val4.i.i.i = load ptr, ptr %13, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val4.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i, label %168

168:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i22.i
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val5.i.i.i = load ptr, ptr %169, align 8
  %170 = ptrtoint ptr %.val5.i.i.i to i64
  %171 = ptrtoint ptr %.val4.i.i.i to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i.i, i64 noundef %172) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i:  ; preds = %168, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i22.i
  %.val2.i.i.i = load ptr, ptr %11, align 8, !tbaa !218
  %.not.i.i.i.i6.i.i.i = icmp eq ptr %.val2.i.i.i, null
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, label %173

173:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val3.i.i.i = load ptr, ptr %174, align 8
  %175 = ptrtoint ptr %.val3.i.i.i to i64
  %176 = ptrtoint ptr %.val2.i.i.i to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i, i64 noundef %177) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i: ; preds = %173, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZL6runCVPRN4llvm6ModuleE.exit, label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val1.i.i23.i = load ptr, ptr %179, align 8
  %180 = ptrtoint ptr %.val1.i.i23.i to i64
  %181 = ptrtoint ptr %.val.i.i.i to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %182) #25
  br label %_ZL6runCVPRN4llvm6ModuleE.exit

183:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %.lr.ph110.i
  %.sroa.079.0108.i = phi ptr [ %.sroa.0.4.i8.i.i, %.lr.ph110.i ], [ %.sroa.079.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i ]
  %184 = load ptr, ptr %.sroa.079.0108.i, align 8, !tbaa !115
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  %186 = load ptr, ptr %185, align 8, !tbaa !220
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -7
  %.val2.i24.i = load ptr, ptr %20, align 8, !tbaa !217, !noalias !221
  %.val3.i25.i = load i32, ptr %98, align 8, !tbaa !216, !noalias !221
  %189 = icmp eq i32 %.val3.i25.i, 0
  br i1 %189, label %.loopexit.i.i.i, label %190

190:                                              ; preds = %183
  %191 = lshr i64 %187, 9
  %192 = xor i64 %191, %188
  %193 = trunc i64 %192 to i32
  %194 = add i32 %.val3.i25.i, -1
  %195 = and i32 %194, %193
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [40 x i8], ptr %.val2.i24.i, i64 %196
  %.val238.i.i.i.i.i = load i64, ptr %197, align 8, !noalias !221
  %198 = icmp eq i64 %188, %.val238.i.i.i.i.i
  br i1 %198, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !224

.lr.ph.i.i.i.i.i:                                 ; preds = %190, %200
  %.val2311.i.i.i.i.i = phi i64 [ %.val23.i.i.i.i.i, %200 ], [ %.val238.i.i.i.i.i, %190 ]
  %.01510.i.i.i.i.i = phi i32 [ %201, %200 ], [ 1, %190 ]
  %.0179.i.i.i.i.i = phi i32 [ %203, %200 ], [ %195, %190 ]
  %199 = icmp eq i64 %.val2311.i.i.i.i.i, -2
  br i1 %199, label %.loopexit.i.i.i, label %200, !prof !33

200:                                              ; preds = %.lr.ph.i.i.i.i.i
  %201 = add i32 %.01510.i.i.i.i.i, 1
  %202 = add i32 %.0179.i.i.i.i.i, %.01510.i.i.i.i.i
  %203 = and i32 %202, %194
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [40 x i8], ptr %.val2.i24.i, i64 %204
  %.val23.i.i.i.i.i = load i64, ptr %205, align 8, !noalias !221
  %206 = icmp eq i64 %188, %.val23.i.i.i.i.i
  br i1 %206, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !225, !llvm.loop !226

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %183
  %207 = zext i32 %.val3.i25.i to i64
  %208 = getelementptr inbounds nuw [40 x i8], ptr %.val2.i24.i, i64 %207
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i: ; preds = %200, %.loopexit.i.i.i, %190
  %.sroa.0.1.i.i.i = phi ptr [ %208, %.loopexit.i.i.i ], [ %197, %190 ], [ %205, %200 ]
  %209 = zext i32 %.val3.i25.i to i64
  %210 = getelementptr inbounds nuw [40 x i8], ptr %.val2.i24.i, i64 %209
  %.not.i26.i = icmp eq ptr %.sroa.0.1.i.i.i, %210
  br i1 %.not.i26.i, label %230, label %211

211:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !56, !noalias !221
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !227, !noalias !221
  %217 = load ptr, ptr %214, align 8, !tbaa !218, !noalias !221
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i, label %222

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i: ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr null, i64 %220
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i

222:                                              ; preds = %211
  %223 = icmp ugt i64 %220, 9223372036854775800
  br i1 %223, label %224, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i, !prof !228

224:                                              ; preds = %222
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !221
  unreachable

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i: ; preds = %222
  %225 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #27, !noalias !221
  %.pre.i28.i = load ptr, ptr %214, align 8, !tbaa !229, !noalias !221
  %.pre10.i.i = load ptr, ptr %215, align 8, !tbaa !229, !noalias !221
  %226 = icmp eq ptr %.pre10.i.i, %.pre.i28.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %220
  br i1 %226, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i, label %228

228:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  %.pre11.i.i = ptrtoint ptr %.pre10.i.i to i64
  %.pre12.i.i = ptrtoint ptr %.pre.i28.i to i64
  %.pre14.i.i = sub i64 %.pre11.i.i, %.pre12.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %.pre.i28.i, i64 %.pre14.i.i, i1 false), !noalias !221
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i: ; preds = %228, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i
  %.sroa.18.0.i = phi ptr [ %221, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %227, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i ], [ %227, %228 ]
  %.sroa.574.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %225, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i ], [ %225, %228 ]
  %.pre-phi1524.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ 0, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i ], [ %.pre14.i.i, %228 ]
  %229 = getelementptr inbounds i8, ptr %.sroa.574.0.i, i64 %.pre-phi1524.i.i
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

230:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i
  %231 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !221
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load i32, ptr %232, align 8, !tbaa !56, !noalias !230
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %236 = load ptr, ptr %235, align 8, !tbaa !227, !noalias !230
  %237 = load ptr, ptr %234, align 8, !tbaa !218, !noalias !230
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i.i.i.i.i29.i = icmp eq ptr %236, %237
  br i1 %.not.i.i.i.i.i.i.i29.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, label %242

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i: ; preds = %230
  %241 = getelementptr inbounds i8, ptr null, i64 %240
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

242:                                              ; preds = %230
  %243 = icmp ugt i64 %240, 9223372036854775800
  br i1 %243, label %244, label %245, !prof !228

244:                                              ; preds = %242
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !230
  unreachable

245:                                              ; preds = %242
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #27, !noalias !230
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr align 8 %237, i64 %240, i1 false), !noalias !230
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i: ; preds = %245, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i
  %.sroa.14.0.i = phi ptr [ %229, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %241, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %247, %245 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.0.i, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %241, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %247, %245 ]
  %.sroa.574.2.i = phi ptr [ %.sroa.574.0.i, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %246, %245 ]
  %.sroa.073.0.i = phi i32 [ %213, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %233, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %233, %245 ]
  %248 = icmp ne i32 %.sroa.073.0.i, 1
  %249 = icmp eq ptr %.sroa.574.2.i, %.sroa.14.0.i
  %or.cond.i = select i1 %248, i1 true, i1 %249
  br i1 %or.cond.i, label %256, label %250

250:                                              ; preds = %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %251 = ptrtoint ptr %.sroa.14.0.i to i64
  %252 = ptrtoint ptr %.sroa.574.2.i to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = call noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.574.2.i, i64 %254) #24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef 23, ptr noundef %255) #24
  br label %256

256:                                              ; preds = %250, %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.574.2.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %257

257:                                              ; preds = %256
  %258 = ptrtoint ptr %.sroa.18.2.i to i64
  %259 = ptrtoint ptr %.sroa.574.2.i to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.574.2.i, i64 noundef %260) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %257, %256
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.079.0108.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %261, %94
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %.critedge2.i6.i.i
  %.sroa.079.1.i = phi ptr [ %263, %.critedge2.i6.i.i ], [ %261, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i ]
  %262 = load ptr, ptr %.sroa.079.1.i, align 8, !tbaa !115
  %switch.i5.i.i = icmp ugt ptr %262, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.079.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %263, %94
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !211

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %.sroa.079.2.i = phi ptr [ %261, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i ], [ %263, %.critedge2.i6.i.i ], [ %.sroa.079.1.i, %.lr.ph.i4.i.i ]
  %.not101.i = icmp eq ptr %.sroa.079.2.i, %97
  br i1 %.not101.i, label %._crit_edge111.i, label %183

_ZL6runCVPRN4llvm6ModuleE.exit:                   ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !233
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %264, align 8, !tbaa !29, !alias.scope !233
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %266, align 8, !tbaa !31, !alias.scope !233
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %267, align 4, !tbaa !32, !alias.scope !233
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %269, ptr %268, align 8, !tbaa !28, !alias.scope !233
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %270, align 8, !tbaa !29, !alias.scope !233
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %271, align 4, !tbaa !30, !alias.scope !233
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %272, align 8, !tbaa !31, !alias.scope !233
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %273, align 4, !tbaa !32, !alias.scope !233
  store i32 1, ptr %265, align 4, !tbaa !30, !alias.scope !233, !noalias !236
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !115, !alias.scope !233, !noalias !236
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %.val4.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %9

9:                                                ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val5.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val5.i to i64
  %12 = ptrtoint ptr %.val4.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i, i64 noundef %13) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %9, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %14, align 8, !tbaa !218
  %.not.i.i.i.i6.i = icmp eq ptr %.val2.i, null
  br i1 %.not.i.i.i.i6.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val3.i to i64
  %18 = ptrtoint ptr %.val2.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i, i64 noundef %19) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i:     ; preds = %15, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %20, align 8, !tbaa !218
  %.not.i.i.i.i8.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev.exit, label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val1.i to i64
  %24 = ptrtoint ptr %.val.i to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %25) #25
  br label %_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev.exit

_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i.i = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val5.i.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val5.i.i to i64
  %12 = ptrtoint ptr %.val4.i.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %13) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %9, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i.i = load ptr, ptr %14, align 8, !tbaa !218
  %.not.i.i.i.i6.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3.i.i = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val3.i.i to i64
  %18 = ptrtoint ptr %.val2.i.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %19) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i:   ; preds = %15, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !218
  %.not.i.i.i.i8.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev.exit, label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val1.i.i to i64
  %24 = ptrtoint ptr %.val.i.i to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %25) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev.exit

_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE16IsUntrackedValueESA_(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc17ComputeLatticeValEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 2, label %119
    i32 1, label %119
    i32 3, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit39
  ]

7:                                                ; preds = %3
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 8, !tbaa !108
  %11 = icmp ugt i8 %10, 28
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !56, !noalias !239
  store i32 %14, ptr %0, align 8, !tbaa !56, !alias.scope !239
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !227, !noalias !239
  %19 = load ptr, ptr %16, align 8, !tbaa !218, !noalias !239
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !239
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %25

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %12
  %23 = getelementptr inbounds i8, ptr null, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  store ptr %23, ptr %24, align 8, !tbaa !242, !alias.scope !239
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

25:                                               ; preds = %12
  %26 = icmp ugt i64 %22, 9223372036854775800
  br i1 %26, label %27, label %28, !prof !228

27:                                               ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !239
  unreachable

28:                                               ; preds = %25
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27, !noalias !239
  store ptr %29, ptr %15, align 8, !tbaa !218, !alias.scope !239
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !242, !alias.scope !239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %19, i64 %22, i1 false), !noalias !239
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %28
  %32 = phi ptr [ %23, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !227, !alias.scope !239
  br label %.critedge.thread

34:                                               ; preds = %7
  %.not55 = icmp eq i8 %10, 22
  br i1 %.not55, label %35, label %61

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !243
  %38 = tail call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef %37) #24
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !56, !noalias !246
  store i32 %41, ptr %0, align 8, !tbaa !56, !alias.scope !246
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !227, !noalias !246
  %46 = load ptr, ptr %43, align 8, !tbaa !218, !noalias !246
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !246
  %.not.i.i.i.i.i.i29 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i29, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i30, label %52

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i30: ; preds = %39
  %50 = getelementptr inbounds i8, ptr null, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %42, align 8
  store ptr %50, ptr %51, align 8, !tbaa !242, !alias.scope !246
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit31

52:                                               ; preds = %39
  %53 = icmp ugt i64 %49, 9223372036854775800
  br i1 %53, label %54, label %55, !prof !228

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !246
  unreachable

55:                                               ; preds = %52
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27, !noalias !246
  store ptr %56, ptr %42, align 8, !tbaa !218, !alias.scope !246
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !242, !alias.scope !246
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %46, i64 %49, i1 false), !noalias !246
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit31

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit31: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i30, %55
  %59 = phi ptr [ %50, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i30 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !227, !alias.scope !246
  br label %.critedge.thread

61:                                               ; preds = %34
  %62 = icmp samesign ugt i8 %10, 21
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %64 = icmp eq i8 %10, 20
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !249
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !249
  br label %.critedge.thread

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24, !noalias !249
  %69 = load i8, ptr %68, align 8, !tbaa !108, !noalias !249
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27, !noalias !249
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %73, align 8, !noalias !249
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !249
  store ptr %73, ptr %71, align 8, !tbaa !218, !alias.scope !249
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !227, !alias.scope !249
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %76, align 8, !tbaa !242, !alias.scope !249
  br label %.critedge.thread

77:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !56, !noalias !255
  store i32 %79, ptr %0, align 8, !tbaa !56, !alias.scope !255
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !227, !noalias !255
  %83 = load ptr, ptr %80, align 8, !tbaa !218, !noalias !255
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !255
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i, label %89

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i: ; preds = %77
  %87 = getelementptr inbounds i8, ptr null, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !242, !alias.scope !255
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

89:                                               ; preds = %77
  %90 = icmp ugt i64 %86, 9223372036854775800
  br i1 %90, label %91, label %92, !prof !228

91:                                               ; preds = %89
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !255
  unreachable

92:                                               ; preds = %89
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27, !noalias !255
  store ptr %93, ptr %71, align 8, !tbaa !218, !alias.scope !255
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !242, !alias.scope !255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %83, i64 %86, i1 false), !noalias !255
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i: ; preds = %92, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i
  %96 = phi ptr [ %87, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !227, !alias.scope !255
  br label %.critedge.thread

.critedge:                                        ; preds = %61, %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !56, !noalias !256
  store i32 %99, ptr %0, align 8, !tbaa !56, !alias.scope !256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !227, !noalias !256
  %104 = load ptr, ptr %101, align 8, !tbaa !218, !noalias !256
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !256
  %.not.i.i.i.i.i.i33 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i34, label %110

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i34: ; preds = %.critedge
  %108 = getelementptr inbounds i8, ptr null, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %100, align 8
  store ptr %108, ptr %109, align 8, !tbaa !242, !alias.scope !256
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

110:                                              ; preds = %.critedge
  %111 = icmp ugt i64 %107, 9223372036854775800
  br i1 %111, label %112, label %113, !prof !228

112:                                              ; preds = %110
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !256
  unreachable

113:                                              ; preds = %110
  %114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27, !noalias !256
  store ptr %114, ptr %100, align 8, !tbaa !218, !alias.scope !256
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !242, !alias.scope !256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %104, i64 %107, i1 false), !noalias !256
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i34, %113
  %117 = phi ptr [ %108, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i34 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !227, !alias.scope !256
  br label %.critedge.thread

119:                                              ; preds = %3, %3
  %120 = and i64 %2, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = load i8, ptr %121, align 8, !tbaa !108
  %.not = icmp eq i8 %122, 3
  br i1 %.not, label %123, label %163

123:                                              ; preds = %119
  %124 = tail call noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef nonnull %121) #24
  br i1 %124, label %125, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit39

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %121, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %128 = load i8, ptr %127, align 8, !tbaa !108, !noalias !259
  %129 = icmp eq i8 %128, 20
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !259
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !alias.scope !259
  br label %.critedge.thread

132:                                              ; preds = %125
  %133 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #24, !noalias !259
  %134 = load i8, ptr %133, align 8, !tbaa !108, !noalias !259
  %135 = icmp eq i8 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27, !noalias !259
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %133, ptr %138, align 8, !noalias !259
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !259
  store ptr %138, ptr %136, align 8, !tbaa !218, !alias.scope !259
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %139, ptr %140, align 8, !tbaa !227, !alias.scope !259
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %141, align 8, !tbaa !242, !alias.scope !259
  br label %.critedge.thread

142:                                              ; preds = %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !56, !noalias !265
  store i32 %144, ptr %0, align 8, !tbaa !56, !alias.scope !265
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !227, !noalias !265
  %148 = load ptr, ptr %145, align 8, !tbaa !218, !noalias !265
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !alias.scope !265
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %147, %148
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i38, label %154

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i38: ; preds = %142
  %152 = getelementptr inbounds i8, ptr null, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %152, ptr %153, align 8, !tbaa !242, !alias.scope !265
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i37

154:                                              ; preds = %142
  %155 = icmp ugt i64 %151, 9223372036854775800
  br i1 %155, label %156, label %157, !prof !228

156:                                              ; preds = %154
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !265
  unreachable

157:                                              ; preds = %154
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #27, !noalias !265
  store ptr %158, ptr %136, align 8, !tbaa !218, !alias.scope !265
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %159, ptr %160, align 8, !tbaa !242, !alias.scope !265
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %148, i64 %151, i1 false), !noalias !265
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i37

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i37: ; preds = %157, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i38
  %161 = phi ptr [ %152, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i38 ], [ %159, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !227, !alias.scope !265
  br label %.critedge.thread

163:                                              ; preds = %119
  %164 = tail call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %121) #24
  br i1 %164, label %.critedge22, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit39

.critedge22:                                      ; preds = %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !56, !noalias !266
  store i32 %166, ptr %0, align 8, !tbaa !56, !alias.scope !266
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !227, !noalias !266
  %171 = load ptr, ptr %168, align 8, !tbaa !218, !noalias !266
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false), !alias.scope !266
  %.not.i.i.i.i.i.i40 = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i.i.i40, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41, label %177

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41: ; preds = %.critedge22
  %175 = getelementptr inbounds i8, ptr null, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %167, align 8
  store ptr %175, ptr %176, align 8, !tbaa !242, !alias.scope !266
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42

177:                                              ; preds = %.critedge22
  %178 = icmp ugt i64 %174, 9223372036854775800
  br i1 %178, label %179, label %180, !prof !228

179:                                              ; preds = %177
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !266
  unreachable

180:                                              ; preds = %177
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #27, !noalias !266
  store ptr %181, ptr %167, align 8, !tbaa !218, !alias.scope !266
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %182, ptr %183, align 8, !tbaa !242, !alias.scope !266
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %171, i64 %174, i1 false), !noalias !266
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41, %180
  %184 = phi ptr [ %175, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %185, align 8, !tbaa !227, !alias.scope !266
  br label %.critedge.thread

default.unreachable:                              ; preds = %3
  unreachable

_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit39: ; preds = %3, %163, %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !56, !noalias !269
  store i32 %187, ptr %0, align 8, !tbaa !56, !alias.scope !269
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !227, !noalias !269
  %192 = load ptr, ptr %189, align 8, !tbaa !218, !noalias !269
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false), !alias.scope !269
  %.not.i.i.i.i.i.i43 = icmp eq ptr %191, %192
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i44, label %198

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i44: ; preds = %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit39
  %196 = getelementptr inbounds i8, ptr null, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %188, align 8
  store ptr %196, ptr %197, align 8, !tbaa !242, !alias.scope !269
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit45

198:                                              ; preds = %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit39
  %199 = icmp ugt i64 %195, 9223372036854775800
  br i1 %199, label %200, label %201, !prof !228

200:                                              ; preds = %198
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !269
  unreachable

201:                                              ; preds = %198
  %202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #27, !noalias !269
  store ptr %202, ptr %188, align 8, !tbaa !218, !alias.scope !269
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %195
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %203, ptr %204, align 8, !tbaa !242, !alias.scope !269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %192, i64 %195, i1 false), !noalias !269
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit45

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit45: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i44, %201
  %205 = phi ptr [ %196, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i44 ], [ %203, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %205, ptr %206, align 8, !tbaa !227, !alias.scope !269
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %137, %130, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i37, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %72, %65, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit31, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit45, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17IsSpecialCasedPHIEPNS_7PHINodeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc11MergeValuesENS_13CVPLatticeValES1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !56, !noalias !272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !272
  %10 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !272
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %15

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %4
  %14 = getelementptr inbounds i8, ptr null, i64 %13
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

15:                                               ; preds = %4
  %16 = icmp ugt i64 %13, 9223372036854775800
  br i1 %16, label %17, label %18, !prof !228

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !272
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !272
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false), !noalias !272
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %18
  %.sroa.1191.0 = phi ptr [ %14, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %20, %18 ]
  %.sroa.489.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %19, %18 ]
  %21 = load i32, ptr %2, align 8, !tbaa !56
  %22 = icmp eq i32 %21, %6
  br i1 %22, label %23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

23:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = load ptr, ptr %24, align 8, !tbaa !218
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ptrtoint ptr %.sroa.1191.0 to i64
  %32 = ptrtoint ptr %.sroa.489.0 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

35:                                               ; preds = %23
  %.not.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.not.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %35
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %27, ptr %.sroa.489.0, i64 %30)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %23, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i23, label %37

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i23: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %36 = getelementptr inbounds i8, ptr null, i64 %13
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24

37:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !275
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %10, i64 %13, i1 false), !noalias !275
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i23, %37
  %.sroa.1186.1 = phi ptr [ %36, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i23 ], [ %39, %37 ]
  %.sroa.484.1 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i23 ], [ %38, %37 ]
  %40 = load i32, ptr %3, align 8, !tbaa !56
  %41 = icmp eq i32 %40, %6
  br i1 %41, label %42, label %56

42:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !227
  %46 = load ptr, ptr %43, align 8, !tbaa !218
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %.sroa.1186.1 to i64
  %51 = ptrtoint ptr %.sroa.484.1 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %.not.not.i.i.i.i.i.i25 = icmp eq ptr %45, %46
  br i1 %.not.not.i.i.i.i.i.i25, label %56, label %55

55:                                               ; preds = %54
  %bcmp.i.i.i.i.i.i26 = tail call i32 @bcmp(ptr %46, ptr %.sroa.484.1, i64 %49)
  %.not9.i.i.i.i.i.i27 = icmp eq i32 %bcmp.i.i.i.i.i.i26, 0
  br label %56

56:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24, %42, %54, %55
  %.ph = phi i1 [ true, %54 ], [ %.not9.i.i.i.i.i.i27, %55 ], [ false, %42 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.484.1, null
  br i1 %.not.i.i.i.i, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %.sroa.1186.1 to i64
  %59 = ptrtoint ptr %.sroa.484.1 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.484.1, i64 noundef %60) #25
  br label %.critedge

.critedge:                                        ; preds = %35, %57, %56, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %61 = phi i1 [ %.ph, %57 ], [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %56 ], [ true, %35 ]
  %.not.i.i.i.i29 = icmp eq ptr %.sroa.489.0, null
  br i1 %.not.i.i.i.i29, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30, label %62

62:                                               ; preds = %.critedge
  %63 = ptrtoint ptr %.sroa.1191.0 to i64
  %64 = ptrtoint ptr %.sroa.489.0 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.489.0, i64 noundef %65) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30:      ; preds = %.critedge, %62
  br i1 %61, label %66, label %85

66:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %67 = load i32, ptr %5, align 8, !tbaa !56, !noalias !278
  store i32 %67, ptr %0, align 8, !tbaa !56, !alias.scope !278
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !278
  %70 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !278
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !278
  %.not.i.i.i.i.i.i31 = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32, label %76

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32: ; preds = %66
  %74 = getelementptr inbounds i8, ptr null, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %68, align 8
  store ptr %74, ptr %75, align 8, !tbaa !242, !alias.scope !278
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33

76:                                               ; preds = %66
  %77 = icmp ugt i64 %73, 9223372036854775800
  br i1 %77, label %78, label %79, !prof !228

78:                                               ; preds = %76
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !278
  unreachable

79:                                               ; preds = %76
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #27, !noalias !278
  store ptr %80, ptr %68, align 8, !tbaa !218, !alias.scope !278
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %82, align 8, !tbaa !242, !alias.scope !278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %70, i64 %73, i1 false), !noalias !278
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32, %79
  %83 = phi ptr [ %74, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !227, !alias.scope !278
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

85:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !56, !noalias !281
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !227, !noalias !281
  %91 = load ptr, ptr %88, align 8, !tbaa !218, !noalias !281
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i34 = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, label %96

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35: ; preds = %85
  %95 = getelementptr inbounds i8, ptr null, i64 %94
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

96:                                               ; preds = %85
  %97 = icmp ugt i64 %94, 9223372036854775800
  br i1 %97, label %98, label %99, !prof !228

98:                                               ; preds = %96
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !281
  unreachable

99:                                               ; preds = %96
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27, !noalias !281
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %91, i64 %94, i1 false), !noalias !281
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, %99
  %.sroa.479.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35 ], [ %100, %99 ]
  %.sroa.1181.0 = phi ptr [ %95, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35 ], [ %101, %99 ]
  %102 = load i32, ptr %2, align 8, !tbaa !56
  %103 = icmp eq i32 %102, %87
  br i1 %103, label %104, label %.critedge14

104:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  %108 = load ptr, ptr %105, align 8, !tbaa !218
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ptrtoint ptr %.sroa.1181.0 to i64
  %113 = ptrtoint ptr %.sroa.479.0 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %.critedge14

116:                                              ; preds = %104
  %.not.not.i.i.i.i.i.i36 = icmp eq ptr %107, %108
  br i1 %.not.not.i.i.i.i.i.i36, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread97, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39: ; preds = %116
  %bcmp.i.i.i.i.i.i37 = tail call i32 @bcmp(ptr %108, ptr %.sroa.479.0, i64 %111)
  %.not9.i.i.i.i.i.i38 = icmp eq i32 %bcmp.i.i.i.i.i.i37, 0
  br i1 %.not9.i.i.i.i.i.i38, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread97, label %.critedge14

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread97: ; preds = %116, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41, label %118

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread97
  %117 = getelementptr inbounds i8, ptr null, i64 %94
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42

118:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread97
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27, !noalias !284
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %91, i64 %94, i1 false), !noalias !284
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41, %118
  %.sroa.476.1 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41 ], [ %119, %118 ]
  %.sroa.11.1 = phi ptr [ %117, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i41 ], [ %120, %118 ]
  %121 = load i32, ptr %3, align 8, !tbaa !56
  %122 = icmp eq i32 %121, %87
  br i1 %122, label %123, label %137

123:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !227
  %127 = load ptr, ptr %124, align 8, !tbaa !218
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ptrtoint ptr %.sroa.11.1 to i64
  %132 = ptrtoint ptr %.sroa.476.1 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %.not.not.i.i.i.i.i.i43 = icmp eq ptr %126, %127
  br i1 %.not.not.i.i.i.i.i.i43, label %137, label %136

136:                                              ; preds = %135
  %bcmp.i.i.i.i.i.i44 = tail call i32 @bcmp(ptr %127, ptr %.sroa.476.1, i64 %130)
  %.not9.i.i.i.i.i.i45 = icmp eq i32 %bcmp.i.i.i.i.i.i44, 0
  br label %137

137:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42, %123, %135, %136
  %.ph98 = phi i1 [ true, %135 ], [ %.not9.i.i.i.i.i.i45, %136 ], [ false, %123 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42 ]
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.476.1, null
  br i1 %.not.i.i.i.i47, label %.critedge14, label %138

138:                                              ; preds = %137
  %139 = ptrtoint ptr %.sroa.11.1 to i64
  %140 = ptrtoint ptr %.sroa.476.1 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.476.1, i64 noundef %141) #25
  br label %.critedge14

.critedge14:                                      ; preds = %104, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %138, %137, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39
  %142 = phi i1 [ false, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39 ], [ %.ph98, %138 ], [ %.ph98, %137 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %104 ]
  %.not.i.i.i.i49 = icmp eq ptr %.sroa.479.0, null
  br i1 %.not.i.i.i.i49, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50, label %143

143:                                              ; preds = %.critedge14
  %144 = ptrtoint ptr %.sroa.1181.0 to i64
  %145 = ptrtoint ptr %.sroa.479.0 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.479.0, i64 noundef %146) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50:      ; preds = %.critedge14, %143
  br i1 %142, label %147, label %166

147:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %148 = load i32, ptr %86, align 8, !tbaa !56, !noalias !287
  store i32 %148, ptr %0, align 8, !tbaa !56, !alias.scope !287
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %89, align 8, !tbaa !227, !noalias !287
  %151 = load ptr, ptr %88, align 8, !tbaa !218, !noalias !287
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false), !alias.scope !287
  %.not.i.i.i.i.i.i51 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52, label %157

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52: ; preds = %147
  %155 = getelementptr inbounds i8, ptr null, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %149, align 8
  store ptr %155, ptr %156, align 8, !tbaa !242, !alias.scope !287
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53

157:                                              ; preds = %147
  %158 = icmp ugt i64 %154, 9223372036854775800
  br i1 %158, label %159, label %160, !prof !228

159:                                              ; preds = %157
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !287
  unreachable

160:                                              ; preds = %157
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #27, !noalias !287
  store ptr %161, ptr %149, align 8, !tbaa !218, !alias.scope !287
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %154
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !242, !alias.scope !287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %151, i64 %154, i1 false), !noalias !287
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52, %160
  %164 = phi ptr [ %155, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52 ], [ %162, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !227, !alias.scope !287
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

166:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !229
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !229
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !229
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !229
  %175 = icmp ne ptr %168, %170
  %176 = icmp ne ptr %172, %174
  %or.cond79.i.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond79.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %166, %268
  %.sroa.0.7 = phi ptr [ %.sroa.0.9, %268 ], [ null, %166 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.6, %268 ], [ null, %166 ]
  %.sroa.34.7 = phi ptr [ %.sroa.34.9, %268 ], [ null, %166 ]
  %.sroa.059.081.i.i = phi ptr [ %.sroa.059.1.i.i, %268 ], [ %168, %166 ]
  %.sroa.054.080.i.i = phi ptr [ %.sroa.054.1.i.i, %268 ], [ %172, %166 ]
  %177 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  %178 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  %179 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #24
  %180 = extractvalue { ptr, i64 } %179, 1
  %181 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #24
  %182 = extractvalue { ptr, i64 } %181, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %182, i64 %180)
  %183 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %183, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %184 = extractvalue { ptr, i64 } %181, 0
  %185 = extractvalue { ptr, i64 } %179, 0
  %186 = tail call i32 @memcmp(ptr noundef %185, ptr noundef %184, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %186
  %.not.not.i.i.i.i.i.i54 = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i54, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i
  %187 = icmp ult i64 %180, %182
  br i1 %187, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %188 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %188, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i.i.i55, label %191, label %189

189:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i
  %190 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %190, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

191:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i
  %192 = ptrtoint ptr %.sroa.17.4 to i64
  %193 = ptrtoint ptr %.sroa.0.7 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

196:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i11.i.i = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i11.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i.i.i56 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i56)
  %202 = shl nuw nsw i64 %201, 3
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #27
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  %205 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %205, ptr %204, align 8, !tbaa !290
  %206 = icmp sgt i64 %194, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

207:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %.sroa.0.7, i64 %194, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %207, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %194) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %208, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %189
  %.sroa.0.11 = phi ptr [ %203, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.7, %189 ]
  %.pn107 = phi ptr [ %204, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.17.4, %189 ]
  %.sroa.34.11 = phi ptr [ %209, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.7, %189 ]
  %.sroa.17.8 = getelementptr inbounds nuw i8, ptr %.pn107, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.059.081.i.i, i64 8
  br label %268

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %211 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  %212 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  %213 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %211) #24
  %214 = extractvalue { ptr, i64 } %213, 1
  %215 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #24
  %216 = extractvalue { ptr, i64 } %215, 1
  %.sroa.speculated.i.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %216, i64 %214)
  %217 = icmp eq i64 %.sroa.speculated.i.i.i.i12.i.i, 0
  br i1 %217, label %.thread.i.i.i.i19.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i
  %218 = extractvalue { ptr, i64 } %215, 0
  %219 = extractvalue { ptr, i64 } %213, 0
  %220 = tail call i32 @memcmp(ptr noundef %219, ptr noundef %218, i64 noundef %.sroa.speculated.i.i.i.i12.i.i) #28
  %.fr.i.i.i.i14.i.i = freeze i32 %220
  %.not.not.i.i.i.i15.i.i = icmp eq i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %.not.not.i.i.i.i15.i.i, label %.thread.i.i.i.i19.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i

.thread.i.i.i.i19.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i
  %221 = icmp ult i64 %214, %216
  br i1 %221, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i
  %222 = icmp slt i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %222, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i, %.thread.i.i.i.i19.i.i
  %.not.i.i21.i.i = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i21.i.i, label %225, label %223

223:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i
  %224 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  store ptr %224, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

225:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i
  %226 = ptrtoint ptr %.sroa.17.4 to i64
  %227 = ptrtoint ptr %.sroa.0.7 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i

230:                                              ; preds = %225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i: ; preds = %225
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i23.i.i = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i23.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = tail call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i24.i.i = icmp ne i64 %235, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24.i.i)
  %236 = shl nuw nsw i64 %235, 3
  %237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #27
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  %239 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  store ptr %239, ptr %238, align 8, !tbaa !290
  %240 = icmp sgt i64 %228, 0
  br i1 %240, label %241, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

241:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %.sroa.0.7, i64 %228, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i: ; preds = %241, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i
  %.not.i17.i.i.i26.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i26.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %228) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i: ; preds = %242, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, %223
  %.sroa.0.10 = phi ptr [ %237, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.0.7, %223 ]
  %.pn106 = phi ptr [ %238, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.17.4, %223 ]
  %.sroa.34.10 = phi ptr [ %243, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.34.7, %223 ]
  %.sroa.17.7 = getelementptr inbounds nuw i8, ptr %.pn106, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i.i, i64 8
  br label %268

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i, %.thread.i.i.i.i19.i.i
  %.not.i.i29.i.i = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i29.i.i, label %247, label %245

245:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i
  %246 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %246, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i

247:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i
  %248 = ptrtoint ptr %.sroa.17.4 to i64
  %249 = ptrtoint ptr %.sroa.0.7 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i

252:                                              ; preds = %247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i: ; preds = %247
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i.i32.i.i = icmp ne i64 %257, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32.i.i)
  %258 = shl nuw nsw i64 %257, 3
  %259 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #27
  %260 = getelementptr inbounds i8, ptr %259, i64 %250
  %261 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %261, ptr %260, align 8, !tbaa !290
  %262 = icmp sgt i64 %250, 0
  br i1 %262, label %263, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i

263:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %.sroa.0.7, i64 %250, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i: ; preds = %263, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  %.not.i17.i.i.i34.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i34.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i, label %264

264:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %250) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i: ; preds = %264, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i
  %265 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %257
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i, %245
  %.sroa.0.8 = phi ptr [ %259, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.0.7, %245 ]
  %.pn = phi ptr [ %260, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.17.4, %245 ]
  %.sroa.34.8 = phi ptr [ %265, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.34.7, %245 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.059.081.i.i, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i.i, i64 8
  br label %268

268:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i
  %.sroa.0.9 = phi ptr [ %.sroa.0.11, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.0.10, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.0.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.17.7, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.17.5, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.11, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.34.10, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.34.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.054.1.i.i = phi ptr [ %.sroa.054.080.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %244, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %267, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.059.1.i.i = phi ptr [ %210, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.059.081.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %266, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %269 = icmp ne ptr %.sroa.059.1.i.i, %170
  %270 = icmp ne ptr %.sroa.054.1.i.i, %174
  %or.cond.i.i = select i1 %269, i1 %270, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !291

.critedge.i.i:                                    ; preds = %268, %166
  %.sroa.0.1 = phi ptr [ null, %166 ], [ %.sroa.0.9, %268 ]
  %.sroa.17.0 = phi ptr [ null, %166 ], [ %.sroa.17.6, %268 ]
  %.sroa.34.1 = phi ptr [ null, %166 ], [ %.sroa.34.9, %268 ]
  %.sroa.054.0.lcssa.i.i = phi ptr [ %172, %166 ], [ %.sroa.054.1.i.i, %268 ]
  %.sroa.059.0.lcssa.i.i = phi ptr [ %168, %166 ], [ %.sroa.059.1.i.i, %268 ]
  %271 = ptrtoint ptr %170 to i64
  %272 = ptrtoint ptr %.sroa.059.0.lcssa.i.i to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1, %.critedge.i.i ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.34.1, %.critedge.i.i ]
  %276 = phi ptr [ %299, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.34.1, %.critedge.i.i ]
  %277 = phi ptr [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.17.0, %.critedge.i.i ]
  %.07.i.i.i.i.i.i.i = phi i64 [ %301, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %274, %.critedge.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %300, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.059.0.lcssa.i.i, %.critedge.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %277, %276
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %280, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %279 = load ptr, ptr %.056.i.i.i.i.i.i.i, align 8, !tbaa !290
  store ptr %279, ptr %277, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %281 = ptrtoint ptr %276 to i64
  %282 = ptrtoint ptr %.sroa.0.5 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775800
  br i1 %284, label %285, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

285:                                              ; preds = %280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %280
  %286 = ashr exact i64 %283, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %286
  %288 = icmp ult i64 %287, %286
  %289 = tail call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %290, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %291 = shl nuw nsw i64 %290, 3
  %292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #27
  %293 = getelementptr inbounds i8, ptr %292, i64 %283
  %294 = load ptr, ptr %.056.i.i.i.i.i.i.i, align 8, !tbaa !290
  store ptr %294, ptr %293, align 8, !tbaa !290
  %295 = icmp sgt i64 %283, 0
  br i1 %295, label %296, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i

296:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr align 8 %.sroa.0.5, i64 %283, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %296, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %297

297:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %283) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %297, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %278
  %.sroa.0.6 = phi ptr [ %292, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.5, %278 ]
  %.pn108 = phi ptr [ %293, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %277, %278 ]
  %.sroa.34.6 = phi ptr [ %298, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.34.5, %278 ]
  %299 = phi ptr [ %298, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %276, %278 ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.pn108, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 8
  %301 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %302 = icmp sgt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %302, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i, !llvm.loop !292

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %.critedge.i.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.critedge.i.i ], [ %.sroa.0.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %.critedge.i.i ], [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.1, %.critedge.i.i ], [ %.sroa.34.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %303 = ptrtoint ptr %174 to i64
  %304 = ptrtoint ptr %.sroa.054.0.lcssa.i.i to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %.lr.ph.i.i.i.i.i37.i.i, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit

.lr.ph.i.i.i.i.i37.i.i:                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %308 = phi ptr [ %331, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %309 = phi ptr [ %.sroa.17.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.17.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.07.i.i.i.i.i40.i.i = phi i64 [ %333, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %306, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.056.i.i.i.i.i41.i.i = phi ptr [ %332, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.054.0.lcssa.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.not.i.i.i.i.i.i.i42.i.i = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i.i.i.i42.i.i, label %312, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i.i37.i.i
  %311 = load ptr, ptr %.056.i.i.i.i.i41.i.i, align 8, !tbaa !290
  store ptr %311, ptr %309, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i

312:                                              ; preds = %.lr.ph.i.i.i.i.i37.i.i
  %313 = ptrtoint ptr %308 to i64
  %314 = ptrtoint ptr %.sroa.0.3 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %317, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i

317:                                              ; preds = %312
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i: ; preds = %312
  %318 = ashr exact i64 %315, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i45.i.i = tail call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i45.i.i, %318
  %320 = icmp ult i64 %319, %318
  %321 = tail call i64 @llvm.umin.i64(i64 %319, i64 1152921504606846975)
  %322 = select i1 %320, i64 1152921504606846975, i64 %321
  %.not.i.i.i.i.i.i.i.i.i46.i.i = icmp ne i64 %322, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i46.i.i)
  %323 = shl nuw nsw i64 %322, 3
  %324 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #27
  %325 = getelementptr inbounds i8, ptr %324, i64 %315
  %326 = load ptr, ptr %.056.i.i.i.i.i41.i.i, align 8, !tbaa !290
  store ptr %326, ptr %325, align 8, !tbaa !290
  %327 = icmp sgt i64 %315, 0
  br i1 %327, label %328, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i

328:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %324, ptr align 8 %.sroa.0.3, i64 %315, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i: ; preds = %328, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i
  %.not.i17.i.i.i.i.i.i.i.i48.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i48.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %315) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i: ; preds = %329, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i
  %330 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %322
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i, %310
  %.sroa.0.4 = phi ptr [ %324, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.0.3, %310 ]
  %.pn109 = phi ptr [ %325, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %309, %310 ]
  %.sroa.34.4 = phi ptr [ %330, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.34.3, %310 ]
  %331 = phi ptr [ %330, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %308, %310 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn109, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i41.i.i, i64 8
  %333 = add nsw i64 %.07.i.i.i.i.i40.i.i, -1
  %334 = icmp sgt i64 %.07.i.i.i.i.i40.i.i, 1
  br i1 %334, label %.lr.ph.i.i.i.i.i37.i.i, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit, !llvm.loop !292

_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i
  %.sroa.0.12 = phi ptr [ %.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.0.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %.sroa.17.9 = phi ptr [ %.sroa.17.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.17.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %.sroa.34.12 = phi ptr [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.34.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %335 = ptrtoint ptr %.sroa.17.9 to i64
  %336 = ptrtoint ptr %.sroa.0.12 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 120), align 8, !tbaa !34
  %340 = zext i32 %339 to i64
  %341 = icmp ugt i64 %338, %340
  br i1 %341, label %342, label %.thread

342:                                              ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %343 = load i32, ptr %5, align 8, !tbaa !56, !noalias !293
  store i32 %343, ptr %0, align 8, !tbaa !56, !alias.scope !293
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !293
  %346 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !293
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false), !alias.scope !293
  %.not.i.i.i.i.i.i57 = icmp eq ptr %345, %346
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58, label %352

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58: ; preds = %342
  %350 = getelementptr inbounds i8, ptr null, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %344, align 8
  store ptr %350, ptr %351, align 8, !tbaa !242, !alias.scope !293
  br label %362

352:                                              ; preds = %342
  %353 = icmp ugt i64 %349, 9223372036854775800
  br i1 %353, label %354, label %355, !prof !228

354:                                              ; preds = %352
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !293
  unreachable

355:                                              ; preds = %352
  %356 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #27, !noalias !293
  store ptr %356, ptr %344, align 8, !tbaa !218, !alias.scope !293
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %349
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %357, ptr %358, align 8, !tbaa !242, !alias.scope !293
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %356, ptr align 8 %346, i64 %349, i1 false), !noalias !293
  br label %362

.thread:                                          ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  store i32 1, ptr %0, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.12, ptr %359, align 8, !tbaa !218
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.17.9, ptr %360, align 8, !tbaa !227
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.34.12, ptr %361, align 8, !tbaa !242
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

362:                                              ; preds = %355, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58
  %363 = phi ptr [ %350, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58 ], [ %357, %355 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %363, ptr %364, align 8, !tbaa !227, !alias.scope !293
  %.not.i.i.i = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, label %365

365:                                              ; preds = %362
  %366 = ptrtoint ptr %.sroa.34.12 to i64
  %367 = sub i64 %366, %336
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.12, i64 noundef %367) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit:  ; preds = %365, %362, %.thread, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc23ComputeInstructionStateERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3) unnamed_addr #0 align 2 {
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
  %30 = load i8, ptr %1, align 8, !tbaa !108
  switch i8 %30, label %474 [
    i8 85, label %31
    i8 34, label %31
    i8 61, label %247
    i8 30, label %318
    i8 86, label %382
    i8 62, label %427
  ]

31:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 8, !tbaa !108
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %42

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !296
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !301
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %34, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %43 = ptrtoint ptr %1 to i64
  store i64 %43, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %46 = load i8, ptr %45, align 4, !tbaa !32, !range !54, !noalias !316, !noundef !55
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 8, !tbaa !28, !noalias !316
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !30, !noalias !316
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %49, %48 ]
  %54 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !115, !noalias !316
  %.not17.i.i.i = icmp eq ptr %54, %1
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !215

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !29, !noalias !316
  %58 = icmp ult i32 %51, %57
  br i1 %58, label %59, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = add nuw i32 %51, 1
  store i32 %60, ptr %50, align 4, !tbaa !30, !noalias !316
  store ptr %1, ptr %53, align 8, !tbaa !115, !noalias !316
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %42
  %61 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 8 dereferenceable(88) %1) #24, !noalias !316
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

.critedge.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %62 = ptrtoint ptr %1 to i64
  store i64 %62, ptr %22, align 8
  %63 = tail call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %33) #24
  br i1 %63, label %97, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %.critedge.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !319
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !56, !noalias !320
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !227, !noalias !320
  %76 = load ptr, ptr %73, align 8, !tbaa !218, !noalias !320
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i, label %81

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i: ; preds = %70
  %80 = getelementptr inbounds i8, ptr null, i64 %79
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 9223372036854775800
  br i1 %82, label %83, label %84, !prof !228

83:                                               ; preds = %81
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !320
  unreachable

84:                                               ; preds = %81
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27, !noalias !320
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %76, i64 %79, i1 false), !noalias !320
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i: ; preds = %84, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i
  %.sroa.12.0.i = phi ptr [ %80, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %86, %84 ]
  %.sroa.471.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %85, %84 ]
  %87 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %72, ptr %87, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !218
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !242
  store ptr %.sroa.471.0.i, ptr %88, align 8, !tbaa !218
  store ptr %.sroa.12.0.i, ptr %90, align 8, !tbaa !227
  store ptr %.sroa.12.0.i, ptr %91, align 8, !tbaa !242
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %93

93:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %96) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %103 = load i8, ptr %102, align 4, !tbaa !32, !range !54, !noalias !323, !noundef !55
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

105:                                              ; preds = %97
  %106 = load ptr, ptr %101, align 8, !tbaa !28, !noalias !323
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !30, !noalias !323
  %109 = zext i32 %108 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %112, %.critedge.i.i.i.i ], [ %106, %105 ]
  %111 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !115, !noalias !323
  %.not17.i.i.i.i = icmp eq ptr %111, %100
  br i1 %.not17.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i49.i = icmp eq ptr %112, %110
  br i1 %.not.i.i.i49.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %105
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !29, !noalias !323
  %115 = icmp ult i32 %108, %114
  br i1 %115, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %116 = add nuw i32 %108, 1
  store i32 %116, ptr %107, align 4, !tbaa !30, !noalias !323
  store ptr %100, ptr %110, align 8, !tbaa !115, !noalias !323
  br label %120

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %97
  %117 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %101, ptr noundef nonnull %100) #24, !noalias !323
  %118 = extractvalue { ptr, i8 } %117, 1
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

120:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %123, %125
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %126, !prof !33

126:                                              ; preds = %120
  %127 = zext i32 %123 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 728
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 8) #24
  %.pre.i3.i.i = load i32, ptr %122, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %126, %120
  %130 = phi i32 [ %123, %120 ], [ %.pre.i3.i.i, %126 ]
  %131 = load ptr, ptr %121, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = ptrtoint ptr %100 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %122, align 8, !tbaa !26
  %136 = add i32 %135, 1
  store i32 %136, ptr %122, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %137 = ptrtoint ptr %33 to i64
  %138 = and i64 %137, -7
  %139 = or disjoint i64 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !326
  %142 = trunc i16 %141 to i1
  br i1 %142, label %143, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

143:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #24
  %.pre.i50.i = load i16, ptr %140, align 2, !tbaa !326
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %143, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %144 = phi i16 [ %141, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i ], [ %.pre.i50.i, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !327
  %147 = trunc i16 %144 to i1
  br i1 %147, label %148, label %_ZN4llvm8Function4argsEv.exit.i

148:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #24
  %.pre1.i.i = load ptr, ptr %145, align 8, !tbaa !327
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %148, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %149 = phi ptr [ %146, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %151 = load i64, ptr %150, align 8, !tbaa !339
  %152 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %151
  %.not3379.i = icmp eq ptr %146, %152
  br i1 %.not3379.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %167

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit58.i, %_ZN4llvm8Function4argsEv.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !319
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 255
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %211

167:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit58.i, %.lr.ph.i
  %.080.i = phi ptr [ %146, %.lr.ph.i ], [ %210, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit58.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %168 = ptrtoint ptr %.080.i to i64
  %169 = and i64 %168, -7
  store i64 %169, ptr %23, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.080.i, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !340
  %172 = load i32, ptr %153, align 4
  %173 = and i32 %172, 134217727
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds [32 x i8], ptr %1, i64 %175
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !220
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -7
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %169)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %181)
  %182 = load ptr, ptr %0, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %24, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %25, ptr noundef nonnull %26) #24
  %185 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %186 = load i32, ptr %24, align 8, !tbaa !56
  store i32 %186, ptr %185, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !218
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !242
  %192 = load ptr, ptr %154, align 8, !tbaa !218
  store ptr %192, ptr %187, align 8, !tbaa !218
  %193 = load ptr, ptr %155, align 8, !tbaa !227
  store ptr %193, ptr %189, align 8, !tbaa !227
  %194 = load ptr, ptr %156, align 8, !tbaa !242
  store ptr %194, ptr %190, align 8, !tbaa !242
  %.not.i.i.i.i.i.i51.i = icmp eq ptr %188, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i51.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit54.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit52.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit52.i: ; preds = %167
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %188 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %197) #25
  %.val43.pr.i = load ptr, ptr %154, align 8, !tbaa !218
  %.not.i.i.i.i53.i = icmp eq ptr %.val43.pr.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit54.i, label %198

198:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit52.i
  %.val44.i = load ptr, ptr %156, align 8
  %199 = ptrtoint ptr %.val44.i to i64
  %200 = ptrtoint ptr %.val43.pr.i to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %.val43.pr.i, i64 noundef %201) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit54.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit54.i:    ; preds = %198, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit52.i, %167
  %.val41.i = load ptr, ptr %157, align 8, !tbaa !218
  %.not.i.i.i.i55.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i.i.i.i55.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit56.i, label %202

202:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit54.i
  %.val42.i = load ptr, ptr %158, align 8
  %203 = ptrtoint ptr %.val42.i to i64
  %204 = ptrtoint ptr %.val41.i to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.val41.i, i64 noundef %205) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit56.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit56.i:    ; preds = %202, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit54.i
  %.val39.i = load ptr, ptr %159, align 8, !tbaa !218
  %.not.i.i.i.i57.i = icmp eq ptr %.val39.i, null
  br i1 %.not.i.i.i.i57.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit58.i, label %206

206:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit56.i
  %.val40.i = load ptr, ptr %160, align 8
  %207 = ptrtoint ptr %.val40.i to i64
  %208 = ptrtoint ptr %.val39.i to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %.val39.i, i64 noundef %209) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit58.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit58.i:    ; preds = %206, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %210 = getelementptr inbounds nuw i8, ptr %.080.i, i64 40
  %.not33.i = icmp eq ptr %210, %152
  br i1 %.not33.i, label %._crit_edge.i, label %167

211:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %62)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %139)
  %212 = load ptr, ptr %0, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %27, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %28, ptr noundef nonnull %29) #24
  %215 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %216 = load i32, ptr %27, align 8, !tbaa !56
  store i32 %216, ptr %215, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %219 = load ptr, ptr %217, align 8, !tbaa !218
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !242
  %223 = load ptr, ptr %218, align 8, !tbaa !218
  store ptr %223, ptr %217, align 8, !tbaa !218
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !227
  store ptr %225, ptr %220, align 8, !tbaa !227
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !242
  store ptr %227, ptr %221, align 8, !tbaa !242
  %.not.i.i.i.i.i.i59.i = icmp eq ptr %219, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i59.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit60.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit60.i: ; preds = %211
  %228 = ptrtoint ptr %222 to i64
  %229 = ptrtoint ptr %219 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %230) #25
  %.val37.pr.i = load ptr, ptr %218, align 8, !tbaa !218
  %.not.i.i.i.i61.i = icmp eq ptr %.val37.pr.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62.i, label %231

231:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit60.i
  %.val38.i = load ptr, ptr %226, align 8
  %232 = ptrtoint ptr %.val38.i to i64
  %233 = ptrtoint ptr %.val37.pr.i to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.val37.pr.i, i64 noundef %234) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62.i:    ; preds = %231, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit60.i, %211
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val35.i = load ptr, ptr %235, align 8, !tbaa !218
  %.not.i.i.i.i63.i = icmp eq ptr %.val35.i, null
  br i1 %.not.i.i.i.i63.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit64.i, label %236

236:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62.i
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.val36.i = load ptr, ptr %237, align 8
  %238 = ptrtoint ptr %.val36.i to i64
  %239 = ptrtoint ptr %.val35.i to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %.val35.i, i64 noundef %240) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit64.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit64.i:    ; preds = %236, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62.i
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %241, align 8, !tbaa !218
  %.not.i.i.i.i65.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i65.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit66.i, label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit64.i
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.val34.i = load ptr, ptr %243, align 8
  %244 = ptrtoint ptr %.val34.i to i64
  %245 = ptrtoint ptr %.val.i to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %246) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit66.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit66.i:    ; preds = %242, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %93, %._crit_edge.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

247:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %248 = ptrtoint ptr %1 to i64
  store i64 %248, ptr %18, align 8
  %249 = getelementptr inbounds i8, ptr %1, i64 -32
  %250 = load ptr, ptr %249, align 8, !tbaa !220
  %251 = load i8, ptr %250, align 8, !tbaa !108
  %.not.i = icmp eq i8 %251, 3
  br i1 %.not.i, label %252, label %291

252:                                              ; preds = %247
  %253 = ptrtoint ptr %250 to i64
  %254 = and i64 %253, -7
  %255 = or disjoint i64 %254, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %248)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %255)
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %19, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %20, ptr noundef nonnull %21) #24
  %259 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %260 = load i32, ptr %19, align 8, !tbaa !56
  store i32 %260, ptr %259, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = load ptr, ptr %261, align 8, !tbaa !218
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !242
  %267 = load ptr, ptr %262, align 8, !tbaa !218
  store ptr %267, ptr %261, align 8, !tbaa !218
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !227
  store ptr %269, ptr %264, align 8, !tbaa !227
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !242
  store ptr %271, ptr %265, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %263, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i:   ; preds = %252
  %272 = ptrtoint ptr %266 to i64
  %273 = ptrtoint ptr %263 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %274) #25
  %.val15.pr.i = load ptr, ptr %262, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %.val15.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %275

275:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i
  %.val16.i = load ptr, ptr %270, align 8
  %276 = ptrtoint ptr %.val16.i to i64
  %277 = ptrtoint ptr %.val15.pr.i to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %.val15.pr.i, i64 noundef %278) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %275, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i, %252
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val13.i = load ptr, ptr %279, align 8, !tbaa !218
  %.not.i.i.i.i17.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i, label %280

280:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.val14.i = load ptr, ptr %281, align 8
  %282 = ptrtoint ptr %.val14.i to i64
  %283 = ptrtoint ptr %.val13.i to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %.val13.i, i64 noundef %284) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i:    ; preds = %280, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val11.i = load ptr, ptr %285, align 8, !tbaa !218
  %.not.i.i.i.i19.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i, label %286

286:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val12.i = load ptr, ptr %287, align 8
  %288 = ptrtoint ptr %.val12.i to i64
  %289 = ptrtoint ptr %.val11.i to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %.val11.i, i64 noundef %290) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i:    ; preds = %286, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

291:                                              ; preds = %247
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %293 = load i32, ptr %292, align 8, !tbaa !56, !noalias !341
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %296 = load ptr, ptr %295, align 8, !tbaa !227, !noalias !341
  %297 = load ptr, ptr %294, align 8, !tbaa !218, !noalias !341
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %296, %297
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i22, label %302

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i22: ; preds = %291
  %301 = getelementptr inbounds i8, ptr null, i64 %300
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20

302:                                              ; preds = %291
  %303 = icmp ugt i64 %300, 9223372036854775800
  br i1 %303, label %304, label %305, !prof !228

304:                                              ; preds = %302
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !341
  unreachable

305:                                              ; preds = %302
  %306 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #27, !noalias !341
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %306, ptr align 8 %297, i64 %300, i1 false), !noalias !341
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20: ; preds = %305, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i22
  %.sroa.12.0.i21 = phi ptr [ %301, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i22 ], [ %307, %305 ]
  %.sroa.426.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i22 ], [ %306, %305 ]
  %308 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %293, ptr %308, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !218
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !242
  store ptr %.sroa.426.0.i, ptr %309, align 8, !tbaa !218
  store ptr %.sroa.12.0.i21, ptr %311, align 8, !tbaa !227
  store ptr %.sroa.12.0.i21, ptr %312, align 8, !tbaa !242
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %314

314:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %310 to i64
  %317 = sub i64 %315, %316
  tail call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %317) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

318:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !111
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !344
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !296
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !352
  %327 = load ptr, ptr %326, align 8, !tbaa !356
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 255
  %331 = icmp eq i32 %330, 7
  br i1 %331, label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %332

332:                                              ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 134217727
  %.not.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i, label %336

336:                                              ; preds = %332
  %337 = zext nneg i32 %335 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds [32 x i8], ptr %1, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !220
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -7
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i:   ; preds = %336, %332
  %343 = phi i64 [ %342, %336 ], [ 0, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %344 = ptrtoint ptr %322 to i64
  %345 = and i64 %344, -7
  %346 = or disjoint i64 %345, 2
  store i64 %346, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %343)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %346)
  %347 = load ptr, ptr %0, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %15, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %16, ptr noundef nonnull %17) #24
  %350 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %351 = load i32, ptr %15, align 8, !tbaa !56
  store i32 %351, ptr %350, align 8, !tbaa !56
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %354 = load ptr, ptr %352, align 8, !tbaa !218
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !242
  %358 = load ptr, ptr %353, align 8, !tbaa !218
  store ptr %358, ptr %352, align 8, !tbaa !218
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !227
  store ptr %360, ptr %355, align 8, !tbaa !227
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !242
  store ptr %362, ptr %356, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %354, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i28, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i25

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i25: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %363 = ptrtoint ptr %357 to i64
  %364 = ptrtoint ptr %354 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %365) #25
  %.val12.pr.i = load ptr, ptr %353, align 8, !tbaa !218
  %.not.i.i.i.i.i26 = icmp eq ptr %.val12.pr.i, null
  br i1 %.not.i.i.i.i.i26, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i28, label %366

366:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i25
  %.val13.i27 = load ptr, ptr %361, align 8
  %367 = ptrtoint ptr %.val13.i27 to i64
  %368 = ptrtoint ptr %.val12.pr.i to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %.val12.pr.i, i64 noundef %369) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i28

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i28:    ; preds = %366, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i25, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val10.i = load ptr, ptr %370, align 8, !tbaa !218
  %.not.i.i.i.i14.i = icmp eq ptr %.val10.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i, label %371

371:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i28
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.val11.i29 = load ptr, ptr %372, align 8
  %373 = ptrtoint ptr %.val11.i29 to i64
  %374 = ptrtoint ptr %.val10.i to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %.val10.i, i64 noundef %375) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i:    ; preds = %371, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i28
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val.i30 = load ptr, ptr %376, align 8, !tbaa !218
  %.not.i.i.i.i16.i = icmp eq ptr %.val.i30, null
  br i1 %.not.i.i.i.i16.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i, label %377

377:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.val9.i = load ptr, ptr %378, align 8
  %379 = ptrtoint ptr %.val9.i to i64
  %380 = ptrtoint ptr %.val.i30 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %.val.i30, i64 noundef %381) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i:    ; preds = %377, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %318, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

382:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %383 = ptrtoint ptr %1 to i64
  store i64 %383, ptr %10, align 8
  %384 = getelementptr inbounds i8, ptr %1, i64 -64
  %385 = load ptr, ptr %384, align 8, !tbaa !220
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, -7
  %388 = getelementptr inbounds i8, ptr %1, i64 -32
  %389 = load ptr, ptr %388, align 8, !tbaa !220
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, -7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %387)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %391)
  %392 = load ptr, ptr %0, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %11, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #24
  %395 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %396 = load i32, ptr %11, align 8, !tbaa !56
  store i32 %396, ptr %395, align 8, !tbaa !56
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %399 = load ptr, ptr %397, align 8, !tbaa !218
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !242
  %403 = load ptr, ptr %398, align 8, !tbaa !218
  store ptr %403, ptr %397, align 8, !tbaa !218
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !227
  store ptr %405, ptr %400, align 8, !tbaa !227
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !242
  store ptr %407, ptr %401, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %399, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i35, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i32

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i32: ; preds = %382
  %408 = ptrtoint ptr %402 to i64
  %409 = ptrtoint ptr %399 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %410) #25
  %.val11.pr.i = load ptr, ptr %398, align 8, !tbaa !218
  %.not.i.i.i.i.i33 = icmp eq ptr %.val11.pr.i, null
  br i1 %.not.i.i.i.i.i33, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i35, label %411

411:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i32
  %.val12.i34 = load ptr, ptr %406, align 8
  %412 = ptrtoint ptr %.val12.i34 to i64
  %413 = ptrtoint ptr %.val11.pr.i to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %.val11.pr.i, i64 noundef %414) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i35

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i35:    ; preds = %411, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i32, %382
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val9.i36 = load ptr, ptr %415, align 8, !tbaa !218
  %.not.i.i.i.i13.i = icmp eq ptr %.val9.i36, null
  br i1 %.not.i.i.i.i13.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i, label %416

416:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i35
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val10.i37 = load ptr, ptr %417, align 8
  %418 = ptrtoint ptr %.val10.i37 to i64
  %419 = ptrtoint ptr %.val9.i36 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %.val9.i36, i64 noundef %420) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i:    ; preds = %416, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i35
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i38 = load ptr, ptr %421, align 8, !tbaa !218
  %.not.i.i.i.i15.i = icmp eq ptr %.val.i38, null
  br i1 %.not.i.i.i.i15.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %422

422:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val8.i = load ptr, ptr %423, align 8
  %424 = ptrtoint ptr %.val8.i to i64
  %425 = ptrtoint ptr %.val.i38 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %.val.i38, i64 noundef %426) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

427:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %428 = getelementptr inbounds i8, ptr %1, i64 -32
  %429 = load ptr, ptr %428, align 8, !tbaa !220
  %430 = load i8, ptr %429, align 8, !tbaa !108
  %.not.i39 = icmp eq i8 %430, 3
  br i1 %.not.i39, label %431, label %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %1, i64 -64
  %433 = load ptr, ptr %432, align 8, !tbaa !220
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, -7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %436 = ptrtoint ptr %429 to i64
  %437 = and i64 %436, -7
  %438 = or disjoint i64 %437, 4
  store i64 %438, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %435)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %438)
  %439 = load ptr, ptr %0, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %7, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  %442 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %443 = load i32, ptr %7, align 8, !tbaa !56
  store i32 %443, ptr %442, align 8, !tbaa !56
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %446 = load ptr, ptr %444, align 8, !tbaa !218
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !242
  %450 = load ptr, ptr %445, align 8, !tbaa !218
  store ptr %450, ptr %444, align 8, !tbaa !218
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !227
  store ptr %452, ptr %447, align 8, !tbaa !227
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !242
  store ptr %454, ptr %448, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %446, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i45, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i41

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i41: ; preds = %431
  %455 = ptrtoint ptr %449 to i64
  %456 = ptrtoint ptr %446 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %457) #25
  %.val12.pr.i42 = load ptr, ptr %445, align 8, !tbaa !218
  %.not.i.i.i.i.i43 = icmp eq ptr %.val12.pr.i42, null
  br i1 %.not.i.i.i.i.i43, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i45, label %458

458:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i41
  %.val13.i44 = load ptr, ptr %453, align 8
  %459 = ptrtoint ptr %.val13.i44 to i64
  %460 = ptrtoint ptr %.val12.pr.i42 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %.val12.pr.i42, i64 noundef %461) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i45

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i45:    ; preds = %458, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i41, %431
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val10.i46 = load ptr, ptr %462, align 8, !tbaa !218
  %.not.i.i.i.i14.i47 = icmp eq ptr %.val10.i46, null
  br i1 %.not.i.i.i.i14.i47, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i49, label %463

463:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i45
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.val11.i48 = load ptr, ptr %464, align 8
  %465 = ptrtoint ptr %.val11.i48 to i64
  %466 = ptrtoint ptr %.val10.i46 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %.val10.i46, i64 noundef %467) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i49

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i49:  ; preds = %463, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i45
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i50 = load ptr, ptr %468, align 8, !tbaa !218
  %.not.i.i.i.i16.i51 = icmp eq ptr %.val.i50, null
  br i1 %.not.i.i.i.i16.i51, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i53, label %469

469:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i49
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val9.i52 = load ptr, ptr %470, align 8
  %471 = ptrtoint ptr %.val9.i52 to i64
  %472 = ptrtoint ptr %.val.i50 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %.val.i50, i64 noundef %473) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i53

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i53:  ; preds = %469, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %427, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

474:                                              ; preds = %4
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !357
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %478

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %479 = ptrtoint ptr %1 to i64
  store i64 %479, ptr %5, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %481 = load i32, ptr %480, align 8, !tbaa !56, !noalias !358
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %484 = load ptr, ptr %483, align 8, !tbaa !227, !noalias !358
  %485 = load ptr, ptr %482, align 8, !tbaa !218, !noalias !358
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %.not.i.i.i.i.i.i.i54 = icmp eq ptr %484, %485
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i58, label %490

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i58: ; preds = %478
  %489 = getelementptr inbounds i8, ptr null, i64 %488
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i55

490:                                              ; preds = %478
  %491 = icmp ugt i64 %488, 9223372036854775800
  br i1 %491, label %492, label %493, !prof !228

492:                                              ; preds = %490
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !358
  unreachable

493:                                              ; preds = %490
  %494 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #27, !noalias !358
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %488
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %494, ptr align 8 %485, i64 %488, i1 false), !noalias !358
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i55

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i55: ; preds = %493, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i58
  %.sroa.12.0.i56 = phi ptr [ %489, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i58 ], [ %495, %493 ]
  %.sroa.41.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i58 ], [ %494, %493 ]
  %496 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %481, ptr %496, align 8, !tbaa !56
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !218
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !242
  store ptr %.sroa.41.0.i, ptr %497, align 8, !tbaa !218
  store ptr %.sroa.12.0.i56, ptr %499, align 8, !tbaa !227
  store ptr %.sroa.12.0.i56, ptr %500, align 8, !tbaa !242
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i57, label %502

502:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i55
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %498 to i64
  %505 = sub i64 %503, %504
  tail call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %505) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i57

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i57:    ; preds = %502, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i57, %474, %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeValENS_13CVPLatticeValERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !56, !noalias !361
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !227, !noalias !361
  %9 = load ptr, ptr %6, align 8, !tbaa !218, !noalias !361
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %14

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %3
  %13 = getelementptr inbounds i8, ptr null, i64 %12
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

14:                                               ; preds = %3
  %15 = icmp ugt i64 %12, 9223372036854775800
  br i1 %15, label %16, label %17, !prof !228

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !361
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27, !noalias !361
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %9, i64 %12, i1 false), !noalias !361
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %17
  %.sroa.1145.0 = phi ptr [ %13, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %19, %17 ]
  %.sroa.443.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %18, %17 ]
  %20 = load i32, ptr %1, align 8, !tbaa !56
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %22, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

22:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %23, align 8, !tbaa !218
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ptrtoint ptr %.sroa.1145.0 to i64
  %31 = ptrtoint ptr %.sroa.443.0 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

34:                                               ; preds = %22
  %.not.not.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %35

35:                                               ; preds = %34
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %26, ptr %.sroa.443.0, i64 %29)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %22, %34, %35
  %36 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %22 ], [ %.not9.i.i.i.i.i.i, %35 ], [ true, %34 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.443.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %37

37:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %38 = ptrtoint ptr %.sroa.1145.0 to i64
  %39 = ptrtoint ptr %.sroa.443.0 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.443.0, i64 noundef %40) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %37
  br i1 %36, label %41, label %55

41:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !364
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !368
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 11
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !368
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 11
  store ptr %54, ptr %44, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !56, !noalias !369
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !227, !noalias !369
  %61 = load ptr, ptr %58, align 8, !tbaa !218, !noalias !369
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i10 = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i11, label %66

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i11: ; preds = %55
  %65 = getelementptr inbounds i8, ptr null, i64 %64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

66:                                               ; preds = %55
  %67 = icmp ugt i64 %64, 9223372036854775800
  br i1 %67, label %68, label %69, !prof !228

68:                                               ; preds = %66
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !369
  unreachable

69:                                               ; preds = %66
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27, !noalias !369
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %61, i64 %64, i1 false), !noalias !369
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i11, %69
  %.sroa.1140.0 = phi ptr [ %65, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i11 ], [ %71, %69 ]
  %.sroa.438.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i11 ], [ %70, %69 ]
  %72 = load i32, ptr %1, align 8, !tbaa !56
  %73 = icmp eq i32 %72, %57
  br i1 %73, label %74, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

74:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !227
  %78 = load ptr, ptr %75, align 8, !tbaa !218
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ptrtoint ptr %.sroa.1140.0 to i64
  %83 = ptrtoint ptr %.sroa.438.0 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %81, %84
  br i1 %85, label %86, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

86:                                               ; preds = %74
  %.not.not.i.i.i.i.i.i12 = icmp eq ptr %77, %78
  br i1 %.not.not.i.i.i.i.i.i12, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15, label %87

87:                                               ; preds = %86
  %bcmp.i.i.i.i.i.i13 = tail call i32 @bcmp(ptr %78, ptr %.sroa.438.0, i64 %81)
  %.not9.i.i.i.i.i.i14 = icmp eq i32 %bcmp.i.i.i.i.i.i13, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %74, %86, %87
  %88 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit ], [ false, %74 ], [ %.not9.i.i.i.i.i.i14, %87 ], [ true, %86 ]
  %.not.i.i.i.i16 = icmp eq ptr %.sroa.438.0, null
  br i1 %.not.i.i.i.i16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17, label %89

89:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15
  %90 = ptrtoint ptr %.sroa.1140.0 to i64
  %91 = ptrtoint ptr %.sroa.438.0 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.438.0, i64 noundef %92) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15, %89
  br i1 %88, label %93, label %107

93:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !364
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !368
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 11
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

104:                                              ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %97, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %105 = load ptr, ptr %96, align 8, !tbaa !368
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 11
  store ptr %106, ptr %96, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

107:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i32, ptr %108, align 8, !tbaa !56, !noalias !372
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !227, !noalias !372
  %113 = load ptr, ptr %110, align 8, !tbaa !218, !noalias !372
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i21 = icmp eq ptr %112, %113
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22, label %118

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22: ; preds = %107
  %117 = getelementptr inbounds i8, ptr null, i64 %116
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

118:                                              ; preds = %107
  %119 = icmp ugt i64 %116, 9223372036854775800
  br i1 %119, label %120, label %121, !prof !228

120:                                              ; preds = %118
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !372
  unreachable

121:                                              ; preds = %118
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #27, !noalias !372
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %113, i64 %116, i1 false), !noalias !372
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22, %121
  %.sroa.435.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22 ], [ %122, %121 ]
  %.sroa.11.0 = phi ptr [ %117, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22 ], [ %123, %121 ]
  %124 = load i32, ptr %1, align 8, !tbaa !56
  %125 = icmp eq i32 %124, %109
  br i1 %125, label %126, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

126:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !227
  %130 = load ptr, ptr %127, align 8, !tbaa !218
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ptrtoint ptr %.sroa.11.0 to i64
  %135 = ptrtoint ptr %.sroa.435.0 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %133, %136
  br i1 %137, label %138, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

138:                                              ; preds = %126
  %.not.not.i.i.i.i.i.i23 = icmp eq ptr %129, %130
  br i1 %.not.not.i.i.i.i.i.i23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26, label %139

139:                                              ; preds = %138
  %bcmp.i.i.i.i.i.i24 = tail call i32 @bcmp(ptr %130, ptr %.sroa.435.0, i64 %133)
  %.not9.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i24, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %126, %138, %139
  %140 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ false, %126 ], [ %.not9.i.i.i.i.i.i25, %139 ], [ true, %138 ]
  %.not.i.i.i.i27 = icmp eq ptr %.sroa.435.0, null
  br i1 %.not.i.i.i.i27, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28, label %141

141:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26
  %142 = ptrtoint ptr %.sroa.11.0 to i64
  %143 = ptrtoint ptr %.sroa.435.0 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.435.0, i64 noundef %144) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26, %141
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !364
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !368
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 11
  br i1 %140, label %153, label %159

153:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28
  br i1 %152, label %154, label %156

154:                                              ; preds = %153
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %157 = load ptr, ptr %147, align 8, !tbaa !368
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 11
  store ptr %158, ptr %147, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

159:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28
  br i1 %152, label %160, label %162

160:                                              ; preds = %159
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

162:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %163 = load ptr, ptr %147, align 8, !tbaa !368
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 11
  store ptr %164, ptr %147, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %162, %160, %156, %154, %104, %102, %52, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeKeyEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEERNS1_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !368
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %20, ptr %10, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !364
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !368
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !368
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store ptr %34, ptr %24, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !364
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !368
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !368
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store ptr %48, ptr %38, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

default.unreachable:                              ; preds = %3
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %3, %46, %44, %32, %30, %18, %16
  %49 = and i64 %1, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 8, !tbaa !108
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !364
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !368
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %55, i64 noundef %56) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %53
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !368
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %68, %67, %65, %71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE22GetValueFromLatticeValESB_PNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val5 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val5 to i64
  %6 = ptrtoint ptr %.val4 to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4, i64 noundef %7) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %1, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i.i.i6 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i6, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val3 to i64
  %12 = ptrtoint ptr %.val2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2, i64 noundef %13) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7:       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %14, align 8, !tbaa !218
  %.not.i.i.i.i8 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i8, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit9, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val1 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %19) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit9

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit9:       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7, %15
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17ComputeLatticeValESA_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i64 %2) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !56, !noalias !375
  store i32 %5, ptr %0, align 8, !tbaa !56, !alias.scope !375
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !375
  %10 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !375
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !375
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %16

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %3
  %14 = getelementptr inbounds i8, ptr null, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  store ptr %14, ptr %15, align 8, !tbaa !242, !alias.scope !375
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

16:                                               ; preds = %3
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %19, !prof !228

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !375
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !375
  store ptr %20, ptr %6, align 8, !tbaa !218, !alias.scope !375
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !242, !alias.scope !375
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %10, i64 %13, i1 false), !noalias !375
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %19
  %23 = phi ptr [ %14, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !227, !alias.scope !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11MergeValuesESB_SB_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !56, !noalias !378
  store i32 %6, ptr %0, align 8, !tbaa !56, !alias.scope !378
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !227, !noalias !378
  %11 = load ptr, ptr %8, align 8, !tbaa !218, !noalias !378
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !378
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %17

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %4
  %15 = getelementptr inbounds i8, ptr null, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  store ptr %15, ptr %16, align 8, !tbaa !242, !alias.scope !378
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

17:                                               ; preds = %4
  %18 = icmp ugt i64 %14, 9223372036854775800
  br i1 %18, label %19, label %20, !prof !228

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !378
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27, !noalias !378
  store ptr %21, ptr %7, align 8, !tbaa !218, !alias.scope !378
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !242, !alias.scope !378
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %11, i64 %14, i1 false), !noalias !378
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %20
  %24 = phi ptr [ %15, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !227, !alias.scope !378
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeValESB_RNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 8, !tbaa !56
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = load ptr, ptr %9, align 8, !tbaa !218
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = load ptr, ptr %10, align 8, !tbaa !218
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

24:                                               ; preds = %8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %24
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %19, i64 %16)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22: ; preds = %24, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !364
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !368
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !368
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store ptr %37, ptr %27, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %8, %3, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = icmp eq i32 %5, %39
  br i1 %40, label %41, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread

41:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !227
  %46 = load ptr, ptr %42, align 8, !tbaa !218
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !227
  %52 = load ptr, ptr %43, align 8, !tbaa !218
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %49, %55
  br i1 %56, label %57, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread

57:                                               ; preds = %41
  %.not.not.i.i.i.i.i.i5 = icmp eq ptr %45, %46
  br i1 %.not.not.i.i.i.i.i.i5, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8:  ; preds = %57
  %bcmp.i.i.i.i.i.i6 = tail call i32 @bcmp(ptr %46, ptr %52, i64 %49)
  %.not9.i.i.i.i.i.i7 = icmp eq i32 %bcmp.i.i.i.i.i.i6, 0
  br i1 %.not9.i.i.i.i.i.i7, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23: ; preds = %57, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !364
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !368
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 11
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %61, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !368
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 11
  store ptr %70, ptr %60, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread: ; preds = %41, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !56
  %73 = icmp eq i32 %5, %72
  br i1 %73, label %74, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread

74:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !227
  %79 = load ptr, ptr %75, align 8, !tbaa !218
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !227
  %85 = load ptr, ptr %76, align 8, !tbaa !218
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %82, %88
  br i1 %89, label %90, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread

90:                                               ; preds = %74
  %.not.not.i.i.i.i.i.i12 = icmp eq ptr %78, %79
  br i1 %.not.not.i.i.i.i.i.i12, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15: ; preds = %90
  %bcmp.i.i.i.i.i.i13 = tail call i32 @bcmp(ptr %79, ptr %85, i64 %82)
  %.not9.i.i.i.i.i.i14 = icmp eq i32 %bcmp.i.i.i.i.i.i13, 0
  br i1 %.not9.i.i.i.i.i.i14, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24: ; preds = %90, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !364
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !368
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 9
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %94, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !368
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 9
  store ptr %103, ptr %93, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread: ; preds = %74, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !364
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !368
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 21
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %107, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %115 = load ptr, ptr %106, align 8, !tbaa !368
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 21
  store ptr %116, ptr %106, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %114, %112, %101, %99, %68, %66, %35, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeKeyESA_RNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !368
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store ptr %16, ptr %6, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val35.i = load i32, ptr %9, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i, i32 %.val35.i, i32 16
  %10 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %11

11:                                               ; preds = %2
  %.val36.i = load i64, ptr %1, align 8, !tbaa !381
  %12 = lshr i64 %.val36.i, 9
  %13 = xor i64 %12, %.val36.i
  %14 = trunc i64 %13 to i32
  %15 = add i32 %spec.select.i.i.i, -1
  %16 = and i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %17
  %.val3852.i = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val36.i, %.val3852.i
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !224

.lr.ph.i:                                         ; preds = %11, %24
  %.val3856.i = phi i64 [ %.val38.i, %24 ], [ %.val3852.i, %11 ]
  %20 = phi ptr [ %31, %24 ], [ %18, %11 ]
  %.02555.i = phi i32 [ %27, %24 ], [ 1, %11 ]
  %.02754.i = phi i32 [ %29, %24 ], [ %16, %11 ]
  %.02953.i = phi ptr [ %spec.select.i, %24 ], [ null, %11 ]
  %21 = icmp eq i64 %.val3856.i, -2
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02953.i, null
  %23 = select i1 %.not.i, ptr %20, ptr %.02953.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit

24:                                               ; preds = %.lr.ph.i
  %25 = icmp eq i64 %.val3856.i, -16
  %26 = icmp eq ptr %.02953.i, null
  %or.cond.not.i = select i1 %25, i1 %26, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %20, ptr %.02953.i
  %27 = add i32 %.02555.i, 1
  %28 = add i32 %.02754.i, %.02555.i
  %29 = and i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %30
  %.val38.i = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val36.i, %.val38.i
  br i1 %32, label %.loopexit, label %.lr.ph.i, !prof !225, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %22, %2
  %.sink.i = phi ptr [ %23, %22 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !383
  %33 = lshr i32 %4, 1
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %spec.select.i.i.i, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %38 = shl i32 %spec.select.i.i.i, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %40 = getelementptr i8, ptr %0, i64 4
  %.val16.i.i = load i32, ptr %40, align 4, !tbaa !384
  %.neg.i.i = xor i32 %33, -1
  %.neg20.i.i = add i32 %spec.select.i.i.i, %.neg.i.i
  %41 = sub i32 %.neg20.i.i, %.val16.i.i
  %42 = lshr i32 %spec.select.i.i.i, 3
  %.not9.i.i = icmp ugt i32 %41, %42
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %spec.select.i.i.sink.i.i = phi i32 [ %38, %37 ], [ %spec.select.i.i.i, %39 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %spec.select.i.i.sink.i.i)
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %0, align 8
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !383
  %.pre8.i = and i32 %.val.i.i.pre.i, 1
  br label %43

43:                                               ; preds = %.sink.split.i.i, %39
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %39 ]
  %44 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %4, %39 ]
  %45 = and i32 %.val.i.i.i, -2
  %46 = add i32 %45, 2
  %47 = or disjoint i32 %46, %.pre-phi.i
  store i32 %47, ptr %0, align 8
  %.val13.i.i = load i64, ptr %44, align 8
  %48 = icmp eq i64 %.val13.i.i, -2
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %0, i64 4
  %.val.i19.i.i = load i32, ptr %50, align 4, !tbaa !384
  %51 = add i32 %.val.i19.i.i, -1
  store i32 %51, ptr %50, align 4, !tbaa !384
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load i64, ptr %1, align 8, !tbaa !381
  store i64 %52, ptr %44, align 8, !tbaa !381
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %11, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit ], [ %18, %11 ], [ %31, %24 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::PointerIntPair", align 8
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %6, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val8 = load i32, ptr %7, align 8, !tbaa !216
  %8 = icmp eq i32 %.val8, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = lshr i64 %2, 9
  %11 = xor i64 %10, %2
  %12 = trunc i64 %11 to i32
  %13 = add i32 %.val8, -1
  %14 = and i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %.val7, i64 %15
  %.val238.i.i = load i64, ptr %16, align 8
  %17 = icmp eq i64 %2, %.val238.i.i
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !prof !224

.lr.ph.i.i:                                       ; preds = %9, %19
  %.val2311.i.i = phi i64 [ %.val23.i.i, %19 ], [ %.val238.i.i, %9 ]
  %.01510.i.i = phi i32 [ %20, %19 ], [ 1, %9 ]
  %.0179.i.i = phi i32 [ %22, %19 ], [ %14, %9 ]
  %18 = icmp eq i64 %.val2311.i.i, -2
  br i1 %18, label %.loopexit.i, label %19, !prof !33

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.01510.i.i, 1
  %21 = add i32 %.0179.i.i, %.01510.i.i
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [40 x i8], ptr %.val7, i64 %23
  %.val23.i.i = load i64, ptr %24, align 8
  %25 = icmp eq i64 %2, %.val23.i.i
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !prof !225, !llvm.loop !226

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %26 = zext i32 %.val8 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %.val7, i64 %26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit: ; preds = %19, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %27, %.loopexit.i ], [ %16, %9 ], [ %24, %19 ]
  %28 = zext i32 %.val8 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %.val7, i64 %28
  %.not = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %.not, label %54, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !56
  store i32 %32, ptr %0, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = load ptr, ptr %34, align 8, !tbaa !218
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %43

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 9223372036854775800
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, !prof !228

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %43
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %.pre = load ptr, ptr %34, align 8, !tbaa !229
  %.pre28 = load ptr, ptr %35, align 8, !tbaa !229
  %47 = icmp eq ptr %.pre28, %.pre
  store ptr %46, ptr %33, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !242
  br i1 %47, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, label %50

50:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.pre, i64 %.pre33, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %50
  %51 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %46, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i ], [ %46, %50 ]
  %.pre-phi3450 = phi i64 [ 0, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ 0, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i ], [ %.pre33, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi3450
  store ptr %53, ptr %52, align 8, !tbaa !227
  br label %178

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !63
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 %2) #24
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !tbaa !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !56, !noalias !387
  store i32 %63, ptr %0, align 8, !tbaa !56, !alias.scope !387
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !227, !noalias !387
  %68 = load ptr, ptr %65, align 8, !tbaa !218, !noalias !387
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !387
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %74

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %60
  %72 = getelementptr inbounds i8, ptr null, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %64, align 8
  store ptr %72, ptr %73, align 8, !tbaa !242, !alias.scope !387
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

74:                                               ; preds = %60
  %75 = icmp ugt i64 %71, 9223372036854775800
  br i1 %75, label %76, label %77, !prof !228

76:                                               ; preds = %74
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !387
  unreachable

77:                                               ; preds = %74
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #27, !noalias !387
  store ptr %78, ptr %64, align 8, !tbaa !218, !alias.scope !387
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %79, ptr %80, align 8, !tbaa !242, !alias.scope !387
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %68, i64 %71, i1 false), !noalias !387
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %77
  %81 = phi ptr [ %72, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !227, !alias.scope !387
  br label %178

83:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %1, align 8, !tbaa !63
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %84, i64 %2) #24
  %88 = load ptr, ptr %1, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !56, !noalias !390
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !227, !noalias !390
  %94 = load ptr, ptr %91, align 8, !tbaa !218, !noalias !390
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i.i.i13 = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i14, label %99

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i14: ; preds = %83
  %98 = getelementptr inbounds i8, ptr null, i64 %97
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15

99:                                               ; preds = %83
  %100 = icmp ugt i64 %97, 9223372036854775800
  br i1 %100, label %101, label %102, !prof !228

101:                                              ; preds = %99
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !390
  unreachable

102:                                              ; preds = %99
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #27, !noalias !390
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %94, i64 %97, i1 false), !noalias !390
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i14, %102
  %.sroa.11.0 = phi ptr [ %98, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i14 ], [ %104, %102 ]
  %.sroa.424.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i14 ], [ %103, %102 ]
  %105 = load i32, ptr %5, align 8, !tbaa !56
  %106 = icmp eq i32 %105, %90
  br i1 %106, label %107, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

107:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !227
  %111 = load ptr, ptr %108, align 8, !tbaa !218
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ptrtoint ptr %.sroa.11.0 to i64
  %116 = ptrtoint ptr %.sroa.424.0 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %119, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

119:                                              ; preds = %107
  %.not.not.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %120

120:                                              ; preds = %119
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %111, ptr %.sroa.424.0, i64 %114)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15, %107, %119, %120
  %121 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15 ], [ false, %107 ], [ %.not9.i.i.i.i.i.i, %120 ], [ true, %119 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.424.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %122

122:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %123 = ptrtoint ptr %.sroa.11.0 to i64
  %124 = ptrtoint ptr %.sroa.424.0 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.424.0, i64 noundef %125) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %122
  br i1 %121, label %.thread, label %136

.thread:                                          ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %126 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %126, ptr %0, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !218
  store ptr %129, ptr %127, align 8, !tbaa !218
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !227
  store ptr %132, ptr %130, align 8, !tbaa !227
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !242
  store ptr %135, ptr %133, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23

136:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %137 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %138, ptr %137, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %139, align 8, !tbaa !218
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !242
  %145 = load ptr, ptr %140, align 8, !tbaa !218
  store ptr %145, ptr %139, align 8, !tbaa !218
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !227
  store ptr %147, ptr %142, align 8, !tbaa !227
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !242
  store ptr %149, ptr %143, align 8, !tbaa !242
  %.not.i.i.i.i.i.i16 = icmp eq ptr %141, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i16, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, label %150

150:                                              ; preds = %136
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %141 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %153) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %136, %150
  %154 = load i32, ptr %137, align 8, !tbaa !56
  store i32 %154, ptr %0, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %142, align 8, !tbaa !227
  %157 = load ptr, ptr %139, align 8, !tbaa !218
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i17 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i.i17, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread, label %163

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %161 = getelementptr inbounds i8, ptr null, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store ptr %161, ptr %162, align 8, !tbaa !242
  br label %170

163:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %164 = icmp ugt i64 %160, 9223372036854775800
  br i1 %164, label %165, label %166, !prof !228

165:                                              ; preds = %163
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

166:                                              ; preds = %163
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #27
  store ptr %167, ptr %155, align 8, !tbaa !218
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %168, ptr %169, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %157, i64 %160, i1 false)
  br label %170

170:                                              ; preds = %166, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread
  %171 = phi ptr [ %161, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread ], [ %168, %166 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %171, ptr %172, align 8, !tbaa !227
  %.val.pre = load ptr, ptr %140, align 8, !tbaa !218
  %.not.i.i.i.i22 = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val2 = load ptr, ptr %174, align 8
  %175 = ptrtoint ptr %.val2 to i64
  %176 = ptrtoint ptr %.val.pre to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.val.pre, i64 noundef %177) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23:      ; preds = %.thread, %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #13 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val35 = load i32, ptr %9, align 8
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %.val35, i32 16
  %10 = icmp eq i32 %spec.select.i.i, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %.val36 = load i64, ptr %1, align 8, !tbaa !381
  %12 = lshr i64 %.val36, 9
  %13 = xor i64 %12, %.val36
  %14 = trunc i64 %13 to i32
  %15 = add i32 %spec.select.i.i, -1
  %16 = and i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %17
  %.val3852 = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val36, %.val3852
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !224

.lr.ph:                                           ; preds = %11, %24
  %.val3856 = phi i64 [ %.val38, %24 ], [ %.val3852, %11 ]
  %20 = phi ptr [ %31, %24 ], [ %18, %11 ]
  %.02555 = phi i32 [ %27, %24 ], [ 1, %11 ]
  %.02754 = phi i32 [ %29, %24 ], [ %16, %11 ]
  %.02953 = phi ptr [ %spec.select, %24 ], [ null, %11 ]
  %21 = icmp eq i64 %.val3856, -2
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02953, null
  %23 = select i1 %.not, ptr %20, ptr %.02953
  br label %._crit_edge

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i64 %.val3856, -16
  %26 = icmp eq ptr %.02953, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  %spec.select = select i1 %or.cond.not, ptr %20, ptr %.02953
  %27 = add i32 %.02555, 1
  %28 = add i32 %.02555, %.02754
  %29 = and i32 %28, %15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %30
  %.val38 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val36, %.val38
  br i1 %32, label %._crit_edge, label %.lr.ph, !prof !225, !llvm.loop !382

._crit_edge:                                      ; preds = %24, %11, %3, %22
  %.sink = phi ptr [ %23, %22 ], [ null, %3 ], [ %18, %11 ], [ %31, %24 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.141", align 8
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  br label %20

20:                                               ; preds = %5, %2
  %.0.i = phi i32 [ %.sroa.speculated.i, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %50, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %26 = icmp ugt i32 %.0.i, 16
  br i1 %26, label %42, label %49

27:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %23
  %.02542.i = phi ptr [ %3, %23 ], [ %.1.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i ]
  %.026.idx41.i = phi i64 [ 0, %23 ], [ %.026.add.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i ]
  %.026.ptr43.i = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx41.i
  %.val33.i = load i64, ptr %.026.ptr43.i, align 8
  switch i64 %.val33.i, label %28 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  ]

28:                                               ; preds = %27
  store i64 %.val33.i, ptr %.02542.i, align 8, !tbaa !381
  %29 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr43.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !56
  store i32 %31, ptr %29, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.026.ptr43.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !218
  store ptr %34, ptr %32, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.026.ptr43.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  store ptr %37, ptr %35, align 8, !tbaa !227
  %38 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr43.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  store ptr %40, ptr %38, align 8, !tbaa !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 40
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %28, %27, %27
  %.1.i = phi ptr [ %.02542.i, %27 ], [ %.02542.i, %27 ], [ %41, %28 ]
  %.026.add.i = add nuw nsw i64 %.026.idx41.i, 40
  %.not29.i = icmp eq i64 %.026.add.i, 640
  br i1 %.not29.i, label %25, label %27, !llvm.loop !393

42:                                               ; preds = %25
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, -2
  store i32 %44, ptr %0, align 8
  %45 = zext i32 %.0.i to i64
  %46 = mul nuw nsw i64 %45, 40
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #24
  store ptr %47, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %25
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit

50:                                               ; preds = %20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8, !tbaa !383
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !49
  %52 = icmp ult i32 %.0.i, 17
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = or disjoint i32 %21, 1
  store i32 %54, ptr %0, align 8
  br label %59

55:                                               ; preds = %50
  %56 = zext i32 %.0.i to i64
  %57 = mul nuw nsw i64 %56, 40
  %58 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %57, i64 noundef 8) #24
  store ptr %58, ptr %51, align 8
  store i32 %.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %59

59:                                               ; preds = %55, %53
  %60 = zext i32 %.sroa.6.0.copyload.i to i64
  %61 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i, i64 %60
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %61)
  %62 = mul nuw nsw i64 %60, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %62, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit: ; preds = %49, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !384
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %11, 40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i64 -2, ptr %.06.i, align 8, !tbaa !381
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.028 = phi ptr [ %61, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit ]
  %.val16 = load i64, ptr %.028, align 8
  switch i64 %.val16, label %14 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  ]

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 1
  %.not.i.i.i.i18 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %7, align 8
  %18 = select i1 %.not.i.i.i.i18, ptr %17, ptr %7
  %.val35.i = load i32, ptr %10, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i18, i32 %.val35.i, i32 16
  %19 = icmp ne i32 %spec.select.i.i.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = lshr i64 %.val16, 9
  %21 = xor i64 %20, %.val16
  %22 = trunc i64 %21 to i32
  %23 = add i32 %spec.select.i.i.i, -1
  %24 = and i32 %23, %22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %25
  %.val3852.i = load i64, ptr %26, align 8
  %27 = icmp eq i64 %.val16, %.val3852.i
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %.lr.ph.i19, !prof !224

.lr.ph.i19:                                       ; preds = %14, %32
  %.val3856.i = phi i64 [ %.val38.i, %32 ], [ %.val3852.i, %14 ]
  %28 = phi ptr [ %39, %32 ], [ %26, %14 ]
  %.02555.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02754.i = phi i32 [ %37, %32 ], [ %24, %14 ]
  %.02953.i = phi ptr [ %spec.select.i, %32 ], [ null, %14 ]
  %29 = icmp eq i64 %.val3856.i, -2
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i19
  %.not.i20 = icmp eq ptr %.02953.i, null
  %31 = select i1 %.not.i20, ptr %28, ptr %.02953.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit

32:                                               ; preds = %.lr.ph.i19
  %33 = icmp eq i64 %.val3856.i, -16
  %34 = icmp eq ptr %.02953.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02953.i
  %35 = add i32 %.02555.i, 1
  %36 = add i32 %.02754.i, %.02555.i
  %37 = and i32 %36, %23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %38
  %.val38.i = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val16, %.val38.i
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %.lr.ph.i19, !prof !225, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %32, %14, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %26, %14 ], [ %39, %32 ]
  store i64 %.val16, ptr %.sink.i, align 8, !tbaa !381
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !56
  store i32 %43, ptr %41, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !218
  store ptr %46, ptr %44, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  store ptr %49, ptr %47, align 8, !tbaa !227
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !242
  store ptr %52, ptr %50, align 8, !tbaa !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.val.i = load i32, ptr %0, align 8
  %53 = and i32 %.val.i, -2
  %54 = add i32 %53, 2
  %55 = and i32 %.val.i, 1
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %0, align 8
  %.val = load ptr, ptr %45, align 8, !tbaa !218
  %.not.i.i.i.i21 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i21, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %.val13 = load ptr, ptr %51, align 8
  %58 = ptrtoint ptr %.val13 to i64
  %59 = ptrtoint ptr %.val to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %60) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %.lr.ph, %.lr.ph, %57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !395
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !217
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !216
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %6

6:                                                ; preds = %2
  %.val42.i = load i64, ptr %1, align 8, !tbaa !381
  %7 = lshr i64 %.val42.i, 9
  %8 = xor i64 %7, %.val42.i
  %9 = trunc i64 %8 to i32
  %10 = add i32 %.val4, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %12
  %.val3910.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.val42.i, %.val3910.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !224

.lr.ph.i:                                         ; preds = %6, %19
  %.val3914.i = phi i64 [ %.val39.i, %19 ], [ %.val3910.i, %6 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %6 ]
  %.02513.i = phi i32 [ %22, %19 ], [ 1, %6 ]
  %.02712.i = phi i32 [ %24, %19 ], [ %11, %6 ]
  %.02911.i = phi ptr [ %spec.select.i, %19 ], [ null, %6 ]
  %16 = icmp eq i64 %.val3914.i, -2
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02911.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.02911.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.val3914.i, -16
  %21 = icmp eq ptr %.02911.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.02911.i
  %22 = add i32 %.02513.i, 1
  %23 = add i32 %.02712.i, %.02513.i
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %25
  %.val39.i = load i64, ptr %26, align 8
  %27 = icmp eq i64 %.val42.i, %.val39.i
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !225, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !383
  %28 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %28, align 8, !tbaa !397
  %29 = shl i32 %.val17.i.i, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !33

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %33 = shl i32 %.val4, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %35 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %35, align 4, !tbaa !398
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %36 = sub i32 %.neg20.i.i, %.val18.i.i
  %37 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %36, %37
  br i1 %.not9.i.i, label %38, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %34, %32
  %.val12.sink.i.i = phi i32 [ %33, %32 ], [ %.val4, %34 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val12.sink.i.i)
  %.val13.i.i = load ptr, ptr %0, align 8, !tbaa !217
  %.val14.i.i = load i32, ptr %4, align 8, !tbaa !216
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr %.val13.i.i, i32 %.val14.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %28, align 8, !tbaa !397
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !383
  br label %38

38:                                               ; preds = %.sink.split.i.i, %34
  %39 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %34 ]
  %40 = add i32 %.val.i.i.i, 1
  store i32 %40, ptr %28, align 8, !tbaa !397
  %.val.i.i = load i64, ptr %39, align 8
  %41 = icmp eq i64 %.val.i.i, -2
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %43, align 4, !tbaa !398
  %44 = add i32 %.val.i19.i.i, -1
  store i32 %44, ptr %43, align 4, !tbaa !398
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit: ; preds = %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i64, ptr %1, align 8, !tbaa !381
  store i64 %45, ptr %39, align 8, !tbaa !381
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit
  %.pn = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit ], [ %13, %6 ], [ %26, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 align 2 {
  %3 = icmp eq i32 %.16.val, 0
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %.val42 = load i64, ptr %0, align 8, !tbaa !381
  %5 = lshr i64 %.val42, 9
  %6 = xor i64 %5, %.val42
  %7 = trunc i64 %6 to i32
  %8 = add i32 %.16.val, -1
  %9 = and i32 %8, %7
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %.0.val, i64 %10
  %.val3910 = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.val42, %.val3910
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !224

.lr.ph:                                           ; preds = %4, %17
  %.val3914 = phi i64 [ %.val39, %17 ], [ %.val3910, %4 ]
  %13 = phi ptr [ %24, %17 ], [ %11, %4 ]
  %.02513 = phi i32 [ %20, %17 ], [ 1, %4 ]
  %.02712 = phi i32 [ %22, %17 ], [ %9, %4 ]
  %.02911 = phi ptr [ %spec.select, %17 ], [ null, %4 ]
  %14 = icmp eq i64 %.val3914, -2
  br i1 %14, label %15, label %17, !prof !33

15:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02911, null
  %16 = select i1 %.not, ptr %13, ptr %.02911
  br label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i64 %.val3914, -16
  %19 = icmp eq ptr %.02911, null
  %or.cond.not = select i1 %18, i1 %19, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.02911
  %20 = add i32 %.02513, 1
  %21 = add i32 %.02513, %.02712
  %22 = and i32 %21, %8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [40 x i8], ptr %.0.val, i64 %23
  %.val39 = load i64, ptr %24, align 8
  %25 = icmp eq i64 %.val42, %.val39
  br i1 %25, label %._crit_edge, label %.lr.ph, !prof !225, !llvm.loop !396

._crit_edge:                                      ; preds = %17, %4, %2, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %2 ], [ %11, %4 ], [ %24, %17 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !216
  %5 = load ptr, ptr %0, align 8, !tbaa !217
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !216
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !217
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !397
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !398
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !216
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -2, ptr %.08.i.i, align 8, !tbaa !381
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !399

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %30, 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !398
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !216
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 40
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i64 -2, ptr %.08.i.i.i, align 8, !tbaa !381
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not28.i.i = icmp eq i32 %4, 0
  br i1 %.not28.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.029.i.i = phi ptr [ %73, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i ]
  %.val16.i.i = load i64, ptr %.029.i.i, align 8
  switch i64 %.val16.i.i, label %37 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

37:                                               ; preds = %.lr.ph.i7.i
  %.val18.i.i = load ptr, ptr %0, align 8, !tbaa !217
  %.val19.i.i = load i32, ptr %3, align 8, !tbaa !216
  %38 = icmp ne i32 %.val19.i.i, 0
  tail call void @llvm.assume(i1 %38)
  %39 = lshr i64 %.val16.i.i, 9
  %40 = xor i64 %39, %.val16.i.i
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.val19.i.i, -1
  %43 = and i32 %42, %41
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %.val18.i.i, i64 %44
  %.val3910.i.i.i = load i64, ptr %45, align 8
  %46 = icmp eq i64 %.val16.i.i, %.val3910.i.i.i
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i, label %.lr.ph.i20.i.i, !prof !224

.lr.ph.i20.i.i:                                   ; preds = %37, %51
  %.val3914.i.i.i = phi i64 [ %.val39.i.i.i, %51 ], [ %.val3910.i.i.i, %37 ]
  %47 = phi ptr [ %58, %51 ], [ %45, %37 ]
  %.02513.i.i.i = phi i32 [ %54, %51 ], [ 1, %37 ]
  %.02712.i.i.i = phi i32 [ %56, %51 ], [ %43, %37 ]
  %.02911.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %37 ]
  %48 = icmp eq i64 %.val3914.i.i.i, -2
  br i1 %48, label %49, label %51, !prof !33

49:                                               ; preds = %.lr.ph.i20.i.i
  %.not.i21.i.i = icmp eq ptr %.02911.i.i.i, null
  %50 = select i1 %.not.i21.i.i, ptr %47, ptr %.02911.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i

51:                                               ; preds = %.lr.ph.i20.i.i
  %52 = icmp eq i64 %.val3914.i.i.i, -16
  %53 = icmp eq ptr %.02911.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02911.i.i.i
  %54 = add i32 %.02513.i.i.i, 1
  %55 = add i32 %.02712.i.i.i, %.02513.i.i.i
  %56 = and i32 %55, %42
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %.val18.i.i, i64 %57
  %.val39.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val16.i.i, %.val39.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i, label %.lr.ph.i20.i.i, !prof !225, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i: ; preds = %51, %49, %37
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %45, %37 ], [ %58, %51 ]
  store i64 %.val16.i.i, ptr %.sink.i.i.i, align 8, !tbaa !381
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !56
  store i32 %62, ptr %60, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !218
  store ptr %65, ptr %63, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  store ptr %68, ptr %66, align 8, !tbaa !227
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !242
  store ptr %71, ptr %69, align 8, !tbaa !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.val.i22.i.i = load i32, ptr %32, align 8, !tbaa !397
  %72 = add i32 %.val.i22.i.i, 1
  store i32 %72, ptr %32, align 8, !tbaa !397
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %73 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 40
  %.not.i8.i = icmp eq ptr %73, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i, label %.lr.ph.i7.i, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i
  ret void
}

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.166", align 8
  %4 = alloca %"class.llvm::SmallVector.150", align 8
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  %6 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !108
  %8 = icmp eq i8 %7, 84
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  br label %214

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4, !tbaa !384
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %10
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %.lr.ph.i.i.i ], [ 8, %10 ]
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.idx.i.i
  store i64 -2, ptr %.06.i.ptr.i.i, align 8, !tbaa !381
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 40
  %.not.i.i.i = icmp eq i64 %.06.i.add.i.i, 648
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !394

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull align 8 dereferenceable(1288) %0) #24
  %.val.i = load i32, ptr %5, align 8
  %16 = icmp ult i32 %.val.i, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i.i.i, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i.i.i = load i32, ptr %21, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val1.i.i.i, i32 16
  %22 = zext i32 %spec.select.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %22
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit

24:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit
  %25 = and i32 %.val.i, 1
  %.not.i.i.i.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i.i = load i32, ptr %29, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %30 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %30, 40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %.not7.i.i.i.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %32, %.critedge2.i.i.i.i ], [ %28, %24 ]
  %.val4.i.i.i.i = load i64, ptr %.sroa.0.0.i.i, align 8
  switch i64 %.val4.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit [
    i64 -2, label %.critedge2.i.i.i.i
    i64 -16, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %.not.i.i.i2.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %.critedge2.i.i.i.i, %17, %24
  %.pre-phi = phi i32 [ %25, %24 ], [ %.val.i, %17 ], [ %25, %.critedge2.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.val1.i.i19 = phi i32 [ %.val1.i.i, %24 ], [ %.val1.i.i.i, %17 ], [ %.val1.i.i, %.critedge2.i.i.i.i ], [ %.val1.i.i, %.lr.ph.i.i.i.i ]
  %33 = phi ptr [ %27, %24 ], [ %19, %17 ], [ %27, %.critedge2.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %.pn5.i = phi ptr [ %28, %24 ], [ %23, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %32, %.critedge2.i.i.i.i ]
  %.pn3.i = phi ptr [ %31, %24 ], [ %23, %17 ], [ %31, %.critedge2.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = select i1 %.not.i.i.i.i.i, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %spec.select.i.i.i.i20 = select i1 %.not.i.i.i.i.i, i32 %.val1.i.i19, i32 16
  %37 = zext i32 %spec.select.i.i.i.i20 to i64
  %38 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %37
  %.not41 = icmp eq ptr %.pn5.i, %38
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %45

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %42 = load i8, ptr %1, align 8, !tbaa !108
  %43 = add i8 %42, -30
  %44 = icmp ult i8 %43, 11
  br i1 %44, label %112, label %192

45:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.039.042 = phi ptr [ %.pn5.i, %.lr.ph ], [ %.sroa.039.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.042, i64 8
  %47 = load ptr, ptr %0, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !56, !noalias !402
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !227, !noalias !402
  %53 = load ptr, ptr %50, align 8, !tbaa !218, !noalias !402
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i21 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %58

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %45
  %57 = getelementptr inbounds i8, ptr null, i64 %56
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

58:                                               ; preds = %45
  %59 = icmp ugt i64 %56, 9223372036854775800
  br i1 %59, label %60, label %61, !prof !228

60:                                               ; preds = %58
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !402
  unreachable

61:                                               ; preds = %58
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27, !noalias !402
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %53, i64 %56, i1 false), !noalias !402
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %61
  %.sroa.11.0 = phi ptr [ %57, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %63, %61 ]
  %.sroa.436.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %62, %61 ]
  %64 = load i32, ptr %46, align 8, !tbaa !56
  %.not.i = icmp eq i32 %64, %49
  br i1 %.not.i, label %65, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

65:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.039.042, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.039.042, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  %69 = load ptr, ptr %66, align 8, !tbaa !218
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ptrtoint ptr %.sroa.11.0 to i64
  %74 = ptrtoint ptr %.sroa.436.0 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

77:                                               ; preds = %65
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %78

78:                                               ; preds = %77
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %69, ptr %.sroa.436.0, i64 %72)
  %.not9.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %65, %77, %78
  %79 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %65 ], [ %.not9.i.i.i.i.i.i.i, %78 ], [ false, %77 ]
  %.not.i.i.i.i22 = icmp eq ptr %.sroa.436.0, null
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %80

80:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  %81 = ptrtoint ptr %.sroa.11.0 to i64
  %82 = ptrtoint ptr %.sroa.436.0 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.436.0, i64 noundef %83) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %80
  br i1 %79, label %84, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25

84:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.0.0.copyload = load i64, ptr %.sroa.039.042, align 8, !tbaa !381
  %85 = load i32, ptr %46, align 8, !tbaa !56
  store i32 %85, ptr %6, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.039.042, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.039.042, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !227
  %89 = load ptr, ptr %86, align 8, !tbaa !218
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i23 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i23, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, label %93

93:                                               ; preds = %84
  %94 = icmp ugt i64 %92, 9223372036854775800
  br i1 %94, label %95, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !228

95:                                               ; preds = %93
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %93
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, %84
  %97 = phi ptr [ %96, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %84 ]
  store ptr %97, ptr %39, align 8, !tbaa !218
  store ptr %97, ptr %40, align 8, !tbaa !227
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %92
  store ptr %98, ptr %41, align 8, !tbaa !242
  %99 = load ptr, ptr %86, align 8, !tbaa !229
  %100 = load ptr, ptr %87, align 8, !tbaa !229
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, label %104

104:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr align 8 %99, i64 %103, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %104
  %105 = getelementptr inbounds i8, ptr %97, i64 %103
  store ptr %105, ptr %40, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %.sroa.0.0.copyload, ptr noundef %6)
  %.val = load ptr, ptr %39, align 8, !tbaa !218
  %.not.i.i.i.i24 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i24, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25, label %106

106:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val13 = load ptr, ptr %41, align 8
  %107 = ptrtoint ptr %.val13 to i64
  %108 = ptrtoint ptr %.val to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %109) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25:      ; preds = %106, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.039.042, i64 40
  %.not7.i.i = icmp eq ptr %110, %.pn3.i
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25, %.critedge2.i.i
  %.sroa.039.1 = phi ptr [ %111, %.critedge2.i.i ], [ %110, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25 ]
  %.val4.i.i = load i64, ptr %.sroa.039.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 40
  %.not.i.i = icmp eq ptr %111, %.pn3.i
  br i1 %.not.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !401

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25
  %.sroa.039.2 = phi ptr [ %110, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25 ], [ %111, %.critedge2.i.i ], [ %.sroa.039.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.039.2, %38
  br i1 %.not, label %._crit_edge, label %45

112:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %113, ptr %4, align 8, !tbaa !405
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %114, align 8, !tbaa !406
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %115, align 8, !tbaa !407
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = load i64, ptr %114, align 8, !tbaa !406
  %119 = and i64 %118, 4294967295
  %.not10.i = icmp eq i64 %119, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %133

._crit_edge.i:                                    ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, %112
  %130 = load ptr, ptr %4, align 8, !tbaa !405
  %131 = icmp eq ptr %130, %113
  br i1 %131, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, label %132

132:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %130) #24
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit

133:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i ]
  %134 = load ptr, ptr %4, align 8, !tbaa !405
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i
  %136 = load i8, ptr %135, align 1, !tbaa !408, !range !54, !noundef !55
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

138:                                              ; preds = %133
  %139 = trunc nuw i64 %indvars.iv.i to i32
  %140 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %139) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %117, ptr %3, align 8, !tbaa !409
  store ptr %140, ptr %121, align 8, !tbaa !411
  %141 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract2.i.i = extractvalue { ptr, i8 } %141, 1
  %142 = trunc i8 %.fca.1.extract2.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %142, label %143, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

143:                                              ; preds = %138
  %144 = load i8, ptr %123, align 4, !tbaa !32, !range !54, !noundef !55
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

146:                                              ; preds = %143
  %147 = load ptr, ptr %122, align 8, !tbaa !28
  %148 = load i32, ptr %124, align 4, !tbaa !30
  %149 = zext i32 %148 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %149, 3
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.not9.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i30

151:                                              ; preds = %.lr.ph.i.i.i.i30
  %152 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %152, %150
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !114

.lr.ph.i.i.i.i30:                                 ; preds = %146, %151
  %.0810.i.i.i.i = phi ptr [ %152, %151 ], [ %147, %146 ]
  %153 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !115
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, label %151

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %143
  %155 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %122, ptr noundef %140) #24
  %.not20.i.i = icmp eq ptr %155, null
  br i1 %.not20.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i: ; preds = %.lr.ph.i.i.i.i30, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %.sroa.0.022.i.i = load ptr, ptr %156, align 8, !tbaa !118
  %157 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 -24
  %158 = load i8, ptr %157, align 8, !tbaa !108
  %159 = icmp eq i8 %158, 84
  br i1 %159, label %.lr.ph.i.i27, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

.lr.ph.i.i27:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, %.lr.ph.i.i27
  %160 = phi ptr [ %162, %.lr.ph.i.i27 ], [ %157, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i ]
  %.sroa.0.023.i.i = phi ptr [ %.sroa.0.0.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.022.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i ]
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(76) %160)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %.sroa.0.0.i.i28 = load ptr, ptr %161, align 8, !tbaa !118
  %162 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i28, i64 -24
  %163 = load i8, ptr %162, align 8, !tbaa !108
  %164 = icmp eq i8 %163, 84
  br i1 %164, label %.lr.ph.i.i27, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, !llvm.loop !412

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %.pre.i.i = load i8, ptr %123, align 4, !tbaa !32, !range !54, !noalias !413
  %165 = trunc nuw i8 %.pre.i.i to i1
  br i1 %165, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i_crit_edge.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i_crit_edge.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %.pre.i = load ptr, ptr %122, align 8, !tbaa !28, !noalias !413
  %.pre14.i = load i32, ptr %124, align 4, !tbaa !30, !noalias !413
  %.pre45 = zext i32 %.pre14.i to i64
  %.pre47 = shl nuw nsw i64 %.pre45, 3
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i: ; preds = %151, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i_crit_edge.i
  %.idx.i.i.i.i.i.pre-phi = phi i64 [ %.pre47, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i_crit_edge.i ], [ %.idx.i.i.i.i, %151 ]
  %166 = phi i32 [ %.pre14.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i_crit_edge.i ], [ %148, %151 ]
  %167 = phi ptr [ %.pre.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i_crit_edge.i ], [ %147, %151 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i.i.i.i.i.pre-phi
  %.not34.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %170, %.critedge.i.i.i.i.i ], [ %167, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ]
  %169 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !115, !noalias !413
  %.not17.i.i.i.i.i = icmp eq ptr %169, %140
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %170, %168
  br i1 %.not.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, %146
  %171 = phi ptr [ %147, %146 ], [ %168, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ], [ %168, %.critedge.i.i.i.i.i ]
  %172 = phi i32 [ 0, %146 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ], [ %166, %.critedge.i.i.i.i.i ]
  %173 = load i32, ptr %125, align 8, !tbaa !29, !noalias !413
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %175 = add nuw i32 %172, 1
  store i32 %175, ptr %124, align 4, !tbaa !30, !noalias !413
  store ptr %140, ptr %171, align 8, !tbaa !115, !noalias !413
  br label %179

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %176 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %122, ptr noundef %140) #24, !noalias !413
  %177 = extractvalue { ptr, i8 } %176, 1
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

179:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %180 = load i32, ptr %127, align 8, !tbaa !26
  %181 = load i32, ptr %128, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %182, !prof !33

182:                                              ; preds = %179
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %129, i64 noundef %184, i64 noundef 8) #24
  %.pre.i3.i.i.i = load i32, ptr %127, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %182, %179
  %185 = phi i32 [ %180, %179 ], [ %.pre.i3.i.i.i, %182 ]
  %186 = load ptr, ptr %126, align 8, !tbaa !25
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = ptrtoint ptr %140 to i64
  store i64 %189, ptr %188, align 1
  %190 = load i32, ptr %127, align 8, !tbaa !26
  %191 = add i32 %190, 1
  store i32 %191, ptr %127, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i27, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, %138, %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i26 = icmp eq i64 %indvars.iv.next.i, %119
  br i1 %.not.i26, label %._crit_edge.i, label %133, !llvm.loop !416

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit: ; preds = %._crit_edge.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

192:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, %._crit_edge
  %.val9.i.i = load i32, ptr %5, align 8
  %.val10.i.i = load i32, ptr %36, align 8
  %193 = and i32 %.val9.i.i, 1
  %.not.i.i.i.i31 = icmp eq i32 %193, 0
  %spec.select.i.i.i.i32 = select i1 %.not.i.i.i.i31, i32 %.val10.i.i, i32 16
  %194 = icmp eq i32 %spec.select.i.i.i.i32, 0
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %192
  %195 = load ptr, ptr %34, align 8
  %196 = select i1 %.not.i.i.i.i31, ptr %195, ptr %34
  %197 = zext i32 %spec.select.i.i.i.i32 to i64
  %.idx.i.i = mul nuw nsw i64 %197, 40
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %206, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %196, %.lr.ph.preheader.i.i ]
  %.val13.i.i = load i64, ptr %.018.i.i, align 8
  switch i64 %.val13.i.i, label %199 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

199:                                              ; preds = %.lr.ph.i.i33
  %200 = getelementptr i8, ptr %.018.i.i, i64 16
  %.val.i.i = load ptr, ptr %200, align 8, !tbaa !218
  %.not.i.i.i.i15.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr i8, ptr %.018.i.i, i64 32
  %.val8.i.i = load ptr, ptr %202, align 8
  %203 = ptrtoint ptr %.val8.i.i to i64
  %204 = ptrtoint ptr %.val.i.i to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %205) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %201, %199, %.lr.ph.i.i33, %.lr.ph.i.i33
  %206 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 40
  %.not.i.i34 = icmp eq ptr %206, %198
  br i1 %.not.i.i34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i33, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.pre.i35 = load i32, ptr %5, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, %192
  %207 = phi i32 [ %.pre.i35, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.val9.i.i, %192 ]
  %208 = and i32 %207, 1
  %.not.i1.i = icmp eq i32 %208, 0
  br i1 %.not.i1.i, label %209, label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

209:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i
  %210 = load ptr, ptr %34, align 8, !tbaa !418
  %211 = load i32, ptr %36, align 8, !tbaa !420
  %212 = zext i32 %211 to i64
  %213 = mul nuw nsw i64 %212, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %210, i64 noundef %213, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

214:                                              ; preds = %9, %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.150", align 8
  %4 = alloca %"class.llvm::SmallDenseMap", align 8
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %6 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %7 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %8 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %9 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %10 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %11 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %12 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %1) #24
  br i1 %17, label %18, label %123

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %19, align 4, !tbaa !384
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %18
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %.lr.ph.i.i.i ], [ 8, %18 ]
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.idx.i.i
  store i64 -2, ptr %.06.i.ptr.i.i, align 8, !tbaa !381
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 40
  %.not.i.i.i = icmp eq i64 %.06.i.add.i.i, 648
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !394

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !63
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(1288) %0) #24
  %.val.i = load i32, ptr %4, align 8
  %24 = icmp ult i32 %.val.i, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i.i.i.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i = load i32, ptr %29, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val1.i.i.i, i32 16
  %30 = zext i32 %spec.select.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit

32:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEC2Ej.exit
  %33 = and i32 %.val.i, 1
  %.not.i.i.i.i = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i.i, ptr %35, ptr %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i = load i32, ptr %37, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %38 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %38, 40
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %.not7.i.i.i.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %40, %.critedge2.i.i.i.i ], [ %36, %32 ]
  %.val4.i.i.i.i = load i64, ptr %.sroa.0.0.i.i, align 8
  switch i64 %.val4.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit [
    i64 -2, label %.critedge2.i.i.i.i
    i64 -16, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %.not.i.i.i2.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %.critedge2.i.i.i.i, %25, %32
  %.pre-phi = phi i32 [ %33, %32 ], [ %.val.i, %25 ], [ %33, %.critedge2.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %.val1.i.i55 = phi i32 [ %.val1.i.i, %32 ], [ %.val1.i.i.i, %25 ], [ %.val1.i.i, %.critedge2.i.i.i.i ], [ %.val1.i.i, %.lr.ph.i.i.i.i ]
  %41 = phi ptr [ %35, %32 ], [ %27, %25 ], [ %35, %.critedge2.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %.pn5.i = phi ptr [ %36, %32 ], [ %31, %25 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %40, %.critedge2.i.i.i.i ]
  %.pn3.i = phi ptr [ %39, %32 ], [ %31, %25 ], [ %39, %.critedge2.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %spec.select.i.i.i.i56 = select i1 %.not.i.i.i.i.i, i32 %.val1.i.i55, i32 16
  %45 = zext i32 %spec.select.i.i.i.i56 to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %45
  %.not150170 = icmp eq ptr %.pn5.i, %46
  br i1 %.not150170, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %70

._crit_edge173.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.val9.i.i.pre = load i32, ptr %4, align 8
  %.val10.i.i.pre = load i32, ptr %44, align 8
  %.pre204 = and i32 %.val9.i.i.pre, 1
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %.pre-phi205 = phi i32 [ %.pre204, %._crit_edge173.loopexit ], [ %.pre-phi, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.val10.i.i = phi i32 [ %.val10.i.i.pre, %._crit_edge173.loopexit ], [ %.val1.i.i55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.val9.i.i = phi i32 [ %.val9.i.i.pre, %._crit_edge173.loopexit ], [ %.val.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.not.i.i.i.i57 = icmp eq i32 %.pre-phi205, 0
  %spec.select.i.i.i.i58 = select i1 %.not.i.i.i.i57, i32 %.val10.i.i, i32 16
  %50 = icmp eq i32 %spec.select.i.i.i.i58, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge173
  %51 = load ptr, ptr %42, align 8
  %52 = select i1 %.not.i.i.i.i57, ptr %51, ptr %42
  %53 = zext i32 %spec.select.i.i.i.i58 to i64
  %.idx.i.i = mul nuw nsw i64 %53, 40
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %62, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %52, %.lr.ph.preheader.i.i ]
  %.val13.i.i = load i64, ptr %.018.i.i, align 8
  switch i64 %.val13.i.i, label %55 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr i8, ptr %.018.i.i, i64 16
  %.val.i.i = load ptr, ptr %56, align 8, !tbaa !218
  %.not.i.i.i.i15.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.018.i.i, i64 32
  %.val8.i.i = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val8.i.i to i64
  %60 = ptrtoint ptr %.val.i.i to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %61) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %57, %55, %.lr.ph.i.i, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 40
  %.not.i.i = icmp eq ptr %62, %54
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, %._crit_edge173
  %63 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.val9.i.i, %._crit_edge173 ]
  %64 = and i32 %63, 1
  %.not.i1.i = icmp eq i32 %64, 0
  br i1 %.not.i1.i, label %65, label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i
  %66 = load ptr, ptr %42, align 8, !tbaa !418
  %67 = load i32, ptr %44, align 8, !tbaa !420
  %68 = zext i32 %67 to i64
  %69 = mul nuw nsw i64 %68, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %69, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %392

70:                                               ; preds = %.lr.ph172, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.0137.0171 = phi ptr [ %.pn5.i, %.lr.ph172 ], [ %.sroa.0137.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0171, i64 8
  %72 = load ptr, ptr %0, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !56, !noalias !421
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !227, !noalias !421
  %78 = load ptr, ptr %75, align 8, !tbaa !218, !noalias !421
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i.i59 = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %83

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %70
  %82 = getelementptr inbounds i8, ptr null, i64 %81
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

83:                                               ; preds = %70
  %84 = icmp ugt i64 %81, 9223372036854775800
  br i1 %84, label %85, label %86, !prof !228

85:                                               ; preds = %83
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !421
  unreachable

86:                                               ; preds = %83
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27, !noalias !421
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %78, i64 %81, i1 false), !noalias !421
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %86
  %.sroa.11134.0 = phi ptr [ %82, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %88, %86 ]
  %.sroa.4132.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %87, %86 ]
  %89 = load i32, ptr %71, align 8, !tbaa !56
  %.not.i = icmp eq i32 %89, %74
  br i1 %.not.i, label %90, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

90:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0171, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0171, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !227
  %94 = load ptr, ptr %91, align 8, !tbaa !218
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ptrtoint ptr %.sroa.11134.0 to i64
  %99 = ptrtoint ptr %.sroa.4132.0 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %102, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

102:                                              ; preds = %90
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %103

103:                                              ; preds = %102
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %94, ptr %.sroa.4132.0, i64 %97)
  %.not9.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %90, %102, %103
  %104 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %90 ], [ %.not9.i.i.i.i.i.i.i, %103 ], [ false, %102 ]
  %.not.i.i.i.i60 = icmp eq ptr %.sroa.4132.0, null
  br i1 %.not.i.i.i.i60, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %105

105:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  %106 = ptrtoint ptr %.sroa.11134.0 to i64
  %107 = ptrtoint ptr %.sroa.4132.0 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4132.0, i64 noundef %108) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %105
  br i1 %104, label %109, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62

109:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.013.0.copyload = load i64, ptr %.sroa.0137.0171, align 8, !tbaa !381
  %110 = load i32, ptr %71, align 8, !tbaa !56
  store i32 %110, ptr %5, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0171, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !218
  store ptr %112, ptr %47, align 8, !tbaa !218
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0171, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !227
  store ptr %114, ptr %48, align 8, !tbaa !227
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0171, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !242
  store ptr %116, ptr %49, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %.sroa.013.0.copyload, ptr noundef %5)
  %.val48 = load ptr, ptr %47, align 8, !tbaa !218
  %.not.i.i.i.i61 = icmp eq ptr %.val48, null
  br i1 %.not.i.i.i.i61, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62, label %117

117:                                              ; preds = %109
  %.val49 = load ptr, ptr %49, align 8
  %118 = ptrtoint ptr %.val49 to i64
  %119 = ptrtoint ptr %.val48 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.val48, i64 noundef %120) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62:      ; preds = %117, %109, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0171, i64 40
  %.not7.i.i = icmp eq ptr %121, %.pn3.i
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62, %.critedge2.i.i
  %.sroa.0137.1 = phi ptr [ %122, %.critedge2.i.i ], [ %121, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62 ]
  %.val4.i.i = load i64, ptr %.sroa.0137.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i63, %.lr.ph.i.i63
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1, i64 40
  %.not.i.i64 = icmp eq ptr %122, %.pn3.i
  br i1 %.not.i.i64, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i63, !llvm.loop !401

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i63, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62
  %.sroa.0137.2 = phi ptr [ %121, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62 ], [ %122, %.critedge2.i.i ], [ %.sroa.0137.1, %.lr.ph.i.i63 ]
  %.not150 = icmp eq ptr %.sroa.0137.2, %46
  br i1 %.not150, label %._crit_edge173.loopexit, label %70

123:                                              ; preds = %2
  %124 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %124)
  %125 = load ptr, ptr %0, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !56, !noalias !424
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !227, !noalias !424
  %131 = load ptr, ptr %128, align 8, !tbaa !218, !noalias !424
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i.i65 = icmp eq ptr %130, %131
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i66, label %136

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i66: ; preds = %123
  %135 = getelementptr inbounds i8, ptr null, i64 %134
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

136:                                              ; preds = %123
  %137 = icmp ugt i64 %134, 9223372036854775800
  br i1 %137, label %138, label %139, !prof !228

138:                                              ; preds = %136
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !424
  unreachable

139:                                              ; preds = %136
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27, !noalias !424
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %131, i64 %134, i1 false), !noalias !424
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i66, %139
  %.sroa.6123.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i66 ], [ %140, %139 ]
  %.sroa.19.0 = phi ptr [ %135, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i66 ], [ %141, %139 ]
  %142 = load i32, ptr %6, align 8, !tbaa !56
  %143 = icmp eq i32 %142, %127
  br i1 %143, label %144, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

144:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !227
  %148 = load ptr, ptr %145, align 8, !tbaa !218
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ptrtoint ptr %.sroa.19.0 to i64
  %153 = ptrtoint ptr %.sroa.6123.0 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %156, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

156:                                              ; preds = %144
  %.not.not.i.i.i.i.i.i = icmp eq ptr %147, %148
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %156
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %148, ptr %.sroa.6123.0, i64 %151)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %144, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %158 = load i32, ptr %157, align 8, !tbaa !56, !noalias !427
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !227, !noalias !427
  %162 = load ptr, ptr %159, align 8, !tbaa !218, !noalias !427
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i.i.i.i67 = icmp eq ptr %161, %162
  br i1 %.not.i.i.i.i.i.i67, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i68, label %167

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i68: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %166 = getelementptr inbounds i8, ptr null, i64 %165
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69

167:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %168 = icmp ugt i64 %165, 9223372036854775800
  br i1 %168, label %169, label %170, !prof !228

169:                                              ; preds = %167
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !427
  unreachable

170:                                              ; preds = %167
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #27, !noalias !427
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %162, i64 %165, i1 false), !noalias !427
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i68, %170
  %.sroa.4119.1 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i68 ], [ %171, %170 ]
  %.sroa.11.1 = phi ptr [ %166, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i68 ], [ %172, %170 ]
  %173 = icmp eq i32 %142, %158
  br i1 %173, label %174, label %188

174:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !227
  %178 = load ptr, ptr %175, align 8, !tbaa !218
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ptrtoint ptr %.sroa.11.1 to i64
  %183 = ptrtoint ptr %.sroa.4119.1 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %181, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %.not.not.i.i.i.i.i.i70 = icmp eq ptr %177, %178
  br i1 %.not.not.i.i.i.i.i.i70, label %.thread, label %187

187:                                              ; preds = %186
  %bcmp.i.i.i.i.i.i71 = tail call i32 @bcmp(ptr %178, ptr %.sroa.4119.1, i64 %181)
  %.not9.i.i.i.i.i.i72 = icmp eq i32 %bcmp.i.i.i.i.i.i71, 0
  br label %188

188:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69, %174, %187
  %.ph = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69 ], [ %.not9.i.i.i.i.i.i72, %187 ], [ false, %174 ]
  %.not.i.i.i.i74 = icmp eq ptr %.sroa.4119.1, null
  br i1 %.not.i.i.i.i74, label %.critedge, label %189

.thread:                                          ; preds = %186
  %.not.i.i.i.i74145 = icmp eq ptr %.sroa.4119.1, null
  br i1 %.not.i.i.i.i74145, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %.thread147

.thread147:                                       ; preds = %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4119.1, i64 noundef %181) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

189:                                              ; preds = %188
  %190 = ptrtoint ptr %.sroa.11.1 to i64
  %191 = ptrtoint ptr %.sroa.4119.1 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4119.1, i64 noundef %192) #25
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %193

.critedge:                                        ; preds = %188
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %193

193:                                              ; preds = %189, %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 134217727
  %197 = icmp samesign ugt i32 %196, 64
  br i1 %197, label %223, label %.preheader

.preheader:                                       ; preds = %193
  %.not152 = icmp eq i32 %196, 0
  br i1 %.not152, label %.preheader._crit_edge, label %.lr.ph

.preheader._crit_edge:                            ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !227
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !218
  br label %356

.lr.ph:                                           ; preds = %.preheader
  %198 = getelementptr inbounds i8, ptr %1, i64 -8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %218 = ptrtoint ptr %.sroa.19.0 to i64
  %219 = ptrtoint ptr %.sroa.6123.0 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted155 = load ptr, ptr %207, align 8
  %.promoted160 = load ptr, ptr %205, align 8
  %.promoted165 = load ptr, ptr %215, align 8
  %222 = zext nneg i32 %196 to i64
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

223:                                              ; preds = %193
  store i32 %127, ptr %7, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = ptrtoint ptr %.sroa.19.0 to i64
  %226 = ptrtoint ptr %.sroa.6123.0 to i64
  %227 = sub i64 %225, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i76 = icmp eq ptr %.sroa.19.0, %.sroa.6123.0
  br i1 %.not.i.i.i.i.i76, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %231

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = getelementptr inbounds i8, ptr null, i64 %227
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  store ptr %229, ptr %230, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

231:                                              ; preds = %223
  %232 = icmp ugt i64 %227, 9223372036854775800
  br i1 %232, label %233, label %234, !prof !228

233:                                              ; preds = %231
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

234:                                              ; preds = %231
  %235 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #27
  store ptr %235, ptr %224, align 8, !tbaa !218
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %227
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %237, ptr %238, align 8, !tbaa !242
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %.sroa.6123.0, i64 %227, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, %234
  %239 = phi ptr [ %230, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %238, %234 ]
  %240 = phi ptr [ %229, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %237, %234 ]
  %241 = phi ptr [ %228, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %236, %234 ]
  store ptr %240, ptr %241, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %124, ptr noundef %7)
  %.val44 = load ptr, ptr %224, align 8, !tbaa !218
  %.not.i.i.i.i77 = icmp eq ptr %.val44, null
  br i1 %.not.i.i.i.i77, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val45 = load ptr, ptr %239, align 8
  %243 = ptrtoint ptr %.val45 to i64
  %244 = ptrtoint ptr %.val44 to i64
  %245 = sub i64 %243, %244
  tail call void @_ZdlPvm(ptr noundef nonnull %.val44, i64 noundef %245) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %.lr.ph, %351
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %351 ]
  %246 = phi ptr [ %.promoted165, %.lr.ph ], [ %352, %351 ]
  %247 = phi ptr [ %.promoted160, %.lr.ph ], [ %353, %351 ]
  %248 = phi ptr [ %.promoted155, %.lr.ph ], [ %354, %351 ]
  %249 = phi i32 [ %142, %.lr.ph ], [ %355, %351 ]
  %250 = load ptr, ptr %198, align 8, !tbaa !102
  %251 = load i32, ptr %199, align 8, !tbaa !430
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [32 x i8], ptr %250, i64 %252
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8, !tbaa !117
  %256 = load ptr, ptr %200, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %201, ptr %3, align 8, !tbaa !405
  store i64 0, ptr %202, align 8, !tbaa !406
  store i64 16, ptr %203, align 8, !tbaa !407
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !432
  %259 = icmp ne ptr %257, %258
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i8, ptr %258, i64 -24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %261 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %260) #28
  %.not15.not.i = icmp eq i32 %261, 0
  %.pre.i79 = load ptr, ptr %3, align 8, !tbaa !405
  br i1 %.not15.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %271, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %271 ]
  %264 = trunc nuw i64 %indvars.iv.i to i32
  %265 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %264) #28
  %266 = icmp eq ptr %265, %256
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.pre.i79, i64 %indvars.iv.i
  %269 = load i8, ptr %268, align 1, !tbaa !408, !range !54, !noundef !55
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %.critedge.i, label %271

271:                                              ; preds = %267, %263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %262
  br i1 %.not.not.i, label %.critedge.i, label %263, !llvm.loop !433

.critedge.i:                                      ; preds = %271, %267, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ true, %267 ], [ false, %271 ]
  %272 = icmp eq ptr %.pre.i79, %201
  br i1 %272, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit, label %273

273:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %.pre.i79) #24
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit: ; preds = %.critedge.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.lcssa.i, label %274, label %351

274:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %275 = load ptr, ptr %198, align 8, !tbaa !102
  %276 = getelementptr inbounds nuw [32 x i8], ptr %275, i64 %indvars.iv
  %277 = load ptr, ptr %276, align 8, !tbaa !220
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %279)
  %280 = load i32, ptr %8, align 8, !tbaa !56
  %.not.i80 = icmp eq i32 %280, %249
  br i1 %.not.i80, label %281, label %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge

._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge: ; preds = %274
  %.pre206 = ptrtoint ptr %248 to i64
  %.pre208 = ptrtoint ptr %247 to i64
  %.pre210 = sub i64 %.pre206, %.pre208
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

281:                                              ; preds = %274
  %282 = load ptr, ptr %206, align 8, !tbaa !227
  %283 = load ptr, ptr %204, align 8, !tbaa !218
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ptrtoint ptr %248 to i64
  %288 = ptrtoint ptr %247 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %286, %289
  br i1 %290, label %291, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

291:                                              ; preds = %281
  %.not.not.i.i.i.i.i.i.i81 = icmp eq ptr %282, %283
  br i1 %.not.not.i.i.i.i.i.i.i81, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread143, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84: ; preds = %291
  %bcmp.i.i.i.i.i.i.i82 = call i32 @bcmp(ptr %283, ptr %247, i64 %286)
  %.not9.i.i.i.i.i.i.i83.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i82, 0
  br i1 %.not9.i.i.i.i.i.i.i83.not, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread143, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread: ; preds = %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge, %281, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84
  %.pre-phi211 = phi i64 [ %.pre210, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge ], [ %289, %281 ], [ %289, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %.pre-phi209 = phi i64 [ %.pre208, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge ], [ %288, %281 ], [ %288, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %292 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %249, ptr %10, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i85 = icmp eq ptr %248, %247
  br i1 %.not.i.i.i.i.i85, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread, label %294

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread
  %293 = getelementptr inbounds i8, ptr null, i64 %.pre-phi211
  store i64 0, ptr %208, align 8
  store ptr %293, ptr %210, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89

294:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread
  %295 = icmp ugt i64 %.pre-phi211, 9223372036854775800
  br i1 %295, label %296, label %297, !prof !228

296:                                              ; preds = %294
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

297:                                              ; preds = %294
  %298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi211) #27
  store ptr %298, ptr %208, align 8, !tbaa !218
  store ptr %298, ptr %209, align 8, !tbaa !227
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %.pre-phi211
  store ptr %299, ptr %210, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %247, i64 %.pre-phi211, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89:  ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread, %297
  %300 = phi ptr [ %293, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread ], [ %299, %297 ]
  store ptr %300, ptr %209, align 8, !tbaa !227
  store i32 %280, ptr %11, align 8, !tbaa !56
  %301 = load ptr, ptr %206, align 8, !tbaa !227
  %302 = load ptr, ptr %204, align 8, !tbaa !218
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i90 = icmp eq ptr %301, %302
  br i1 %.not.i.i.i.i.i90, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread, label %307

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89
  %306 = getelementptr inbounds i8, ptr null, i64 %305
  store i64 0, ptr %211, align 8
  store ptr %306, ptr %213, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94

307:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89
  %308 = icmp ugt i64 %305, 9223372036854775800
  br i1 %308, label %309, label %310, !prof !228

309:                                              ; preds = %307
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

310:                                              ; preds = %307
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #27
  store ptr %311, ptr %211, align 8, !tbaa !218
  store ptr %311, ptr %212, align 8, !tbaa !227
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %305
  store ptr %312, ptr %213, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %311, ptr align 8 %302, i64 %305, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94:  ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread, %310
  %313 = phi ptr [ %306, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread ], [ %312, %310 ]
  store ptr %313, ptr %212, align 8, !tbaa !227
  %314 = load ptr, ptr %292, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %292, ptr noundef nonnull %10, ptr noundef nonnull %11) #24
  %317 = load i32, ptr %9, align 8, !tbaa !56
  %318 = load ptr, ptr %214, align 8, !tbaa !218
  %319 = load ptr, ptr %216, align 8, !tbaa !227
  %320 = load ptr, ptr %217, align 8, !tbaa !242
  %.not.i.i.i.i.i.i95 = icmp eq ptr %247, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i95, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94
  %321 = ptrtoint ptr %246 to i64
  %322 = sub i64 %321, %.pre-phi209
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %322) #25
  %.val42.pr = load ptr, ptr %214, align 8, !tbaa !218
  %.not.i.i.i.i96 = icmp eq ptr %.val42.pr, null
  br i1 %.not.i.i.i.i96, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, label %323

323:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %.val43 = load ptr, ptr %217, align 8
  %324 = ptrtoint ptr %.val43 to i64
  %325 = ptrtoint ptr %.val42.pr to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %.val42.pr, i64 noundef %326) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %323
  %.val40 = load ptr, ptr %211, align 8, !tbaa !218
  %.not.i.i.i.i98 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i.i98, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99, label %327

327:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97
  %.val41 = load ptr, ptr %213, align 8
  %328 = ptrtoint ptr %.val41 to i64
  %329 = ptrtoint ptr %.val40 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %.val40, i64 noundef %330) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, %327
  %.val38 = load ptr, ptr %208, align 8, !tbaa !218
  %.not.i.i.i.i100 = icmp eq ptr %.val38, null
  br i1 %.not.i.i.i.i100, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101, label %331

331:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99
  %.val39 = load ptr, ptr %210, align 8
  %332 = ptrtoint ptr %.val39 to i64
  %333 = ptrtoint ptr %.val38 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %.val38, i64 noundef %334) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread143

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread143: ; preds = %291, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84
  %335 = phi ptr [ %246, %291 ], [ %320, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %246, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %336 = phi ptr [ %247, %291 ], [ %318, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %247, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %337 = phi ptr [ %248, %291 ], [ %319, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %248, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %338 = phi i32 [ %249, %291 ], [ %317, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %249, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %339 = icmp eq i32 %338, %127
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, %220
  %or.cond = select i1 %339, i1 %343, i1 false
  br i1 %or.cond, label %344, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105

344:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread143
  %.not.not.i.i.i.i.i.i102 = icmp eq ptr %337, %336
  br i1 %.not.not.i.i.i.i.i.i102, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105, label %345

345:                                              ; preds = %344
  %bcmp.i.i.i.i.i.i103 = call i32 @bcmp(ptr %336, ptr %.sroa.6123.0, i64 %220)
  %.not9.i.i.i.i.i.i104 = icmp eq i32 %bcmp.i.i.i.i.i.i103, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread143, %344, %345
  %346 = phi i1 [ false, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread143 ], [ true, %344 ], [ %.not9.i.i.i.i.i.i104, %345 ]
  %.val36 = load ptr, ptr %204, align 8, !tbaa !218
  %.not.i.i.i.i106 = icmp eq ptr %.val36, null
  br i1 %.not.i.i.i.i106, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107, label %347

347:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105
  %.val37 = load ptr, ptr %221, align 8
  %348 = ptrtoint ptr %.val37 to i64
  %349 = ptrtoint ptr %.val36 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %.val36, i64 noundef %350) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %346, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge, label %351

351:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  %352 = phi ptr [ %335, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %246, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %353 = phi ptr [ %336, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %247, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %354 = phi ptr [ %337, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %248, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %355 = phi i32 [ %338, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %249, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %222
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, !llvm.loop !434

._crit_edge:                                      ; preds = %351
  store ptr %354, ptr %207, align 8
  store ptr %353, ptr %205, align 8
  store ptr %352, ptr %215, align 8
  br label %356

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107
  store ptr %337, ptr %207, align 8
  store ptr %336, ptr %205, align 8
  store ptr %335, ptr %215, align 8
  br label %356

356:                                              ; preds = %.preheader._crit_edge, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge, %._crit_edge
  %357 = phi ptr [ %353, %._crit_edge ], [ %336, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %.pre199, %.preheader._crit_edge ]
  %358 = phi ptr [ %354, %._crit_edge ], [ %337, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %.pre, %.preheader._crit_edge ]
  %359 = phi i32 [ %355, %._crit_edge ], [ %338, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %142, %.preheader._crit_edge ]
  store i32 %359, ptr %6, align 8
  store i32 %359, ptr %12, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %361 = ptrtoint ptr %358 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i108 = icmp eq ptr %358, %357
  br i1 %.not.i.i.i.i.i108, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread, label %367

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread: ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %365 = getelementptr inbounds i8, ptr null, i64 %363
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  store ptr %365, ptr %366, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112

367:                                              ; preds = %356
  %368 = icmp ugt i64 %363, 9223372036854775800
  br i1 %368, label %369, label %370, !prof !228

369:                                              ; preds = %367
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

370:                                              ; preds = %367
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #27
  store ptr %371, ptr %360, align 8, !tbaa !218
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %371, ptr %372, align 8, !tbaa !227
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %363
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %373, ptr %374, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %357, i64 %363, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread, %370
  %375 = phi ptr [ %366, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %374, %370 ]
  %376 = phi ptr [ %365, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %373, %370 ]
  %377 = phi ptr [ %364, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %372, %370 ]
  store ptr %376, ptr %377, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %124, ptr noundef %12)
  %.val34 = load ptr, ptr %360, align 8, !tbaa !218
  %.not.i.i.i.i113 = icmp eq ptr %.val34, null
  br i1 %.not.i.i.i.i113, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %378

378:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112
  %.val35 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %.val35 to i64
  %380 = ptrtoint ptr %.val34 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %.val34, i64 noundef %381) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78:      ; preds = %.thread, %156, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %.thread147, %378, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112, %242, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %189, %.critedge
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.6123.0, null
  br i1 %.not.i.i.i.i115, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, label %382

382:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78
  %383 = ptrtoint ptr %.sroa.19.0 to i64
  %384 = ptrtoint ptr %.sroa.6123.0 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6123.0, i64 noundef %385) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, %382
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %386, align 8, !tbaa !218
  %.not.i.i.i.i117 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i117, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118, label %387

387:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val31 = load ptr, ptr %388, align 8
  %389 = ptrtoint ptr %.val31 to i64
  %390 = ptrtoint ptr %.val to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %391) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %392

392:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118, %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::PointerIntPair", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load i32, ptr %6, align 8, !tbaa !216
  %7 = icmp eq i32 %.val5, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %3
  %9 = lshr i64 %1, 9
  %10 = xor i64 %9, %1
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val5, -1
  %13 = and i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %.val4, i64 %14
  %.val238.i.i = load i64, ptr %15, align 8
  %16 = icmp eq i64 %1, %.val238.i.i
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !prof !224

.lr.ph.i.i:                                       ; preds = %8, %18
  %.val2311.i.i = phi i64 [ %.val23.i.i, %18 ], [ %.val238.i.i, %8 ]
  %.01510.i.i = phi i32 [ %19, %18 ], [ 1, %8 ]
  %.0179.i.i = phi i32 [ %21, %18 ], [ %13, %8 ]
  %17 = icmp eq i64 %.val2311.i.i, -2
  br i1 %17, label %.loopexit.i, label %18, !prof !33

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.01510.i.i, 1
  %20 = add i32 %.0179.i.i, %.01510.i.i
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %.val4, i64 %22
  %.val23.i.i = load i64, ptr %23, align 8
  %24 = icmp eq i64 %1, %.val23.i.i
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !prof !225, !llvm.loop !226

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %25 = zext i32 %.val5 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %.val4, i64 %25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit: ; preds = %18, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %26, %.loopexit.i ], [ %15, %8 ], [ %23, %18 ]
  %27 = zext i32 %.val5 to i64
  %28 = getelementptr inbounds nuw [40 x i8], ptr %.val4, i64 %27
  %.not13 = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not13, label %.critedge, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = load i32, ptr %2, align 8, !tbaa !56
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = load ptr, ptr %35, align 8, !tbaa !218
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = load ptr, ptr %36, align 8, !tbaa !218
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %34
  %.not.not.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %50
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %45, i64 %42)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12, label %.critedge

.critedge:                                        ; preds = %34, %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %51 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %52 = load i32, ptr %2, align 8, !tbaa !56
  store i32 %52, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !218
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !242
  %59 = load ptr, ptr %54, align 8, !tbaa !218
  store ptr %59, ptr %53, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !227
  store ptr %61, ptr %56, align 8, !tbaa !227
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !242
  store ptr %63, ptr %57, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, label %64

64:                                               ; preds = %.critedge
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %55 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %67) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %.critedge, %64
  %68 = and i64 %1, -8
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12, label %69

69:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %72, %74
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %75, !prof !33

75:                                               ; preds = %69
  %76 = zext i32 %72 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 8) #24
  %.pre.i = load i32, ptr %71, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %69, %75
  %79 = phi i32 [ %72, %69 ], [ %.pre.i, %75 ]
  %80 = load ptr, ptr %70, align 8, !tbaa !25
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  store i64 %68, ptr %82, align 1
  %83 = load i32, ptr %71, align 8, !tbaa !26
  %84 = add i32 %83, 1
  store i32 %84, ptr %71, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12: ; preds = %50, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %6 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %7 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %8 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !406
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %11, %9
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !407
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %20, i64 noundef %9, i64 noundef 1) #24
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i:  ; preds = %19, %15
  %21 = phi i64 [ %11, %15 ], [ %.pre.i.i, %19 ]
  %.not11.i.i = icmp samesign eq i64 %21, %9
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !405
  %23 = getelementptr i8, ptr %22, i64 %21
  %24 = sub i64 %9, %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %24, i1 false), !tbaa !408
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i, %13
  store i64 %9, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit

_ZN4llvm15SmallVectorImplIbE6resizeEm.exit:       ; preds = %3, %.sink.split.i.i
  %25 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %27

27:                                               ; preds = %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit
  %28 = load i8, ptr %1, align 8, !tbaa !108
  switch i8 %28, label %183 [
    i8 31, label %29
    i8 32, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !405
  store i8 1, ptr %35, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds i8, ptr %1, i64 -96
  %37 = load ptr, ptr %36, align 8, !tbaa !220
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %39)
  %40 = load i32, ptr %4, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %0, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !56, !noalias !435
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !227, !noalias !435
  %53 = load ptr, ptr %50, align 8, !tbaa !218, !noalias !435
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i70 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i70, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %58

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %57 = getelementptr inbounds i8, ptr null, i64 %56
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

58:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %59 = icmp ugt i64 %56, 9223372036854775800
  br i1 %59, label %60, label %61, !prof !228

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !435
  unreachable

61:                                               ; preds = %58
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27, !noalias !435
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %53, i64 %56, i1 false), !noalias !435
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %61
  %.sroa.11190.0 = phi ptr [ %57, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %63, %61 ]
  %.sroa.4188.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %62, %61 ]
  %64 = icmp eq i32 %40, %49
  br i1 %64, label %65, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

65:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %66 = ptrtoint ptr %44 to i64
  %67 = ptrtoint ptr %42 to i64
  %68 = sub i64 %66, %67
  %69 = ptrtoint ptr %.sroa.11190.0 to i64
  %70 = ptrtoint ptr %.sroa.4188.0 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

73:                                               ; preds = %65
  %.not.not.i.i.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %73
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %.sroa.4188.0, i64 %68)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %65, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !56, !noalias !438
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !227, !noalias !438
  %79 = load ptr, ptr %76, align 8, !tbaa !218, !noalias !438
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i71 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i71, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i72, label %84

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i72: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %83 = getelementptr inbounds i8, ptr null, i64 %82
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

84:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %85 = icmp ugt i64 %82, 9223372036854775800
  br i1 %85, label %86, label %87, !prof !228

86:                                               ; preds = %84
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !438
  unreachable

87:                                               ; preds = %84
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27, !noalias !438
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %79, i64 %82, i1 false), !noalias !438
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i72, %87
  %.sroa.11185.1 = phi ptr [ %83, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i72 ], [ %89, %87 ]
  %.sroa.4183.1 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i72 ], [ %88, %87 ]
  %90 = icmp eq i32 %40, %75
  br i1 %90, label %91, label %101

91:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %92 = ptrtoint ptr %44 to i64
  %93 = ptrtoint ptr %42 to i64
  %94 = sub i64 %92, %93
  %95 = ptrtoint ptr %.sroa.11185.1 to i64
  %96 = ptrtoint ptr %.sroa.4183.1 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %.not.not.i.i.i.i.i.i73 = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i73, label %101, label %100

100:                                              ; preds = %99
  %bcmp.i.i.i.i.i.i74 = tail call i32 @bcmp(ptr %42, ptr %.sroa.4183.1, i64 %94)
  %.not9.i.i.i.i.i.i75 = icmp eq i32 %bcmp.i.i.i.i.i.i74, 0
  br label %101

101:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %91, %99, %100
  %.ph = phi i1 [ true, %99 ], [ %.not9.i.i.i.i.i.i75, %100 ], [ false, %91 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ]
  %.not.i.i.i.i77 = icmp eq ptr %.sroa.4183.1, null
  br i1 %.not.i.i.i.i77, label %.critedge, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.sroa.11185.1 to i64
  %104 = ptrtoint ptr %.sroa.4183.1 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4183.1, i64 noundef %105) #25
  br label %.critedge

.critedge:                                        ; preds = %73, %102, %101, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %106 = phi i1 [ %.ph, %102 ], [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %101 ], [ true, %73 ]
  %.not.i.i.i.i79 = icmp eq ptr %.sroa.4188.0, null
  br i1 %.not.i.i.i.i79, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80, label %107

107:                                              ; preds = %.critedge
  %108 = ptrtoint ptr %.sroa.11190.0 to i64
  %109 = ptrtoint ptr %.sroa.4188.0 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4188.0, i64 noundef %110) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80:      ; preds = %.critedge, %107
  br i1 %106, label %111, label %114

111:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80
  %112 = load ptr, ptr %2, align 8, !tbaa !405
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 1, ptr %113, align 1, !tbaa !408
  store i8 1, ptr %112, align 1, !tbaa !408
  br label %178

114:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80
  %115 = load ptr, ptr %0, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !56, !noalias !441
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !227, !noalias !441
  %121 = load ptr, ptr %118, align 8, !tbaa !218, !noalias !441
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i.i81 = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i.i81, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i82, label %126

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i82: ; preds = %114
  %125 = getelementptr inbounds i8, ptr null, i64 %124
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

126:                                              ; preds = %114
  %127 = icmp ugt i64 %124, 9223372036854775800
  br i1 %127, label %128, label %129, !prof !228

128:                                              ; preds = %126
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !441
  unreachable

129:                                              ; preds = %126
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #27, !noalias !441
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %121, i64 %124, i1 false), !noalias !441
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i82, %129
  %.sroa.11180.0 = phi ptr [ %125, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i82 ], [ %131, %129 ]
  %.sroa.4178.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i82 ], [ %130, %129 ]
  %132 = icmp eq i32 %40, %117
  br i1 %132, label %133, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

133:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %134 = ptrtoint ptr %44 to i64
  %135 = ptrtoint ptr %42 to i64
  %136 = sub i64 %134, %135
  %137 = ptrtoint ptr %.sroa.11180.0 to i64
  %138 = ptrtoint ptr %.sroa.4178.0 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %136, %139
  br i1 %140, label %141, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

141:                                              ; preds = %133
  %.not.not.i.i.i.i.i.i83 = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i83, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86, label %142

142:                                              ; preds = %141
  %bcmp.i.i.i.i.i.i84 = tail call i32 @bcmp(ptr %42, ptr %.sroa.4178.0, i64 %136)
  %.not9.i.i.i.i.i.i85 = icmp eq i32 %bcmp.i.i.i.i.i.i84, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %133, %141, %142
  %143 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %133 ], [ %.not9.i.i.i.i.i.i85, %142 ], [ true, %141 ]
  %.not.i.i.i.i87 = icmp eq ptr %.sroa.4178.0, null
  br i1 %.not.i.i.i.i87, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88, label %144

144:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86
  %145 = ptrtoint ptr %.sroa.11180.0 to i64
  %146 = ptrtoint ptr %.sroa.4178.0 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4178.0, i64 noundef %147) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86, %144
  br i1 %143, label %178, label %148

148:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88
  %149 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %40, ptr %5, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %150, align 8, !tbaa !218
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %151, align 8, !tbaa !227
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %152, align 8, !tbaa !242
  %153 = load ptr, ptr %36, align 8, !tbaa !220
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !319
  %156 = load ptr, ptr %149, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(104) %149, ptr noundef nonnull %5, ptr noundef %155) #24
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, label %160

160:                                              ; preds = %148
  %161 = load i8, ptr %159, align 8, !tbaa !108
  %162 = icmp ult i8 %161, 22
  %spec.select.i.i.i = select i1 %162, ptr %159, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit: ; preds = %148, %160
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %160 ], [ null, %148 ]
  %.val60 = load ptr, ptr %150, align 8, !tbaa !218
  %.not.i.i.i.i89 = icmp eq ptr %.val60, null
  br i1 %.not.i.i.i.i89, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90, label %163

163:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit
  %.val61 = load ptr, ptr %152, align 8
  %164 = ptrtoint ptr %.val61 to i64
  %165 = ptrtoint ptr %.val60 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %.val60, i64 noundef %166) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, %163
  %.not43 = icmp eq ptr %.0.i.i, null
  br i1 %.not43, label %170, label %167

167:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90
  %168 = load i8, ptr %.0.i.i, align 8, !tbaa !108
  %169 = icmp eq i8 %168, 17
  br i1 %169, label %173, label %170

170:                                              ; preds = %167, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90
  %171 = load ptr, ptr %2, align 8, !tbaa !405
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store i8 1, ptr %172, align 1, !tbaa !408
  store i8 1, ptr %171, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

173:                                              ; preds = %167
  %174 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #24
  %175 = zext i1 %174 to i64
  %176 = load ptr, ptr %2, align 8, !tbaa !405
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store i8 1, ptr %177, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

178:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88, %111
  %.not.i.i.i.i91 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i91, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %179

179:                                              ; preds = %178
  %180 = ptrtoint ptr %46 to i64
  %181 = ptrtoint ptr %42 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %182) #25
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

183:                                              ; preds = %27
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !407
  %186 = icmp ult i64 %185, %9
  br i1 %186, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, label %189

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i: ; preds = %183
  store i64 0, ptr %10, align 8, !tbaa !406
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %187, i64 noundef %9, i64 noundef 1) #24
  %188 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %188, i8 1, i64 %9, i1 false), !tbaa !408
  store i64 %9, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

189:                                              ; preds = %183
  %190 = icmp eq i32 %8, 0
  br i1 %190, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %189
  %191 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %191, i8 1, i64 %9, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94:   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = getelementptr inbounds i8, ptr %1, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  %194 = load ptr, ptr %193, align 8, !tbaa !220
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %196)
  %197 = load i32, ptr %6, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !218
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !227
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = load ptr, ptr %0, align 8, !tbaa !63
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !56, !noalias !444
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !227, !noalias !444
  %210 = load ptr, ptr %207, align 8, !tbaa !218, !noalias !444
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %.not.i.i.i.i.i.i97 = icmp eq ptr %209, %210
  br i1 %.not.i.i.i.i.i.i97, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i98, label %215

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i98: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94
  %214 = getelementptr inbounds i8, ptr null, i64 %213
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99

215:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94
  %216 = icmp ugt i64 %213, 9223372036854775800
  br i1 %216, label %217, label %218, !prof !228

217:                                              ; preds = %215
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !444
  unreachable

218:                                              ; preds = %215
  %219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #27, !noalias !444
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %213
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %210, i64 %213, i1 false), !noalias !444
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i98, %218
  %.sroa.4158.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i98 ], [ %219, %218 ]
  %.sroa.11160.0 = phi ptr [ %214, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i98 ], [ %220, %218 ]
  %221 = icmp eq i32 %197, %206
  br i1 %221, label %222, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

222:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99
  %223 = ptrtoint ptr %201 to i64
  %224 = ptrtoint ptr %199 to i64
  %225 = sub i64 %223, %224
  %226 = ptrtoint ptr %.sroa.11160.0 to i64
  %227 = ptrtoint ptr %.sroa.4158.0 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %225, %228
  br i1 %229, label %230, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

230:                                              ; preds = %222
  %.not.not.i.i.i.i.i.i100 = icmp eq ptr %201, %199
  br i1 %.not.not.i.i.i.i.i.i100, label %.critedge46, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103: ; preds = %230
  %bcmp.i.i.i.i.i.i101 = tail call i32 @bcmp(ptr %199, ptr %.sroa.4158.0, i64 %225)
  %.not9.i.i.i.i.i.i102 = icmp eq i32 %bcmp.i.i.i.i.i.i101, 0
  br i1 %.not9.i.i.i.i.i.i102, label %.critedge46, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread: ; preds = %222, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %232 = load i32, ptr %231, align 8, !tbaa !56, !noalias !447
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %235 = load ptr, ptr %234, align 8, !tbaa !227, !noalias !447
  %236 = load ptr, ptr %233, align 8, !tbaa !218, !noalias !447
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %.not.i.i.i.i.i.i104 = icmp eq ptr %235, %236
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i105, label %241

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i105: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread
  %240 = getelementptr inbounds i8, ptr null, i64 %239
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106

241:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread
  %242 = icmp ugt i64 %239, 9223372036854775800
  br i1 %242, label %243, label %244, !prof !228

243:                                              ; preds = %241
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !447
  unreachable

244:                                              ; preds = %241
  %245 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #27, !noalias !447
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr align 8 %236, i64 %239, i1 false), !noalias !447
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i105, %244
  %.sroa.4153.1 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i105 ], [ %245, %244 ]
  %.sroa.11155.1 = phi ptr [ %240, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i105 ], [ %246, %244 ]
  %247 = icmp eq i32 %197, %232
  br i1 %247, label %248, label %258

248:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106
  %249 = ptrtoint ptr %201 to i64
  %250 = ptrtoint ptr %199 to i64
  %251 = sub i64 %249, %250
  %252 = ptrtoint ptr %.sroa.11155.1 to i64
  %253 = ptrtoint ptr %.sroa.4153.1 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %251, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %.not.not.i.i.i.i.i.i107 = icmp eq ptr %201, %199
  br i1 %.not.not.i.i.i.i.i.i107, label %258, label %257

257:                                              ; preds = %256
  %bcmp.i.i.i.i.i.i108 = tail call i32 @bcmp(ptr %199, ptr %.sroa.4153.1, i64 %251)
  %.not9.i.i.i.i.i.i109 = icmp eq i32 %bcmp.i.i.i.i.i.i108, 0
  br label %258

258:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106, %248, %256, %257
  %.ph216 = phi i1 [ true, %256 ], [ %.not9.i.i.i.i.i.i109, %257 ], [ false, %248 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106 ]
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.4153.1, null
  br i1 %.not.i.i.i.i111, label %.critedge46, label %259

259:                                              ; preds = %258
  %260 = ptrtoint ptr %.sroa.11155.1 to i64
  %261 = ptrtoint ptr %.sroa.4153.1 to i64
  %262 = sub i64 %260, %261
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4153.1, i64 noundef %262) #25
  br label %.critedge46

.critedge46:                                      ; preds = %230, %259, %258, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103
  %263 = phi i1 [ %.ph216, %259 ], [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103 ], [ %.ph216, %258 ], [ true, %230 ]
  %.not.i.i.i.i113 = icmp eq ptr %.sroa.4158.0, null
  br i1 %.not.i.i.i.i113, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114, label %264

264:                                              ; preds = %.critedge46
  %265 = ptrtoint ptr %.sroa.11160.0 to i64
  %266 = ptrtoint ptr %.sroa.4158.0 to i64
  %267 = sub i64 %265, %266
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4158.0, i64 noundef %267) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114:     ; preds = %.critedge46, %264
  br i1 %263, label %268, label %283

268:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114
  %269 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !407
  %273 = icmp ult i64 %272, %270
  br i1 %273, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120, label %276

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120: ; preds = %268
  store i64 0, ptr %10, align 8, !tbaa !406
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %274, i64 noundef %270, i64 noundef 1) #24
  %275 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %275, i8 1, i64 %270, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

276:                                              ; preds = %268
  %277 = load ptr, ptr %2, align 8, !tbaa !405
  %278 = load i64, ptr %10, align 8, !tbaa !406
  %279 = icmp ult i64 %278, %270
  %.sroa.speculated.i115 = tail call i64 @llvm.umin.i64(i64 %278, i64 %270)
  %280 = icmp eq i64 %.sroa.speculated.i115, 0
  br i1 %280, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117, label %.lr.ph.preheader.i.i.i.i.i116

.lr.ph.preheader.i.i.i.i.i116:                    ; preds = %276
  tail call void @llvm.memset.p0.i64(ptr align 1 %277, i8 1, i64 %.sroa.speculated.i115, i1 false), !tbaa !408
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117:         ; preds = %.lr.ph.preheader.i.i.i.i.i116, %276
  br i1 %279, label %.lr.ph.preheader.i.i.i.i.i.i.i119, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

.lr.ph.preheader.i.i.i.i.i.i.i119:                ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117
  %281 = sub nuw nsw i64 %270, %278
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  tail call void @llvm.memset.p0.i64(ptr align 1 %282, i8 1, i64 %281, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

283:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114
  %284 = load ptr, ptr %0, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !56, !noalias !450
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !227, !noalias !450
  %290 = load ptr, ptr %287, align 8, !tbaa !218, !noalias !450
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %.not.i.i.i.i.i.i122 = icmp eq ptr %289, %290
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i123, label %295

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i123: ; preds = %283
  %294 = getelementptr inbounds i8, ptr null, i64 %293
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124

295:                                              ; preds = %283
  %296 = icmp ugt i64 %293, 9223372036854775800
  br i1 %296, label %297, label %298, !prof !228

297:                                              ; preds = %295
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !450
  unreachable

298:                                              ; preds = %295
  %299 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #27, !noalias !450
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %293
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %290, i64 %293, i1 false), !noalias !450
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i123, %298
  %.sroa.4150.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i123 ], [ %299, %298 ]
  %.sroa.11.0 = phi ptr [ %294, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i123 ], [ %300, %298 ]
  %301 = icmp eq i32 %197, %286
  br i1 %301, label %302, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

302:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124
  %303 = ptrtoint ptr %201 to i64
  %304 = ptrtoint ptr %199 to i64
  %305 = sub i64 %303, %304
  %306 = ptrtoint ptr %.sroa.11.0 to i64
  %307 = ptrtoint ptr %.sroa.4150.0 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %305, %308
  br i1 %309, label %310, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

310:                                              ; preds = %302
  %.not.not.i.i.i.i.i.i125 = icmp eq ptr %201, %199
  br i1 %.not.not.i.i.i.i.i.i125, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128, label %311

311:                                              ; preds = %310
  %bcmp.i.i.i.i.i.i126 = tail call i32 @bcmp(ptr %199, ptr %.sroa.4150.0, i64 %305)
  %.not9.i.i.i.i.i.i127 = icmp eq i32 %bcmp.i.i.i.i.i.i126, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124, %302, %310, %311
  %312 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124 ], [ false, %302 ], [ %.not9.i.i.i.i.i.i127, %311 ], [ true, %310 ]
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.4150.0, null
  br i1 %.not.i.i.i.i129, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130, label %313

313:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128
  %314 = ptrtoint ptr %.sroa.11.0 to i64
  %315 = ptrtoint ptr %.sroa.4150.0 to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4150.0, i64 noundef %316) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128, %313
  br i1 %312, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121, label %317

317:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130
  %318 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %197, ptr %7, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %199, ptr %319, align 8, !tbaa !218
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %201, ptr %320, align 8, !tbaa !227
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %203, ptr %321, align 8, !tbaa !242
  %322 = load ptr, ptr %192, align 8, !tbaa !102
  %323 = load ptr, ptr %322, align 8, !tbaa !220
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !319
  %326 = load ptr, ptr %318, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(104) %318, ptr noundef nonnull %7, ptr noundef %325) #24
  %.not.i.i131 = icmp eq ptr %329, null
  br i1 %.not.i.i131, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134, label %330

330:                                              ; preds = %317
  %331 = load i8, ptr %329, align 8, !tbaa !108
  %332 = icmp ult i8 %331, 22
  %spec.select.i.i.i132 = select i1 %332, ptr %329, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134: ; preds = %317, %330
  %.0.i.i133 = phi ptr [ %spec.select.i.i.i132, %330 ], [ null, %317 ]
  %.val48 = load ptr, ptr %319, align 8, !tbaa !218
  %.not.i.i.i.i135 = icmp eq ptr %.val48, null
  br i1 %.not.i.i.i.i135, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136, label %333

333:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134
  %.val49 = load ptr, ptr %321, align 8
  %334 = ptrtoint ptr %.val49 to i64
  %335 = ptrtoint ptr %.val48 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.val48, i64 noundef %336) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134, %333
  %.not44 = icmp eq ptr %.0.i.i133, null
  br i1 %.not44, label %340, label %337

337:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136
  %338 = load i8, ptr %.0.i.i133, align 8, !tbaa !108
  %339 = icmp eq i8 %338, 17
  br i1 %339, label %355, label %340

340:                                              ; preds = %337, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136
  %341 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !407
  %345 = icmp ult i64 %344, %342
  br i1 %345, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142, label %348

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142: ; preds = %340
  store i64 0, ptr %10, align 8, !tbaa !406
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %346, i64 noundef %342, i64 noundef 1) #24
  %347 = load ptr, ptr %2, align 8, !tbaa !405
  call void @llvm.memset.p0.i64(ptr align 1 %347, i8 1, i64 %342, i1 false), !tbaa !408
  store i64 %342, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

348:                                              ; preds = %340
  %349 = load ptr, ptr %2, align 8, !tbaa !405
  %350 = load i64, ptr %10, align 8, !tbaa !406
  %351 = icmp ult i64 %350, %342
  %.sroa.speculated.i137 = call i64 @llvm.umin.i64(i64 %350, i64 %342)
  %352 = icmp eq i64 %.sroa.speculated.i137, 0
  br i1 %352, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139, label %.lr.ph.preheader.i.i.i.i.i138

.lr.ph.preheader.i.i.i.i.i138:                    ; preds = %348
  call void @llvm.memset.p0.i64(ptr align 1 %349, i8 1, i64 %.sroa.speculated.i137, i1 false), !tbaa !408
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139:         ; preds = %.lr.ph.preheader.i.i.i.i.i138, %348
  br i1 %351, label %.lr.ph.preheader.i.i.i.i.i.i.i141, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140

.lr.ph.preheader.i.i.i.i.i.i.i141:                ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139
  %353 = sub nuw nsw i64 %342, %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  call void @llvm.memset.p0.i64(ptr align 1 %354, i8 1, i64 %353, i1 false), !tbaa !408
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140

_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i141, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139
  store i64 %342, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

355:                                              ; preds = %337
  %356 = call { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull %.0.i.i133)
  %357 = extractvalue { ptr, i64 } %356, 1
  %358 = and i64 %357, 4294967295
  %.not.i = icmp eq i64 %358, 4294967294
  %359 = add i64 %357, 1
  %360 = and i64 %359, 4294967295
  %361 = select i1 %.not.i, i64 0, i64 %360
  %362 = load ptr, ptr %2, align 8, !tbaa !405
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  store i8 1, ptr %363, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split: ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117, %.lr.ph.preheader.i.i.i.i.i.i.i119, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120
  store i64 %270, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121:   ; preds = %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130
  %.not.i.i.i.i144 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i144, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %364

364:                                              ; preds = %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121
  %365 = ptrtoint ptr %203 to i64
  %366 = ptrtoint ptr %199 to i64
  %367 = sub i64 %365, %366
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %367) #25
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit:      ; preds = %355, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142, %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140, %170, %173, %34, %178, %179, %364, %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, %189, %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noalias !453
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 67108863
  %7 = add nsw i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = tail call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %0, i64 0, ptr nonnull align 8 dereferenceable(76) %0, i64 %8, ptr %1)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 67108863
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.not.i = icmp eq i64 %10, %15
  %16 = and i64 %10, 4294967295
  %17 = select i1 %.not.i, i64 4294967294, i64 %16
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %17, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !220
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !456

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
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !102
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !220
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %53, %58 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i64 [ %59, %58 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !220
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %61, %68 ], [ %.pre80, %._crit_edge._crit_edge78 ]
  %.sroa.15.2 = phi i64 [ %69, %68 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !220
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %0, %60 ], [ %2, %78 ], [ %0, %70 ], [ %0, %49 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %.sroa.15.1, %60 ], [ %3, %78 ], [ %.sroa.15.2, %70 ], [ %.sroa.15.0.lcssa, %49 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !457
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !409
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !411
  %15 = icmp ult ptr %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !457
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !458

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !457
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !409
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !409
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !411
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !411
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8, !tbaa !409
  %38 = load ptr, ptr %36, align 8, !tbaa !409
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !411
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !411
  %47 = icmp ult ptr %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !93
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !93
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !459
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !115
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CalledValuePropagation.cpp() #18 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 58, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20MaxFunctionsPerValue, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20MaxFunctionsPerValue, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSN12_GLOBAL__N_113CVPLatticeValE", !9, i64 0, !58, i64 8}
!58 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN4llvm8FunctionE", !12, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEEE", !65, i64 0, !66, i64 8, !68, i64 32, !70, i64 184, !75, i64 712, !80, i64 1240}
!65 = !{!"p1 _ZTSN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE", !12, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE", !67, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValEEE", !12, i64 0}
!68 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEE", !69, i64 0, !9, i64 24}
!69 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj64EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !18, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj64EEE", !9, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj64EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj64EEE", !9, i64 0}
!80 = !{!"_ZTSSt3setISt4pairIPN4llvm10BasicBlockES3_ESt4lessIS4_ESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIPN4llvm10BasicBlockES4_EEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessISt4pairIPN4llvm10BasicBlockES3_EE"}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !13, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!88 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!89 = !{!85, !87, i64 0}
!90 = !{!85, !88, i64 8}
!91 = !{!85, !88, i64 16}
!92 = !{!85, !88, i64 24}
!93 = !{!85, !13, i64 32}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = distinct !{!99, !98}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!104 = !{!105, !107, i64 24}
!105 = !{!"_ZTSN4llvm3UseE", !101, i64 0, !103, i64 8, !106, i64 16, !107, i64 24}
!106 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!108 = !{!109, !9, i64 0}
!109 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !110, i64 8, !103, i64 16}
!110 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!114 = distinct !{!114, !98}
!115 = !{!12, !12, i64 0}
!116 = distinct !{!116, !98}
!117 = !{!113, !113, i64 0}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm6ModuleE", !123, i64 0, !124, i64 8, !130, i64 24, !135, i64 40, !140, i64 56, !145, i64 72, !150, i64 88, !152, i64 120, !159, i64 128, !162, i64 152, !169, i64 160, !150, i64 168, !150, i64 200, !150, i64 232, !176, i64 264, !177, i64 288, !206, i64 784, !207, i64 808, !209, i64 832, !24, i64 840}
!123 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!124 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !95, i64 0}
!130 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !129, i64 0}
!135 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !129, i64 0}
!140 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !129, i64 0}
!145 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !129, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !13, i64 8, !9, i64 16}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!159 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm13StringMapImplE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!161 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!176 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !160, i64 0}
!177 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !178, i64 16, !178, i64 18, !183, i64 20, !184, i64 24, !185, i64 32, !191, i64 64, !196, i64 128, !198, i64 176, !200, i64 272, !150, i64 448, !205, i64 480, !205, i64 481, !12, i64 488}
!178 = !{!"_ZTSN4llvm10MaybeAlignE", !179, i64 0}
!179 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !180, i64 0}
!180 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!183 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!184 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !186, i64 0, !190, i64 24}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !192, i64 0, !197, i64 16}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !192, i64 0, !199, i64 16}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!205 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!206 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !160, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !208, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!210 = !{!123, !123, i64 0}
!211 = distinct !{!211, !98}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!215 = distinct !{!215, !98}
!216 = !{!66, !19, i64 16}
!217 = !{!66, !67, i64 0}
!218 = !{!61, !62, i64 0}
!219 = distinct !{!219, !98}
!220 = !{!105, !101, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_"}
!224 = !{!"branch_weights", i32 1999, i32 1}
!225 = !{!"branch_weights", i32 1, i32 0}
!226 = distinct !{!226, !98}
!227 = !{!61, !62, i64 8}
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = !{!62, !62, i64 0}
!230 = !{!231, !222}
!231 = distinct !{!231, !232, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm17PreservedAnalyses3allEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!242 = !{!61, !62, i64 16}
!243 = !{!244, !245, i64 24}
!244 = !{!"_ZTSN4llvm8ArgumentE", !109, i64 0, !245, i64 24, !19, i64 32}
!245 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE: argument 0"}
!251 = distinct !{!251, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE: argument 0"}
!261 = distinct !{!261, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!290 = !{!245, !245, i64 0}
!291 = distinct !{!291, !98}
!292 = distinct !{!292, !98}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!296 = !{!297, !110, i64 24}
!297 = !{!"_ZTSN4llvm11GlobalValueE", !298, i64 0, !110, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !300, i64 40}
!298 = !{!"_ZTSN4llvm8ConstantE", !299, i64 0}
!299 = !{!"_ZTSN4llvm4UserE", !109, i64 0}
!300 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!301 = !{!302, !315, i64 80}
!302 = !{!"_ZTSN4llvm8CallBaseE", !303, i64 0, !313, i64 72, !315, i64 80}
!303 = !{!"_ZTSN4llvm11InstructionE", !299, i64 0, !304, i64 24, !308, i64 48, !19, i64 56, !312, i64 64}
!304 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !119, i64 0, !112, i64 16}
!308 = !{!"_ZTSN4llvm8DebugLocE", !309, i64 0}
!309 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm13TrackingMDRefE", !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!312 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!313 = !{!"_ZTSN4llvm13AttributeListE", !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!315 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_"}
!319 = !{!109, !110, i64 8}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!322 = distinct !{!322, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!326 = !{!109, !8, i64 2}
!327 = !{!328, !337, i64 96}
!328 = !{!"_ZTSN4llvm8FunctionE", !329, i64 0, !331, i64 56, !332, i64 72, !19, i64 88, !19, i64 92, !337, i64 96, !13, i64 104, !152, i64 112, !313, i64 120, !24, i64 128, !338, i64 132}
!329 = !{!"_ZTSN4llvm12GlobalObjectE", !297, i64 0, !330, i64 48}
!330 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!331 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !134, i64 0}
!332 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !129, i64 0}
!337 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!338 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!339 = !{!328, !13, i64 104}
!340 = !{!244, !19, i64 32}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!344 = !{!345, !245, i64 72}
!345 = !{!"_ZTSN4llvm10BasicBlockE", !109, i64 0, !346, i64 24, !24, i64 40, !19, i64 44, !348, i64 48, !245, i64 72}
!346 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !336, i64 0}
!348 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !306, i64 0}
!352 = !{!353, !355, i64 16}
!353 = !{!"_ZTSN4llvm4TypeE", !123, i64 0, !354, i64 8, !19, i64 9, !19, i64 12, !355, i64 16}
!354 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!355 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!356 = !{!110, !110, i64 0}
!357 = !{!109, !103, i64 16}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!364 = !{!365, !11, i64 24}
!365 = !{!"_ZTSN4llvm11raw_ostreamE", !366, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !367, i64 44}
!366 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!367 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!368 = !{!365, !11, i64 32}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!381 = !{!9, !9, i64 0}
!382 = distinct !{!382, !98}
!383 = !{!67, !67, i64 0}
!384 = !{!385, !19, i64 4}
!385 = !{!"_ZTSN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !386, i64 8}
!386 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj2ES9_EEEENS6_13CVPLatticeValEEEJNS_13SmallDenseMapISC_SD_Lj16ENS_12DenseMapInfoISC_vEESE_E8LargeRepEEEE", !9, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!393 = distinct !{!393, !98}
!394 = distinct !{!394, !98}
!395 = distinct !{!395, !98}
!396 = distinct !{!396, !98}
!397 = !{!66, !19, i64 8}
!398 = !{!66, !19, i64 12}
!399 = distinct !{!399, !98}
!400 = distinct !{!400, !98}
!401 = distinct !{!401, !98}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!405 = !{!189, !12, i64 0}
!406 = !{!189, !13, i64 8}
!407 = !{!189, !13, i64 16}
!408 = !{!24, !24, i64 0}
!409 = !{!410, !113, i64 0}
!410 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockES2_E", !113, i64 0, !113, i64 8}
!411 = !{!410, !113, i64 8}
!412 = distinct !{!412, !98}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!416 = distinct !{!416, !98}
!417 = distinct !{!417, !98}
!418 = !{!419, !67, i64 0}
!419 = !{!"_ZTSN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE8LargeRepE", !67, i64 0, !19, i64 8}
!420 = !{!419, !19, i64 8}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!426 = distinct !{!426, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!430 = !{!431, !19, i64 72}
!431 = !{!"_ZTSN4llvm7PHINodeE", !303, i64 0, !19, i64 72}
!432 = !{!119, !120, i64 0}
!433 = distinct !{!433, !98}
!434 = distinct !{!434, !98}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!443 = distinct !{!443, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!455 = distinct !{!455, !"_ZNK4llvm10SwitchInst5casesEv"}
!456 = distinct !{!456, !98}
!457 = !{!88, !88, i64 0}
!458 = distinct !{!458, !98}
!459 = !{!86, !88, i64 24}
!460 = !{!86, !88, i64 16}
!461 = distinct !{!461, !98}
