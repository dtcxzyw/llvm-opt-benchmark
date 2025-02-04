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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.139" }
%"struct.std::pair.139" = type { %"class.llvm::PointerIntPair", %"class.(anonymous namespace)::CVPLatticeVal" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26CalledValuePropagationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeFunc", align 8
  %6 = alloca %"class.llvm::SparseSolver", align 8
  %7 = alloca %"class.llvm::MDBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 1288, ptr nonnull %6) #24
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
  %.sroa.081.0102.i = load ptr, ptr %40, align 8, !tbaa !94
  %.not103.i = icmp eq ptr %.sroa.081.0102.i, %41
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre110.i = load i32, ptr %29, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %42 = phi i32 [ %.pre110.i, %._crit_edge.loopexit.i ], [ 0, %4 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
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
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
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
  %86 = icmp eq ptr %.sroa.023.050.i.i, null
  %87 = getelementptr inbounds i8, ptr %.sroa.023.050.i.i, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1288) %6, ptr noundef nonnull align 8 dereferenceable(72) %88)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.023.050.i.i, i64 8
  %.sroa.023.0.i.i = load ptr, ptr %89, align 8, !tbaa !118
  %.not41.i.i = icmp eq ptr %.sroa.023.0.i.i, %85
  br i1 %.not41.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph51.i.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i: ; preds = %.preheader.i.i, %.loopexit42.i.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %90 = load ptr, ptr %2, align 8, !tbaa !121
  store ptr %90, ptr %7, align 8, !tbaa !210
  %91 = load ptr, ptr %14, align 8, !tbaa !28
  %92 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %93 = trunc nuw i8 %92 to i1
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %16, align 8
  %.v.v.i4.i2.i.i = select i1 %93, i32 %94, i32 %95
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %98, %.critedge2.i7.i.i9.i11.i.i ], [ %91, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i ]
  %97 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !115
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %97, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %98, %96
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge109.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !211

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i
  %.sroa.0.4.i8.i.i = phi ptr [ %91, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not99105.i = icmp eq ptr %.sroa.0.4.i8.i.i, %96
  br i1 %.not99105.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %188

.lr.ph.i:                                         ; preds = %4, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %.sroa.081.0104.i = phi ptr [ %.sroa.081.0.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i ], [ %.sroa.081.0102.i, %4 ]
  %100 = icmp eq ptr %.sroa.081.0104.i, null
  %101 = getelementptr inbounds i8, ptr %.sroa.081.0104.i, i64 -56
  %102 = select i1 %100, ptr null, ptr %101
  %103 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #24
  br i1 %103, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %102) #24
  br i1 %105, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %108, i64 -24
  %111 = select i1 %109, ptr null, ptr %110
  %112 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noalias !212, !noundef !55
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

114:                                              ; preds = %106
  %115 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !212
  %116 = load i32, ptr %24, align 4, !tbaa !30, !noalias !212
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %.not36.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %114, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %120, %.critedge.i.i.i.i ], [ %115, %114 ]
  %119 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !115, !noalias !212
  %.not17.i.i.i.i = icmp eq ptr %119, %111
  br i1 %.not17.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i17.i
  %120 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i17.i, !llvm.loop !215

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %114
  %121 = load i32, ptr %23, align 8, !tbaa !29, !noalias !212
  %122 = icmp ult i32 %116, %121
  br i1 %122, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %123 = add nuw i32 %116, 1
  store i32 %123, ptr %24, align 4, !tbaa !30, !noalias !212
  store ptr %111, ptr %118, align 8, !tbaa !115, !noalias !212
  br label %127

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %106
  %124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull %111) #24, !noalias !212
  %125 = extractvalue { ptr, i8 } %124, 1
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

127:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i
  %128 = load i32, ptr %33, align 8, !tbaa !26
  %129 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %130, !prof !33

130:                                              ; preds = %127
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %132, i64 noundef 8) #24
  %.pre.i3.i.i = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %130, %127
  %133 = phi i32 [ %128, %127 ], [ %.pre.i3.i.i, %130 ]
  %134 = load ptr, ptr %31, align 8, !tbaa !25
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %111 to i64
  store i64 %137, ptr %136, align 1
  %138 = load i32, ptr %33, align 8, !tbaa !26
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i17.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %104, %.lr.ph.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.081.0104.i, i64 8
  %.sroa.081.0.i = load ptr, ptr %140, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.sroa.081.0.i, %41
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge109.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  %142 = load ptr, ptr %36, align 8, !tbaa !90
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !25
  %144 = icmp eq ptr %143, %32
  br i1 %144, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i, label %145

145:                                              ; preds = %._crit_edge109.i
  call void @free(ptr noundef %143) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i: ; preds = %145, %._crit_edge109.i
  %146 = load ptr, ptr %27, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %28
  br i1 %147, label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i, label %148

148:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  call void @free(ptr noundef %146) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i: ; preds = %148, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  %149 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noundef !55
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  %152 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %152) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %151, %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i.i = load i32, ptr %153, align 8, !tbaa !216
  %154 = icmp eq i32 %.val1.i.i.i, 0
  %.pre2.i.i.i = load ptr, ptr %20, align 8, !tbaa !217
  br i1 %154, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %155 = zext i32 %.val1.i.i.i to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i.i.i, i64 %155
  br label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %164, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.val11.i.i.i.i = load i64, ptr %.03.i.i.i.i, align 8
  switch i64 %.val11.i.i.i.i, label %157 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  ]

157:                                              ; preds = %.lr.ph.i.i.i18.i
  %158 = getelementptr i8, ptr %.03.i.i.i.i, i64 16
  %.val.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, label %159

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %.03.i.i.i.i, i64 32
  %.val8.i.i.i.i = load ptr, ptr %160, align 8
  %161 = ptrtoint ptr %.val8.i.i.i.i to i64
  %162 = ptrtoint ptr %.val.i.i.i.i to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %163) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i: ; preds = %159, %157, %.lr.ph.i.i.i18.i, %.lr.ph.i.i.i18.i
  %164 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %.not.i.i.i19.i = icmp eq ptr %164, %156
  br i1 %.not.i.i.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !217
  %.pre3.i.i.i = load i32, ptr %153, align 8, !tbaa !216
  %165 = zext i32 %.pre3.i.i.i to i64
  %166 = mul nuw nsw i64 %165, 40
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %167 = phi i64 [ %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %168 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %168, i64 noundef %167, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 1288, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %5, align 8, !tbaa !3
  %169 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i, label %171

171:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  %172 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %172) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i:     ; preds = %171, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %5, align 8, !tbaa !3
  %.val4.i.i.i = load ptr, ptr %13, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val4.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i, label %173

173:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val5.i.i.i = load ptr, ptr %174, align 8
  %175 = ptrtoint ptr %.val5.i.i.i to i64
  %176 = ptrtoint ptr %.val4.i.i.i to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i.i, i64 noundef %177) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i:  ; preds = %173, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i
  %.val2.i.i.i = load ptr, ptr %11, align 8, !tbaa !218
  %.not.i.i.i.i6.i.i.i = icmp eq ptr %.val2.i.i.i, null
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val3.i.i.i = load ptr, ptr %179, align 8
  %180 = ptrtoint ptr %.val3.i.i.i to i64
  %181 = ptrtoint ptr %.val2.i.i.i to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i, i64 noundef %182) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i: ; preds = %178, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZL6runCVPRN4llvm6ModuleE.exit, label %183

183:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val1.i.i21.i = load ptr, ptr %184, align 8
  %185 = ptrtoint ptr %.val1.i.i21.i to i64
  %186 = ptrtoint ptr %.val.i.i.i to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %187) #25
  br label %_ZL6runCVPRN4llvm6ModuleE.exit

188:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %.lr.ph108.i
  %.sroa.077.0106.i = phi ptr [ %.sroa.0.4.i8.i.i, %.lr.ph108.i ], [ %.sroa.077.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i ]
  %189 = load ptr, ptr %.sroa.077.0106.i, align 8, !tbaa !115
  %190 = getelementptr inbounds i8, ptr %189, i64 -32
  %191 = load ptr, ptr %190, align 8, !tbaa !220
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -7
  %.val2.i22.i = load ptr, ptr %20, align 8, !tbaa !217, !noalias !221
  %.val3.i23.i = load i32, ptr %99, align 8, !tbaa !216, !noalias !221
  %194 = icmp eq i32 %.val3.i23.i, 0
  br i1 %194, label %.loopexit.i.i.i, label %195

195:                                              ; preds = %188
  %196 = lshr i64 %192, 9
  %197 = xor i64 %196, %193
  %198 = trunc i64 %197 to i32
  %199 = add i32 %.val3.i23.i, -1
  %200 = and i32 %199, %198
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %201
  %.val238.i.i.i.i.i = load i64, ptr %202, align 8, !noalias !221
  %203 = icmp eq i64 %193, %.val238.i.i.i.i.i
  br i1 %203, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !224

.lr.ph.i.i.i.i.i:                                 ; preds = %195, %205
  %.val2311.i.i.i.i.i = phi i64 [ %.val23.i.i.i.i.i, %205 ], [ %.val238.i.i.i.i.i, %195 ]
  %.01510.i.i.i.i.i = phi i32 [ %206, %205 ], [ 1, %195 ]
  %.0179.i.i.i.i.i = phi i32 [ %208, %205 ], [ %200, %195 ]
  %204 = icmp eq i64 %.val2311.i.i.i.i.i, -2
  br i1 %204, label %.loopexit.i.i.i, label %205, !prof !33

205:                                              ; preds = %.lr.ph.i.i.i.i.i
  %206 = add i32 %.01510.i.i.i.i.i, 1
  %207 = add i32 %.0179.i.i.i.i.i, %.01510.i.i.i.i.i
  %208 = and i32 %207, %199
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %209
  %.val23.i.i.i.i.i = load i64, ptr %210, align 8, !noalias !221
  %211 = icmp eq i64 %193, %.val23.i.i.i.i.i
  br i1 %211, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !225, !llvm.loop !226

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %188
  %212 = zext i32 %.val3.i23.i to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %212
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i: ; preds = %205, %.loopexit.i.i.i, %195
  %.sroa.0.1.i.i.i = phi ptr [ %213, %.loopexit.i.i.i ], [ %202, %195 ], [ %210, %205 ]
  %214 = zext i32 %.val3.i23.i to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %214
  %.not.i24.i = icmp eq ptr %.sroa.0.1.i.i.i, %215
  br i1 %.not.i24.i, label %236, label %216

216:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !56, !noalias !221
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !227, !noalias !221
  %222 = load ptr, ptr %219, align 8, !tbaa !218, !noalias !221
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %221, %222
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i, label %226

226:                                              ; preds = %216
  %227 = icmp ugt i64 %225, 9223372036854775800
  br i1 %227, label %228, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !228

228:                                              ; preds = %226
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !221
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %226
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #27, !noalias !221
  %.pre.i26.i = load ptr, ptr %219, align 8, !tbaa !229, !noalias !221
  %.pre10.i.i = load ptr, ptr %220, align 8, !tbaa !229, !noalias !221
  %.pre11.i.i = ptrtoint ptr %.pre10.i.i to i64
  %.pre12.i.i = ptrtoint ptr %.pre.i26.i to i64
  %.pre14.i.i = sub i64 %.pre11.i.i, %.pre12.i.i
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %216
  %.pre-phi15.i.i = phi i64 [ %.pre14.i.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ 0, %216 ]
  %230 = phi ptr [ %.pre10.i.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %221, %216 ]
  %231 = phi ptr [ %.pre.i26.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %222, %216 ]
  %232 = phi ptr [ %229, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ null, %216 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %225
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i, label %234

234:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %232, ptr align 8 %231, i64 %.pre-phi15.i.i, i1 false), !noalias !221
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i: ; preds = %234, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  %235 = getelementptr inbounds i8, ptr %232, i64 %.pre-phi15.i.i
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

236:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i
  %237 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !221
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %239 = load i32, ptr %238, align 8, !tbaa !56, !noalias !230
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %242 = load ptr, ptr %241, align 8, !tbaa !227, !noalias !230
  %243 = load ptr, ptr %240, align 8, !tbaa !218, !noalias !230
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %.not.i.i.i.i.i.i.i27.i = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i.i.i.i27.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, label %248

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i: ; preds = %236
  %247 = getelementptr inbounds i8, ptr null, i64 %246
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

248:                                              ; preds = %236
  %249 = icmp ugt i64 %246, 9223372036854775800
  br i1 %249, label %250, label %251, !prof !228

250:                                              ; preds = %248
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !230
  unreachable

251:                                              ; preds = %248
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #27, !noalias !230
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %252, ptr align 8 %243, i64 %246, i1 false), !noalias !230
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i: ; preds = %251, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i
  %.sroa.12.1.i = phi ptr [ %235, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %247, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %253, %251 ]
  %.sroa.16.2.i = phi ptr [ %233, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %247, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %253, %251 ]
  %.sroa.572.2.i = phi ptr [ %232, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %252, %251 ]
  %.sroa.071.0.i = phi i32 [ %218, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %239, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %239, %251 ]
  %254 = icmp ne i32 %.sroa.071.0.i, 1
  %255 = icmp eq ptr %.sroa.572.2.i, %.sroa.12.1.i
  %or.cond.i = select i1 %254, i1 true, i1 %255
  br i1 %or.cond.i, label %262, label %256

256:                                              ; preds = %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %257 = ptrtoint ptr %.sroa.12.1.i to i64
  %258 = ptrtoint ptr %.sroa.572.2.i to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = call noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.572.2.i, i64 %260) #24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef 23, ptr noundef %261) #24
  br label %262

262:                                              ; preds = %256, %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.572.2.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %263

263:                                              ; preds = %262
  %264 = ptrtoint ptr %.sroa.16.2.i to i64
  %265 = ptrtoint ptr %.sroa.572.2.i to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.572.2.i, i64 noundef %266) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %263, %262
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.077.0106.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %267, %96
  br i1 %.not3.i3.i.i, label %._crit_edge109.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %.critedge2.i6.i.i
  %.sroa.077.1.i = phi ptr [ %269, %.critedge2.i6.i.i ], [ %267, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i ]
  %268 = load ptr, ptr %.sroa.077.1.i, align 8, !tbaa !115
  %switch.i5.i.i = icmp ugt ptr %268, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.077.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %269, %96
  br i1 %.not.i7.i.i, label %._crit_edge109.i, label %.lr.ph.i4.i.i, !llvm.loop !211

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not99.i = icmp eq ptr %.sroa.077.1.i, %96
  br i1 %.not99.i, label %._crit_edge109.i, label %188

_ZL6runCVPRN4llvm6ModuleE.exit:                   ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, %183
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #24
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !233
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %270, align 8, !tbaa !29, !alias.scope !233
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %272, align 8, !tbaa !31, !alias.scope !233
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %273, align 4, !tbaa !32, !alias.scope !233
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %275, ptr %274, align 8, !tbaa !28, !alias.scope !233
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %276, align 8, !tbaa !29, !alias.scope !233
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %277, align 4, !tbaa !30, !alias.scope !233
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %278, align 8, !tbaa !31, !alias.scope !233
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %279, align 4, !tbaa !32, !alias.scope !233
  store i32 1, ptr %271, align 4, !tbaa !30, !alias.scope !233, !noalias !236
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !115, !alias.scope !233, !noalias !236
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal noundef zeroext i1 @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE16IsUntrackedValueESA_(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc17ComputeLatticeValEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 2, label %119
    i32 1, label %119
    i32 3, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40
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
  %.not58 = icmp eq i8 %10, 22
  br i1 %.not58, label %35, label %61

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
  %.not.i.i.i.i.i.i30 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31, label %52

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31: ; preds = %39
  %50 = getelementptr inbounds i8, ptr null, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %42, align 8
  store ptr %50, ptr %51, align 8, !tbaa !242, !alias.scope !246
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32

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
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31, %55
  %59 = phi ptr [ %50, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31 ], [ %57, %55 ]
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
  %.not.i.i.i.i.i.i34 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, label %110

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35: ; preds = %.critedge
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

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, %113
  %117 = phi ptr [ %108, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35 ], [ %115, %113 ]
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
  br i1 %124, label %125, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40

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
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %147, %148
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39, label %154

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39: ; preds = %142
  %152 = getelementptr inbounds i8, ptr null, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %152, ptr %153, align 8, !tbaa !242, !alias.scope !265
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38

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
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38: ; preds = %157, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39
  %161 = phi ptr [ %152, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39 ], [ %159, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !227, !alias.scope !265
  br label %.critedge.thread

163:                                              ; preds = %119
  %164 = tail call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %121) #24
  br i1 %164, label %.critedge22, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40

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
  %.not.i.i.i.i.i.i41 = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i.i.i41, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42, label %177

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42: ; preds = %.critedge22
  %175 = getelementptr inbounds i8, ptr null, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %167, align 8
  store ptr %175, ptr %176, align 8, !tbaa !242, !alias.scope !266
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43

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
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42, %180
  %184 = phi ptr [ %175, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %185, align 8, !tbaa !227, !alias.scope !266
  br label %.critedge.thread

default.unreachable:                              ; preds = %3
  unreachable

_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40: ; preds = %3, %163, %123
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
  %.not.i.i.i.i.i.i44 = icmp eq ptr %191, %192
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45, label %198

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45: ; preds = %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40
  %196 = getelementptr inbounds i8, ptr null, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %188, align 8
  store ptr %196, ptr %197, align 8, !tbaa !242, !alias.scope !269
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46

198:                                              ; preds = %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40
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
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45, %201
  %205 = phi ptr [ %196, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45 ], [ %203, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %205, ptr %206, align 8, !tbaa !227, !alias.scope !269
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38, %137, %130, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %72, %65, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17IsSpecialCasedPHIEPNS_7PHINodeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc11MergeValuesENS_13CVPLatticeValES1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 2 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %16, label %17, !prof !228

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !272
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %10, i64 %13, i1 false), !noalias !272
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %4, %17
  %.sroa.498.0 = phi ptr [ %18, %17 ], [ null, %4 ]
  %19 = load i32, ptr %2, align 8, !tbaa !56
  %20 = icmp eq i32 %19, %6
  br i1 %20, label %21, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

21:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = load ptr, ptr %22, align 8, !tbaa !218
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

30:                                               ; preds = %21
  %.not.not.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.not.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %30
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %25, ptr %.sroa.498.0, i64 %13)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %21, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24, label %31

31:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !275
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %10, i64 %13, i1 false), !noalias !275
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %31
  %.sroa.491.1 = phi ptr [ %32, %31 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %33 = load i32, ptr %3, align 8, !tbaa !56
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %35, label %46

35:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = load ptr, ptr %36, align 8, !tbaa !218
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i25 = icmp eq ptr %38, %39
  br i1 %.not.not.i.i.i.i.i.i25, label %46, label %45

45:                                               ; preds = %44
  %bcmp.i.i.i.i.i.i26 = tail call i32 @bcmp(ptr %39, ptr %.sroa.491.1, i64 %13)
  %.not9.i.i.i.i.i.i27 = icmp eq i32 %bcmp.i.i.i.i.i.i26, 0
  br label %46

46:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24, %35, %44, %45
  %.ph = phi i1 [ true, %44 ], [ %.not9.i.i.i.i.i.i27, %45 ], [ false, %35 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.491.1, null
  br i1 %.not.i.i.i.i, label %.critedge, label %47

47:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.491.1, i64 noundef %13) #25
  br label %.critedge

.critedge:                                        ; preds = %30, %47, %46, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %48 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %46 ], [ %.ph, %47 ], [ true, %30 ]
  %.not.i.i.i.i29 = icmp eq ptr %.sroa.498.0, null
  br i1 %.not.i.i.i.i29, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30, label %49

49:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.498.0, i64 noundef %13) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30:      ; preds = %.critedge, %49
  br i1 %48, label %50, label %69

50:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %51 = load i32, ptr %5, align 8, !tbaa !56, !noalias !278
  store i32 %51, ptr %0, align 8, !tbaa !56, !alias.scope !278
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !278
  %54 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !278
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !278
  %.not.i.i.i.i.i.i31 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32, label %60

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32: ; preds = %50
  %58 = getelementptr inbounds i8, ptr null, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %52, align 8
  store ptr %58, ptr %59, align 8, !tbaa !242, !alias.scope !278
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33

60:                                               ; preds = %50
  %61 = icmp ugt i64 %57, 9223372036854775800
  br i1 %61, label %62, label %63, !prof !228

62:                                               ; preds = %60
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !278
  unreachable

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27, !noalias !278
  store ptr %64, ptr %52, align 8, !tbaa !218, !alias.scope !278
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !242, !alias.scope !278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %54, i64 %57, i1 false), !noalias !278
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32, %63
  %67 = phi ptr [ %58, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !227, !alias.scope !278
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

69:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !56, !noalias !281
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !227, !noalias !281
  %75 = load ptr, ptr %72, align 8, !tbaa !218, !noalias !281
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i.i34 = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %79

79:                                               ; preds = %69
  %80 = icmp ugt i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82, !prof !228

81:                                               ; preds = %79
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !281
  unreachable

82:                                               ; preds = %79
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27, !noalias !281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %75, i64 %78, i1 false), !noalias !281
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %69, %82
  %.sroa.484.0 = phi ptr [ %83, %82 ], [ null, %69 ]
  %84 = load i32, ptr %2, align 8, !tbaa !56
  %85 = icmp eq i32 %84, %71
  br i1 %85, label %86, label %.critedge14

86:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !227
  %90 = load ptr, ptr %87, align 8, !tbaa !218
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %95, label %.critedge14

95:                                               ; preds = %86
  %.not.not.i.i.i.i.i.i36 = icmp eq ptr %89, %90
  br i1 %.not.not.i.i.i.i.i.i36, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread108, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39: ; preds = %95
  %bcmp.i.i.i.i.i.i37 = tail call i32 @bcmp(ptr %90, ptr %.sroa.484.0, i64 %78)
  %.not9.i.i.i.i.i.i38 = icmp eq i32 %bcmp.i.i.i.i.i.i37, 0
  br i1 %.not9.i.i.i.i.i.i38, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread108, label %.critedge14

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread108: ; preds = %95, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42, label %96

96:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread108
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27, !noalias !284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %75, i64 %78, i1 false), !noalias !284
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread108, %96
  %.sroa.479.1 = phi ptr [ %97, %96 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread108 ]
  %98 = load i32, ptr %3, align 8, !tbaa !56
  %99 = icmp eq i32 %98, %71
  br i1 %99, label %100, label %111

100:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !227
  %104 = load ptr, ptr %101, align 8, !tbaa !218
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, %78
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %.not.not.i.i.i.i.i.i43 = icmp eq ptr %103, %104
  br i1 %.not.not.i.i.i.i.i.i43, label %111, label %110

110:                                              ; preds = %109
  %bcmp.i.i.i.i.i.i44 = tail call i32 @bcmp(ptr %104, ptr %.sroa.479.1, i64 %78)
  %.not9.i.i.i.i.i.i45 = icmp eq i32 %bcmp.i.i.i.i.i.i44, 0
  br label %111

111:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42, %100, %109, %110
  %.ph109 = phi i1 [ true, %109 ], [ %.not9.i.i.i.i.i.i45, %110 ], [ false, %100 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42 ]
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.479.1, null
  br i1 %.not.i.i.i.i47, label %.critedge14, label %112

112:                                              ; preds = %111
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.479.1, i64 noundef %78) #25
  br label %.critedge14

.critedge14:                                      ; preds = %86, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %112, %111, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39
  %113 = phi i1 [ false, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39 ], [ %.ph109, %111 ], [ %.ph109, %112 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %86 ]
  %.not.i.i.i.i49 = icmp eq ptr %.sroa.484.0, null
  br i1 %.not.i.i.i.i49, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50, label %114

114:                                              ; preds = %.critedge14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.484.0, i64 noundef %78) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50:      ; preds = %.critedge14, %114
  br i1 %113, label %115, label %134

115:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %116 = load i32, ptr %70, align 8, !tbaa !56, !noalias !287
  store i32 %116, ptr %0, align 8, !tbaa !56, !alias.scope !287
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %73, align 8, !tbaa !227, !noalias !287
  %119 = load ptr, ptr %72, align 8, !tbaa !218, !noalias !287
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !287
  %.not.i.i.i.i.i.i51 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52, label %125

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52: ; preds = %115
  %123 = getelementptr inbounds i8, ptr null, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %117, align 8
  store ptr %123, ptr %124, align 8, !tbaa !242, !alias.scope !287
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53

125:                                              ; preds = %115
  %126 = icmp ugt i64 %122, 9223372036854775800
  br i1 %126, label %127, label %128, !prof !228

127:                                              ; preds = %125
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !287
  unreachable

128:                                              ; preds = %125
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #27, !noalias !287
  store ptr %129, ptr %117, align 8, !tbaa !218, !alias.scope !287
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %130, ptr %131, align 8, !tbaa !242, !alias.scope !287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %119, i64 %122, i1 false), !noalias !287
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52, %128
  %132 = phi ptr [ %123, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52 ], [ %130, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !227, !alias.scope !287
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

134:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !229
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !229
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !229
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !229
  %143 = icmp ne ptr %136, %138
  %144 = icmp ne ptr %140, %142
  %or.cond79.i.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond79.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %134, %236
  %.sroa.0.7 = phi ptr [ %.sroa.0.9, %236 ], [ null, %134 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.6, %236 ], [ null, %134 ]
  %.sroa.34.7 = phi ptr [ %.sroa.34.9, %236 ], [ null, %134 ]
  %.sroa.059.081.i.i = phi ptr [ %.sroa.059.1.i.i, %236 ], [ %136, %134 ]
  %.sroa.054.080.i.i = phi ptr [ %.sroa.054.1.i.i, %236 ], [ %140, %134 ]
  %145 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  %146 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  %147 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #24
  %148 = extractvalue { ptr, i64 } %147, 1
  %149 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #24
  %150 = extractvalue { ptr, i64 } %149, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %150, i64 %148)
  %151 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %151, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %152 = extractvalue { ptr, i64 } %149, 0
  %153 = extractvalue { ptr, i64 } %147, 0
  %154 = tail call i32 @memcmp(ptr noundef %153, ptr noundef %152, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %154
  %.not.not.i.i.i.i.i.i54 = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i54, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i
  %155 = icmp ult i64 %148, %150
  br i1 %155, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %156 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %156, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i.i.i55, label %159, label %157

157:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i
  %158 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %158, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

159:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i
  %160 = ptrtoint ptr %.sroa.17.4 to i64
  %161 = ptrtoint ptr %.sroa.0.7 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

164:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i11.i.i = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i11.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i.i.i56 = icmp ne i64 %169, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i56)
  %170 = shl nuw nsw i64 %169, 3
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #27
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  %173 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %173, ptr %172, align 8, !tbaa !290
  %174 = icmp sgt i64 %162, 0
  br i1 %174, label %175, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

175:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %.sroa.0.7, i64 %162, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %175, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %162) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %176, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %177 = getelementptr inbounds nuw ptr, ptr %171, i64 %169
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %157
  %.sroa.0.11 = phi ptr [ %171, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.7, %157 ]
  %.pn118 = phi ptr [ %172, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.17.4, %157 ]
  %.sroa.34.11 = phi ptr [ %177, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.7, %157 ]
  %.sroa.17.8 = getelementptr inbounds nuw i8, ptr %.pn118, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.059.081.i.i, i64 8
  br label %236

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %179 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  %180 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  %181 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #24
  %182 = extractvalue { ptr, i64 } %181, 1
  %183 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #24
  %184 = extractvalue { ptr, i64 } %183, 1
  %.sroa.speculated.i.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %184, i64 %182)
  %185 = icmp eq i64 %.sroa.speculated.i.i.i.i12.i.i, 0
  br i1 %185, label %.thread.i.i.i.i19.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i
  %186 = extractvalue { ptr, i64 } %183, 0
  %187 = extractvalue { ptr, i64 } %181, 0
  %188 = tail call i32 @memcmp(ptr noundef %187, ptr noundef %186, i64 noundef %.sroa.speculated.i.i.i.i12.i.i) #28
  %.fr.i.i.i.i14.i.i = freeze i32 %188
  %.not.not.i.i.i.i15.i.i = icmp eq i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %.not.not.i.i.i.i15.i.i, label %.thread.i.i.i.i19.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i

.thread.i.i.i.i19.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i
  %189 = icmp ult i64 %182, %184
  br i1 %189, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i
  %190 = icmp slt i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %190, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i, %.thread.i.i.i.i19.i.i
  %.not.i.i21.i.i = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i21.i.i, label %193, label %191

191:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i
  %192 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  store ptr %192, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

193:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i
  %194 = ptrtoint ptr %.sroa.17.4 to i64
  %195 = ptrtoint ptr %.sroa.0.7 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i

198:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i: ; preds = %193
  %199 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i.i23.i.i = tail call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i23.i.i, %199
  %201 = icmp ult i64 %200, %199
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i.i24.i.i = icmp ne i64 %203, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24.i.i)
  %204 = shl nuw nsw i64 %203, 3
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #27
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  %207 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  store ptr %207, ptr %206, align 8, !tbaa !290
  %208 = icmp sgt i64 %196, 0
  br i1 %208, label %209, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

209:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %.sroa.0.7, i64 %196, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i: ; preds = %209, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i
  %.not.i17.i.i.i26.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i26.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %196) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i: ; preds = %210, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  %211 = getelementptr inbounds nuw ptr, ptr %205, i64 %203
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, %191
  %.sroa.0.10 = phi ptr [ %205, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.0.7, %191 ]
  %.pn117 = phi ptr [ %206, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.17.4, %191 ]
  %.sroa.34.10 = phi ptr [ %211, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.34.7, %191 ]
  %.sroa.17.7 = getelementptr inbounds nuw i8, ptr %.pn117, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i.i, i64 8
  br label %236

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i, %.thread.i.i.i.i19.i.i
  %.not.i.i29.i.i = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i29.i.i, label %215, label %213

213:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i
  %214 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %214, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i

215:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i
  %216 = ptrtoint ptr %.sroa.17.4 to i64
  %217 = ptrtoint ptr %.sroa.0.7 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775800
  br i1 %219, label %220, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i

220:                                              ; preds = %215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i: ; preds = %215
  %221 = ashr exact i64 %218, 3
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i, %221
  %223 = icmp ult i64 %222, %221
  %224 = tail call i64 @llvm.umin.i64(i64 %222, i64 1152921504606846975)
  %225 = select i1 %223, i64 1152921504606846975, i64 %224
  %.not.i.i.i.i32.i.i = icmp ne i64 %225, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32.i.i)
  %226 = shl nuw nsw i64 %225, 3
  %227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #27
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  %229 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %229, ptr %228, align 8, !tbaa !290
  %230 = icmp sgt i64 %218, 0
  br i1 %230, label %231, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i

231:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %.sroa.0.7, i64 %218, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i: ; preds = %231, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  %.not.i17.i.i.i34.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i34.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i, label %232

232:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %218) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i: ; preds = %232, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i
  %233 = getelementptr inbounds nuw ptr, ptr %227, i64 %225
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i, %213
  %.sroa.0.8 = phi ptr [ %227, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.0.7, %213 ]
  %.pn = phi ptr [ %228, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.17.4, %213 ]
  %.sroa.34.8 = phi ptr [ %233, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.34.7, %213 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.059.081.i.i, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i.i, i64 8
  br label %236

236:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i
  %.sroa.0.9 = phi ptr [ %.sroa.0.11, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.0.10, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.0.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.17.7, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.17.5, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.11, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.34.10, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.34.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.054.1.i.i = phi ptr [ %.sroa.054.080.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %212, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %235, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.059.1.i.i = phi ptr [ %178, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.059.081.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %234, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %237 = icmp ne ptr %.sroa.059.1.i.i, %138
  %238 = icmp ne ptr %.sroa.054.1.i.i, %142
  %or.cond.i.i = select i1 %237, i1 %238, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !291

.critedge.i.i:                                    ; preds = %236, %134
  %.sroa.0.1 = phi ptr [ null, %134 ], [ %.sroa.0.9, %236 ]
  %.sroa.17.0 = phi ptr [ null, %134 ], [ %.sroa.17.6, %236 ]
  %.sroa.34.1 = phi ptr [ null, %134 ], [ %.sroa.34.9, %236 ]
  %.sroa.054.0.lcssa.i.i = phi ptr [ %140, %134 ], [ %.sroa.054.1.i.i, %236 ]
  %.sroa.059.0.lcssa.i.i = phi ptr [ %136, %134 ], [ %.sroa.059.1.i.i, %236 ]
  %239 = ptrtoint ptr %138 to i64
  %240 = ptrtoint ptr %.sroa.059.0.lcssa.i.i to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1, %.critedge.i.i ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.34.1, %.critedge.i.i ]
  %244 = phi ptr [ %267, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.34.1, %.critedge.i.i ]
  %245 = phi ptr [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.17.0, %.critedge.i.i ]
  %.07.i.i.i.i.i.i.i = phi i64 [ %269, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %242, %.critedge.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %268, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.059.0.lcssa.i.i, %.critedge.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %248, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %247 = load ptr, ptr %.056.i.i.i.i.i.i.i, align 8, !tbaa !290
  store ptr %247, ptr %245, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

248:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %249 = ptrtoint ptr %244 to i64
  %250 = ptrtoint ptr %.sroa.0.5 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %253, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

253:                                              ; preds = %248
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %248
  %254 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %254
  %256 = icmp ult i64 %255, %254
  %257 = tail call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %258 = select i1 %256, i64 1152921504606846975, i64 %257
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %258, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %259 = shl nuw nsw i64 %258, 3
  %260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #27
  %261 = getelementptr inbounds i8, ptr %260, i64 %251
  %262 = load ptr, ptr %.056.i.i.i.i.i.i.i, align 8, !tbaa !290
  store ptr %262, ptr %261, align 8, !tbaa !290
  %263 = icmp sgt i64 %251, 0
  br i1 %263, label %264, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i

264:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %.sroa.0.5, i64 %251, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %264, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %251) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %265, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw ptr, ptr %260, i64 %258
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %246
  %.sroa.0.6 = phi ptr [ %260, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.5, %246 ]
  %.pn119 = phi ptr [ %261, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %245, %246 ]
  %.sroa.34.6 = phi ptr [ %266, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.34.5, %246 ]
  %267 = phi ptr [ %266, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %244, %246 ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.pn119, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 8
  %269 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %270 = icmp sgt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i, !llvm.loop !292

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %.critedge.i.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.critedge.i.i ], [ %.sroa.0.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %.critedge.i.i ], [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.1, %.critedge.i.i ], [ %.sroa.34.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %271 = ptrtoint ptr %142 to i64
  %272 = ptrtoint ptr %.sroa.054.0.lcssa.i.i to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %.lr.ph.i.i.i.i.i37.i.i, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit

.lr.ph.i.i.i.i.i37.i.i:                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %276 = phi ptr [ %299, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %277 = phi ptr [ %.sroa.17.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.17.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.07.i.i.i.i.i40.i.i = phi i64 [ %301, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %274, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.056.i.i.i.i.i41.i.i = phi ptr [ %300, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.054.0.lcssa.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.not.i.i.i.i.i.i.i42.i.i = icmp eq ptr %277, %276
  br i1 %.not.i.i.i.i.i.i.i42.i.i, label %280, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i.i37.i.i
  %279 = load ptr, ptr %.056.i.i.i.i.i41.i.i, align 8, !tbaa !290
  store ptr %279, ptr %277, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i

280:                                              ; preds = %.lr.ph.i.i.i.i.i37.i.i
  %281 = ptrtoint ptr %276 to i64
  %282 = ptrtoint ptr %.sroa.0.3 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775800
  br i1 %284, label %285, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i

285:                                              ; preds = %280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i: ; preds = %280
  %286 = ashr exact i64 %283, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i45.i.i = tail call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i45.i.i, %286
  %288 = icmp ult i64 %287, %286
  %289 = tail call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %.not.i.i.i.i.i.i.i.i.i46.i.i = icmp ne i64 %290, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i46.i.i)
  %291 = shl nuw nsw i64 %290, 3
  %292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #27
  %293 = getelementptr inbounds i8, ptr %292, i64 %283
  %294 = load ptr, ptr %.056.i.i.i.i.i41.i.i, align 8, !tbaa !290
  store ptr %294, ptr %293, align 8, !tbaa !290
  %295 = icmp sgt i64 %283, 0
  br i1 %295, label %296, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i

296:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr align 8 %.sroa.0.3, i64 %283, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i: ; preds = %296, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i
  %.not.i17.i.i.i.i.i.i.i.i48.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i48.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i, label %297

297:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %283) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i: ; preds = %297, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i
  %298 = getelementptr inbounds nuw ptr, ptr %292, i64 %290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i, %278
  %.sroa.0.4 = phi ptr [ %292, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.0.3, %278 ]
  %.pn120 = phi ptr [ %293, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %277, %278 ]
  %.sroa.34.4 = phi ptr [ %298, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.34.3, %278 ]
  %299 = phi ptr [ %298, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %276, %278 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn120, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i41.i.i, i64 8
  %301 = add nsw i64 %.07.i.i.i.i.i40.i.i, -1
  %302 = icmp sgt i64 %.07.i.i.i.i.i40.i.i, 1
  br i1 %302, label %.lr.ph.i.i.i.i.i37.i.i, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit, !llvm.loop !292

_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i
  %.sroa.0.12 = phi ptr [ %.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.0.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %.sroa.17.9 = phi ptr [ %.sroa.17.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.17.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %.sroa.34.12 = phi ptr [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.34.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %303 = ptrtoint ptr %.sroa.17.9 to i64
  %304 = ptrtoint ptr %.sroa.0.12 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 120), align 8, !tbaa !34
  %308 = zext i32 %307 to i64
  %309 = icmp ugt i64 %306, %308
  br i1 %309, label %310, label %.thread

310:                                              ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %311 = load i32, ptr %5, align 8, !tbaa !56, !noalias !293
  store i32 %311, ptr %0, align 8, !tbaa !56, !alias.scope !293
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !293
  %314 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !293
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false), !alias.scope !293
  %.not.i.i.i.i.i.i57 = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58, label %320

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58: ; preds = %310
  %318 = getelementptr inbounds i8, ptr null, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %312, align 8
  store ptr %318, ptr %319, align 8, !tbaa !242, !alias.scope !293
  br label %330

320:                                              ; preds = %310
  %321 = icmp ugt i64 %317, 9223372036854775800
  br i1 %321, label %322, label %323, !prof !228

322:                                              ; preds = %320
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !293
  unreachable

323:                                              ; preds = %320
  %324 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #27, !noalias !293
  store ptr %324, ptr %312, align 8, !tbaa !218, !alias.scope !293
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %317
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %325, ptr %326, align 8, !tbaa !242, !alias.scope !293
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %324, ptr align 8 %314, i64 %317, i1 false), !noalias !293
  br label %330

.thread:                                          ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  store i32 1, ptr %0, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.12, ptr %327, align 8, !tbaa !218
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.17.9, ptr %328, align 8, !tbaa !227
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.34.12, ptr %329, align 8, !tbaa !242
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

330:                                              ; preds = %323, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58
  %331 = phi ptr [ %318, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58 ], [ %325, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !227, !alias.scope !293
  %.not.i.i.i = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, label %333

333:                                              ; preds = %330
  %334 = ptrtoint ptr %.sroa.34.12 to i64
  %335 = sub i64 %334, %304
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.12, i64 noundef %335) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit:  ; preds = %333, %330, %.thread, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc23ComputeInstructionStateERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3) unnamed_addr #1 align 2 {
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
  switch i8 %30, label %473 [
    i8 85, label %31
    i8 34, label %31
    i8 61, label %248
    i8 30, label %317
    i8 86, label %381
    i8 62, label %426
  ]

31:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
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
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %.not36.i.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %49, %48 ]
  %54 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !115, !noalias !316
  %.not17.i.i.i = icmp eq ptr %54, %1
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %62 = ptrtoint ptr %1 to i64
  store i64 %62, ptr %22, align 8
  %63 = tail call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %33) #24
  br i1 %63, label %95, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, label %80

80:                                               ; preds = %70
  %81 = icmp ugt i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83, !prof !228

82:                                               ; preds = %80
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !320
  unreachable

83:                                               ; preds = %80
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27, !noalias !320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %76, i64 %79, i1 false), !noalias !320
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i: ; preds = %83, %70
  %.sroa.472.0.i = phi ptr [ %84, %83 ], [ null, %70 ]
  %.sroa.12.0.i = getelementptr inbounds i8, ptr %.sroa.472.0.i, i64 %79
  %85 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %72, ptr %85, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !242
  store ptr %.sroa.472.0.i, ptr %86, align 8, !tbaa !218
  store ptr %.sroa.12.0.i, ptr %88, align 8, !tbaa !227
  store ptr %.sroa.12.0.i, ptr %89, align 8, !tbaa !242
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %91

91:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %87 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %94) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds i8, ptr %97, i64 -24
  %100 = select i1 %98, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %103 = load i8, ptr %102, align 4, !tbaa !32, !range !54, !noalias !323, !noundef !55
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

105:                                              ; preds = %95
  %106 = load ptr, ptr %101, align 8, !tbaa !28, !noalias !323
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !30, !noalias !323
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %.not36.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %112, %.critedge.i.i.i.i ], [ %106, %105 ]
  %111 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !115, !noalias !323
  %.not17.i.i.i.i = icmp eq ptr %111, %100
  br i1 %.not17.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
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

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %95
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
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
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
  %142 = and i16 %141, 1
  %.not.i.i.i50.i = icmp eq i16 %142, 0
  br i1 %.not.i.i.i50.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !327
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #24
  %.pre.i51.i = load i16, ptr %140, align 2, !tbaa !326
  %.pre3.i.i = and i16 %.pre.i51.i, 1
  %145 = icmp eq i16 %.pre3.i.i, 0
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !327
  br i1 %145, label %_ZN4llvm8Function4argsEv.exit.i, label %148

148:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #24
  %.pre2.i.i = load ptr, ptr %146, align 8, !tbaa !327
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %148, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %149 = phi ptr [ %147, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %147, %148 ], [ %144, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %150 = phi ptr [ %147, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %148 ], [ %144, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %152 = load i64, ptr %151, align 8, !tbaa !339
  %153 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %150, i64 %152
  %.not3385.i = icmp eq ptr %149, %153
  br i1 %.not3385.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %168

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i, %_ZN4llvm8Function4argsEv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !319
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %212

168:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i, %.lr.ph.i
  %.086.i = phi ptr [ %149, %.lr.ph.i ], [ %211, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %169 = ptrtoint ptr %.086.i to i64
  %170 = and i64 %169, -7
  store i64 %170, ptr %23, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.086.i, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !340
  %173 = load i32, ptr %154, align 4
  %174 = and i32 %173, 134217727
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %176
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::Use", ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !220
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %170)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %182)
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %24, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %25, ptr noundef nonnull %26) #24
  %186 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %187 = load i32, ptr %24, align 8, !tbaa !56
  store i32 %187, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !218
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !242
  %193 = load ptr, ptr %155, align 8, !tbaa !218
  store ptr %193, ptr %188, align 8, !tbaa !218
  %194 = load ptr, ptr %156, align 8, !tbaa !227
  store ptr %194, ptr %190, align 8, !tbaa !227
  %195 = load ptr, ptr %157, align 8, !tbaa !242
  store ptr %195, ptr %191, align 8, !tbaa !242
  %.not.i.i.i.i.i.i52.i = icmp eq ptr %189, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i52.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i: ; preds = %168
  %196 = ptrtoint ptr %192 to i64
  %197 = ptrtoint ptr %189 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %198) #25
  %.val43.pr.i = load ptr, ptr %155, align 8, !tbaa !218
  %.not.i.i.i.i54.i = icmp eq ptr %.val43.pr.i, null
  br i1 %.not.i.i.i.i54.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i, label %199

199:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i
  %.val44.i = load ptr, ptr %157, align 8
  %200 = ptrtoint ptr %.val44.i to i64
  %201 = ptrtoint ptr %.val43.pr.i to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %.val43.pr.i, i64 noundef %202) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i:    ; preds = %199, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i, %168
  %.val41.i = load ptr, ptr %158, align 8, !tbaa !218
  %.not.i.i.i.i56.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i, label %203

203:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i
  %.val42.i = load ptr, ptr %159, align 8
  %204 = ptrtoint ptr %.val42.i to i64
  %205 = ptrtoint ptr %.val41.i to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %.val41.i, i64 noundef %206) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i:    ; preds = %203, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i
  %.val39.i = load ptr, ptr %160, align 8, !tbaa !218
  %.not.i.i.i.i58.i = icmp eq ptr %.val39.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i, label %207

207:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i
  %.val40.i = load ptr, ptr %161, align 8
  %208 = ptrtoint ptr %.val40.i to i64
  %209 = ptrtoint ptr %.val39.i to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.val39.i, i64 noundef %210) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i:    ; preds = %207, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  %211 = getelementptr inbounds nuw i8, ptr %.086.i, i64 40
  %.not33.i = icmp eq ptr %211, %153
  br i1 %.not33.i, label %._crit_edge.i, label %168

212:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %62)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %139)
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %27, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %28, ptr noundef nonnull %29) #24
  %216 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %217 = load i32, ptr %27, align 8, !tbaa !56
  store i32 %217, ptr %216, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %220 = load ptr, ptr %218, align 8, !tbaa !218
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !242
  %224 = load ptr, ptr %219, align 8, !tbaa !218
  store ptr %224, ptr %218, align 8, !tbaa !218
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !227
  store ptr %226, ptr %221, align 8, !tbaa !227
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !242
  store ptr %228, ptr %222, align 8, !tbaa !242
  %.not.i.i.i.i.i.i60.i = icmp eq ptr %220, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i60.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i: ; preds = %212
  %229 = ptrtoint ptr %223 to i64
  %230 = ptrtoint ptr %220 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %231) #25
  %.val37.pr.i = load ptr, ptr %219, align 8, !tbaa !218
  %.not.i.i.i.i62.i = icmp eq ptr %.val37.pr.i, null
  br i1 %.not.i.i.i.i62.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i, label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i
  %.val38.i = load ptr, ptr %227, align 8
  %233 = ptrtoint ptr %.val38.i to i64
  %234 = ptrtoint ptr %.val37.pr.i to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.val37.pr.i, i64 noundef %235) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i:    ; preds = %232, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i, %212
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val35.i = load ptr, ptr %236, align 8, !tbaa !218
  %.not.i.i.i.i64.i = icmp eq ptr %.val35.i, null
  br i1 %.not.i.i.i.i64.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i, label %237

237:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.val36.i = load ptr, ptr %238, align 8
  %239 = ptrtoint ptr %.val36.i to i64
  %240 = ptrtoint ptr %.val35.i to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %.val35.i, i64 noundef %241) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i:    ; preds = %237, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %242, align 8, !tbaa !218
  %.not.i.i.i.i66.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i66.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i, label %243

243:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.val34.i = load ptr, ptr %244, align 8
  %245 = ptrtoint ptr %.val34.i to i64
  %246 = ptrtoint ptr %.val.i to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %247) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i:    ; preds = %243, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %91, %._crit_edge.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

248:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %249 = ptrtoint ptr %1 to i64
  store i64 %249, ptr %18, align 8
  %250 = getelementptr inbounds i8, ptr %1, i64 -32
  %251 = load ptr, ptr %250, align 8, !tbaa !220
  %252 = load i8, ptr %251, align 8, !tbaa !108
  %.not.i = icmp eq i8 %252, 3
  br i1 %.not.i, label %253, label %292

253:                                              ; preds = %248
  %254 = ptrtoint ptr %251 to i64
  %255 = and i64 %254, -7
  %256 = or disjoint i64 %255, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %249)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %256)
  %257 = load ptr, ptr %0, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %19, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %20, ptr noundef nonnull %21) #24
  %260 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %261 = load i32, ptr %19, align 8, !tbaa !56
  store i32 %261, ptr %260, align 8, !tbaa !56
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %264 = load ptr, ptr %262, align 8, !tbaa !218
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !242
  %268 = load ptr, ptr %263, align 8, !tbaa !218
  store ptr %268, ptr %262, align 8, !tbaa !218
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !227
  store ptr %270, ptr %265, align 8, !tbaa !227
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !242
  store ptr %272, ptr %266, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %264, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i:   ; preds = %253
  %273 = ptrtoint ptr %267 to i64
  %274 = ptrtoint ptr %264 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %275) #25
  %.val15.pr.i = load ptr, ptr %263, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %.val15.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %276

276:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i
  %.val16.i = load ptr, ptr %271, align 8
  %277 = ptrtoint ptr %.val16.i to i64
  %278 = ptrtoint ptr %.val15.pr.i to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %.val15.pr.i, i64 noundef %279) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %276, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i, %253
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val13.i = load ptr, ptr %280, align 8, !tbaa !218
  %.not.i.i.i.i17.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i, label %281

281:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.val14.i = load ptr, ptr %282, align 8
  %283 = ptrtoint ptr %.val14.i to i64
  %284 = ptrtoint ptr %.val13.i to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %.val13.i, i64 noundef %285) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i:    ; preds = %281, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val11.i = load ptr, ptr %286, align 8, !tbaa !218
  %.not.i.i.i.i19.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i, label %287

287:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val12.i = load ptr, ptr %288, align 8
  %289 = ptrtoint ptr %.val12.i to i64
  %290 = ptrtoint ptr %.val11.i to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %.val11.i, i64 noundef %291) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i:    ; preds = %287, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

292:                                              ; preds = %248
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %294 = load i32, ptr %293, align 8, !tbaa !56, !noalias !341
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !227, !noalias !341
  %298 = load ptr, ptr %295, align 8, !tbaa !218, !noalias !341
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %297, %298
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20, label %302

302:                                              ; preds = %292
  %303 = icmp ugt i64 %301, 9223372036854775800
  br i1 %303, label %304, label %305, !prof !228

304:                                              ; preds = %302
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !341
  unreachable

305:                                              ; preds = %302
  %306 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #27, !noalias !341
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %306, ptr align 8 %298, i64 %301, i1 false), !noalias !341
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20: ; preds = %305, %292
  %.sroa.426.0.i = phi ptr [ %306, %305 ], [ null, %292 ]
  %.sroa.12.0.i21 = getelementptr inbounds i8, ptr %.sroa.426.0.i, i64 %301
  %307 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %294, ptr %307, align 8, !tbaa !56
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !218
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !242
  store ptr %.sroa.426.0.i, ptr %308, align 8, !tbaa !218
  store ptr %.sroa.12.0.i21, ptr %310, align 8, !tbaa !227
  store ptr %.sroa.12.0.i21, ptr %311, align 8, !tbaa !242
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %313

313:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %309 to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %316) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit20.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

317:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !111
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %321 = load ptr, ptr %320, align 8, !tbaa !344
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !296
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !352
  %326 = load ptr, ptr %325, align 8, !tbaa !356
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 255
  %330 = icmp eq i32 %329, 7
  br i1 %330, label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %331

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 134217727
  %.not.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i, label %335

335:                                              ; preds = %331
  %336 = zext nneg i32 %334 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !220
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, -7
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i:   ; preds = %335, %331
  %342 = phi i64 [ %341, %335 ], [ 0, %331 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %343 = ptrtoint ptr %321 to i64
  %344 = and i64 %343, -7
  %345 = or disjoint i64 %344, 2
  store i64 %345, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %342)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %345)
  %346 = load ptr, ptr %0, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %15, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %16, ptr noundef nonnull %17) #24
  %349 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %350 = load i32, ptr %15, align 8, !tbaa !56
  store i32 %350, ptr %349, align 8, !tbaa !56
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %353 = load ptr, ptr %351, align 8, !tbaa !218
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !242
  %357 = load ptr, ptr %352, align 8, !tbaa !218
  store ptr %357, ptr %351, align 8, !tbaa !218
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !227
  store ptr %359, ptr %354, align 8, !tbaa !227
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !242
  store ptr %361, ptr %355, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %353, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %362 = ptrtoint ptr %356 to i64
  %363 = ptrtoint ptr %353 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %364) #25
  %.val12.pr.i = load ptr, ptr %352, align 8, !tbaa !218
  %.not.i.i.i.i.i25 = icmp eq ptr %.val12.pr.i, null
  br i1 %.not.i.i.i.i.i25, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27, label %365

365:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24
  %.val13.i26 = load ptr, ptr %360, align 8
  %366 = ptrtoint ptr %.val13.i26 to i64
  %367 = ptrtoint ptr %.val12.pr.i to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %.val12.pr.i, i64 noundef %368) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27:    ; preds = %365, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val10.i = load ptr, ptr %369, align 8, !tbaa !218
  %.not.i.i.i.i14.i = icmp eq ptr %.val10.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i, label %370

370:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.val11.i28 = load ptr, ptr %371, align 8
  %372 = ptrtoint ptr %.val11.i28 to i64
  %373 = ptrtoint ptr %.val10.i to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %.val10.i, i64 noundef %374) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i:    ; preds = %370, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val.i29 = load ptr, ptr %375, align 8, !tbaa !218
  %.not.i.i.i.i16.i = icmp eq ptr %.val.i29, null
  br i1 %.not.i.i.i.i16.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i, label %376

376:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.val9.i = load ptr, ptr %377, align 8
  %378 = ptrtoint ptr %.val9.i to i64
  %379 = ptrtoint ptr %.val.i29 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.val.i29, i64 noundef %380) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i:    ; preds = %376, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %317, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

381:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %382 = ptrtoint ptr %1 to i64
  store i64 %382, ptr %10, align 8
  %383 = getelementptr inbounds i8, ptr %1, i64 -64
  %384 = load ptr, ptr %383, align 8, !tbaa !220
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, -7
  %387 = getelementptr inbounds i8, ptr %1, i64 -32
  %388 = load ptr, ptr %387, align 8, !tbaa !220
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, -7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %386)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %390)
  %391 = load ptr, ptr %0, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %11, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #24
  %394 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %395 = load i32, ptr %11, align 8, !tbaa !56
  store i32 %395, ptr %394, align 8, !tbaa !56
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %398 = load ptr, ptr %396, align 8, !tbaa !218
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !242
  %402 = load ptr, ptr %397, align 8, !tbaa !218
  store ptr %402, ptr %396, align 8, !tbaa !218
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !227
  store ptr %404, ptr %399, align 8, !tbaa !227
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !242
  store ptr %406, ptr %400, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %398, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31: ; preds = %381
  %407 = ptrtoint ptr %401 to i64
  %408 = ptrtoint ptr %398 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %409) #25
  %.val11.pr.i = load ptr, ptr %397, align 8, !tbaa !218
  %.not.i.i.i.i.i32 = icmp eq ptr %.val11.pr.i, null
  br i1 %.not.i.i.i.i.i32, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34, label %410

410:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31
  %.val12.i33 = load ptr, ptr %405, align 8
  %411 = ptrtoint ptr %.val12.i33 to i64
  %412 = ptrtoint ptr %.val11.pr.i to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %.val11.pr.i, i64 noundef %413) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34:    ; preds = %410, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31, %381
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val9.i35 = load ptr, ptr %414, align 8, !tbaa !218
  %.not.i.i.i.i13.i = icmp eq ptr %.val9.i35, null
  br i1 %.not.i.i.i.i13.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i, label %415

415:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val10.i36 = load ptr, ptr %416, align 8
  %417 = ptrtoint ptr %.val10.i36 to i64
  %418 = ptrtoint ptr %.val9.i35 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %.val9.i35, i64 noundef %419) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i:    ; preds = %415, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i37 = load ptr, ptr %420, align 8, !tbaa !218
  %.not.i.i.i.i15.i = icmp eq ptr %.val.i37, null
  br i1 %.not.i.i.i.i15.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %421

421:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val8.i = load ptr, ptr %422, align 8
  %423 = ptrtoint ptr %.val8.i to i64
  %424 = ptrtoint ptr %.val.i37 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %.val.i37, i64 noundef %425) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

426:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %427 = getelementptr inbounds i8, ptr %1, i64 -32
  %428 = load ptr, ptr %427, align 8, !tbaa !220
  %429 = load i8, ptr %428, align 8, !tbaa !108
  %.not.i38 = icmp eq i8 %429, 3
  br i1 %.not.i38, label %430, label %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %1, i64 -64
  %432 = load ptr, ptr %431, align 8, !tbaa !220
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, -7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %435 = ptrtoint ptr %428 to i64
  %436 = and i64 %435, -7
  %437 = or disjoint i64 %436, 4
  store i64 %437, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %434)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %437)
  %438 = load ptr, ptr %0, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %7, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  %441 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %442 = load i32, ptr %7, align 8, !tbaa !56
  store i32 %442, ptr %441, align 8, !tbaa !56
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %445 = load ptr, ptr %443, align 8, !tbaa !218
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !242
  %449 = load ptr, ptr %444, align 8, !tbaa !218
  store ptr %449, ptr %443, align 8, !tbaa !218
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !227
  store ptr %451, ptr %446, align 8, !tbaa !227
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !242
  store ptr %453, ptr %447, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %445, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40: ; preds = %430
  %454 = ptrtoint ptr %448 to i64
  %455 = ptrtoint ptr %445 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %456) #25
  %.val12.pr.i41 = load ptr, ptr %444, align 8, !tbaa !218
  %.not.i.i.i.i.i42 = icmp eq ptr %.val12.pr.i41, null
  br i1 %.not.i.i.i.i.i42, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44, label %457

457:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40
  %.val13.i43 = load ptr, ptr %452, align 8
  %458 = ptrtoint ptr %.val13.i43 to i64
  %459 = ptrtoint ptr %.val12.pr.i41 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %.val12.pr.i41, i64 noundef %460) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44:    ; preds = %457, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40, %430
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val10.i45 = load ptr, ptr %461, align 8, !tbaa !218
  %.not.i.i.i.i14.i46 = icmp eq ptr %.val10.i45, null
  br i1 %.not.i.i.i.i14.i46, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48, label %462

462:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.val11.i47 = load ptr, ptr %463, align 8
  %464 = ptrtoint ptr %.val11.i47 to i64
  %465 = ptrtoint ptr %.val10.i45 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %.val10.i45, i64 noundef %466) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48:  ; preds = %462, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i49 = load ptr, ptr %467, align 8, !tbaa !218
  %.not.i.i.i.i16.i50 = icmp eq ptr %.val.i49, null
  br i1 %.not.i.i.i.i16.i50, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i52, label %468

468:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val9.i51 = load ptr, ptr %469, align 8
  %470 = ptrtoint ptr %.val9.i51 to i64
  %471 = ptrtoint ptr %.val.i49 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %.val.i49, i64 noundef %472) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i52

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i52:  ; preds = %468, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %426, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

473:                                              ; preds = %4
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !357
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %477

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %478 = ptrtoint ptr %1 to i64
  store i64 %478, ptr %5, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %480 = load i32, ptr %479, align 8, !tbaa !56, !noalias !358
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %483 = load ptr, ptr %482, align 8, !tbaa !227, !noalias !358
  %484 = load ptr, ptr %481, align 8, !tbaa !218, !noalias !358
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54, label %488

488:                                              ; preds = %477
  %489 = icmp ugt i64 %487, 9223372036854775800
  br i1 %489, label %490, label %491, !prof !228

490:                                              ; preds = %488
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !358
  unreachable

491:                                              ; preds = %488
  %492 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #27, !noalias !358
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %492, ptr align 8 %484, i64 %487, i1 false), !noalias !358
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54: ; preds = %491, %477
  %.sroa.41.0.i = phi ptr [ %492, %491 ], [ null, %477 ]
  %.sroa.12.0.i55 = getelementptr inbounds i8, ptr %.sroa.41.0.i, i64 %487
  %493 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %480, ptr %493, align 8, !tbaa !56
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !218
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !242
  store ptr %.sroa.41.0.i, ptr %494, align 8, !tbaa !218
  store ptr %.sroa.12.0.i55, ptr %496, align 8, !tbaa !227
  store ptr %.sroa.12.0.i55, ptr %497, align 8, !tbaa !242
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i56, label %499

499:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %495 to i64
  %502 = sub i64 %500, %501
  tail call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %502) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i56

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i56:    ; preds = %499, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i56, %473, %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeValENS_13CVPLatticeValERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16, !prof !228

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !361
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27, !noalias !361
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %9, i64 %12, i1 false), !noalias !361
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %3, %16
  %.sroa.447.0 = phi ptr [ %17, %16 ], [ null, %3 ]
  %18 = load i32, ptr %1, align 8, !tbaa !56
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

20:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %24 = load ptr, ptr %21, align 8, !tbaa !218
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

29:                                               ; preds = %20
  %.not.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %30

30:                                               ; preds = %29
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %24, ptr %.sroa.447.0, i64 %12)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %20, %29, %30
  %31 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %20 ], [ %.not9.i.i.i.i.i.i, %30 ], [ true, %29 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.447.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %32

32:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.447.0, i64 noundef %12) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %32
  br i1 %31, label %33, label %47

33:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !368
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !368
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 11
  store ptr %46, ptr %36, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !56, !noalias !369
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !227, !noalias !369
  %53 = load ptr, ptr %50, align 8, !tbaa !218, !noalias !369
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i10 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i10, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60, !prof !228

59:                                               ; preds = %57
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !369
  unreachable

60:                                               ; preds = %57
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27, !noalias !369
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %53, i64 %56, i1 false), !noalias !369
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %47, %60
  %.sroa.440.0 = phi ptr [ %61, %60 ], [ null, %47 ]
  %62 = load i32, ptr %1, align 8, !tbaa !56
  %63 = icmp eq i32 %62, %49
  br i1 %63, label %64, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

64:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  %68 = load ptr, ptr %65, align 8, !tbaa !218
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %73, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

73:                                               ; preds = %64
  %.not.not.i.i.i.i.i.i12 = icmp eq ptr %67, %68
  br i1 %.not.not.i.i.i.i.i.i12, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15, label %74

74:                                               ; preds = %73
  %bcmp.i.i.i.i.i.i13 = tail call i32 @bcmp(ptr %68, ptr %.sroa.440.0, i64 %56)
  %.not9.i.i.i.i.i.i14 = icmp eq i32 %bcmp.i.i.i.i.i.i13, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %64, %73, %74
  %75 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit ], [ false, %64 ], [ %.not9.i.i.i.i.i.i14, %74 ], [ true, %73 ]
  %.not.i.i.i.i16 = icmp eq ptr %.sroa.440.0, null
  br i1 %.not.i.i.i.i16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17, label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.440.0, i64 noundef %56) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15, %76
  br i1 %75, label %77, label %91

77:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !364
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !368
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 11
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %89 = load ptr, ptr %80, align 8, !tbaa !368
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 11
  store ptr %90, ptr %80, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !56, !noalias !372
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !227, !noalias !372
  %97 = load ptr, ptr %94, align 8, !tbaa !218, !noalias !372
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i21 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i.i.i21, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %101

101:                                              ; preds = %91
  %102 = icmp ugt i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104, !prof !228

103:                                              ; preds = %101
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !372
  unreachable

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #27, !noalias !372
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %97, i64 %100, i1 false), !noalias !372
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %91, %104
  %.sroa.435.0 = phi ptr [ %105, %104 ], [ null, %91 ]
  %106 = load i32, ptr %1, align 8, !tbaa !56
  %107 = icmp eq i32 %106, %93
  br i1 %107, label %108, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

108:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !227
  %112 = load ptr, ptr %109, align 8, !tbaa !218
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, %100
  br i1 %116, label %117, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

117:                                              ; preds = %108
  %.not.not.i.i.i.i.i.i23 = icmp eq ptr %111, %112
  br i1 %.not.not.i.i.i.i.i.i23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26, label %118

118:                                              ; preds = %117
  %bcmp.i.i.i.i.i.i24 = tail call i32 @bcmp(ptr %112, ptr %.sroa.435.0, i64 %100)
  %.not9.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i24, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %108, %117, %118
  %119 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ false, %108 ], [ %.not9.i.i.i.i.i.i25, %118 ], [ true, %117 ]
  %.not.i.i.i.i27 = icmp eq ptr %.sroa.435.0, null
  br i1 %.not.i.i.i.i27, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28, label %120

120:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.435.0, i64 noundef %100) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26, %120
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !364
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !368
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 11
  br i1 %119, label %129, label %135

129:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28
  br i1 %128, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

132:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %124, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %133 = load ptr, ptr %123, align 8, !tbaa !368
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 11
  store ptr %134, ptr %123, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

135:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28
  br i1 %128, label %136, label %138

136:                                              ; preds = %135
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

138:                                              ; preds = %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %124, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %139 = load ptr, ptr %123, align 8, !tbaa !368
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 11
  store ptr %140, ptr %123, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %138, %136, %132, %130, %88, %86, %44, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeKeyEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEERNS1_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
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
define internal noalias noundef ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE22GetValueFromLatticeValESB_PNS_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
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
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17ComputeLatticeValESA_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i64 %2) unnamed_addr #1 align 2 {
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
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11MergeValuesESB_SB_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
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
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeValESB_RNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
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
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeKeyESA_RNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %30
  %.val38.i = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val36.i, %.val38.i
  br i1 %32, label %.loopexit, label %.lr.ph.i, !prof !225, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %22, %2
  %.sink.i = phi ptr [ %23, %22 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %1, i64 %2) unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %15
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %23
  %.val23.i.i = load i64, ptr %24, align 8
  %25 = icmp eq i64 %2, %.val23.i.i
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !prof !225, !llvm.loop !226

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %26 = zext i32 %.val8 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit: ; preds = %19, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %27, %.loopexit.i ], [ %16, %9 ], [ %24, %19 ]
  %28 = zext i32 %.val8 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %28
  %.not = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %.not, label %53, label %30

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
  %.not.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %40, 9223372036854775800
  br i1 %42, label %43, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !228

43:                                               ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %41
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %.pre = load ptr, ptr %34, align 8, !tbaa !229
  %.pre30 = load ptr, ptr %35, align 8, !tbaa !229
  %.pre32 = ptrtoint ptr %.pre30 to i64
  %.pre33 = ptrtoint ptr %.pre to i64
  %.pre35 = sub i64 %.pre32, %.pre33
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, %30
  %.pre-phi36 = phi i64 [ %.pre35, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ 0, %30 ]
  %45 = phi ptr [ %.pre30, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %36, %30 ]
  %46 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %37, %30 ]
  %47 = phi ptr [ %44, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %30 ]
  store ptr %47, ptr %33, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, label %51

51:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %.pre-phi36, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi36
  store ptr %52, ptr %48, align 8, !tbaa !227
  br label %169

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %54 = load ptr, ptr %1, align 8, !tbaa !63
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 %2) #24
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !tbaa !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !56, !noalias !387
  store i32 %62, ptr %0, align 8, !tbaa !56, !alias.scope !387
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !227, !noalias !387
  %67 = load ptr, ptr %64, align 8, !tbaa !218, !noalias !387
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !387
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %73

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %59
  %71 = getelementptr inbounds i8, ptr null, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %63, align 8
  store ptr %71, ptr %72, align 8, !tbaa !242, !alias.scope !387
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

73:                                               ; preds = %59
  %74 = icmp ugt i64 %70, 9223372036854775800
  br i1 %74, label %75, label %76, !prof !228

75:                                               ; preds = %73
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !387
  unreachable

76:                                               ; preds = %73
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #27, !noalias !387
  store ptr %77, ptr %63, align 8, !tbaa !218, !alias.scope !387
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !242, !alias.scope !387
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %67, i64 %70, i1 false), !noalias !387
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %76
  %80 = phi ptr [ %71, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !227, !alias.scope !387
  br label %169

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %83 = load ptr, ptr %1, align 8, !tbaa !63
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %83, i64 %2) #24
  %87 = load ptr, ptr %1, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !56, !noalias !390
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !227, !noalias !390
  %93 = load ptr, ptr %90, align 8, !tbaa !218, !noalias !390
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i.i.i13 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15, label %97

97:                                               ; preds = %82
  %98 = icmp ugt i64 %96, 9223372036854775800
  br i1 %98, label %99, label %100, !prof !228

99:                                               ; preds = %97
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !390
  unreachable

100:                                              ; preds = %97
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #27, !noalias !390
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %93, i64 %96, i1 false), !noalias !390
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15: ; preds = %82, %100
  %.sroa.424.0 = phi ptr [ %101, %100 ], [ null, %82 ]
  %102 = load i32, ptr %5, align 8, !tbaa !56
  %103 = icmp eq i32 %102, %89
  br i1 %103, label %104, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

104:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  %108 = load ptr, ptr %105, align 8, !tbaa !218
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, %96
  br i1 %112, label %113, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

113:                                              ; preds = %104
  %.not.not.i.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %114

114:                                              ; preds = %113
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %108, ptr %.sroa.424.0, i64 %96)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15, %104, %113, %114
  %115 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15 ], [ false, %104 ], [ %.not9.i.i.i.i.i.i, %114 ], [ true, %113 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.424.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %116

116:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.424.0, i64 noundef %96) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %116
  br i1 %115, label %.thread, label %127

.thread:                                          ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %117 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %117, ptr %0, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !218
  store ptr %120, ptr %118, align 8, !tbaa !218
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !227
  store ptr %123, ptr %121, align 8, !tbaa !227
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !242
  store ptr %126, ptr %124, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23

127:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %128 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %129, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %130, align 8, !tbaa !218
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !242
  %136 = load ptr, ptr %131, align 8, !tbaa !218
  store ptr %136, ptr %130, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !227
  store ptr %138, ptr %133, align 8, !tbaa !227
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !242
  store ptr %140, ptr %134, align 8, !tbaa !242
  %.not.i.i.i.i.i.i16 = icmp eq ptr %132, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i16, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, label %141

141:                                              ; preds = %127
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %132 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %144) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %127, %141
  %145 = load i32, ptr %128, align 8, !tbaa !56
  store i32 %145, ptr %0, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %133, align 8, !tbaa !227
  %148 = load ptr, ptr %130, align 8, !tbaa !218
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i17 = icmp eq ptr %147, %148
  br i1 %.not.i.i.i.i.i17, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread, label %154

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %152 = getelementptr inbounds i8, ptr null, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %152, ptr %153, align 8, !tbaa !242
  br label %161

154:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %155 = icmp ugt i64 %151, 9223372036854775800
  br i1 %155, label %156, label %157, !prof !228

156:                                              ; preds = %154
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

157:                                              ; preds = %154
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #27
  store ptr %158, ptr %146, align 8, !tbaa !218
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %159, ptr %160, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %148, i64 %151, i1 false)
  br label %161

161:                                              ; preds = %157, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread
  %162 = phi ptr [ %152, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread ], [ %159, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !227
  %.val.pre = load ptr, ptr %131, align 8, !tbaa !218
  %.not.i.i.i.i22 = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val2 = load ptr, ptr %165, align 8
  %166 = ptrtoint ptr %.val2 to i64
  %167 = ptrtoint ptr %.val.pre to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.val.pre, i64 noundef %168) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23:      ; preds = %.thread, %161, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %30
  %.val38 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val36, %.val38
  br i1 %32, label %._crit_edge, label %.lr.ph, !prof !225, !llvm.loop !382

._crit_edge:                                      ; preds = %24, %11, %3, %22
  %.sink = phi ptr [ %23, %22 ], [ null, %3 ], [ %18, %11 ], [ %31, %24 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %3) #24
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
  %.1.i = phi ptr [ %.02542.i, %27 ], [ %41, %28 ], [ %.02542.i, %27 ]
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
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %3) #24
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload.i, i64 %60
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %61)
  %62 = mul nuw nsw i64 %60, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %62, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit: ; preds = %49, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %11
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %25
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %38
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %12
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %25
  %.val39.i = load i64, ptr %26, align 8
  %27 = icmp eq i64 %.val42.i, %.val39.i
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !225, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
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
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %23
  %.val39 = load i64, ptr %24, align 8
  %25 = icmp eq i64 %.val42, %.val39
  br i1 %25, label %._crit_edge, label %.lr.ph, !prof !225, !llvm.loop !396

._crit_edge:                                      ; preds = %17, %4, %2, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %2 ], [ %11, %4 ], [ %24, %17 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !398
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !216
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val18.i.i, i64 %44
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
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val18.i.i, i64 %57
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
  %74 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %74, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i
  ret void
}

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.166", align 8
  %4 = alloca %"class.llvm::SmallVector.150", align 8
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  %6 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !108
  %8 = icmp eq i8 %7, 84
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  br label %206

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %5) #24
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %22
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
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
  %.pre-phi = phi i32 [ %.val.i, %17 ], [ %25, %24 ], [ %25, %.critedge2.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.val1.i.i19 = phi i32 [ %.val1.i.i.i, %17 ], [ %.val1.i.i, %24 ], [ %.val1.i.i, %.critedge2.i.i.i.i ], [ %.val1.i.i, %.lr.ph.i.i.i.i ]
  %33 = phi ptr [ %19, %17 ], [ %27, %24 ], [ %27, %.critedge2.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %.pn5.i = phi ptr [ %23, %17 ], [ %28, %24 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %32, %.critedge2.i.i.i.i ]
  %.pn3.i = phi ptr [ %23, %17 ], [ %31, %24 ], [ %31, %.critedge2.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = select i1 %.not.i.i.i.i.i, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %spec.select.i.i.i.i20 = select i1 %.not.i.i.i.i.i, i32 %.val1.i.i19, i32 16
  %37 = zext i32 %spec.select.i.i.i.i20 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %37
  %.not44 = icmp eq ptr %.pn5.i, %38
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %45

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %42 = load i8, ptr %1, align 8, !tbaa !108
  %43 = add i8 %42, -30
  %44 = icmp ult i8 %43, 11
  br i1 %44, label %104, label %184

45:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.041.045 = phi ptr [ %.pn5.i, %.lr.ph ], [ %.sroa.041.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 8
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
  br i1 %.not.i.i.i.i.i.i21, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %57

57:                                               ; preds = %45
  %58 = icmp ugt i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60, !prof !228

59:                                               ; preds = %57
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !402
  unreachable

60:                                               ; preds = %57
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27, !noalias !402
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %53, i64 %56, i1 false), !noalias !402
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %45, %60
  %.sroa.436.1 = phi ptr [ %61, %60 ], [ null, %45 ]
  %62 = load i32, ptr %46, align 8, !tbaa !56
  %.not.i = icmp eq i32 %62, %49
  br i1 %.not.i, label %63, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

63:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !227
  %67 = load ptr, ptr %64, align 8, !tbaa !218
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

72:                                               ; preds = %63
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %73

73:                                               ; preds = %72
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %67, ptr %.sroa.436.1, i64 %56)
  %.not9.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %63, %72, %73
  %74 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %63 ], [ %.not9.i.i.i.i.i.i.i, %73 ], [ false, %72 ]
  %.not.i.i.i.i22 = icmp eq ptr %.sroa.436.1, null
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %75

75:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.436.1, i64 noundef %56) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %75
  br i1 %74, label %76, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25

76:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.0.0.copyload = load i64, ptr %.sroa.041.045, align 8, !tbaa !381
  %77 = load i32, ptr %46, align 8, !tbaa !56
  store i32 %77, ptr %6, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !227
  %81 = load ptr, ptr %78, align 8, !tbaa !218
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i.i.i23 = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i23, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, label %85

85:                                               ; preds = %76
  %86 = icmp ugt i64 %84, 9223372036854775800
  br i1 %86, label %87, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !228

87:                                               ; preds = %85
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %85
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, %76
  %89 = phi ptr [ %88, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %76 ]
  store ptr %89, ptr %39, align 8, !tbaa !218
  store ptr %89, ptr %40, align 8, !tbaa !227
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %84
  store ptr %90, ptr %41, align 8, !tbaa !242
  %91 = load ptr, ptr %78, align 8, !tbaa !229
  %92 = load ptr, ptr %79, align 8, !tbaa !229
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, label %96

96:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 %95, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %96
  %97 = getelementptr inbounds i8, ptr %89, i64 %95
  store ptr %97, ptr %40, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %.sroa.0.0.copyload, ptr noundef %6)
  %.val = load ptr, ptr %39, align 8, !tbaa !218
  %.not.i.i.i.i24 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i24, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25, label %98

98:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val13 = load ptr, ptr %41, align 8
  %99 = ptrtoint ptr %.val13 to i64
  %100 = ptrtoint ptr %.val to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %101) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25:      ; preds = %98, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 40
  %.not7.i.i = icmp eq ptr %102, %.pn3.i
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25, %.critedge2.i.i
  %.sroa.041.1 = phi ptr [ %103, %.critedge2.i.i ], [ %102, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25 ]
  %.val4.i.i = load i64, ptr %.sroa.041.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 40
  %.not.i.i = icmp eq ptr %103, %.pn3.i
  br i1 %.not.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !401

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25
  %.sroa.041.2 = phi ptr [ %102, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25 ], [ %103, %.critedge2.i.i ], [ %.sroa.041.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.041.2, %38
  br i1 %.not, label %._crit_edge, label %45

104:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %105, ptr %4, align 8, !tbaa !405
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %106, align 8, !tbaa !406
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %107, align 8, !tbaa !407
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = load i64, ptr %106, align 8, !tbaa !406
  %111 = and i64 %110, 4294967295
  %.not10.i = icmp eq i64 %111, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %125

._crit_edge.i:                                    ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, %104
  %122 = load ptr, ptr %4, align 8, !tbaa !405
  %123 = icmp eq ptr %122, %105
  br i1 %123, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, label %124

124:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %122) #24
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit

125:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i ]
  %126 = load ptr, ptr %4, align 8, !tbaa !405
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1, !tbaa !408, !range !54, !noundef !55
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

130:                                              ; preds = %125
  %131 = trunc nuw i64 %indvars.iv.i to i32
  %132 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %131) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %109, ptr %3, align 8, !tbaa !409
  store ptr %132, ptr %113, align 8, !tbaa !411
  %133 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract2.i.i = extractvalue { ptr, i8 } %133, 1
  %134 = trunc i8 %.fca.1.extract2.i.i to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br i1 %134, label %135, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

135:                                              ; preds = %130
  %136 = load i8, ptr %115, align 4, !tbaa !32, !range !54, !noundef !55
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

138:                                              ; preds = %135
  %139 = load ptr, ptr %114, align 8, !tbaa !28
  %140 = load i32, ptr %116, align 4, !tbaa !30
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %.not.not9.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.not9.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i30

143:                                              ; preds = %.lr.ph.i.i.i.i30
  %144 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %144, %142
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !114

.lr.ph.i.i.i.i30:                                 ; preds = %138, %143
  %.0810.i.i.i.i = phi ptr [ %144, %143 ], [ %139, %138 ]
  %145 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !115
  %146 = icmp eq ptr %145, %132
  br i1 %146, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, label %143

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %135
  %147 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %114, ptr noundef %132) #24
  %.not20.i.i = icmp eq ptr %147, null
  br i1 %.not20.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %.pre.i.i = load i8, ptr %115, align 4, !tbaa !32, !range !54, !noalias !412
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i: ; preds = %.lr.ph.i.i.i.i30, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %.sroa.0.022.i.i = load ptr, ptr %148, align 8, !tbaa !118
  %149 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 -24
  %150 = load i8, ptr %149, align 8, !tbaa !108
  %151 = icmp eq i8 %150, 84
  br i1 %151, label %.lr.ph.i.i27, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

.lr.ph.i.i27:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, %.lr.ph.i.i27
  %152 = phi ptr [ %154, %.lr.ph.i.i27 ], [ %149, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i ]
  %.sroa.0.023.i.i = phi ptr [ %.sroa.0.0.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.022.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i ]
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(76) %152)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %.sroa.0.0.i.i28 = load ptr, ptr %153, align 8, !tbaa !118
  %154 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i28, i64 -24
  %155 = load i8, ptr %154, align 8, !tbaa !108
  %156 = icmp eq i8 %155, 84
  br i1 %156, label %.lr.ph.i.i27, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, !llvm.loop !415

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %143, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i
  %157 = phi i8 [ %.pre.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %136, %143 ]
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !28, !noalias !412
  %.pre14.i = load i32, ptr %116, align 4, !tbaa !30, !noalias !412
  %159 = zext i32 %.pre14.i to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %159
  %.not36.i.i.i.i.i = icmp eq i32 %.pre14.i, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %162, %.critedge.i.i.i.i.i ], [ %.pre.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ]
  %161 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !115, !noalias !412
  %.not17.i.i.i.i.i = icmp eq ptr %161, %132
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %162, %160
  br i1 %.not.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, %138
  %163 = phi ptr [ %160, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ], [ %139, %138 ], [ %160, %.critedge.i.i.i.i.i ]
  %164 = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ], [ 0, %138 ], [ %.pre14.i, %.critedge.i.i.i.i.i ]
  %165 = load i32, ptr %117, align 8, !tbaa !29, !noalias !412
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %167 = add nuw i32 %164, 1
  store i32 %167, ptr %116, align 4, !tbaa !30, !noalias !412
  store ptr %132, ptr %163, align 8, !tbaa !115, !noalias !412
  br label %171

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %168 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %114, ptr noundef %132) #24, !noalias !412
  %169 = extractvalue { ptr, i8 } %168, 1
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

171:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %172 = load i32, ptr %119, align 8, !tbaa !26
  %173 = load i32, ptr %120, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %174, !prof !33

174:                                              ; preds = %171
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %121, i64 noundef %176, i64 noundef 8) #24
  %.pre.i3.i.i.i = load i32, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %174, %171
  %177 = phi i32 [ %172, %171 ], [ %.pre.i3.i.i.i, %174 ]
  %178 = load ptr, ptr %118, align 8, !tbaa !25
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = ptrtoint ptr %132 to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %119, align 8, !tbaa !26
  %183 = add i32 %182, 1
  store i32 %183, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i27, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, %130, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i26 = icmp eq i64 %indvars.iv.next.i, %111
  br i1 %.not.i26, label %._crit_edge.i, label %125, !llvm.loop !416

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit: ; preds = %._crit_edge.i, %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %184

184:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, %._crit_edge
  %.val9.i.i = load i32, ptr %5, align 8
  %.val10.i.i = load i32, ptr %36, align 8
  %185 = and i32 %.val9.i.i, 1
  %.not.i.i.i.i31 = icmp eq i32 %185, 0
  %spec.select.i.i.i.i32 = select i1 %.not.i.i.i.i31, i32 %.val10.i.i, i32 16
  %186 = icmp eq i32 %spec.select.i.i.i.i32, 0
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %184
  %187 = load ptr, ptr %34, align 8
  %188 = select i1 %.not.i.i.i.i31, ptr %187, ptr %34
  %189 = zext i32 %spec.select.i.i.i.i32 to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %188, i64 %189
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %198, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %188, %.lr.ph.preheader.i.i ]
  %.val13.i.i = load i64, ptr %.018.i.i, align 8
  switch i64 %.val13.i.i, label %191 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

191:                                              ; preds = %.lr.ph.i.i33
  %192 = getelementptr i8, ptr %.018.i.i, i64 16
  %.val.i.i = load ptr, ptr %192, align 8, !tbaa !218
  %.not.i.i.i.i15.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %.018.i.i, i64 32
  %.val8.i.i = load ptr, ptr %194, align 8
  %195 = ptrtoint ptr %.val8.i.i to i64
  %196 = ptrtoint ptr %.val.i.i to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %197) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %193, %191, %.lr.ph.i.i33, %.lr.ph.i.i33
  %198 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 40
  %.not.i.i34 = icmp eq ptr %198, %190
  br i1 %.not.i.i34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i33, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.pre.i35 = load i32, ptr %5, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, %184
  %199 = phi i32 [ %.pre.i35, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.val9.i.i, %184 ]
  %200 = and i32 %199, 1
  %.not.i1.i = icmp eq i32 %200, 0
  br i1 %.not.i1.i, label %201, label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

201:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i
  %202 = load ptr, ptr %34, align 8, !tbaa !418
  %203 = load i32, ptr %36, align 8, !tbaa !420
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i64 %204, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %202, i64 noundef %205, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, %201
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %5) #24
  br label %206

206:                                              ; preds = %9, %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 {
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
  br i1 %17, label %18, label %115

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #24
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %38
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
  %.pre-phi = phi i32 [ %.val.i, %25 ], [ %33, %32 ], [ %33, %.critedge2.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %.val1.i.i55 = phi i32 [ %.val1.i.i.i, %25 ], [ %.val1.i.i, %32 ], [ %.val1.i.i, %.critedge2.i.i.i.i ], [ %.val1.i.i, %.lr.ph.i.i.i.i ]
  %41 = phi ptr [ %27, %25 ], [ %35, %32 ], [ %35, %.critedge2.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %.pn5.i = phi ptr [ %31, %25 ], [ %36, %32 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %40, %.critedge2.i.i.i.i ]
  %.pn3.i = phi ptr [ %31, %25 ], [ %39, %32 ], [ %39, %.critedge2.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %spec.select.i.i.i.i56 = select i1 %.not.i.i.i.i.i, i32 %.val1.i.i55, i32 16
  %45 = zext i32 %spec.select.i.i.i.i56 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %45
  %.not156176 = icmp eq ptr %.pn5.i, %46
  br i1 %.not156176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %70

._crit_edge179.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.val9.i.i.pre = load i32, ptr %4, align 8
  %.val10.i.i.pre = load i32, ptr %44, align 8
  %.pre210 = and i32 %.val9.i.i.pre, 1
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %.pre-phi211 = phi i32 [ %.pre210, %._crit_edge179.loopexit ], [ %.pre-phi, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.val10.i.i = phi i32 [ %.val10.i.i.pre, %._crit_edge179.loopexit ], [ %.val1.i.i55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.val9.i.i = phi i32 [ %.val9.i.i.pre, %._crit_edge179.loopexit ], [ %.val.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.not.i.i.i.i57 = icmp eq i32 %.pre-phi211, 0
  %spec.select.i.i.i.i58 = select i1 %.not.i.i.i.i57, i32 %.val10.i.i, i32 16
  %50 = icmp eq i32 %spec.select.i.i.i.i58, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge179
  %51 = load ptr, ptr %42, align 8
  %52 = select i1 %.not.i.i.i.i57, ptr %51, ptr %42
  %53 = zext i32 %spec.select.i.i.i.i58 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %53
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

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, %._crit_edge179
  %63 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.val9.i.i, %._crit_edge179 ]
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
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #24
  br label %362

70:                                               ; preds = %.lr.ph178, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.0143.0177 = phi ptr [ %.pn5.i, %.lr.ph178 ], [ %.sroa.0143.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 8
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
  br i1 %.not.i.i.i.i.i.i59, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %82

82:                                               ; preds = %70
  %83 = icmp ugt i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85, !prof !228

84:                                               ; preds = %82
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !421
  unreachable

85:                                               ; preds = %82
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27, !noalias !421
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %78, i64 %81, i1 false), !noalias !421
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %70, %85
  %.sroa.4136.1 = phi ptr [ %86, %85 ], [ null, %70 ]
  %87 = load i32, ptr %71, align 8, !tbaa !56
  %.not.i = icmp eq i32 %87, %74
  br i1 %.not.i, label %88, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

88:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !227
  %92 = load ptr, ptr %89, align 8, !tbaa !218
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, %81
  br i1 %96, label %97, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

97:                                               ; preds = %88
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %98

98:                                               ; preds = %97
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %92, ptr %.sroa.4136.1, i64 %81)
  %.not9.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %88, %97, %98
  %99 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %88 ], [ %.not9.i.i.i.i.i.i.i, %98 ], [ false, %97 ]
  %.not.i.i.i.i60 = icmp eq ptr %.sroa.4136.1, null
  br i1 %.not.i.i.i.i60, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %100

100:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4136.1, i64 noundef %81) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %100
  br i1 %99, label %101, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62

101:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.013.0.copyload = load i64, ptr %.sroa.0143.0177, align 8, !tbaa !381
  %102 = load i32, ptr %71, align 8, !tbaa !56
  store i32 %102, ptr %5, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !218
  store ptr %104, ptr %47, align 8, !tbaa !218
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !227
  store ptr %106, ptr %48, align 8, !tbaa !227
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !242
  store ptr %108, ptr %49, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %.sroa.013.0.copyload, ptr noundef %5)
  %.val48 = load ptr, ptr %47, align 8, !tbaa !218
  %.not.i.i.i.i61 = icmp eq ptr %.val48, null
  br i1 %.not.i.i.i.i61, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62, label %109

109:                                              ; preds = %101
  %.val49 = load ptr, ptr %49, align 8
  %110 = ptrtoint ptr %.val49 to i64
  %111 = ptrtoint ptr %.val48 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %.val48, i64 noundef %112) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62:      ; preds = %109, %101, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0177, i64 40
  %.not7.i.i = icmp eq ptr %113, %.pn3.i
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62, %.critedge2.i.i
  %.sroa.0143.1 = phi ptr [ %114, %.critedge2.i.i ], [ %113, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62 ]
  %.val4.i.i = load i64, ptr %.sroa.0143.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i63, %.lr.ph.i.i63
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 40
  %.not.i.i64 = icmp eq ptr %114, %.pn3.i
  br i1 %.not.i.i64, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i63, !llvm.loop !401

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i63, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62
  %.sroa.0143.2 = phi ptr [ %113, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62 ], [ %114, %.critedge2.i.i ], [ %.sroa.0143.1, %.lr.ph.i.i63 ]
  %.not156 = icmp eq ptr %.sroa.0143.2, %46
  br i1 %.not156, label %._crit_edge179.loopexit, label %70

115:                                              ; preds = %2
  %116 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %116)
  %117 = load ptr, ptr %0, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !56, !noalias !424
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !227, !noalias !424
  %123 = load ptr, ptr %120, align 8, !tbaa !218, !noalias !424
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i.i65 = icmp eq ptr %122, %123
  br i1 %.not.i.i.i.i.i.i65, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %127

127:                                              ; preds = %115
  %128 = icmp ugt i64 %126, 9223372036854775800
  br i1 %128, label %129, label %130, !prof !228

129:                                              ; preds = %127
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !424
  unreachable

130:                                              ; preds = %127
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #27, !noalias !424
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %123, i64 %126, i1 false), !noalias !424
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %115, %130
  %.sroa.6125.0 = phi ptr [ %131, %130 ], [ null, %115 ]
  %132 = load i32, ptr %6, align 8, !tbaa !56
  %133 = icmp eq i32 %132, %119
  br i1 %133, label %134, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

134:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !227
  %138 = load ptr, ptr %135, align 8, !tbaa !218
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, %126
  br i1 %142, label %143, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

143:                                              ; preds = %134
  %.not.not.i.i.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %143
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %138, ptr %.sroa.6125.0, i64 %126)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %134, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %145 = load i32, ptr %144, align 8, !tbaa !56, !noalias !427
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !227, !noalias !427
  %149 = load ptr, ptr %146, align 8, !tbaa !218, !noalias !427
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i.i.i.i67 = icmp eq ptr %148, %149
  br i1 %.not.i.i.i.i.i.i67, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69, label %153

153:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %154 = icmp ugt i64 %152, 9223372036854775800
  br i1 %154, label %155, label %156, !prof !228

155:                                              ; preds = %153
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !427
  unreachable

156:                                              ; preds = %153
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #27, !noalias !427
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %149, i64 %152, i1 false), !noalias !427
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %156
  %.sroa.4119.1 = phi ptr [ %157, %156 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %158 = icmp eq i32 %132, %145
  br i1 %158, label %159, label %170

159:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !227
  %163 = load ptr, ptr %160, align 8, !tbaa !218
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, %152
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %.not.not.i.i.i.i.i.i70 = icmp eq ptr %162, %163
  br i1 %.not.not.i.i.i.i.i.i70, label %.thread, label %169

169:                                              ; preds = %168
  %bcmp.i.i.i.i.i.i71 = tail call i32 @bcmp(ptr %163, ptr %.sroa.4119.1, i64 %152)
  %.not9.i.i.i.i.i.i72 = icmp eq i32 %bcmp.i.i.i.i.i.i71, 0
  br label %170

170:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69, %159, %169
  %.ph = phi i1 [ %.not9.i.i.i.i.i.i72, %169 ], [ false, %159 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69 ]
  %.not.i.i.i.i74 = icmp eq ptr %.sroa.4119.1, null
  br i1 %.not.i.i.i.i74, label %.critedge, label %171

.thread:                                          ; preds = %168
  %.not.i.i.i.i74151 = icmp eq ptr %.sroa.4119.1, null
  br i1 %.not.i.i.i.i74151, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %.thread153

.thread153:                                       ; preds = %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4119.1, i64 noundef %152) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

171:                                              ; preds = %170
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4119.1, i64 noundef %152) #25
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %172

.critedge:                                        ; preds = %170
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %172

172:                                              ; preds = %171, %.critedge
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 134217727
  %176 = icmp samesign ugt i32 %175, 64
  br i1 %176, label %199, label %.preheader

.preheader:                                       ; preds = %172
  %.not158 = icmp eq i32 %175, 0
  br i1 %.not158, label %.preheader._crit_edge, label %.lr.ph

.preheader._crit_edge:                            ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !227
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !218
  br label %329

.lr.ph:                                           ; preds = %.preheader
  %177 = getelementptr inbounds i8, ptr %1, i64 -8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted161 = load ptr, ptr %186, align 8
  %.promoted166 = load ptr, ptr %184, align 8
  %.promoted171 = load ptr, ptr %194, align 8
  %198 = zext nneg i32 %175 to i64
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

199:                                              ; preds = %172
  store i32 %119, ptr %7, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %204

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = getelementptr inbounds i8, ptr null, i64 %126
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store ptr %202, ptr %203, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

204:                                              ; preds = %199
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #27
  store ptr %205, ptr %200, align 8, !tbaa !218
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %126
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %207, ptr %208, align 8, !tbaa !242
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %.sroa.6125.0, i64 %126, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, %204
  %209 = phi ptr [ %203, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %208, %204 ]
  %210 = phi ptr [ %202, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %207, %204 ]
  %211 = phi ptr [ %201, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %206, %204 ]
  store ptr %210, ptr %211, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %116, ptr noundef %7)
  %.val44 = load ptr, ptr %200, align 8, !tbaa !218
  %.not.i.i.i.i77 = icmp eq ptr %.val44, null
  br i1 %.not.i.i.i.i77, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %212

212:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val45 = load ptr, ptr %209, align 8
  %213 = ptrtoint ptr %.val45 to i64
  %214 = ptrtoint ptr %.val44 to i64
  %215 = sub i64 %213, %214
  tail call void @_ZdlPvm(ptr noundef nonnull %.val44, i64 noundef %215) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %.lr.ph, %324
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %324 ]
  %216 = phi ptr [ %.promoted171, %.lr.ph ], [ %325, %324 ]
  %217 = phi ptr [ %.promoted166, %.lr.ph ], [ %326, %324 ]
  %218 = phi ptr [ %.promoted161, %.lr.ph ], [ %327, %324 ]
  %219 = phi i32 [ %132, %.lr.ph ], [ %328, %324 ]
  %220 = load ptr, ptr %177, align 8, !tbaa !102
  %221 = load i32, ptr %178, align 8, !tbaa !430
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.llvm::Use", ptr %220, i64 %222
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv
  %225 = load ptr, ptr %224, align 8, !tbaa !117
  %226 = load ptr, ptr %179, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  store ptr %180, ptr %3, align 8, !tbaa !405
  store i64 0, ptr %181, align 8, !tbaa !406
  store i64 16, ptr %182, align 8, !tbaa !407
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !432
  %229 = icmp ne ptr %227, %228
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds i8, ptr %228, i64 -24
  %231 = load i8, ptr %230, align 8, !tbaa !108
  %232 = add i8 %231, -30
  %233 = icmp ult i8 %232, 11
  %spec.select.i.i.i = select i1 %233, ptr %230, ptr null
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %234 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #28
  %.not15.not.i = icmp eq i32 %234, 0
  %.pre.i79 = load ptr, ptr %3, align 8, !tbaa !405
  br i1 %.not15.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %235 = zext i32 %234 to i64
  br label %236

236:                                              ; preds = %244, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %244 ]
  %237 = trunc nuw i64 %indvars.iv.i to i32
  %238 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %237) #28
  %239 = icmp eq ptr %238, %226
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.pre.i79, i64 %indvars.iv.i
  %242 = load i8, ptr %241, align 1, !tbaa !408, !range !54, !noundef !55
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %.critedge.i, label %244

244:                                              ; preds = %240, %236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %235
  br i1 %.not.not.i, label %.critedge.i, label %236, !llvm.loop !433

.critedge.i:                                      ; preds = %244, %240, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ true, %240 ], [ false, %244 ]
  %245 = icmp eq ptr %.pre.i79, %180
  br i1 %245, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit, label %246

246:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %.pre.i79) #24
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit: ; preds = %.critedge.i, %246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br i1 %.not.lcssa.i, label %247, label %324

247:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %248 = load ptr, ptr %177, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw %"class.llvm::Use", ptr %248, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8, !tbaa !220
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %252)
  %253 = load i32, ptr %8, align 8, !tbaa !56
  %.not.i80 = icmp eq i32 %253, %219
  br i1 %.not.i80, label %254, label %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge

._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge: ; preds = %247
  %.pre212 = ptrtoint ptr %218 to i64
  %.pre214 = ptrtoint ptr %217 to i64
  %.pre216 = sub i64 %.pre212, %.pre214
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

254:                                              ; preds = %247
  %255 = load ptr, ptr %185, align 8, !tbaa !227
  %256 = load ptr, ptr %183, align 8, !tbaa !218
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ptrtoint ptr %218 to i64
  %261 = ptrtoint ptr %217 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %259, %262
  br i1 %263, label %264, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

264:                                              ; preds = %254
  %.not.not.i.i.i.i.i.i.i81 = icmp eq ptr %255, %256
  br i1 %.not.not.i.i.i.i.i.i.i81, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread149, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84: ; preds = %264
  %bcmp.i.i.i.i.i.i.i82 = call i32 @bcmp(ptr %256, ptr %217, i64 %259)
  %.not9.i.i.i.i.i.i.i83.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i82, 0
  br i1 %.not9.i.i.i.i.i.i.i83.not, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread149, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread: ; preds = %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge, %254, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84
  %.pre-phi217 = phi i64 [ %.pre216, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge ], [ %262, %254 ], [ %262, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %.pre-phi215 = phi i64 [ %.pre214, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge ], [ %261, %254 ], [ %261, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %265 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %219, ptr %10, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i85 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i.i85, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread, label %267

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread
  %266 = getelementptr inbounds i8, ptr null, i64 %.pre-phi217
  store i64 0, ptr %187, align 8
  store ptr %266, ptr %189, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89

267:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread
  %268 = icmp ugt i64 %.pre-phi217, 9223372036854775800
  br i1 %268, label %269, label %270, !prof !228

269:                                              ; preds = %267
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

270:                                              ; preds = %267
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi217) #27
  store ptr %271, ptr %187, align 8, !tbaa !218
  store ptr %271, ptr %188, align 8, !tbaa !227
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %.pre-phi217
  store ptr %272, ptr %189, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %217, i64 %.pre-phi217, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89:  ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread, %270
  %273 = phi ptr [ %266, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread ], [ %272, %270 ]
  store ptr %273, ptr %188, align 8, !tbaa !227
  store i32 %253, ptr %11, align 8, !tbaa !56
  %274 = load ptr, ptr %185, align 8, !tbaa !227
  %275 = load ptr, ptr %183, align 8, !tbaa !218
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i90 = icmp eq ptr %274, %275
  br i1 %.not.i.i.i.i.i90, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread, label %280

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89
  %279 = getelementptr inbounds i8, ptr null, i64 %278
  store i64 0, ptr %190, align 8
  store ptr %279, ptr %192, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94

280:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89
  %281 = icmp ugt i64 %278, 9223372036854775800
  br i1 %281, label %282, label %283, !prof !228

282:                                              ; preds = %280
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

283:                                              ; preds = %280
  %284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #27
  store ptr %284, ptr %190, align 8, !tbaa !218
  store ptr %284, ptr %191, align 8, !tbaa !227
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %278
  store ptr %285, ptr %192, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr align 8 %275, i64 %278, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94:  ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread, %283
  %286 = phi ptr [ %279, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i92.thread ], [ %285, %283 ]
  store ptr %286, ptr %191, align 8, !tbaa !227
  %287 = load ptr, ptr %265, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %265, ptr noundef nonnull %10, ptr noundef nonnull %11) #24
  %290 = load i32, ptr %9, align 8, !tbaa !56
  %291 = load ptr, ptr %193, align 8, !tbaa !218
  %292 = load ptr, ptr %195, align 8, !tbaa !227
  %293 = load ptr, ptr %196, align 8, !tbaa !242
  %.not.i.i.i.i.i.i95 = icmp eq ptr %217, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i95, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94
  %294 = ptrtoint ptr %216 to i64
  %295 = sub i64 %294, %.pre-phi215
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %295) #25
  %.val42.pr = load ptr, ptr %193, align 8, !tbaa !218
  %.not.i.i.i.i96 = icmp eq ptr %.val42.pr, null
  br i1 %.not.i.i.i.i96, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, label %296

296:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %.val43 = load ptr, ptr %196, align 8
  %297 = ptrtoint ptr %.val43 to i64
  %298 = ptrtoint ptr %.val42.pr to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %.val42.pr, i64 noundef %299) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %296
  %.val40 = load ptr, ptr %190, align 8, !tbaa !218
  %.not.i.i.i.i98 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i.i98, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99, label %300

300:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97
  %.val41 = load ptr, ptr %192, align 8
  %301 = ptrtoint ptr %.val41 to i64
  %302 = ptrtoint ptr %.val40 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %.val40, i64 noundef %303) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, %300
  %.val38 = load ptr, ptr %187, align 8, !tbaa !218
  %.not.i.i.i.i100 = icmp eq ptr %.val38, null
  br i1 %.not.i.i.i.i100, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101, label %304

304:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99
  %.val39 = load ptr, ptr %189, align 8
  %305 = ptrtoint ptr %.val39 to i64
  %306 = ptrtoint ptr %.val38 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %.val38, i64 noundef %307) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread149

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread149: ; preds = %264, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84
  %308 = phi ptr [ %216, %264 ], [ %293, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %216, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %309 = phi ptr [ %217, %264 ], [ %291, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %217, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %310 = phi ptr [ %218, %264 ], [ %292, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %218, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %311 = phi i32 [ %219, %264 ], [ %290, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %219, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %312 = icmp eq i32 %311, %119
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, %126
  %or.cond = select i1 %312, i1 %316, i1 false
  br i1 %or.cond, label %317, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105

317:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread149
  %.not.not.i.i.i.i.i.i102 = icmp eq ptr %310, %309
  br i1 %.not.not.i.i.i.i.i.i102, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105, label %318

318:                                              ; preds = %317
  %bcmp.i.i.i.i.i.i103 = call i32 @bcmp(ptr %309, ptr %.sroa.6125.0, i64 %126)
  %.not9.i.i.i.i.i.i104 = icmp eq i32 %bcmp.i.i.i.i.i.i103, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread149, %317, %318
  %319 = phi i1 [ false, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread149 ], [ %.not9.i.i.i.i.i.i104, %318 ], [ true, %317 ]
  %.val36 = load ptr, ptr %183, align 8, !tbaa !218
  %.not.i.i.i.i106 = icmp eq ptr %.val36, null
  br i1 %.not.i.i.i.i106, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107, label %320

320:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105
  %.val37 = load ptr, ptr %197, align 8
  %321 = ptrtoint ptr %.val37 to i64
  %322 = ptrtoint ptr %.val36 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %.val36, i64 noundef %323) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %319, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge, label %324

324:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  %325 = phi ptr [ %308, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %216, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %326 = phi ptr [ %309, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %217, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %327 = phi ptr [ %310, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %218, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %328 = phi i32 [ %311, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %219, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %198
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, !llvm.loop !434

._crit_edge:                                      ; preds = %324
  store ptr %327, ptr %186, align 8
  store ptr %326, ptr %184, align 8
  store ptr %325, ptr %194, align 8
  br label %329

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107
  store ptr %310, ptr %186, align 8
  store ptr %309, ptr %184, align 8
  store ptr %308, ptr %194, align 8
  br label %329

329:                                              ; preds = %.preheader._crit_edge, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge, %._crit_edge
  %330 = phi ptr [ %326, %._crit_edge ], [ %309, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %.pre205, %.preheader._crit_edge ]
  %331 = phi ptr [ %327, %._crit_edge ], [ %310, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %.pre, %.preheader._crit_edge ]
  %332 = phi i32 [ %328, %._crit_edge ], [ %311, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %132, %.preheader._crit_edge ]
  store i32 %332, ptr %6, align 8
  store i32 %332, ptr %12, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i108 = icmp eq ptr %331, %330
  br i1 %.not.i.i.i.i.i108, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread, label %340

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread: ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %338 = getelementptr inbounds i8, ptr null, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store ptr %338, ptr %339, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112

340:                                              ; preds = %329
  %341 = icmp ugt i64 %336, 9223372036854775800
  br i1 %341, label %342, label %343, !prof !228

342:                                              ; preds = %340
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

343:                                              ; preds = %340
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #27
  store ptr %344, ptr %333, align 8, !tbaa !218
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %344, ptr %345, align 8, !tbaa !227
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %336
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %346, ptr %347, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %330, i64 %336, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread, %343
  %348 = phi ptr [ %339, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %347, %343 ]
  %349 = phi ptr [ %338, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %346, %343 ]
  %350 = phi ptr [ %337, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %345, %343 ]
  store ptr %349, ptr %350, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %116, ptr noundef %12)
  %.val34 = load ptr, ptr %333, align 8, !tbaa !218
  %.not.i.i.i.i113 = icmp eq ptr %.val34, null
  br i1 %.not.i.i.i.i113, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %351

351:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112
  %.val35 = load ptr, ptr %348, align 8
  %352 = ptrtoint ptr %.val35 to i64
  %353 = ptrtoint ptr %.val34 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %.val34, i64 noundef %354) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78:      ; preds = %.thread, %143, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %.thread153, %351, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112, %212, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %171, %.critedge
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.6125.0, null
  br i1 %.not.i.i.i.i115, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, label %355

355:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6125.0, i64 noundef %126) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, %355
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %356, align 8, !tbaa !218
  %.not.i.i.i.i117 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i117, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118, label %357

357:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val31 = load ptr, ptr %358, align 8
  %359 = ptrtoint ptr %.val31 to i64
  %360 = ptrtoint ptr %.val to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %361) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %362

362:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118, %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %14
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %22
  %.val23.i.i = load i64, ptr %23, align 8
  %24 = icmp eq i64 %1, %.val23.i.i
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !prof !225, !llvm.loop !226

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %25 = zext i32 %.val5 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit: ; preds = %18, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %26, %.loopexit.i ], [ %15, %8 ], [ %23, %18 ]
  %27 = zext i32 %.val5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %27
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
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  store i64 %68, ptr %82, align 1
  %83 = load i32, ptr %71, align 8, !tbaa !26
  %84 = add i32 %83, 1
  store i32 %84, ptr %71, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12: ; preds = %50, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
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
  switch i8 %28, label %158 [
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  br i1 %.not.i.i.i.i.i.i70, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %57

57:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %58 = icmp ugt i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60, !prof !228

59:                                               ; preds = %57
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !435
  unreachable

60:                                               ; preds = %57
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27, !noalias !435
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %53, i64 %56, i1 false), !noalias !435
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %60
  %.sroa.4201.0 = phi ptr [ %61, %60 ], [ null, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit ]
  %62 = icmp eq i32 %40, %49
  %63 = ptrtoint ptr %44 to i64
  %64 = ptrtoint ptr %42 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, %56
  %or.cond = select i1 %62, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

67:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %.not.not.i.i.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %67
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %.sroa.4201.0, i64 %56)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !56, !noalias !438
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !227, !noalias !438
  %73 = load ptr, ptr %70, align 8, !tbaa !218, !noalias !438
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i71 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i.i.i71, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %77

77:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %78 = icmp ugt i64 %76, 9223372036854775800
  br i1 %78, label %79, label %80, !prof !228

79:                                               ; preds = %77
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !438
  unreachable

80:                                               ; preds = %77
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #27, !noalias !438
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %73, i64 %76, i1 false), !noalias !438
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %80
  %.sroa.4194.1 = phi ptr [ %81, %80 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %82 = icmp eq i32 %40, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %84 = ptrtoint ptr %44 to i64
  %85 = ptrtoint ptr %42 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %.not.not.i.i.i.i.i.i73 = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i73, label %90, label %89

89:                                               ; preds = %88
  %bcmp.i.i.i.i.i.i74 = tail call i32 @bcmp(ptr %42, ptr %.sroa.4194.1, i64 %86)
  %.not9.i.i.i.i.i.i75 = icmp eq i32 %bcmp.i.i.i.i.i.i74, 0
  br label %90

90:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %83, %88, %89
  %.ph = phi i1 [ true, %88 ], [ %.not9.i.i.i.i.i.i75, %89 ], [ false, %83 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ]
  %.not.i.i.i.i77 = icmp eq ptr %.sroa.4194.1, null
  br i1 %.not.i.i.i.i77, label %.critedge, label %91

91:                                               ; preds = %90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4194.1, i64 noundef %76) #25
  br label %.critedge

.critedge:                                        ; preds = %67, %91, %90, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %92 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %90 ], [ %.ph, %91 ], [ true, %67 ]
  %.not.i.i.i.i79 = icmp eq ptr %.sroa.4201.0, null
  br i1 %.not.i.i.i.i79, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80, label %93

93:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4201.0, i64 noundef %56) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80:      ; preds = %.critedge, %93
  br i1 %92, label %94, label %97

94:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80
  %95 = load ptr, ptr %2, align 8, !tbaa !405
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 1, ptr %96, align 1, !tbaa !408
  store i8 1, ptr %95, align 1, !tbaa !408
  br label %153

97:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80
  %98 = load ptr, ptr %0, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !56, !noalias !441
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !227, !noalias !441
  %104 = load ptr, ptr %101, align 8, !tbaa !218, !noalias !441
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i81 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i81, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %108

108:                                              ; preds = %97
  %109 = icmp ugt i64 %107, 9223372036854775800
  br i1 %109, label %110, label %111, !prof !228

110:                                              ; preds = %108
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !441
  unreachable

111:                                              ; preds = %108
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27, !noalias !441
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %104, i64 %107, i1 false), !noalias !441
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %97, %111
  %.sroa.4187.0 = phi ptr [ %112, %111 ], [ null, %97 ]
  %113 = icmp eq i32 %40, %100
  br i1 %113, label %114, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

114:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %115 = ptrtoint ptr %44 to i64
  %116 = ptrtoint ptr %42 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %119, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

119:                                              ; preds = %114
  %.not.not.i.i.i.i.i.i83 = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i83, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86, label %120

120:                                              ; preds = %119
  %bcmp.i.i.i.i.i.i84 = tail call i32 @bcmp(ptr %42, ptr %.sroa.4187.0, i64 %117)
  %.not9.i.i.i.i.i.i85 = icmp eq i32 %bcmp.i.i.i.i.i.i84, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %114, %119, %120
  %121 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %114 ], [ %.not9.i.i.i.i.i.i85, %120 ], [ true, %119 ]
  %.not.i.i.i.i87 = icmp eq ptr %.sroa.4187.0, null
  br i1 %.not.i.i.i.i87, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88, label %122

122:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4187.0, i64 noundef %107) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86, %122
  br i1 %121, label %153, label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88
  %124 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %40, ptr %5, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %125, align 8, !tbaa !218
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %126, align 8, !tbaa !227
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %127, align 8, !tbaa !242
  %128 = load ptr, ptr %36, align 8, !tbaa !220
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !319
  %131 = load ptr, ptr %124, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(104) %124, ptr noundef nonnull %5, ptr noundef %130) #24
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, label %135

135:                                              ; preds = %123
  %136 = load i8, ptr %134, align 8, !tbaa !108
  %137 = icmp ult i8 %136, 22
  %spec.select.i.i.i = select i1 %137, ptr %134, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit: ; preds = %123, %135
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %135 ], [ null, %123 ]
  %.val60 = load ptr, ptr %125, align 8, !tbaa !218
  %.not.i.i.i.i89 = icmp eq ptr %.val60, null
  br i1 %.not.i.i.i.i89, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90, label %138

138:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit
  %.val61 = load ptr, ptr %127, align 8
  %139 = ptrtoint ptr %.val61 to i64
  %140 = ptrtoint ptr %.val60 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.val60, i64 noundef %141) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, %138
  %.not43 = icmp eq ptr %.0.i.i, null
  br i1 %.not43, label %145, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90
  %143 = load i8, ptr %.0.i.i, align 8, !tbaa !108
  %144 = icmp eq i8 %143, 17
  br i1 %144, label %148, label %145

145:                                              ; preds = %142, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90
  %146 = load ptr, ptr %2, align 8, !tbaa !405
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 1, ptr %147, align 1, !tbaa !408
  store i8 1, ptr %146, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

148:                                              ; preds = %142
  %149 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #24
  %150 = zext i1 %149 to i64
  %151 = load ptr, ptr %2, align 8, !tbaa !405
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 1, ptr %152, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

153:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88, %94
  %.not.i.i.i.i91 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i91, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %154

154:                                              ; preds = %153
  %155 = ptrtoint ptr %46 to i64
  %156 = ptrtoint ptr %42 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %157) #25
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

158:                                              ; preds = %27
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !407
  %161 = icmp ult i64 %160, %9
  br i1 %161, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, label %164

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i: ; preds = %158
  store i64 0, ptr %10, align 8, !tbaa !406
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %162, i64 noundef %9, i64 noundef 1) #24
  %163 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %163, i8 1, i64 %9, i1 false), !tbaa !408
  store i64 %9, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

164:                                              ; preds = %158
  %165 = icmp eq i32 %8, 0
  br i1 %165, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %164
  %166 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %166, i8 1, i64 %9, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94:   ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %167 = getelementptr inbounds i8, ptr %1, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = load ptr, ptr %168, align 8, !tbaa !220
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %171)
  %172 = load i32, ptr %6, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !218
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !227
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %179 = load ptr, ptr %0, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !56, !noalias !444
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !227, !noalias !444
  %185 = load ptr, ptr %182, align 8, !tbaa !218, !noalias !444
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i.i.i97 = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i.i.i97, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99, label %189

189:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94
  %190 = icmp ugt i64 %188, 9223372036854775800
  br i1 %190, label %191, label %192, !prof !228

191:                                              ; preds = %189
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !444
  unreachable

192:                                              ; preds = %189
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #27, !noalias !444
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %185, i64 %188, i1 false), !noalias !444
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94, %192
  %.sroa.4162.0 = phi ptr [ %193, %192 ], [ null, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94 ]
  %194 = icmp eq i32 %172, %181
  %195 = ptrtoint ptr %176 to i64
  %196 = ptrtoint ptr %174 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, %188
  %or.cond249 = select i1 %194, i1 %198, i1 false
  br i1 %or.cond249, label %199, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

199:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99
  %.not.not.i.i.i.i.i.i100 = icmp eq ptr %176, %174
  br i1 %.not.not.i.i.i.i.i.i100, label %.critedge46, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103: ; preds = %199
  %bcmp.i.i.i.i.i.i101 = tail call i32 @bcmp(ptr %174, ptr %.sroa.4162.0, i64 %188)
  %.not9.i.i.i.i.i.i102 = icmp eq i32 %bcmp.i.i.i.i.i.i101, 0
  br i1 %.not9.i.i.i.i.i.i102, label %.critedge46, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %201 = load i32, ptr %200, align 8, !tbaa !56, !noalias !447
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !227, !noalias !447
  %205 = load ptr, ptr %202, align 8, !tbaa !218, !noalias !447
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i.i.i.i104 = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i.i.i104, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106, label %209

209:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread
  %210 = icmp ugt i64 %208, 9223372036854775800
  br i1 %210, label %211, label %212, !prof !228

211:                                              ; preds = %209
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !447
  unreachable

212:                                              ; preds = %209
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #27, !noalias !447
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %205, i64 %208, i1 false), !noalias !447
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread, %212
  %.sroa.4155.1 = phi ptr [ %213, %212 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread ]
  %214 = icmp eq i32 %172, %201
  br i1 %214, label %215, label %222

215:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106
  %216 = ptrtoint ptr %176 to i64
  %217 = ptrtoint ptr %174 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, %208
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %.not.not.i.i.i.i.i.i107 = icmp eq ptr %176, %174
  br i1 %.not.not.i.i.i.i.i.i107, label %222, label %221

221:                                              ; preds = %220
  %bcmp.i.i.i.i.i.i108 = tail call i32 @bcmp(ptr %174, ptr %.sroa.4155.1, i64 %218)
  %.not9.i.i.i.i.i.i109 = icmp eq i32 %bcmp.i.i.i.i.i.i108, 0
  br label %222

222:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106, %215, %220, %221
  %.ph235 = phi i1 [ true, %220 ], [ %.not9.i.i.i.i.i.i109, %221 ], [ false, %215 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106 ]
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.4155.1, null
  br i1 %.not.i.i.i.i111, label %.critedge46, label %223

223:                                              ; preds = %222
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4155.1, i64 noundef %208) #25
  br label %.critedge46

.critedge46:                                      ; preds = %199, %223, %222, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103
  %224 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103 ], [ %.ph235, %222 ], [ %.ph235, %223 ], [ true, %199 ]
  %.not.i.i.i.i113 = icmp eq ptr %.sroa.4162.0, null
  br i1 %.not.i.i.i.i113, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114, label %225

225:                                              ; preds = %.critedge46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4162.0, i64 noundef %188) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114:     ; preds = %.critedge46, %225
  br i1 %224, label %226, label %241

226:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114
  %227 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !407
  %231 = icmp ult i64 %230, %228
  br i1 %231, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120, label %234

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120: ; preds = %226
  store i64 0, ptr %10, align 8, !tbaa !406
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %232, i64 noundef %228, i64 noundef 1) #24
  %233 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %233, i8 1, i64 %228, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

234:                                              ; preds = %226
  %235 = load ptr, ptr %2, align 8, !tbaa !405
  %236 = load i64, ptr %10, align 8, !tbaa !406
  %237 = icmp ult i64 %236, %228
  %.sroa.speculated.i115 = tail call i64 @llvm.umin.i64(i64 %236, i64 %228)
  %238 = icmp eq i64 %.sroa.speculated.i115, 0
  br i1 %238, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117, label %.lr.ph.preheader.i.i.i.i.i116

.lr.ph.preheader.i.i.i.i.i116:                    ; preds = %234
  tail call void @llvm.memset.p0.i64(ptr align 1 %235, i8 1, i64 %.sroa.speculated.i115, i1 false), !tbaa !408
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117:         ; preds = %.lr.ph.preheader.i.i.i.i.i116, %234
  br i1 %237, label %.lr.ph.preheader.i.i.i.i.i.i.i119, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

.lr.ph.preheader.i.i.i.i.i.i.i119:                ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117
  %239 = sub nuw nsw i64 %228, %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  tail call void @llvm.memset.p0.i64(ptr align 1 %240, i8 1, i64 %239, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

241:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114
  %242 = load ptr, ptr %0, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !56, !noalias !450
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !227, !noalias !450
  %248 = load ptr, ptr %245, align 8, !tbaa !218, !noalias !450
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %.not.i.i.i.i.i.i122 = icmp eq ptr %247, %248
  br i1 %.not.i.i.i.i.i.i122, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124, label %252

252:                                              ; preds = %241
  %253 = icmp ugt i64 %251, 9223372036854775800
  br i1 %253, label %254, label %255, !prof !228

254:                                              ; preds = %252
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !450
  unreachable

255:                                              ; preds = %252
  %256 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #27, !noalias !450
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %248, i64 %251, i1 false), !noalias !450
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124: ; preds = %241, %255
  %.sroa.4150.0 = phi ptr [ %256, %255 ], [ null, %241 ]
  %257 = icmp eq i32 %172, %244
  br i1 %257, label %258, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

258:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124
  %259 = ptrtoint ptr %176 to i64
  %260 = ptrtoint ptr %174 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, %251
  br i1 %262, label %263, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

263:                                              ; preds = %258
  %.not.not.i.i.i.i.i.i125 = icmp eq ptr %176, %174
  br i1 %.not.not.i.i.i.i.i.i125, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128, label %264

264:                                              ; preds = %263
  %bcmp.i.i.i.i.i.i126 = tail call i32 @bcmp(ptr %174, ptr %.sroa.4150.0, i64 %261)
  %.not9.i.i.i.i.i.i127 = icmp eq i32 %bcmp.i.i.i.i.i.i126, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124, %258, %263, %264
  %265 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124 ], [ false, %258 ], [ %.not9.i.i.i.i.i.i127, %264 ], [ true, %263 ]
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.4150.0, null
  br i1 %.not.i.i.i.i129, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130, label %266

266:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4150.0, i64 noundef %251) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128, %266
  br i1 %265, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121, label %267

267:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130
  %268 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %172, ptr %7, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %174, ptr %269, align 8, !tbaa !218
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %176, ptr %270, align 8, !tbaa !227
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %178, ptr %271, align 8, !tbaa !242
  %272 = load ptr, ptr %167, align 8, !tbaa !102
  %273 = load ptr, ptr %272, align 8, !tbaa !220
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !319
  %276 = load ptr, ptr %268, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(104) %268, ptr noundef nonnull %7, ptr noundef %275) #24
  %.not.i.i131 = icmp eq ptr %279, null
  br i1 %.not.i.i131, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134, label %280

280:                                              ; preds = %267
  %281 = load i8, ptr %279, align 8, !tbaa !108
  %282 = icmp ult i8 %281, 22
  %spec.select.i.i.i132 = select i1 %282, ptr %279, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134: ; preds = %267, %280
  %.0.i.i133 = phi ptr [ %spec.select.i.i.i132, %280 ], [ null, %267 ]
  %.val48 = load ptr, ptr %269, align 8, !tbaa !218
  %.not.i.i.i.i135 = icmp eq ptr %.val48, null
  br i1 %.not.i.i.i.i135, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136, label %283

283:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134
  %.val49 = load ptr, ptr %271, align 8
  %284 = ptrtoint ptr %.val49 to i64
  %285 = ptrtoint ptr %.val48 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %.val48, i64 noundef %286) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134, %283
  %.not44 = icmp eq ptr %.0.i.i133, null
  br i1 %.not44, label %290, label %287

287:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136
  %288 = load i8, ptr %.0.i.i133, align 8, !tbaa !108
  %289 = icmp eq i8 %288, 17
  br i1 %289, label %305, label %290

290:                                              ; preds = %287, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136
  %291 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !407
  %295 = icmp ult i64 %294, %292
  br i1 %295, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142, label %298

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142: ; preds = %290
  store i64 0, ptr %10, align 8, !tbaa !406
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %296, i64 noundef %292, i64 noundef 1) #24
  %297 = load ptr, ptr %2, align 8, !tbaa !405
  call void @llvm.memset.p0.i64(ptr align 1 %297, i8 1, i64 %292, i1 false), !tbaa !408
  store i64 %292, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

298:                                              ; preds = %290
  %299 = load ptr, ptr %2, align 8, !tbaa !405
  %300 = load i64, ptr %10, align 8, !tbaa !406
  %301 = icmp ult i64 %300, %292
  %.sroa.speculated.i137 = call i64 @llvm.umin.i64(i64 %300, i64 %292)
  %302 = icmp eq i64 %.sroa.speculated.i137, 0
  br i1 %302, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139, label %.lr.ph.preheader.i.i.i.i.i138

.lr.ph.preheader.i.i.i.i.i138:                    ; preds = %298
  call void @llvm.memset.p0.i64(ptr align 1 %299, i8 1, i64 %.sroa.speculated.i137, i1 false), !tbaa !408
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139:         ; preds = %.lr.ph.preheader.i.i.i.i.i138, %298
  br i1 %301, label %.lr.ph.preheader.i.i.i.i.i.i.i141, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140

.lr.ph.preheader.i.i.i.i.i.i.i141:                ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139
  %303 = sub nuw nsw i64 %292, %300
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  call void @llvm.memset.p0.i64(ptr align 1 %304, i8 1, i64 %303, i1 false), !tbaa !408
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140

_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i141, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139
  store i64 %292, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

305:                                              ; preds = %287
  %306 = call { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull %.0.i.i133)
  %307 = extractvalue { ptr, i64 } %306, 1
  %308 = and i64 %307, 4294967295
  %.not.i = icmp eq i64 %308, 4294967294
  %309 = add i64 %307, 1
  %310 = and i64 %309, 4294967295
  %311 = select i1 %.not.i, i64 0, i64 %310
  %312 = load ptr, ptr %2, align 8, !tbaa !405
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 1, ptr %313, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split: ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117, %.lr.ph.preheader.i.i.i.i.i.i.i119, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120
  store i64 %228, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121:   ; preds = %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130
  %.not.i.i.i.i144 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i144, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %314

314:                                              ; preds = %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121
  %315 = ptrtoint ptr %178 to i64
  %316 = ptrtoint ptr %174 to i64
  %317 = sub i64 %315, %316
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %317) #25
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit:      ; preds = %305, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142, %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140, %145, %148, %34, %153, %154, %314, %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, %164, %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #1 comdat {
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
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
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
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !220
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
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !220
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
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !220
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
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !409
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !409
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CalledValuePropagation.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #24
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 4, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 58, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20MaxFunctionsPerValue, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #24
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20MaxFunctionsPerValue, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!415 = distinct !{!415, !98}
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
