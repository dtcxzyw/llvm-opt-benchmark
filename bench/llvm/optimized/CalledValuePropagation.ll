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
define dso_local void @_ZN4llvm26CalledValuePropagationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  %.sroa.081.0125.i = load ptr, ptr %40, align 8, !tbaa !94
  %.not126.i = icmp eq ptr %.sroa.081.0125.i, %41
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre133.i = load i32, ptr %29, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %42 = phi i32 [ %.pre133.i, %._crit_edge.loopexit.i ], [ 0, %4 ]
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
  %86 = getelementptr inbounds i8, ptr %.sroa.023.050.i.i, i64 -24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1288) %6, ptr noundef nonnull align 8 dereferenceable(72) %86)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.023.050.i.i, i64 8
  %.sroa.023.0.i.i = load ptr, ptr %87, align 8, !tbaa !118
  %.not41.i.i = icmp eq ptr %.sroa.023.0.i.i, %85
  br i1 %.not41.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph51.i.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i: ; preds = %.preheader.i.i, %.loopexit42.i.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %88 = load ptr, ptr %2, align 8, !tbaa !121
  store ptr %88, ptr %7, align 8, !tbaa !210
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  %90 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 8
  %.v.v.i4.i2.i.i = select i1 %91, i32 %92, i32 %93
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %.v.i5.i3.i.i
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
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge132.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !211

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i
  %.sroa.0.4.i8.i.i = phi ptr [ %89, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not122128.i = icmp eq ptr %.sroa.0.4.i8.i.i, %94
  br i1 %.not122128.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %182

.lr.ph.i:                                         ; preds = %4, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %.sroa.081.0127.i = phi ptr [ %.sroa.081.0.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i ], [ %.sroa.081.0125.i, %4 ]
  %98 = getelementptr inbounds i8, ptr %.sroa.081.0127.i, i64 -56
  %99 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #24
  br i1 %99, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %98) #24
  br i1 %101, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.081.0127.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noalias !212, !noundef !55
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !212
  %110 = load i32, ptr %24, align 4, !tbaa !30, !noalias !212
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %.not36.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %108, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %114, %.critedge.i.i.i.i ], [ %109, %108 ]
  %113 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !115, !noalias !212
  %.not17.i.i.i.i = icmp eq ptr %113, %105
  br i1 %.not17.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i17.i
  %114 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %114, %112
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i17.i, !llvm.loop !215

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %108
  %115 = load i32, ptr %23, align 8, !tbaa !29, !noalias !212
  %116 = icmp ult i32 %110, %115
  br i1 %116, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %117 = add nuw i32 %110, 1
  store i32 %117, ptr %24, align 4, !tbaa !30, !noalias !212
  store ptr %105, ptr %112, align 8, !tbaa !115, !noalias !212
  br label %121

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %102
  %118 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull %105) #24, !noalias !212
  %119 = extractvalue { ptr, i8 } %118, 1
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

121:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i
  %122 = load i32, ptr %33, align 8, !tbaa !26
  %123 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %124, !prof !33

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %126, i64 noundef 8) #24
  %.pre.i3.i.i = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %124, %121
  %127 = phi i32 [ %122, %121 ], [ %.pre.i3.i.i, %124 ]
  %128 = load ptr, ptr %31, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = ptrtoint ptr %105 to i64
  store i64 %131, ptr %130, align 1
  %132 = load i32, ptr %33, align 8, !tbaa !26
  %133 = add i32 %132, 1
  store i32 %133, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i17.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %100, %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.081.0127.i, i64 8
  %.sroa.081.0.i = load ptr, ptr %134, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.sroa.081.0.i, %41
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge132.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  %136 = load ptr, ptr %36, align 8, !tbaa !90
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !25
  %138 = icmp eq ptr %137, %32
  br i1 %138, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i, label %139

139:                                              ; preds = %._crit_edge132.i
  call void @free(ptr noundef %137) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i: ; preds = %139, %._crit_edge132.i
  %140 = load ptr, ptr %27, align 8, !tbaa !25
  %141 = icmp eq ptr %140, %28
  br i1 %141, label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i, label %142

142:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  call void @free(ptr noundef %140) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i: ; preds = %142, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  %143 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noundef !55
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  %146 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %146) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %145, %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i.i = load i32, ptr %147, align 8, !tbaa !216
  %148 = icmp eq i32 %.val1.i.i.i, 0
  %.pre2.i.i.i = load ptr, ptr %20, align 8, !tbaa !217
  br i1 %148, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %149 = zext i32 %.val1.i.i.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i.i.i, i64 %149
  br label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %158, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.val11.i.i.i.i = load i64, ptr %.03.i.i.i.i, align 8
  switch i64 %.val11.i.i.i.i, label %151 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  ]

151:                                              ; preds = %.lr.ph.i.i.i18.i
  %152 = getelementptr i8, ptr %.03.i.i.i.i, i64 16
  %.val.i.i.i.i = load ptr, ptr %152, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr i8, ptr %.03.i.i.i.i, i64 32
  %.val8.i.i.i.i = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %.val8.i.i.i.i to i64
  %156 = ptrtoint ptr %.val.i.i.i.i to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %157) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i: ; preds = %153, %151, %.lr.ph.i.i.i18.i, %.lr.ph.i.i.i18.i
  %158 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %.not.i.i.i19.i = icmp eq ptr %158, %150
  br i1 %.not.i.i.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !217
  %.pre3.i.i.i = load i32, ptr %147, align 8, !tbaa !216
  %159 = zext i32 %.pre3.i.i.i to i64
  %160 = mul nuw nsw i64 %159, 40
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %161 = phi i64 [ %160, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %162 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %162, i64 noundef %161, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 1288, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %5, align 8, !tbaa !3
  %163 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i, label %165

165:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  %166 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %166) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i:     ; preds = %165, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %5, align 8, !tbaa !3
  %.val4.i.i.i = load ptr, ptr %13, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val4.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i, label %167

167:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val5.i.i.i = load ptr, ptr %168, align 8
  %169 = ptrtoint ptr %.val5.i.i.i to i64
  %170 = ptrtoint ptr %.val4.i.i.i to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i.i, i64 noundef %171) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i:  ; preds = %167, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i20.i
  %.val2.i.i.i = load ptr, ptr %11, align 8, !tbaa !218
  %.not.i.i.i.i6.i.i.i = icmp eq ptr %.val2.i.i.i, null
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, label %172

172:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val3.i.i.i = load ptr, ptr %173, align 8
  %174 = ptrtoint ptr %.val3.i.i.i to i64
  %175 = ptrtoint ptr %.val2.i.i.i to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i, i64 noundef %176) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i: ; preds = %172, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZL6runCVPRN4llvm6ModuleE.exit, label %177

177:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val1.i.i21.i = load ptr, ptr %178, align 8
  %179 = ptrtoint ptr %.val1.i.i21.i to i64
  %180 = ptrtoint ptr %.val.i.i.i to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %181) #25
  br label %_ZL6runCVPRN4llvm6ModuleE.exit

182:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %.lr.ph131.i
  %.sroa.077.0129.i = phi ptr [ %.sroa.0.4.i8.i.i, %.lr.ph131.i ], [ %.sroa.077.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i ]
  %183 = load ptr, ptr %.sroa.077.0129.i, align 8, !tbaa !115
  %184 = getelementptr inbounds i8, ptr %183, i64 -32
  %185 = load ptr, ptr %184, align 8, !tbaa !220
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -7
  %.val2.i22.i = load ptr, ptr %20, align 8, !tbaa !217, !noalias !221
  %.val3.i23.i = load i32, ptr %97, align 8, !tbaa !216, !noalias !221
  %188 = icmp eq i32 %.val3.i23.i, 0
  br i1 %188, label %.loopexit.i.i.i, label %189

189:                                              ; preds = %182
  %190 = lshr i64 %186, 9
  %191 = xor i64 %190, %187
  %192 = trunc i64 %191 to i32
  %193 = add i32 %.val3.i23.i, -1
  %194 = and i32 %193, %192
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %195
  %.val238.i.i.i.i.i = load i64, ptr %196, align 8, !noalias !221
  %197 = icmp eq i64 %187, %.val238.i.i.i.i.i
  br i1 %197, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !224

.lr.ph.i.i.i.i.i:                                 ; preds = %189, %199
  %.val2311.i.i.i.i.i = phi i64 [ %.val23.i.i.i.i.i, %199 ], [ %.val238.i.i.i.i.i, %189 ]
  %.01510.i.i.i.i.i = phi i32 [ %200, %199 ], [ 1, %189 ]
  %.0179.i.i.i.i.i = phi i32 [ %202, %199 ], [ %194, %189 ]
  %198 = icmp eq i64 %.val2311.i.i.i.i.i, -2
  br i1 %198, label %.loopexit.i.i.i, label %199, !prof !33

199:                                              ; preds = %.lr.ph.i.i.i.i.i
  %200 = add i32 %.01510.i.i.i.i.i, 1
  %201 = add i32 %.0179.i.i.i.i.i, %.01510.i.i.i.i.i
  %202 = and i32 %201, %193
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %203
  %.val23.i.i.i.i.i = load i64, ptr %204, align 8, !noalias !221
  %205 = icmp eq i64 %187, %.val23.i.i.i.i.i
  br i1 %205, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !225, !llvm.loop !226

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %182
  %206 = zext i32 %.val3.i23.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %206
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i: ; preds = %199, %.loopexit.i.i.i, %189
  %.sroa.0.1.i.i.i = phi ptr [ %207, %.loopexit.i.i.i ], [ %196, %189 ], [ %204, %199 ]
  %208 = zext i32 %.val3.i23.i to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val2.i22.i, i64 %208
  %.not.i24.i = icmp eq ptr %.sroa.0.1.i.i.i, %209
  br i1 %.not.i24.i, label %230, label %210

210:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !56, !noalias !221
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !227, !noalias !221
  %216 = load ptr, ptr %213, align 8, !tbaa !218, !noalias !221
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %215, %216
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i, label %220

220:                                              ; preds = %210
  %221 = icmp ugt i64 %219, 9223372036854775800
  br i1 %221, label %222, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !228

222:                                              ; preds = %220
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !221
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %220
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #27, !noalias !221
  %.pre.i26.i = load ptr, ptr %213, align 8, !tbaa !229, !noalias !221
  %.pre10.i.i = load ptr, ptr %214, align 8, !tbaa !229, !noalias !221
  %.pre11.i.i = ptrtoint ptr %.pre10.i.i to i64
  %.pre12.i.i = ptrtoint ptr %.pre.i26.i to i64
  %.pre14.i.i = sub i64 %.pre11.i.i, %.pre12.i.i
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %210
  %.pre-phi15.i.i = phi i64 [ %.pre14.i.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ 0, %210 ]
  %224 = phi ptr [ %.pre10.i.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %215, %210 ]
  %225 = phi ptr [ %.pre.i26.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %216, %210 ]
  %226 = phi ptr [ %223, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ null, %210 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i, label %228

228:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %226, ptr align 8 %225, i64 %.pre-phi15.i.i, i1 false), !noalias !221
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i: ; preds = %228, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  %229 = getelementptr inbounds i8, ptr %226, i64 %.pre-phi15.i.i
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
  %.not.i.i.i.i.i.i.i27.i = icmp eq ptr %236, %237
  br i1 %.not.i.i.i.i.i.i.i27.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %241

241:                                              ; preds = %230
  %242 = icmp ugt i64 %240, 9223372036854775800
  br i1 %242, label %243, label %244, !prof !228

243:                                              ; preds = %241
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !230
  unreachable

244:                                              ; preds = %241
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #27, !noalias !230
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr align 8 %237, i64 %240, i1 false), !noalias !230
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i: ; preds = %244, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i
  %.sroa.11.1.i = phi ptr [ %229, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %246, %244 ]
  %.sroa.15.2.i = phi ptr [ %227, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %246, %244 ]
  %.sroa.572.2.i = phi ptr [ %226, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %245, %244 ]
  %.sroa.071.0.i = phi i32 [ %212, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ], [ %233, %244 ]
  %247 = icmp ne i32 %.sroa.071.0.i, 1
  %248 = icmp eq ptr %.sroa.572.2.i, %.sroa.11.1.i
  %or.cond.i = select i1 %247, i1 true, i1 %248
  br i1 %or.cond.i, label %255, label %249

249:                                              ; preds = %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %250 = ptrtoint ptr %.sroa.11.1.i to i64
  %251 = ptrtoint ptr %.sroa.572.2.i to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = call noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.572.2.i, i64 %253) #24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef 23, ptr noundef %254) #24
  br label %255

255:                                              ; preds = %249, %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.572.2.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %256

256:                                              ; preds = %255
  %257 = ptrtoint ptr %.sroa.15.2.i to i64
  %258 = ptrtoint ptr %.sroa.572.2.i to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.572.2.i, i64 noundef %259) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %256, %255, %230
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.077.0129.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %260, %94
  br i1 %.not3.i3.i.i, label %._crit_edge132.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %.critedge2.i6.i.i
  %.sroa.077.1.i = phi ptr [ %262, %.critedge2.i6.i.i ], [ %260, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i ]
  %261 = load ptr, ptr %.sroa.077.1.i, align 8, !tbaa !115
  %switch.i5.i.i = icmp ugt ptr %261, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.077.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %262, %94
  br i1 %.not.i7.i.i, label %._crit_edge132.i, label %.lr.ph.i4.i.i, !llvm.loop !211

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not122.i = icmp eq ptr %.sroa.077.1.i, %94
  br i1 %.not122.i, label %._crit_edge132.i, label %182

_ZL6runCVPRN4llvm6ModuleE.exit:                   ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, %177
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #24
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !233
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %263, align 8, !tbaa !29, !alias.scope !233
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %265, align 8, !tbaa !31, !alias.scope !233
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %266, align 4, !tbaa !32, !alias.scope !233
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %268, ptr %267, align 8, !tbaa !28, !alias.scope !233
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %269, align 8, !tbaa !29, !alias.scope !233
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %270, align 4, !tbaa !30, !alias.scope !233
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %271, align 8, !tbaa !31, !alias.scope !233
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %272, align 4, !tbaa !32, !alias.scope !233
  store i32 1, ptr %264, align 4, !tbaa !30, !alias.scope !233, !noalias !236
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !115, !alias.scope !233, !noalias !236
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
    i32 2, label %111
    i32 1, label %111
    i32 3, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40
  ]

7:                                                ; preds = %3
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 8, !tbaa !108
  %11 = icmp ugt i8 %10, 28
  br i1 %11, label %12, label %32

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %24

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !239
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

24:                                               ; preds = %12
  %25 = icmp ugt i64 %22, 9223372036854775800
  br i1 %25, label %26, label %27, !prof !228

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !239
  unreachable

27:                                               ; preds = %24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27, !noalias !239
  store ptr %28, ptr %15, align 8, !tbaa !218, !alias.scope !239
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !242, !alias.scope !239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %19, i64 %22, i1 false), !noalias !239
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %27
  %31 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %29, %27 ]
  store ptr %31, ptr %23, align 8, !tbaa !227, !alias.scope !239
  br label %.critedge.thread

32:                                               ; preds = %7
  %.not58 = icmp eq i8 %10, 22
  br i1 %.not58, label %33, label %57

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = tail call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef %35) #24
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !56, !noalias !246
  store i32 %39, ptr %0, align 8, !tbaa !56, !alias.scope !246
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !227, !noalias !246
  %44 = load ptr, ptr %41, align 8, !tbaa !218, !noalias !246
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i30 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31, label %49

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31: ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !246
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32

49:                                               ; preds = %37
  %50 = icmp ugt i64 %47, 9223372036854775800
  br i1 %50, label %51, label %52, !prof !228

51:                                               ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !246
  unreachable

52:                                               ; preds = %49
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #27, !noalias !246
  store ptr %53, ptr %40, align 8, !tbaa !218, !alias.scope !246
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !242, !alias.scope !246
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %44, i64 %47, i1 false), !noalias !246
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31, %52
  %56 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i31 ], [ %54, %52 ]
  store ptr %56, ptr %48, align 8, !tbaa !227, !alias.scope !246
  br label %.critedge.thread

57:                                               ; preds = %32
  %58 = icmp samesign ugt i8 %10, 21
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %60 = icmp eq i8 %10, 20
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !249
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !249
  br label %.critedge.thread

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24, !noalias !249
  %65 = load i8, ptr %64, align 8, !tbaa !108, !noalias !249
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  %69 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27, !noalias !249
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %64, ptr %69, align 8, !noalias !249
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !249
  store ptr %69, ptr %67, align 8, !tbaa !218, !alias.scope !249
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !227, !alias.scope !249
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !242, !alias.scope !249
  br label %.critedge.thread

73:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !56, !noalias !255
  store i32 %75, ptr %0, align 8, !tbaa !56, !alias.scope !255
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !227, !noalias !255
  %79 = load ptr, ptr %76, align 8, !tbaa !218, !noalias !255
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i, label %84

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i: ; preds = %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !255
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

84:                                               ; preds = %73
  %85 = icmp ugt i64 %82, 9223372036854775800
  br i1 %85, label %86, label %87, !prof !228

86:                                               ; preds = %84
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !255
  unreachable

87:                                               ; preds = %84
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27, !noalias !255
  store ptr %88, ptr %67, align 8, !tbaa !218, !alias.scope !255
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !242, !alias.scope !255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %79, i64 %82, i1 false), !noalias !255
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i: ; preds = %87, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i
  %91 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %89, %87 ]
  store ptr %91, ptr %83, align 8, !tbaa !227, !alias.scope !255
  br label %.critedge.thread

.critedge:                                        ; preds = %57, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !56, !noalias !256
  store i32 %93, ptr %0, align 8, !tbaa !56, !alias.scope !256
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !227, !noalias !256
  %98 = load ptr, ptr %95, align 8, !tbaa !218, !noalias !256
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i34 = icmp eq ptr %97, %98
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, label %103

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35: ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !256
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

103:                                              ; preds = %.critedge
  %104 = icmp ugt i64 %101, 9223372036854775800
  br i1 %104, label %105, label %106, !prof !228

105:                                              ; preds = %103
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !256
  unreachable

106:                                              ; preds = %103
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #27, !noalias !256
  store ptr %107, ptr %94, align 8, !tbaa !218, !alias.scope !256
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %108, ptr %109, align 8, !tbaa !242, !alias.scope !256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %98, i64 %101, i1 false), !noalias !256
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, %106
  %110 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35 ], [ %108, %106 ]
  store ptr %110, ptr %102, align 8, !tbaa !227, !alias.scope !256
  br label %.critedge.thread

111:                                              ; preds = %3, %3
  %112 = and i64 %2, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = load i8, ptr %113, align 8, !tbaa !108
  %.not = icmp eq i8 %114, 3
  br i1 %.not, label %115, label %153

115:                                              ; preds = %111
  %116 = tail call noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef nonnull %113) #24
  br i1 %116, label %117, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %113, i64 -32
  %119 = load ptr, ptr %118, align 8, !tbaa !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %120 = load i8, ptr %119, align 8, !tbaa !108, !noalias !259
  %121 = icmp eq i8 %120, 20
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !259
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false), !alias.scope !259
  br label %.critedge.thread

124:                                              ; preds = %117
  %125 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #24, !noalias !259
  %126 = load i8, ptr %125, align 8, !tbaa !108, !noalias !259
  %127 = icmp eq i8 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27, !noalias !259
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %125, ptr %130, align 8, !noalias !259
  store i32 1, ptr %0, align 8, !tbaa !56, !alias.scope !259
  store ptr %130, ptr %128, align 8, !tbaa !218, !alias.scope !259
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !227, !alias.scope !259
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %131, ptr %133, align 8, !tbaa !242, !alias.scope !259
  br label %.critedge.thread

134:                                              ; preds = %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !56, !noalias !265
  store i32 %136, ptr %0, align 8, !tbaa !56, !alias.scope !265
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !227, !noalias !265
  %140 = load ptr, ptr %137, align 8, !tbaa !218, !noalias !265
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39, label %145

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39: ; preds = %134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !alias.scope !265
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38

145:                                              ; preds = %134
  %146 = icmp ugt i64 %143, 9223372036854775800
  br i1 %146, label %147, label %148, !prof !228

147:                                              ; preds = %145
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !265
  unreachable

148:                                              ; preds = %145
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #27, !noalias !265
  store ptr %149, ptr %128, align 8, !tbaa !218, !alias.scope !265
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %150, ptr %151, align 8, !tbaa !242, !alias.scope !265
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %140, i64 %143, i1 false), !noalias !265
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38: ; preds = %148, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39
  %152 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i39 ], [ %150, %148 ]
  store ptr %152, ptr %144, align 8, !tbaa !227, !alias.scope !265
  br label %.critedge.thread

153:                                              ; preds = %111
  %154 = tail call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %113) #24
  br i1 %154, label %.critedge22, label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40

.critedge22:                                      ; preds = %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !56, !noalias !266
  store i32 %156, ptr %0, align 8, !tbaa !56, !alias.scope !266
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !227, !noalias !266
  %161 = load ptr, ptr %158, align 8, !tbaa !218, !noalias !266
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i41 = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i.i.i41, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42, label %166

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42: ; preds = %.critedge22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false), !alias.scope !266
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43

166:                                              ; preds = %.critedge22
  %167 = icmp ugt i64 %164, 9223372036854775800
  br i1 %167, label %168, label %169, !prof !228

168:                                              ; preds = %166
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !266
  unreachable

169:                                              ; preds = %166
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #27, !noalias !266
  store ptr %170, ptr %157, align 8, !tbaa !218, !alias.scope !266
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %171, ptr %172, align 8, !tbaa !242, !alias.scope !266
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %161, i64 %164, i1 false), !noalias !266
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42, %169
  %173 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i42 ], [ %171, %169 ]
  store ptr %173, ptr %165, align 8, !tbaa !227, !alias.scope !266
  br label %.critedge.thread

default.unreachable:                              ; preds = %3
  unreachable

_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40: ; preds = %3, %153, %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !56, !noalias !269
  store i32 %175, ptr %0, align 8, !tbaa !56, !alias.scope !269
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !227, !noalias !269
  %180 = load ptr, ptr %177, align 8, !tbaa !218, !noalias !269
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i44 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45, label %185

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45: ; preds = %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false), !alias.scope !269
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46

185:                                              ; preds = %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit40
  %186 = icmp ugt i64 %183, 9223372036854775800
  br i1 %186, label %187, label %188, !prof !228

187:                                              ; preds = %185
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !269
  unreachable

188:                                              ; preds = %185
  %189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #27, !noalias !269
  store ptr %189, ptr %176, align 8, !tbaa !218, !alias.scope !269
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %191, align 8, !tbaa !242, !alias.scope !269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr align 8 %180, i64 %183, i1 false), !noalias !269
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45, %188
  %192 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i45 ], [ %190, %188 ]
  store ptr %192, ptr %184, align 8, !tbaa !227, !alias.scope !269
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i38, %129, %122, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit43, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %68, %61, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit32, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit46, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %10, i64 %13, i1 false), !noalias !272
  %20 = ptrtoint ptr %19 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %4, %17
  %.sroa.1194.0 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %.sroa.492.0 = phi ptr [ %18, %17 ], [ null, %4 ]
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
  %31 = ptrtoint ptr %.sroa.492.0 to i64
  %32 = sub i64 %.sroa.1194.0, %31
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

34:                                               ; preds = %23
  %.not.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.not.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %34
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %27, ptr %.sroa.492.0, i64 %30)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %23, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24, label %35

35:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !275
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %10, i64 %13, i1 false), !noalias !275
  %38 = ptrtoint ptr %37 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %35
  %.sroa.1189.1 = phi i64 [ %38, %35 ], [ 0, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %.sroa.487.1 = phi ptr [ %36, %35 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %39 = load i32, ptr %3, align 8, !tbaa !56
  %40 = icmp eq i32 %39, %6
  br i1 %40, label %41, label %54

41:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = load ptr, ptr %42, align 8, !tbaa !218
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ptrtoint ptr %.sroa.487.1 to i64
  %50 = sub i64 %.sroa.1189.1, %49
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %.not.not.i.i.i.i.i.i25 = icmp eq ptr %44, %45
  br i1 %.not.not.i.i.i.i.i.i25, label %54, label %53

53:                                               ; preds = %52
  %bcmp.i.i.i.i.i.i26 = tail call i32 @bcmp(ptr %45, ptr %.sroa.487.1, i64 %48)
  %.not9.i.i.i.i.i.i27 = icmp eq i32 %bcmp.i.i.i.i.i.i26, 0
  br label %54

54:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24, %41, %52, %53
  %.ph = phi i1 [ true, %52 ], [ %.not9.i.i.i.i.i.i27, %53 ], [ false, %41 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit24 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.487.1, null
  br i1 %.not.i.i.i.i, label %.critedge, label %55

55:                                               ; preds = %54
  %56 = ptrtoint ptr %.sroa.487.1 to i64
  %57 = sub i64 %.sroa.1189.1, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.487.1, i64 noundef %57) #25
  br label %.critedge

.critedge:                                        ; preds = %34, %55, %54, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %58 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %54 ], [ %.ph, %55 ], [ true, %34 ]
  %.not.i.i.i.i29 = icmp eq ptr %.sroa.492.0, null
  br i1 %.not.i.i.i.i29, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30, label %59

59:                                               ; preds = %.critedge
  %60 = ptrtoint ptr %.sroa.492.0 to i64
  %61 = sub i64 %.sroa.1194.0, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.492.0, i64 noundef %61) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30:      ; preds = %.critedge, %59
  br i1 %58, label %62, label %79

62:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %63 = load i32, ptr %5, align 8, !tbaa !56, !noalias !278
  store i32 %63, ptr %0, align 8, !tbaa !56, !alias.scope !278
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !278
  %66 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !278
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %70, align 8, !alias.scope !278
  %.not.i.i.i.i.i.i31 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32, label %71

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32: ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !278
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33

71:                                               ; preds = %62
  %72 = icmp ugt i64 %69, 9223372036854775800
  br i1 %72, label %73, label %74, !prof !228

73:                                               ; preds = %71
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !278
  unreachable

74:                                               ; preds = %71
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27, !noalias !278
  store ptr %75, ptr %64, align 8, !tbaa !218, !alias.scope !278
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %76, ptr %77, align 8, !tbaa !242, !alias.scope !278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %66, i64 %69, i1 false), !noalias !278
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32, %74
  %78 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i32 ], [ %76, %74 ]
  store ptr %78, ptr %70, align 8, !tbaa !227, !alias.scope !278
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

79:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit30
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !56, !noalias !281
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !227, !noalias !281
  %85 = load ptr, ptr %82, align 8, !tbaa !218, !noalias !281
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i.i34 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %89

89:                                               ; preds = %79
  %90 = icmp ugt i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92, !prof !228

91:                                               ; preds = %89
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !281
  unreachable

92:                                               ; preds = %89
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27, !noalias !281
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %85, i64 %88, i1 false), !noalias !281
  %95 = ptrtoint ptr %94 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %79, %92
  %.sroa.482.0 = phi ptr [ %93, %92 ], [ null, %79 ]
  %.sroa.1184.0 = phi i64 [ %95, %92 ], [ 0, %79 ]
  %96 = load i32, ptr %2, align 8, !tbaa !56
  %97 = icmp eq i32 %96, %81
  br i1 %97, label %98, label %.critedge14

98:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !227
  %102 = load ptr, ptr %99, align 8, !tbaa !218
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ptrtoint ptr %.sroa.482.0 to i64
  %107 = sub i64 %.sroa.1184.0, %106
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %.critedge14

109:                                              ; preds = %98
  %.not.not.i.i.i.i.i.i36 = icmp eq ptr %101, %102
  br i1 %.not.not.i.i.i.i.i.i36, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread100, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39: ; preds = %109
  %bcmp.i.i.i.i.i.i37 = tail call i32 @bcmp(ptr %102, ptr %.sroa.482.0, i64 %105)
  %.not9.i.i.i.i.i.i38 = icmp eq i32 %bcmp.i.i.i.i.i.i37, 0
  br i1 %.not9.i.i.i.i.i.i38, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread100, label %.critedge14

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread100: ; preds = %109, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42, label %110

110:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread100
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27, !noalias !284
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %85, i64 %88, i1 false), !noalias !284
  %113 = ptrtoint ptr %112 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread100, %110
  %.sroa.479.1 = phi ptr [ %111, %110 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread100 ]
  %.sroa.11.1 = phi i64 [ %113, %110 ], [ 0, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39.thread100 ]
  %114 = load i32, ptr %3, align 8, !tbaa !56
  %115 = icmp eq i32 %114, %81
  br i1 %115, label %116, label %129

116:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !227
  %120 = load ptr, ptr %117, align 8, !tbaa !218
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ptrtoint ptr %.sroa.479.1 to i64
  %125 = sub i64 %.sroa.11.1, %124
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %.not.not.i.i.i.i.i.i43 = icmp eq ptr %119, %120
  br i1 %.not.not.i.i.i.i.i.i43, label %129, label %128

128:                                              ; preds = %127
  %bcmp.i.i.i.i.i.i44 = tail call i32 @bcmp(ptr %120, ptr %.sroa.479.1, i64 %123)
  %.not9.i.i.i.i.i.i45 = icmp eq i32 %bcmp.i.i.i.i.i.i44, 0
  br label %129

129:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42, %116, %127, %128
  %.ph101 = phi i1 [ true, %127 ], [ %.not9.i.i.i.i.i.i45, %128 ], [ false, %116 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit42 ]
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.479.1, null
  br i1 %.not.i.i.i.i47, label %.critedge14, label %130

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.sroa.479.1 to i64
  %132 = sub i64 %.sroa.11.1, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.479.1, i64 noundef %132) #25
  br label %.critedge14

.critedge14:                                      ; preds = %98, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %130, %129, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39
  %133 = phi i1 [ false, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit39 ], [ %.ph101, %129 ], [ %.ph101, %130 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %98 ]
  %.not.i.i.i.i49 = icmp eq ptr %.sroa.482.0, null
  br i1 %.not.i.i.i.i49, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50, label %134

134:                                              ; preds = %.critedge14
  %135 = ptrtoint ptr %.sroa.482.0 to i64
  %136 = sub i64 %.sroa.1184.0, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.482.0, i64 noundef %136) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50:      ; preds = %.critedge14, %134
  br i1 %133, label %137, label %154

137:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %138 = load i32, ptr %80, align 8, !tbaa !56, !noalias !287
  store i32 %138, ptr %0, align 8, !tbaa !56, !alias.scope !287
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %83, align 8, !tbaa !227, !noalias !287
  %141 = load ptr, ptr %82, align 8, !tbaa !218, !noalias !287
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %145, align 8, !alias.scope !287
  %.not.i.i.i.i.i.i51 = icmp eq ptr %140, %141
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52, label %146

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52: ; preds = %137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !alias.scope !287
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53

146:                                              ; preds = %137
  %147 = icmp ugt i64 %144, 9223372036854775800
  br i1 %147, label %148, label %149, !prof !228

148:                                              ; preds = %146
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !287
  unreachable

149:                                              ; preds = %146
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #27, !noalias !287
  store ptr %150, ptr %139, align 8, !tbaa !218, !alias.scope !287
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %151, ptr %152, align 8, !tbaa !242, !alias.scope !287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %141, i64 %144, i1 false), !noalias !287
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52, %149
  %153 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52 ], [ %151, %149 ]
  store ptr %153, ptr %145, align 8, !tbaa !227, !alias.scope !287
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

154:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit50
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !229
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !229
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !229
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !229
  %163 = icmp ne ptr %156, %158
  %164 = icmp ne ptr %160, %162
  %or.cond79.i.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond79.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %154, %256
  %.sroa.0.7 = phi ptr [ %.sroa.0.9, %256 ], [ null, %154 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.6, %256 ], [ null, %154 ]
  %.sroa.34.7 = phi ptr [ %.sroa.34.9, %256 ], [ null, %154 ]
  %.sroa.059.081.i.i = phi ptr [ %.sroa.059.1.i.i, %256 ], [ %156, %154 ]
  %.sroa.054.080.i.i = phi ptr [ %.sroa.054.1.i.i, %256 ], [ %160, %154 ]
  %165 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  %166 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  %167 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #24
  %168 = extractvalue { ptr, i64 } %167, 1
  %169 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #24
  %170 = extractvalue { ptr, i64 } %169, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %170, i64 %168)
  %171 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %171, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %172 = extractvalue { ptr, i64 } %169, 0
  %173 = extractvalue { ptr, i64 } %167, 0
  %174 = tail call i32 @memcmp(ptr noundef %173, ptr noundef %172, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %174
  %.not.not.i.i.i.i.i.i54 = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i54, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i
  %175 = icmp ult i64 %168, %170
  br i1 %175, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %176 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %176, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i.i.i55, label %179, label %177

177:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i
  %178 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %178, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

179:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread65.i.i
  %180 = ptrtoint ptr %.sroa.17.4 to i64
  %181 = ptrtoint ptr %.sroa.0.7 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

184:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %179
  %185 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i.i.i11.i.i = tail call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i.i11.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = tail call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i.i.i.i.i56 = icmp ne i64 %189, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i56)
  %190 = shl nuw nsw i64 %189, 3
  %191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #27
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  %193 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %193, ptr %192, align 8, !tbaa !290
  %194 = icmp sgt i64 %182, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

195:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %.sroa.0.7, i64 %182, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %195, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %182) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %196, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %197 = getelementptr inbounds nuw ptr, ptr %191, i64 %189
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %177
  %.sroa.0.11 = phi ptr [ %191, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.7, %177 ]
  %.pn110 = phi ptr [ %192, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.17.4, %177 ]
  %.sroa.34.11 = phi ptr [ %197, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.7, %177 ]
  %.sroa.17.8 = getelementptr inbounds nuw i8, ptr %.pn110, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.059.081.i.i, i64 8
  br label %256

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i.i
  %199 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  %200 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  %201 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %199) #24
  %202 = extractvalue { ptr, i64 } %201, 1
  %203 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #24
  %204 = extractvalue { ptr, i64 } %203, 1
  %.sroa.speculated.i.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %204, i64 %202)
  %205 = icmp eq i64 %.sroa.speculated.i.i.i.i12.i.i, 0
  br i1 %205, label %.thread.i.i.i.i19.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i
  %206 = extractvalue { ptr, i64 } %203, 0
  %207 = extractvalue { ptr, i64 } %201, 0
  %208 = tail call i32 @memcmp(ptr noundef %207, ptr noundef %206, i64 noundef %.sroa.speculated.i.i.i.i12.i.i) #28
  %.fr.i.i.i.i14.i.i = freeze i32 %208
  %.not.not.i.i.i.i15.i.i = icmp eq i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %.not.not.i.i.i.i15.i.i, label %.thread.i.i.i.i19.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i

.thread.i.i.i.i19.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.thread.i.i
  %209 = icmp ult i64 %202, %204
  br i1 %209, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i
  %210 = icmp slt i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %210, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i, %.thread.i.i.i.i19.i.i
  %.not.i.i21.i.i = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i21.i.i, label %213, label %211

211:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i
  %212 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  store ptr %212, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

213:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread69.i.i
  %214 = ptrtoint ptr %.sroa.17.4 to i64
  %215 = ptrtoint ptr %.sroa.0.7 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i

218:                                              ; preds = %213
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i: ; preds = %213
  %219 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i.i23.i.i = tail call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i23.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = tail call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i.i24.i.i = icmp ne i64 %223, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24.i.i)
  %224 = shl nuw nsw i64 %223, 3
  %225 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #27
  %226 = getelementptr inbounds i8, ptr %225, i64 %216
  %227 = load ptr, ptr %.sroa.054.080.i.i, align 8, !tbaa !290
  store ptr %227, ptr %226, align 8, !tbaa !290
  %228 = icmp sgt i64 %216, 0
  br i1 %228, label %229, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

229:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %.sroa.0.7, i64 %216, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i: ; preds = %229, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22.i.i
  %.not.i17.i.i.i26.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i26.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %216) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i: ; preds = %230, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  %231 = getelementptr inbounds nuw ptr, ptr %225, i64 %223
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, %211
  %.sroa.0.10 = phi ptr [ %225, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.0.7, %211 ]
  %.pn109 = phi ptr [ %226, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.17.4, %211 ]
  %.sroa.34.10 = phi ptr [ %231, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %.sroa.34.7, %211 ]
  %.sroa.17.7 = getelementptr inbounds nuw i8, ptr %.pn109, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i.i, i64 8
  br label %256

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.i.i, %.thread.i.i.i.i19.i.i
  %.not.i.i29.i.i = icmp eq ptr %.sroa.17.4, %.sroa.34.7
  br i1 %.not.i.i29.i.i, label %235, label %233

233:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i
  %234 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %234, ptr %.sroa.17.4, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i

235:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit20.thread.i.i
  %236 = ptrtoint ptr %.sroa.17.4 to i64
  %237 = ptrtoint ptr %.sroa.0.7 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775800
  br i1 %239, label %240, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i

240:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i: ; preds = %235
  %241 = ashr exact i64 %238, 3
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = tail call i64 @llvm.umin.i64(i64 %242, i64 1152921504606846975)
  %245 = select i1 %243, i64 1152921504606846975, i64 %244
  %.not.i.i.i.i32.i.i = icmp ne i64 %245, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32.i.i)
  %246 = shl nuw nsw i64 %245, 3
  %247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #27
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  %249 = load ptr, ptr %.sroa.059.081.i.i, align 8, !tbaa !290
  store ptr %249, ptr %248, align 8, !tbaa !290
  %250 = icmp sgt i64 %238, 0
  br i1 %250, label %251, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i

251:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %.sroa.0.7, i64 %238, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i: ; preds = %251, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  %.not.i17.i.i.i34.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i34.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %238) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i: ; preds = %252, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i
  %253 = getelementptr inbounds nuw ptr, ptr %247, i64 %245
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i, %233
  %.sroa.0.8 = phi ptr [ %247, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.0.7, %233 ]
  %.pn = phi ptr [ %248, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.17.4, %233 ]
  %.sroa.34.8 = phi ptr [ %253, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i ], [ %.sroa.34.7, %233 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.059.081.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i.i, i64 8
  br label %256

256:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i
  %.sroa.0.9 = phi ptr [ %.sroa.0.11, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.0.10, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.0.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.17.7, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.17.5, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.11, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.34.10, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %.sroa.34.8, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.054.1.i.i = phi ptr [ %.sroa.054.080.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %232, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %255, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %.sroa.059.1.i.i = phi ptr [ %198, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.059.081.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %254, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit36.i.i ]
  %257 = icmp ne ptr %.sroa.059.1.i.i, %158
  %258 = icmp ne ptr %.sroa.054.1.i.i, %162
  %or.cond.i.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !291

.critedge.i.i:                                    ; preds = %256, %154
  %.sroa.0.1 = phi ptr [ null, %154 ], [ %.sroa.0.9, %256 ]
  %.sroa.17.0 = phi ptr [ null, %154 ], [ %.sroa.17.6, %256 ]
  %.sroa.34.1 = phi ptr [ null, %154 ], [ %.sroa.34.9, %256 ]
  %.sroa.054.0.lcssa.i.i = phi ptr [ %160, %154 ], [ %.sroa.054.1.i.i, %256 ]
  %.sroa.059.0.lcssa.i.i = phi ptr [ %156, %154 ], [ %.sroa.059.1.i.i, %256 ]
  %259 = ptrtoint ptr %158 to i64
  %260 = ptrtoint ptr %.sroa.059.0.lcssa.i.i to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1, %.critedge.i.i ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.34.1, %.critedge.i.i ]
  %264 = phi ptr [ %287, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.34.1, %.critedge.i.i ]
  %265 = phi ptr [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.17.0, %.critedge.i.i ]
  %.07.i.i.i.i.i.i.i = phi i64 [ %289, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %262, %.critedge.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %288, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ], [ %.sroa.059.0.lcssa.i.i, %.critedge.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %265, %264
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %268, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %267 = load ptr, ptr %.056.i.i.i.i.i.i.i, align 8, !tbaa !290
  store ptr %267, ptr %265, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

268:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %269 = ptrtoint ptr %264 to i64
  %270 = ptrtoint ptr %.sroa.0.5 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

273:                                              ; preds = %268
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %268
  %274 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %274
  %276 = icmp ult i64 %275, %274
  %277 = tail call i64 @llvm.umin.i64(i64 %275, i64 1152921504606846975)
  %278 = select i1 %276, i64 1152921504606846975, i64 %277
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %278, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %279 = shl nuw nsw i64 %278, 3
  %280 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #27
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  %282 = load ptr, ptr %.056.i.i.i.i.i.i.i, align 8, !tbaa !290
  store ptr %282, ptr %281, align 8, !tbaa !290
  %283 = icmp sgt i64 %271, 0
  br i1 %283, label %284, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i

284:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %280, ptr align 8 %.sroa.0.5, i64 %271, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %284, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %285

285:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %271) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %285, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw ptr, ptr %280, i64 %278
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %266
  %.sroa.0.6 = phi ptr [ %280, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.5, %266 ]
  %.pn111 = phi ptr [ %281, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %265, %266 ]
  %.sroa.34.6 = phi ptr [ %286, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.34.5, %266 ]
  %287 = phi ptr [ %286, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %264, %266 ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.pn111, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 8
  %289 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %290 = icmp sgt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %290, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i, !llvm.loop !292

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %.critedge.i.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.critedge.i.i ], [ %.sroa.0.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %.critedge.i.i ], [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.1, %.critedge.i.i ], [ %.sroa.34.6, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %291 = ptrtoint ptr %162 to i64
  %292 = ptrtoint ptr %.sroa.054.0.lcssa.i.i to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %.lr.ph.i.i.i.i.i37.i.i, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit

.lr.ph.i.i.i.i.i37.i.i:                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %296 = phi ptr [ %319, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %297 = phi ptr [ %.sroa.17.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.17.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.07.i.i.i.i.i40.i.i = phi i64 [ %321, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %294, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.056.i.i.i.i.i41.i.i = phi ptr [ %320, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ], [ %.sroa.054.0.lcssa.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ]
  %.not.i.i.i.i.i.i.i42.i.i = icmp eq ptr %297, %296
  br i1 %.not.i.i.i.i.i.i.i42.i.i, label %300, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i.i37.i.i
  %299 = load ptr, ptr %.056.i.i.i.i.i41.i.i, align 8, !tbaa !290
  store ptr %299, ptr %297, align 8, !tbaa !290
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i

300:                                              ; preds = %.lr.ph.i.i.i.i.i37.i.i
  %301 = ptrtoint ptr %296 to i64
  %302 = ptrtoint ptr %.sroa.0.3 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i

305:                                              ; preds = %300
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i: ; preds = %300
  %306 = ashr exact i64 %303, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i45.i.i = tail call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i45.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = tail call i64 @llvm.umin.i64(i64 %307, i64 1152921504606846975)
  %310 = select i1 %308, i64 1152921504606846975, i64 %309
  %.not.i.i.i.i.i.i.i.i.i46.i.i = icmp ne i64 %310, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i46.i.i)
  %311 = shl nuw nsw i64 %310, 3
  %312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #27
  %313 = getelementptr inbounds i8, ptr %312, i64 %303
  %314 = load ptr, ptr %.056.i.i.i.i.i41.i.i, align 8, !tbaa !290
  store ptr %314, ptr %313, align 8, !tbaa !290
  %315 = icmp sgt i64 %303, 0
  br i1 %315, label %316, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i

316:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %312, ptr align 8 %.sroa.0.3, i64 %303, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i: ; preds = %316, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i44.i.i
  %.not.i17.i.i.i.i.i.i.i.i48.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i48.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %303) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i: ; preds = %317, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i47.i.i
  %318 = getelementptr inbounds nuw ptr, ptr %312, i64 %310
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i, %298
  %.sroa.0.4 = phi ptr [ %312, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.0.3, %298 ]
  %.pn112 = phi ptr [ %313, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %297, %298 ]
  %.sroa.34.4 = phi ptr [ %318, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.34.3, %298 ]
  %319 = phi ptr [ %318, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i49.i.i ], [ %296, %298 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn112, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i41.i.i, i64 8
  %321 = add nsw i64 %.07.i.i.i.i.i40.i.i, -1
  %322 = icmp sgt i64 %.07.i.i.i.i.i40.i.i, 1
  br i1 %322, label %.lr.ph.i.i.i.i.i37.i.i, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit, !llvm.loop !292

_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i
  %.sroa.0.12 = phi ptr [ %.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.0.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %.sroa.17.9 = phi ptr [ %.sroa.17.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.17.2, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %.sroa.34.12 = phi ptr [ %.sroa.34.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESt20back_insert_iteratorIS9_EET0_T_SE_SD_.exit.i.i ], [ %.sroa.34.4, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i.i.i.i43.i.i ]
  %323 = ptrtoint ptr %.sroa.17.9 to i64
  %324 = ptrtoint ptr %.sroa.0.12 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 120), align 8, !tbaa !34
  %328 = zext i32 %327 to i64
  %329 = icmp ugt i64 %326, %328
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %331 = load i32, ptr %5, align 8, !tbaa !56, !noalias !293
  store i32 %331, ptr %0, align 8, !tbaa !56, !alias.scope !293
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !293
  %334 = load ptr, ptr %7, align 8, !tbaa !218, !noalias !293
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %338, align 8, !alias.scope !293
  %.not.i.i.i.i.i.i57 = icmp eq ptr %333, %334
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58, label %339

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58: ; preds = %330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false), !alias.scope !293
  br label %349

339:                                              ; preds = %330
  %340 = icmp ugt i64 %337, 9223372036854775800
  br i1 %340, label %341, label %342, !prof !228

341:                                              ; preds = %339
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !293
  unreachable

342:                                              ; preds = %339
  %343 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #27, !noalias !293
  store ptr %343, ptr %332, align 8, !tbaa !218, !alias.scope !293
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %337
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %344, ptr %345, align 8, !tbaa !242, !alias.scope !293
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %334, i64 %337, i1 false), !noalias !293
  br label %349

.thread:                                          ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  store i32 1, ptr %0, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.12, ptr %346, align 8, !tbaa !218
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.17.9, ptr %347, align 8, !tbaa !227
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.34.12, ptr %348, align 8, !tbaa !242
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

349:                                              ; preds = %342, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58
  %350 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i58 ], [ %344, %342 ]
  store ptr %350, ptr %338, align 8, !tbaa !227, !alias.scope !293
  %.not.i.i.i = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, label %351

351:                                              ; preds = %349
  %352 = ptrtoint ptr %.sroa.34.12 to i64
  %353 = sub i64 %352, %324
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.12, i64 noundef %353) #25
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit:  ; preds = %351, %349, %.thread, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit53, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit33
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
    i8 61, label %247
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
  br i1 %63, label %96, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %76, i64 %79, i1 false), !noalias !320
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i: ; preds = %83, %70
  %.sroa.12.0.i = phi ptr [ %85, %83 ], [ null, %70 ]
  %.sroa.472.0.i = phi ptr [ %84, %83 ], [ null, %70 ]
  %86 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %72, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !218
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !242
  store ptr %.sroa.472.0.i, ptr %87, align 8, !tbaa !218
  store ptr %.sroa.12.0.i, ptr %89, align 8, !tbaa !227
  store ptr %.sroa.12.0.i, ptr %90, align 8, !tbaa !242
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %92

92:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %88 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %95) #25
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds i8, ptr %98, i64 -24
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %102 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noalias !323, !noundef !55
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

104:                                              ; preds = %96
  %105 = load ptr, ptr %100, align 8, !tbaa !28, !noalias !323
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !30, !noalias !323
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %105, i64 %108
  %.not36.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %111, %.critedge.i.i.i.i ], [ %105, %104 ]
  %110 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !115, !noalias !323
  %.not17.i.i.i.i = icmp eq ptr %110, %99
  br i1 %.not17.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i49.i = icmp eq ptr %111, %109
  br i1 %.not.i.i.i49.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %104
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !29, !noalias !323
  %114 = icmp ult i32 %107, %113
  br i1 %114, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %115 = add nuw i32 %107, 1
  store i32 %115, ptr %106, align 4, !tbaa !30, !noalias !323
  store ptr %99, ptr %109, align 8, !tbaa !115, !noalias !323
  br label %119

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %96
  %116 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %100, ptr noundef nonnull %99) #24, !noalias !323
  %117 = extractvalue { ptr, i8 } %116, 1
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

119:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %122, %124
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %125, !prof !33

125:                                              ; preds = %119
  %126 = zext i32 %122 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 728
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull %128, i64 noundef %127, i64 noundef 8) #24
  %.pre.i3.i.i = load i32, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %125, %119
  %129 = phi i32 [ %122, %119 ], [ %.pre.i3.i.i, %125 ]
  %130 = load ptr, ptr %120, align 8, !tbaa !25
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = ptrtoint ptr %99 to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %121, align 8, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %136 = ptrtoint ptr %33 to i64
  %137 = and i64 %136, -7
  %138 = or disjoint i64 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !326
  %141 = and i16 %140, 1
  %.not.i.i.i50.i = icmp eq i16 %141, 0
  br i1 %.not.i.i.i50.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !327
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #24
  %.pre.i51.i = load i16, ptr %139, align 2, !tbaa !326
  %.pre3.i.i = and i16 %.pre.i51.i, 1
  %144 = icmp eq i16 %.pre3.i.i, 0
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !327
  br i1 %144, label %_ZN4llvm8Function4argsEv.exit.i, label %147

147:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #24
  %.pre2.i.i = load ptr, ptr %145, align 8, !tbaa !327
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %147, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %148 = phi ptr [ %146, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %146, %147 ], [ %143, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %149 = phi ptr [ %146, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %147 ], [ %143, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %151 = load i64, ptr %150, align 8, !tbaa !339
  %152 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %149, i64 %151
  %.not3383.i = icmp eq ptr %148, %152
  br i1 %.not3383.i, label %._crit_edge.i, label %.lr.ph.i

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

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i, %_ZN4llvm8Function4argsEv.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !319
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 255
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %211

167:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i, %.lr.ph.i
  %.084.i = phi ptr [ %148, %.lr.ph.i ], [ %210, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %168 = ptrtoint ptr %.084.i to i64
  %169 = and i64 %168, -7
  store i64 %169, ptr %23, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.084.i, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !340
  %172 = load i32, ptr %153, align 4
  %173 = and i32 %172, 134217727
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %175
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw %"class.llvm::Use", ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !220
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
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
  %.not.i.i.i.i.i.i52.i = icmp eq ptr %188, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i52.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i: ; preds = %167
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %188 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %197) #25
  %.val43.pr.i = load ptr, ptr %154, align 8, !tbaa !218
  %.not.i.i.i.i54.i = icmp eq ptr %.val43.pr.i, null
  br i1 %.not.i.i.i.i54.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i, label %198

198:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i
  %.val44.i = load ptr, ptr %156, align 8
  %199 = ptrtoint ptr %.val44.i to i64
  %200 = ptrtoint ptr %.val43.pr.i to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %.val43.pr.i, i64 noundef %201) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i:    ; preds = %198, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit53.i, %167
  %.val41.i = load ptr, ptr %157, align 8, !tbaa !218
  %.not.i.i.i.i56.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i, label %202

202:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i
  %.val42.i = load ptr, ptr %158, align 8
  %203 = ptrtoint ptr %.val42.i to i64
  %204 = ptrtoint ptr %.val41.i to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.val41.i, i64 noundef %205) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i:    ; preds = %202, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i
  %.val39.i = load ptr, ptr %159, align 8, !tbaa !218
  %.not.i.i.i.i58.i = icmp eq ptr %.val39.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i, label %206

206:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i
  %.val40.i = load ptr, ptr %160, align 8
  %207 = ptrtoint ptr %.val40.i to i64
  %208 = ptrtoint ptr %.val39.i to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %.val39.i, i64 noundef %209) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit59.i:    ; preds = %206, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  %210 = getelementptr inbounds nuw i8, ptr %.084.i, i64 40
  %.not33.i = icmp eq ptr %210, %152
  br i1 %.not33.i, label %._crit_edge.i, label %167

211:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %62)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(1288) %3, i64 %138)
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
  %.not.i.i.i.i.i.i60.i = icmp eq ptr %219, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i60.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i: ; preds = %211
  %228 = ptrtoint ptr %222 to i64
  %229 = ptrtoint ptr %219 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %230) #25
  %.val37.pr.i = load ptr, ptr %218, align 8, !tbaa !218
  %.not.i.i.i.i62.i = icmp eq ptr %.val37.pr.i, null
  br i1 %.not.i.i.i.i62.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i, label %231

231:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i
  %.val38.i = load ptr, ptr %226, align 8
  %232 = ptrtoint ptr %.val38.i to i64
  %233 = ptrtoint ptr %.val37.pr.i to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.val37.pr.i, i64 noundef %234) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i:    ; preds = %231, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit61.i, %211
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val35.i = load ptr, ptr %235, align 8, !tbaa !218
  %.not.i.i.i.i64.i = icmp eq ptr %.val35.i, null
  br i1 %.not.i.i.i.i64.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i, label %236

236:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.val36.i = load ptr, ptr %237, align 8
  %238 = ptrtoint ptr %.val36.i to i64
  %239 = ptrtoint ptr %.val35.i to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %.val35.i, i64 noundef %240) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i:    ; preds = %236, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %241, align 8, !tbaa !218
  %.not.i.i.i.i66.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i66.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i, label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.val34.i = load ptr, ptr %243, align 8
  %244 = ptrtoint ptr %.val34.i to i64
  %245 = ptrtoint ptr %.val.i to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %246) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i:    ; preds = %242, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %92, %._crit_edge.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_13SmallDenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValELj16ENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

247:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
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
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %263, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
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
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20, label %301

301:                                              ; preds = %291
  %302 = icmp ugt i64 %300, 9223372036854775800
  br i1 %302, label %303, label %304, !prof !228

303:                                              ; preds = %301
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !341
  unreachable

304:                                              ; preds = %301
  %305 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #27, !noalias !341
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %305, ptr align 8 %297, i64 %300, i1 false), !noalias !341
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20: ; preds = %304, %291
  %.sroa.12.0.i21 = phi ptr [ %306, %304 ], [ null, %291 ]
  %.sroa.426.0.i = phi ptr [ %305, %304 ], [ null, %291 ]
  %307 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %293, ptr %307, align 8, !tbaa !56
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
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %487
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %492, ptr align 8 %484, i64 %487, i1 false), !noalias !358
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54: ; preds = %491, %477
  %.sroa.12.0.i55 = phi ptr [ %493, %491 ], [ null, %477 ]
  %.sroa.41.0.i = phi ptr [ %492, %491 ], [ null, %477 ]
  %494 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %480, ptr %494, align 8, !tbaa !56
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !218
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !242
  store ptr %.sroa.41.0.i, ptr %495, align 8, !tbaa !218
  store ptr %.sroa.12.0.i55, ptr %497, align 8, !tbaa !227
  store ptr %.sroa.12.0.i55, ptr %498, align 8, !tbaa !242
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i56, label %500

500:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %496 to i64
  %503 = sub i64 %501, %502
  tail call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %503) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i56

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i56:    ; preds = %500, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i54
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %9, i64 %12, i1 false), !noalias !361
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %3, %16
  %.sroa.1145.0 = phi i64 [ %19, %16 ], [ 0, %3 ]
  %.sroa.443.0 = phi ptr [ %17, %16 ], [ null, %3 ]
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
  %30 = ptrtoint ptr %.sroa.443.0 to i64
  %31 = sub i64 %.sroa.1145.0, %30
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

33:                                               ; preds = %22
  %.not.not.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %34

34:                                               ; preds = %33
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %26, ptr %.sroa.443.0, i64 %29)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %22, %33, %34
  %35 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %22 ], [ %.not9.i.i.i.i.i.i, %34 ], [ true, %33 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.443.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %36

36:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %37 = ptrtoint ptr %.sroa.443.0 to i64
  %38 = sub i64 %.sroa.1145.0, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.443.0, i64 noundef %38) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %36
  br i1 %35, label %39, label %53

39:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !364
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !368
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !368
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 11
  store ptr %52, ptr %42, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !56, !noalias !369
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !227, !noalias !369
  %59 = load ptr, ptr %56, align 8, !tbaa !218, !noalias !369
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i10 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i.i10, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %63

63:                                               ; preds = %53
  %64 = icmp ugt i64 %62, 9223372036854775800
  br i1 %64, label %65, label %66, !prof !228

65:                                               ; preds = %63
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !369
  unreachable

66:                                               ; preds = %63
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27, !noalias !369
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %59, i64 %62, i1 false), !noalias !369
  %69 = ptrtoint ptr %68 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %53, %66
  %.sroa.1140.0 = phi i64 [ %69, %66 ], [ 0, %53 ]
  %.sroa.438.0 = phi ptr [ %67, %66 ], [ null, %53 ]
  %70 = load i32, ptr %1, align 8, !tbaa !56
  %71 = icmp eq i32 %70, %55
  br i1 %71, label %72, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

72:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !227
  %76 = load ptr, ptr %73, align 8, !tbaa !218
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ptrtoint ptr %.sroa.438.0 to i64
  %81 = sub i64 %.sroa.1140.0, %80
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

83:                                               ; preds = %72
  %.not.not.i.i.i.i.i.i12 = icmp eq ptr %75, %76
  br i1 %.not.not.i.i.i.i.i.i12, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15, label %84

84:                                               ; preds = %83
  %bcmp.i.i.i.i.i.i13 = tail call i32 @bcmp(ptr %76, ptr %.sroa.438.0, i64 %79)
  %.not9.i.i.i.i.i.i14 = icmp eq i32 %bcmp.i.i.i.i.i.i13, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %72, %83, %84
  %85 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit ], [ false, %72 ], [ %.not9.i.i.i.i.i.i14, %84 ], [ true, %83 ]
  %.not.i.i.i.i16 = icmp eq ptr %.sroa.438.0, null
  br i1 %.not.i.i.i.i16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17, label %86

86:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15
  %87 = ptrtoint ptr %.sroa.438.0 to i64
  %88 = sub i64 %.sroa.1140.0, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.438.0, i64 noundef %88) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15, %86
  br i1 %85, label %89, label %103

89:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !364
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !368
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 11
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

100:                                              ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %93, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %101 = load ptr, ptr %92, align 8, !tbaa !368
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 11
  store ptr %102, ptr %92, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

103:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !56, !noalias !372
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !227, !noalias !372
  %109 = load ptr, ptr %106, align 8, !tbaa !218, !noalias !372
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i21 = icmp eq ptr %108, %109
  br i1 %.not.i.i.i.i.i.i21, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %113

113:                                              ; preds = %103
  %114 = icmp ugt i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116, !prof !228

115:                                              ; preds = %113
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !372
  unreachable

116:                                              ; preds = %113
  %117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #27, !noalias !372
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %109, i64 %112, i1 false), !noalias !372
  %119 = ptrtoint ptr %118 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %103, %116
  %.sroa.435.0 = phi ptr [ %117, %116 ], [ null, %103 ]
  %.sroa.11.0 = phi i64 [ %119, %116 ], [ 0, %103 ]
  %120 = load i32, ptr %1, align 8, !tbaa !56
  %121 = icmp eq i32 %120, %105
  br i1 %121, label %122, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

122:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !227
  %126 = load ptr, ptr %123, align 8, !tbaa !218
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ptrtoint ptr %.sroa.435.0 to i64
  %131 = sub i64 %.sroa.11.0, %130
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %133, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

133:                                              ; preds = %122
  %.not.not.i.i.i.i.i.i23 = icmp eq ptr %125, %126
  br i1 %.not.not.i.i.i.i.i.i23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26, label %134

134:                                              ; preds = %133
  %bcmp.i.i.i.i.i.i24 = tail call i32 @bcmp(ptr %126, ptr %.sroa.435.0, i64 %129)
  %.not9.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i24, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %122, %133, %134
  %135 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ false, %122 ], [ %.not9.i.i.i.i.i.i25, %134 ], [ true, %133 ]
  %.not.i.i.i.i27 = icmp eq ptr %.sroa.435.0, null
  br i1 %.not.i.i.i.i27, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28, label %136

136:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26
  %137 = ptrtoint ptr %.sroa.435.0 to i64
  %138 = sub i64 %.sroa.11.0, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.435.0, i64 noundef %138) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit26, %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !364
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !368
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 11
  br i1 %135, label %147, label %153

147:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28
  br i1 %146, label %148, label %150

148:                                              ; preds = %147
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

150:                                              ; preds = %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %142, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %151 = load ptr, ptr %141, align 8, !tbaa !368
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 11
  store ptr %152, ptr %141, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

153:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit28
  br i1 %146, label %154, label %156

154:                                              ; preds = %153
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %142, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %157 = load ptr, ptr %141, align 8, !tbaa !368
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 11
  store ptr %158, ptr %141, align 8, !tbaa !368
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %156, %154, %150, %148, %100, %98, %50, %48
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
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17ComputeLatticeValESA_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i64 %2) unnamed_addr #1 align 2 {
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
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %14

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !375
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %16, label %17, !prof !228

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !375
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !375
  store ptr %18, ptr %6, align 8, !tbaa !218, !alias.scope !375
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !242, !alias.scope !375
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %10, i64 %13, i1 false), !noalias !375
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %17
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !227, !alias.scope !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11MergeValuesESB_SB_(ptr dead_on_unwind noalias writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
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
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %15

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !378
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

15:                                               ; preds = %4
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %17, label %18, !prof !228

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !378
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27, !noalias !378
  store ptr %19, ptr %7, align 8, !tbaa !218, !alias.scope !378
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !242, !alias.scope !378
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %11, i64 %14, i1 false), !noalias !378
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %18
  %22 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !227, !alias.scope !378
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.pre28 = load ptr, ptr %35, align 8, !tbaa !229
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, %30
  %.pre-phi34 = phi i64 [ %.pre33, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ 0, %30 ]
  %45 = phi ptr [ %.pre28, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %36, %30 ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %.pre-phi34, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi34
  store ptr %52, ptr %48, align 8, !tbaa !227
  br label %172

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %54 = load ptr, ptr %1, align 8, !tbaa !63
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 %2) #24
  br i1 %58, label %59, label %80

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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %72

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !387
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

72:                                               ; preds = %59
  %73 = icmp ugt i64 %70, 9223372036854775800
  br i1 %73, label %74, label %75, !prof !228

74:                                               ; preds = %72
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !387
  unreachable

75:                                               ; preds = %72
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #27, !noalias !387
  store ptr %76, ptr %63, align 8, !tbaa !218, !alias.scope !387
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !242, !alias.scope !387
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %67, i64 %70, i1 false), !noalias !387
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %75
  %79 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %77, %75 ]
  store ptr %79, ptr %71, align 8, !tbaa !227, !alias.scope !387
  br label %172

80:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %81 = load ptr, ptr %1, align 8, !tbaa !63
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %81, i64 %2) #24
  %85 = load ptr, ptr %1, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !56, !noalias !390
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !227, !noalias !390
  %91 = load ptr, ptr %88, align 8, !tbaa !218, !noalias !390
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i13 = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15, label %95

95:                                               ; preds = %80
  %96 = icmp ugt i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98, !prof !228

97:                                               ; preds = %95
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !390
  unreachable

98:                                               ; preds = %95
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27, !noalias !390
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %91, i64 %94, i1 false), !noalias !390
  %101 = ptrtoint ptr %100 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15: ; preds = %80, %98
  %.sroa.11.0 = phi i64 [ %101, %98 ], [ 0, %80 ]
  %.sroa.424.0 = phi ptr [ %99, %98 ], [ null, %80 ]
  %102 = load i32, ptr %5, align 8, !tbaa !56
  %103 = icmp eq i32 %102, %87
  br i1 %103, label %104, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

104:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  %108 = load ptr, ptr %105, align 8, !tbaa !218
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ptrtoint ptr %.sroa.424.0 to i64
  %113 = sub i64 %.sroa.11.0, %112
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %115, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

115:                                              ; preds = %104
  %.not.not.i.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %116

116:                                              ; preds = %115
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %108, ptr %.sroa.424.0, i64 %111)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15, %104, %115, %116
  %117 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15 ], [ false, %104 ], [ %.not9.i.i.i.i.i.i, %116 ], [ true, %115 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.424.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %118

118:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %119 = ptrtoint ptr %.sroa.424.0 to i64
  %120 = sub i64 %.sroa.11.0, %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.424.0, i64 noundef %120) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %118
  br i1 %117, label %.thread, label %131

.thread:                                          ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %121 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %121, ptr %0, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !218
  store ptr %124, ptr %122, align 8, !tbaa !218
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !227
  store ptr %127, ptr %125, align 8, !tbaa !227
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !242
  store ptr %130, ptr %128, align 8, !tbaa !242
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23

131:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %132 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %133, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load ptr, ptr %134, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !242
  %140 = load ptr, ptr %135, align 8, !tbaa !218
  store ptr %140, ptr %134, align 8, !tbaa !218
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !227
  store ptr %142, ptr %137, align 8, !tbaa !227
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !242
  store ptr %144, ptr %138, align 8, !tbaa !242
  %.not.i.i.i.i.i.i16 = icmp eq ptr %136, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i16, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, label %145

145:                                              ; preds = %131
  %146 = ptrtoint ptr %139 to i64
  %147 = ptrtoint ptr %136 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %148) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %131, %145
  %149 = load i32, ptr %132, align 8, !tbaa !56
  store i32 %149, ptr %0, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %137, align 8, !tbaa !227
  %152 = load ptr, ptr %134, align 8, !tbaa !218
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %156, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i.i17, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread, label %157

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  br label %164

157:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %158 = icmp ugt i64 %155, 9223372036854775800
  br i1 %158, label %159, label %160, !prof !228

159:                                              ; preds = %157
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

160:                                              ; preds = %157
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #27
  store ptr %161, ptr %150, align 8, !tbaa !218
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %155
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %152, i64 %155, i1 false)
  br label %164

164:                                              ; preds = %160, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread
  %165 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i19.thread ], [ %162, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !227
  %.val.pre = load ptr, ptr %135, align 8, !tbaa !218
  %.not.i.i.i.i22 = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val2 = load ptr, ptr %168, align 8
  %169 = ptrtoint ptr %.val2 to i64
  %170 = ptrtoint ptr %.val.pre to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.val.pre, i64 noundef %171) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23:      ; preds = %.thread, %164, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %172

172:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit23, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 2 {
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
  br label %212

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
  %.not43 = icmp eq ptr %.pn5.i, %38
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %45

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %42 = load i8, ptr %1, align 8, !tbaa !108
  %43 = add i8 %42, -30
  %44 = icmp ult i8 %43, 11
  br i1 %44, label %110, label %190

45:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.039.044 = phi ptr [ %.pn5.i, %.lr.ph ], [ %.sroa.039.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %53, i64 %56, i1 false), !noalias !402
  %63 = ptrtoint ptr %62 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %45, %60
  %.sroa.11.1 = phi i64 [ %63, %60 ], [ 0, %45 ]
  %.sroa.436.1 = phi ptr [ %61, %60 ], [ null, %45 ]
  %64 = load i32, ptr %46, align 8, !tbaa !56
  %.not.i = icmp eq i32 %64, %49
  br i1 %.not.i, label %65, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

65:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  %69 = load ptr, ptr %66, align 8, !tbaa !218
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ptrtoint ptr %.sroa.436.1 to i64
  %74 = sub i64 %.sroa.11.1, %73
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

76:                                               ; preds = %65
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %77

77:                                               ; preds = %76
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %69, ptr %.sroa.436.1, i64 %72)
  %.not9.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %65, %76, %77
  %78 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %65 ], [ %.not9.i.i.i.i.i.i.i, %77 ], [ false, %76 ]
  %.not.i.i.i.i22 = icmp eq ptr %.sroa.436.1, null
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %79

79:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  %80 = ptrtoint ptr %.sroa.436.1 to i64
  %81 = sub i64 %.sroa.11.1, %80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.436.1, i64 noundef %81) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %79
  br i1 %78, label %82, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25

82:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.0.0.copyload = load i64, ptr %.sroa.039.044, align 8, !tbaa !381
  %83 = load i32, ptr %46, align 8, !tbaa !56
  store i32 %83, ptr %6, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !227
  %87 = load ptr, ptr %84, align 8, !tbaa !218
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i23 = icmp eq ptr %86, %87
  br i1 %.not.i.i.i.i.i23, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, label %91

91:                                               ; preds = %82
  %92 = icmp ugt i64 %90, 9223372036854775800
  br i1 %92, label %93, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !228

93:                                               ; preds = %91
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %91
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, %82
  %95 = phi ptr [ %94, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %82 ]
  store ptr %95, ptr %39, align 8, !tbaa !218
  store ptr %95, ptr %40, align 8, !tbaa !227
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %90
  store ptr %96, ptr %41, align 8, !tbaa !242
  %97 = load ptr, ptr %84, align 8, !tbaa !229
  %98 = load ptr, ptr %85, align 8, !tbaa !229
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, label %102

102:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 %101, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %102
  %103 = getelementptr inbounds i8, ptr %95, i64 %101
  store ptr %103, ptr %40, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %.sroa.0.0.copyload, ptr noundef %6)
  %.val = load ptr, ptr %39, align 8, !tbaa !218
  %.not.i.i.i.i24 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i24, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25, label %104

104:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val13 = load ptr, ptr %41, align 8
  %105 = ptrtoint ptr %.val13 to i64
  %106 = ptrtoint ptr %.val to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %107) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25:      ; preds = %104, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 40
  %.not7.i.i = icmp eq ptr %108, %.pn3.i
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25, %.critedge2.i.i
  %.sroa.039.1 = phi ptr [ %109, %.critedge2.i.i ], [ %108, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25 ]
  %.val4.i.i = load i64, ptr %.sroa.039.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 40
  %.not.i.i = icmp eq ptr %109, %.pn3.i
  br i1 %.not.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !401

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25
  %.sroa.039.2 = phi ptr [ %108, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25 ], [ %109, %.critedge2.i.i ], [ %.sroa.039.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.039.2, %38
  br i1 %.not, label %._crit_edge, label %45

110:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %111, ptr %4, align 8, !tbaa !405
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %112, align 8, !tbaa !406
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %113, align 8, !tbaa !407
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = load i64, ptr %112, align 8, !tbaa !406
  %117 = and i64 %116, 4294967295
  %.not10.i = icmp eq i64 %117, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %131

._crit_edge.i:                                    ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, %110
  %128 = load ptr, ptr %4, align 8, !tbaa !405
  %129 = icmp eq ptr %128, %111
  br i1 %129, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, label %130

130:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %128) #24
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit

131:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i ]
  %132 = load ptr, ptr %4, align 8, !tbaa !405
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i
  %134 = load i8, ptr %133, align 1, !tbaa !408, !range !54, !noundef !55
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

136:                                              ; preds = %131
  %137 = trunc nuw i64 %indvars.iv.i to i32
  %138 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %137) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %115, ptr %3, align 8, !tbaa !409
  store ptr %138, ptr %119, align 8, !tbaa !411
  %139 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract2.i.i = extractvalue { ptr, i8 } %139, 1
  %140 = trunc i8 %.fca.1.extract2.i.i to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br i1 %140, label %141, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

141:                                              ; preds = %136
  %142 = load i8, ptr %121, align 4, !tbaa !32, !range !54, !noundef !55
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

144:                                              ; preds = %141
  %145 = load ptr, ptr %120, align 8, !tbaa !28
  %146 = load i32, ptr %122, align 4, !tbaa !30
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %.not.not9.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.not9.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i30

149:                                              ; preds = %.lr.ph.i.i.i.i30
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %150, %148
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !114

.lr.ph.i.i.i.i30:                                 ; preds = %144, %149
  %.0810.i.i.i.i = phi ptr [ %150, %149 ], [ %145, %144 ]
  %151 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !115
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, label %149

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %141
  %153 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %120, ptr noundef %138) #24
  %.not20.i.i = icmp eq ptr %153, null
  br i1 %.not20.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %.pre.i.i = load i8, ptr %121, align 4, !tbaa !32, !range !54, !noalias !412
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i: ; preds = %.lr.ph.i.i.i.i30, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %.sroa.0.022.i.i = load ptr, ptr %154, align 8, !tbaa !118
  %155 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 -24
  %156 = load i8, ptr %155, align 8, !tbaa !108
  %157 = icmp eq i8 %156, 84
  br i1 %157, label %.lr.ph.i.i27, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

.lr.ph.i.i27:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, %.lr.ph.i.i27
  %158 = phi ptr [ %160, %.lr.ph.i.i27 ], [ %155, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i ]
  %.sroa.0.023.i.i = phi ptr [ %.sroa.0.0.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.022.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i ]
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(76) %158)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %.sroa.0.0.i.i28 = load ptr, ptr %159, align 8, !tbaa !118
  %160 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i28, i64 -24
  %161 = load i8, ptr %160, align 8, !tbaa !108
  %162 = icmp eq i8 %161, 84
  br i1 %162, label %.lr.ph.i.i27, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, !llvm.loop !415

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %149, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i
  %163 = phi i8 [ %.pre.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %142, %149 ]
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %.pre.i = load ptr, ptr %120, align 8, !tbaa !28, !noalias !412
  %.pre14.i = load i32, ptr %122, align 4, !tbaa !30, !noalias !412
  %165 = zext i32 %.pre14.i to i64
  %166 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %165
  %.not36.i.i.i.i.i = icmp eq i32 %.pre14.i, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %168, %.critedge.i.i.i.i.i ], [ %.pre.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ]
  %167 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !115, !noalias !412
  %.not17.i.i.i.i.i = icmp eq ptr %167, %138
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %168, %166
  br i1 %.not.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i, %144
  %169 = phi ptr [ %166, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ], [ %145, %144 ], [ %166, %.critedge.i.i.i.i.i ]
  %170 = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.thread.i.i ], [ 0, %144 ], [ %.pre14.i, %.critedge.i.i.i.i.i ]
  %171 = load i32, ptr %123, align 8, !tbaa !29, !noalias !412
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %173 = add nuw i32 %170, 1
  store i32 %173, ptr %122, align 4, !tbaa !30, !noalias !412
  store ptr %138, ptr %169, align 8, !tbaa !115, !noalias !412
  br label %177

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %174 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %120, ptr noundef %138) #24, !noalias !412
  %175 = extractvalue { ptr, i8 } %174, 1
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

177:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %178 = load i32, ptr %125, align 8, !tbaa !26
  %179 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, label %180, !prof !33

180:                                              ; preds = %177
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %127, i64 noundef %182, i64 noundef 8) #24
  %.pre.i3.i.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %180, %177
  %183 = phi i32 [ %178, %177 ], [ %.pre.i3.i.i.i, %180 ]
  %184 = load ptr, ptr %124, align 8, !tbaa !25
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  %187 = ptrtoint ptr %138 to i64
  store i64 %187, ptr %186, align 1
  %188 = load i32, ptr %125, align 8, !tbaa !26
  %189 = add i32 %188, 1
  store i32 %189, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i27, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread14.i.i, %136, %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i26 = icmp eq i64 %indvars.iv.next.i, %117
  br i1 %.not.i26, label %._crit_edge.i, label %131, !llvm.loop !416

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit: ; preds = %._crit_edge.i, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %190

190:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, %._crit_edge
  %.val9.i.i = load i32, ptr %5, align 8
  %.val10.i.i = load i32, ptr %36, align 8
  %191 = and i32 %.val9.i.i, 1
  %.not.i.i.i.i31 = icmp eq i32 %191, 0
  %spec.select.i.i.i.i32 = select i1 %.not.i.i.i.i31, i32 %.val10.i.i, i32 16
  %192 = icmp eq i32 %spec.select.i.i.i.i32, 0
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %190
  %193 = load ptr, ptr %34, align 8
  %194 = select i1 %.not.i.i.i.i31, ptr %193, ptr %34
  %195 = zext i32 %spec.select.i.i.i.i32 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %195
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %204, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %194, %.lr.ph.preheader.i.i ]
  %.val13.i.i = load i64, ptr %.018.i.i, align 8
  switch i64 %.val13.i.i, label %197 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

197:                                              ; preds = %.lr.ph.i.i33
  %198 = getelementptr i8, ptr %.018.i.i, i64 16
  %.val.i.i = load ptr, ptr %198, align 8, !tbaa !218
  %.not.i.i.i.i15.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %199

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %.018.i.i, i64 32
  %.val8.i.i = load ptr, ptr %200, align 8
  %201 = ptrtoint ptr %.val8.i.i to i64
  %202 = ptrtoint ptr %.val.i.i to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %203) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %199, %197, %.lr.ph.i.i33, %.lr.ph.i.i33
  %204 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 40
  %.not.i.i34 = icmp eq ptr %204, %196
  br i1 %.not.i.i34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i33, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.pre.i35 = load i32, ptr %5, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, %190
  %205 = phi i32 [ %.pre.i35, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.val9.i.i, %190 ]
  %206 = and i32 %205, 1
  %.not.i1.i = icmp eq i32 %206, 0
  br i1 %.not.i1.i, label %207, label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

207:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i
  %208 = load ptr, ptr %34, align 8, !tbaa !418
  %209 = load i32, ptr %36, align 8, !tbaa !420
  %210 = zext i32 %209 to i64
  %211 = mul nuw nsw i64 %210, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %208, i64 noundef %211, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, %207
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %5) #24
  br label %212

212:                                              ; preds = %9, %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit
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
  br i1 %17, label %18, label %121

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
  %.not151171 = icmp eq ptr %.pn5.i, %46
  br i1 %.not151171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %70

._crit_edge174.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.val9.i.i.pre = load i32, ptr %4, align 8
  %.val10.i.i.pre = load i32, ptr %44, align 8
  %.pre205 = and i32 %.val9.i.i.pre, 1
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %.pre-phi206 = phi i32 [ %.pre205, %._crit_edge174.loopexit ], [ %.pre-phi, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.val10.i.i = phi i32 [ %.val10.i.i.pre, %._crit_edge174.loopexit ], [ %.val1.i.i55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.val9.i.i = phi i32 [ %.val9.i.i.pre, %._crit_edge174.loopexit ], [ %.val.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ]
  %.not.i.i.i.i57 = icmp eq i32 %.pre-phi206, 0
  %spec.select.i.i.i.i58 = select i1 %.not.i.i.i.i57, i32 %.val10.i.i, i32 16
  %50 = icmp eq i32 %spec.select.i.i.i.i58, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge174
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

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, %._crit_edge174
  %63 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValELj16ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.val9.i.i, %._crit_edge174 ]
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
  br label %384

70:                                               ; preds = %.lr.ph173, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.0137.0172 = phi ptr [ %.pn5.i, %.lr.ph173 ], [ %.sroa.0137.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0172, i64 8
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %78, i64 %81, i1 false), !noalias !421
  %88 = ptrtoint ptr %87 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %70, %85
  %.sroa.11134.1 = phi i64 [ %88, %85 ], [ 0, %70 ]
  %.sroa.4132.1 = phi ptr [ %86, %85 ], [ null, %70 ]
  %89 = load i32, ptr %71, align 8, !tbaa !56
  %.not.i = icmp eq i32 %89, %74
  br i1 %.not.i, label %90, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

90:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0172, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0172, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !227
  %94 = load ptr, ptr %91, align 8, !tbaa !218
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ptrtoint ptr %.sroa.4132.1 to i64
  %99 = sub i64 %.sroa.11134.1, %98
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

101:                                              ; preds = %90
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %102

102:                                              ; preds = %101
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %94, ptr %.sroa.4132.1, i64 %97)
  %.not9.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %90, %101, %102
  %103 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %90 ], [ %.not9.i.i.i.i.i.i.i, %102 ], [ false, %101 ]
  %.not.i.i.i.i60 = icmp eq ptr %.sroa.4132.1, null
  br i1 %.not.i.i.i.i60, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %104

104:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  %105 = ptrtoint ptr %.sroa.4132.1 to i64
  %106 = sub i64 %.sroa.11134.1, %105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4132.1, i64 noundef %106) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %104
  br i1 %103, label %107, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62

107:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.013.0.copyload = load i64, ptr %.sroa.0137.0172, align 8, !tbaa !381
  %108 = load i32, ptr %71, align 8, !tbaa !56
  store i32 %108, ptr %5, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0172, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !218
  store ptr %110, ptr %47, align 8, !tbaa !218
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0172, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !227
  store ptr %112, ptr %48, align 8, !tbaa !227
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0172, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !242
  store ptr %114, ptr %49, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %.sroa.013.0.copyload, ptr noundef %5)
  %.val48 = load ptr, ptr %47, align 8, !tbaa !218
  %.not.i.i.i.i61 = icmp eq ptr %.val48, null
  br i1 %.not.i.i.i.i61, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62, label %115

115:                                              ; preds = %107
  %.val49 = load ptr, ptr %49, align 8
  %116 = ptrtoint ptr %.val49 to i64
  %117 = ptrtoint ptr %.val48 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.val48, i64 noundef %118) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62:      ; preds = %115, %107, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0172, i64 40
  %.not7.i.i = icmp eq ptr %119, %.pn3.i
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62, %.critedge2.i.i
  %.sroa.0137.1 = phi ptr [ %120, %.critedge2.i.i ], [ %119, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62 ]
  %.val4.i.i = load i64, ptr %.sroa.0137.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i63, %.lr.ph.i.i63
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1, i64 40
  %.not.i.i64 = icmp eq ptr %120, %.pn3.i
  br i1 %.not.i.i64, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i63, !llvm.loop !401

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i63, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62
  %.sroa.0137.2 = phi ptr [ %119, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit62 ], [ %120, %.critedge2.i.i ], [ %.sroa.0137.1, %.lr.ph.i.i63 ]
  %.not151 = icmp eq ptr %.sroa.0137.2, %46
  br i1 %.not151, label %._crit_edge174.loopexit, label %70

121:                                              ; preds = %2
  %122 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %122)
  %123 = load ptr, ptr %0, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !56, !noalias !424
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !227, !noalias !424
  %129 = load ptr, ptr %126, align 8, !tbaa !218, !noalias !424
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i.i.i.i65 = icmp eq ptr %128, %129
  br i1 %.not.i.i.i.i.i.i65, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %133

133:                                              ; preds = %121
  %134 = icmp ugt i64 %132, 9223372036854775800
  br i1 %134, label %135, label %136, !prof !228

135:                                              ; preds = %133
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !424
  unreachable

136:                                              ; preds = %133
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #27, !noalias !424
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %129, i64 %132, i1 false), !noalias !424
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %121, %136
  %.sroa.6123.0 = phi ptr [ %137, %136 ], [ null, %121 ]
  %.sroa.19.0 = phi ptr [ %138, %136 ], [ null, %121 ]
  %139 = load i32, ptr %6, align 8, !tbaa !56
  %140 = icmp eq i32 %139, %125
  br i1 %140, label %141, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

141:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !227
  %145 = load ptr, ptr %142, align 8, !tbaa !218
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ptrtoint ptr %.sroa.19.0 to i64
  %150 = ptrtoint ptr %.sroa.6123.0 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %153, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

153:                                              ; preds = %141
  %.not.not.i.i.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %153
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %145, ptr %.sroa.6123.0, i64 %148)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %141, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %155 = load i32, ptr %154, align 8, !tbaa !56, !noalias !427
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !227, !noalias !427
  %159 = load ptr, ptr %156, align 8, !tbaa !218, !noalias !427
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i.i.i.i67 = icmp eq ptr %158, %159
  br i1 %.not.i.i.i.i.i.i67, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69, label %163

163:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %164 = icmp ugt i64 %162, 9223372036854775800
  br i1 %164, label %165, label %166, !prof !228

165:                                              ; preds = %163
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !427
  unreachable

166:                                              ; preds = %163
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27, !noalias !427
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %159, i64 %162, i1 false), !noalias !427
  %169 = ptrtoint ptr %168 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %166
  %.sroa.4119.1 = phi ptr [ %167, %166 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %.sroa.11.1 = phi i64 [ %169, %166 ], [ 0, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %170 = icmp eq i32 %139, %155
  br i1 %170, label %171, label %184

171:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !227
  %175 = load ptr, ptr %172, align 8, !tbaa !218
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ptrtoint ptr %.sroa.4119.1 to i64
  %180 = sub i64 %.sroa.11.1, %179
  %181 = icmp eq i64 %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %.not.not.i.i.i.i.i.i70 = icmp eq ptr %174, %175
  br i1 %.not.not.i.i.i.i.i.i70, label %.thread, label %183

183:                                              ; preds = %182
  %bcmp.i.i.i.i.i.i71 = tail call i32 @bcmp(ptr %175, ptr %.sroa.4119.1, i64 %178)
  %.not9.i.i.i.i.i.i72 = icmp eq i32 %bcmp.i.i.i.i.i.i71, 0
  br label %184

184:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69, %171, %183
  %.ph = phi i1 [ %.not9.i.i.i.i.i.i72, %183 ], [ false, %171 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit69 ]
  %.not.i.i.i.i74 = icmp eq ptr %.sroa.4119.1, null
  br i1 %.not.i.i.i.i74, label %.critedge, label %185

.thread:                                          ; preds = %182
  %.not.i.i.i.i74146 = icmp eq ptr %.sroa.4119.1, null
  br i1 %.not.i.i.i.i74146, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %.thread148

.thread148:                                       ; preds = %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4119.1, i64 noundef %178) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

185:                                              ; preds = %184
  %186 = ptrtoint ptr %.sroa.4119.1 to i64
  %187 = sub i64 %.sroa.11.1, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4119.1, i64 noundef %187) #25
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %188

.critedge:                                        ; preds = %184
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %188

188:                                              ; preds = %185, %.critedge
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 134217727
  %192 = icmp samesign ugt i32 %191, 64
  br i1 %192, label %218, label %.preheader

.preheader:                                       ; preds = %188
  %.not153 = icmp eq i32 %191, 0
  br i1 %.not153, label %.preheader._crit_edge, label %.lr.ph

.preheader._crit_edge:                            ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !227
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8, !tbaa !218
  br label %349

.lr.ph:                                           ; preds = %.preheader
  %193 = getelementptr inbounds i8, ptr %1, i64 -8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %213 = ptrtoint ptr %.sroa.19.0 to i64
  %214 = ptrtoint ptr %.sroa.6123.0 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted156 = load ptr, ptr %202, align 8
  %.promoted161 = load ptr, ptr %200, align 8
  %.promoted166 = load ptr, ptr %210, align 8
  %217 = zext nneg i32 %191 to i64
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

218:                                              ; preds = %188
  store i32 %125, ptr %7, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %220 = ptrtoint ptr %.sroa.19.0 to i64
  %221 = ptrtoint ptr %.sroa.6123.0 to i64
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %223, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %.sroa.19.0, %.sroa.6123.0
  br i1 %.not.i.i.i.i.i76, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %226

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

226:                                              ; preds = %218
  %227 = icmp ugt i64 %222, 9223372036854775800
  br i1 %227, label %228, label %229, !prof !228

228:                                              ; preds = %226
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

229:                                              ; preds = %226
  %230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #27
  store ptr %230, ptr %219, align 8, !tbaa !218
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %222
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %232, ptr %233, align 8, !tbaa !242
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %.sroa.6123.0, i64 %222, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, %229
  %234 = phi ptr [ %225, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %233, %229 ]
  %235 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %232, %229 ]
  %236 = phi ptr [ %224, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %231, %229 ]
  store ptr %235, ptr %236, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %122, ptr noundef %7)
  %.val44 = load ptr, ptr %219, align 8, !tbaa !218
  %.not.i.i.i.i77 = icmp eq ptr %.val44, null
  br i1 %.not.i.i.i.i77, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %237

237:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val45 = load ptr, ptr %234, align 8
  %238 = ptrtoint ptr %.val45 to i64
  %239 = ptrtoint ptr %.val44 to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %.val44, i64 noundef %240) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %.lr.ph, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %241 = phi ptr [ %.promoted166, %.lr.ph ], [ %345, %344 ]
  %242 = phi ptr [ %.promoted161, %.lr.ph ], [ %346, %344 ]
  %243 = phi ptr [ %.promoted156, %.lr.ph ], [ %347, %344 ]
  %244 = phi i32 [ %139, %.lr.ph ], [ %348, %344 ]
  %245 = load ptr, ptr %193, align 8, !tbaa !102
  %246 = load i32, ptr %194, align 8, !tbaa !430
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.llvm::Use", ptr %245, i64 %247
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8, !tbaa !117
  %251 = load ptr, ptr %195, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  store ptr %196, ptr %3, align 8, !tbaa !405
  store i64 0, ptr %197, align 8, !tbaa !406
  store i64 16, ptr %198, align 8, !tbaa !407
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !432
  %254 = icmp ne ptr %252, %253
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i8, ptr %253, i64 -24
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(72) %255, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %256 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %255) #28
  %.not15.not.i = icmp eq i32 %256, 0
  %.pre.i79 = load ptr, ptr %3, align 8, !tbaa !405
  br i1 %.not15.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %266, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %266 ]
  %259 = trunc nuw i64 %indvars.iv.i to i32
  %260 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %255, i32 noundef %259) #28
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.pre.i79, i64 %indvars.iv.i
  %264 = load i8, ptr %263, align 1, !tbaa !408, !range !54, !noundef !55
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.critedge.i, label %266

266:                                              ; preds = %262, %258
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %257
  br i1 %.not.not.i, label %.critedge.i, label %258, !llvm.loop !433

.critedge.i:                                      ; preds = %266, %262, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ true, %262 ], [ false, %266 ]
  %267 = icmp eq ptr %.pre.i79, %196
  br i1 %267, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit, label %268

268:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %.pre.i79) #24
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit: ; preds = %.critedge.i, %268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br i1 %.not.lcssa.i, label %269, label %344

269:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %270 = load ptr, ptr %193, align 8, !tbaa !102
  %271 = getelementptr inbounds nuw %"class.llvm::Use", ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8, !tbaa !220
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %274)
  %275 = load i32, ptr %8, align 8, !tbaa !56
  %.not.i80 = icmp eq i32 %275, %244
  br i1 %.not.i80, label %276, label %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge

._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge: ; preds = %269
  %.pre207 = ptrtoint ptr %243 to i64
  %.pre209 = ptrtoint ptr %242 to i64
  %.pre211 = sub i64 %.pre207, %.pre209
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

276:                                              ; preds = %269
  %277 = load ptr, ptr %201, align 8, !tbaa !227
  %278 = load ptr, ptr %199, align 8, !tbaa !218
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ptrtoint ptr %243 to i64
  %283 = ptrtoint ptr %242 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %281, %284
  br i1 %285, label %286, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

286:                                              ; preds = %276
  %.not.not.i.i.i.i.i.i.i81 = icmp eq ptr %277, %278
  br i1 %.not.not.i.i.i.i.i.i.i81, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread144, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84: ; preds = %286
  %bcmp.i.i.i.i.i.i.i82 = call i32 @bcmp(ptr %278, ptr %242, i64 %281)
  %.not9.i.i.i.i.i.i.i83.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i82, 0
  br i1 %.not9.i.i.i.i.i.i.i83.not, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread144, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread: ; preds = %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge, %276, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84
  %.pre-phi212 = phi i64 [ %.pre211, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge ], [ %284, %276 ], [ %284, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %.pre-phi210 = phi i64 [ %.pre209, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread_crit_edge ], [ %283, %276 ], [ %283, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %287 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %244, ptr %10, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i85 = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i.i85, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89, label %288

288:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread
  %289 = icmp ugt i64 %.pre-phi212, 9223372036854775800
  br i1 %289, label %290, label %291, !prof !228

290:                                              ; preds = %288
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

291:                                              ; preds = %288
  %292 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi212) #27
  store ptr %292, ptr %203, align 8, !tbaa !218
  store ptr %292, ptr %204, align 8, !tbaa !227
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.pre-phi212
  store ptr %293, ptr %205, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr align 8 %242, i64 %.pre-phi212, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89:  ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread, %291
  %294 = phi ptr [ %293, %291 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread ]
  store ptr %294, ptr %204, align 8, !tbaa !227
  store i32 %275, ptr %11, align 8, !tbaa !56
  %295 = load ptr, ptr %201, align 8, !tbaa !227
  %296 = load ptr, ptr %199, align 8, !tbaa !218
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i90 = icmp eq ptr %295, %296
  br i1 %.not.i.i.i.i.i90, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94, label %300

300:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89
  %301 = icmp ugt i64 %299, 9223372036854775800
  br i1 %301, label %302, label %303, !prof !228

302:                                              ; preds = %300
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

303:                                              ; preds = %300
  %304 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #27
  store ptr %304, ptr %206, align 8, !tbaa !218
  store ptr %304, ptr %207, align 8, !tbaa !227
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %299
  store ptr %305, ptr %208, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr align 8 %296, i64 %299, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94:  ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89, %303
  %306 = phi ptr [ %305, %303 ], [ null, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89 ]
  store ptr %306, ptr %207, align 8, !tbaa !227
  %307 = load ptr, ptr %287, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %287, ptr noundef nonnull %10, ptr noundef nonnull %11) #24
  %310 = load i32, ptr %9, align 8, !tbaa !56
  %311 = load ptr, ptr %209, align 8, !tbaa !218
  %312 = load ptr, ptr %211, align 8, !tbaa !227
  %313 = load ptr, ptr %212, align 8, !tbaa !242
  %.not.i.i.i.i.i.i95 = icmp eq ptr %242, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i95, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94
  %314 = ptrtoint ptr %241 to i64
  %315 = sub i64 %314, %.pre-phi210
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %315) #25
  %.val42.pr = load ptr, ptr %209, align 8, !tbaa !218
  %.not.i.i.i.i96 = icmp eq ptr %.val42.pr, null
  br i1 %.not.i.i.i.i96, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, label %316

316:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %.val43 = load ptr, ptr %212, align 8
  %317 = ptrtoint ptr %.val43 to i64
  %318 = ptrtoint ptr %.val42.pr to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %.val42.pr, i64 noundef %319) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit94, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %316
  %.val40 = load ptr, ptr %206, align 8, !tbaa !218
  %.not.i.i.i.i98 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i.i98, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99, label %320

320:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97
  %.val41 = load ptr, ptr %208, align 8
  %321 = ptrtoint ptr %.val41 to i64
  %322 = ptrtoint ptr %.val40 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %.val40, i64 noundef %323) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit97, %320
  %.val38 = load ptr, ptr %203, align 8, !tbaa !218
  %.not.i.i.i.i100 = icmp eq ptr %.val38, null
  br i1 %.not.i.i.i.i100, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101, label %324

324:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99
  %.val39 = load ptr, ptr %205, align 8
  %325 = ptrtoint ptr %.val39 to i64
  %326 = ptrtoint ptr %.val38 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %.val38, i64 noundef %327) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit99, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread144

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread144: ; preds = %286, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84
  %328 = phi ptr [ %241, %286 ], [ %313, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %241, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %329 = phi ptr [ %242, %286 ], [ %311, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %242, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %330 = phi ptr [ %243, %286 ], [ %312, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %243, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %331 = phi i32 [ %244, %286 ], [ %310, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit101 ], [ %244, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84 ]
  %332 = icmp eq i32 %331, %125
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, %215
  %or.cond = select i1 %332, i1 %336, i1 false
  br i1 %or.cond, label %337, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105

337:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread144
  %.not.not.i.i.i.i.i.i102 = icmp eq ptr %330, %329
  br i1 %.not.not.i.i.i.i.i.i102, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105, label %338

338:                                              ; preds = %337
  %bcmp.i.i.i.i.i.i103 = call i32 @bcmp(ptr %329, ptr %.sroa.6123.0, i64 %215)
  %.not9.i.i.i.i.i.i104 = icmp eq i32 %bcmp.i.i.i.i.i.i103, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread144, %337, %338
  %339 = phi i1 [ false, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit84.thread144 ], [ %.not9.i.i.i.i.i.i104, %338 ], [ true, %337 ]
  %.val36 = load ptr, ptr %199, align 8, !tbaa !218
  %.not.i.i.i.i106 = icmp eq ptr %.val36, null
  br i1 %.not.i.i.i.i106, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107, label %340

340:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105
  %.val37 = load ptr, ptr %216, align 8
  %341 = ptrtoint ptr %.val37 to i64
  %342 = ptrtoint ptr %.val36 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %.val36, i64 noundef %343) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit105, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %339, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge, label %344

344:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  %345 = phi ptr [ %328, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %241, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %346 = phi ptr [ %329, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %242, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %347 = phi ptr [ %330, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %243, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %348 = phi i32 [ %331, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107 ], [ %244, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %217
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, !llvm.loop !434

._crit_edge:                                      ; preds = %344
  store ptr %347, ptr %202, align 8
  store ptr %346, ptr %200, align 8
  store ptr %345, ptr %210, align 8
  br label %349

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107
  store ptr %330, ptr %202, align 8
  store ptr %329, ptr %200, align 8
  store ptr %328, ptr %210, align 8
  br label %349

349:                                              ; preds = %.preheader._crit_edge, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge, %._crit_edge
  %350 = phi ptr [ %346, %._crit_edge ], [ %329, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %.pre200, %.preheader._crit_edge ]
  %351 = phi ptr [ %347, %._crit_edge ], [ %330, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %.pre, %.preheader._crit_edge ]
  %352 = phi i32 [ %348, %._crit_edge ], [ %331, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107._crit_edge ], [ %139, %.preheader._crit_edge ]
  store i32 %352, ptr %6, align 8
  store i32 %352, ptr %12, align 8, !tbaa !56
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %350 to i64
  %356 = sub i64 %354, %355
  %.not.i.i.i.i.i108 = icmp eq ptr %351, %350
  br i1 %.not.i.i.i.i.i108, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread, label %359

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread: ; preds = %349
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112

359:                                              ; preds = %349
  %360 = icmp ugt i64 %356, 9223372036854775800
  br i1 %360, label %361, label %362, !prof !228

361:                                              ; preds = %359
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

362:                                              ; preds = %359
  %363 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #27
  store ptr %363, ptr %353, align 8, !tbaa !218
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %363, ptr %364, align 8, !tbaa !227
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %356
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %365, ptr %366, align 8, !tbaa !242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %363, ptr align 8 %350, i64 %356, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread, %362
  %367 = phi ptr [ %358, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %366, %362 ]
  %368 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %365, %362 ]
  %369 = phi ptr [ %357, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i110.thread ], [ %364, %362 ]
  store ptr %368, ptr %369, align 8, !tbaa !227
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %122, ptr noundef %12)
  %.val34 = load ptr, ptr %353, align 8, !tbaa !218
  %.not.i.i.i.i113 = icmp eq ptr %.val34, null
  br i1 %.not.i.i.i.i113, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, label %370

370:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112
  %.val35 = load ptr, ptr %367, align 8
  %371 = ptrtoint ptr %.val35 to i64
  %372 = ptrtoint ptr %.val34 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.val34, i64 noundef %373) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78:      ; preds = %.thread, %153, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %.thread148, %370, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit112, %237, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %185, %.critedge
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.6123.0, null
  br i1 %.not.i.i.i.i115, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, label %374

374:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78
  %375 = ptrtoint ptr %.sroa.19.0 to i64
  %376 = ptrtoint ptr %.sroa.6123.0 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6123.0, i64 noundef %377) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit78, %374
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %378, align 8, !tbaa !218
  %.not.i.i.i.i117 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i117, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118, label %379

379:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val31 = load ptr, ptr %380, align 8
  %381 = ptrtoint ptr %.val31 to i64
  %382 = ptrtoint ptr %.val to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %383) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %384

384:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit118, %_ZN4llvm13SmallDenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit
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
  switch i8 %28, label %177 [
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %53, i64 %56, i1 false), !noalias !435
  %63 = ptrtoint ptr %62 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %60
  %.sroa.11194.0 = phi i64 [ %63, %60 ], [ 0, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit ]
  %.sroa.4192.0 = phi ptr [ %61, %60 ], [ null, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit ]
  %64 = icmp eq i32 %40, %49
  br i1 %64, label %65, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

65:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %66 = ptrtoint ptr %44 to i64
  %67 = ptrtoint ptr %42 to i64
  %68 = sub i64 %66, %67
  %69 = ptrtoint ptr %.sroa.4192.0 to i64
  %70 = sub i64 %.sroa.11194.0, %69
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

72:                                               ; preds = %65
  %.not.not.i.i.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %72
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %.sroa.4192.0, i64 %68)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %.critedge, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %65, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !56, !noalias !438
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !227, !noalias !438
  %78 = load ptr, ptr %75, align 8, !tbaa !218, !noalias !438
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i.i71 = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i71, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %82

82:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %83 = icmp ugt i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85, !prof !228

84:                                               ; preds = %82
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !438
  unreachable

85:                                               ; preds = %82
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27, !noalias !438
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %78, i64 %81, i1 false), !noalias !438
  %88 = ptrtoint ptr %87 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %85
  %.sroa.11189.1 = phi i64 [ %88, %85 ], [ 0, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %.sroa.4187.1 = phi ptr [ %86, %85 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %89 = icmp eq i32 %40, %74
  br i1 %89, label %90, label %99

90:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %91 = ptrtoint ptr %44 to i64
  %92 = ptrtoint ptr %42 to i64
  %93 = sub i64 %91, %92
  %94 = ptrtoint ptr %.sroa.4187.1 to i64
  %95 = sub i64 %.sroa.11189.1, %94
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %.not.not.i.i.i.i.i.i73 = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i73, label %99, label %98

98:                                               ; preds = %97
  %bcmp.i.i.i.i.i.i74 = tail call i32 @bcmp(ptr %42, ptr %.sroa.4187.1, i64 %93)
  %.not9.i.i.i.i.i.i75 = icmp eq i32 %bcmp.i.i.i.i.i.i74, 0
  br label %99

99:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %90, %97, %98
  %.ph = phi i1 [ true, %97 ], [ %.not9.i.i.i.i.i.i75, %98 ], [ false, %90 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ]
  %.not.i.i.i.i77 = icmp eq ptr %.sroa.4187.1, null
  br i1 %.not.i.i.i.i77, label %.critedge, label %100

100:                                              ; preds = %99
  %101 = ptrtoint ptr %.sroa.4187.1 to i64
  %102 = sub i64 %.sroa.11189.1, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4187.1, i64 noundef %102) #25
  br label %.critedge

.critedge:                                        ; preds = %72, %100, %99, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %103 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %99 ], [ %.ph, %100 ], [ true, %72 ]
  %.not.i.i.i.i79 = icmp eq ptr %.sroa.4192.0, null
  br i1 %.not.i.i.i.i79, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80, label %104

104:                                              ; preds = %.critedge
  %105 = ptrtoint ptr %.sroa.4192.0 to i64
  %106 = sub i64 %.sroa.11194.0, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4192.0, i64 noundef %106) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80:      ; preds = %.critedge, %104
  br i1 %103, label %107, label %110

107:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80
  %108 = load ptr, ptr %2, align 8, !tbaa !405
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 1, ptr %109, align 1, !tbaa !408
  store i8 1, ptr %108, align 1, !tbaa !408
  br label %172

110:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit80
  %111 = load ptr, ptr %0, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !56, !noalias !441
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !227, !noalias !441
  %117 = load ptr, ptr %114, align 8, !tbaa !218, !noalias !441
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i.i81 = icmp eq ptr %116, %117
  br i1 %.not.i.i.i.i.i.i81, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %121

121:                                              ; preds = %110
  %122 = icmp ugt i64 %120, 9223372036854775800
  br i1 %122, label %123, label %124, !prof !228

123:                                              ; preds = %121
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !441
  unreachable

124:                                              ; preds = %121
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #27, !noalias !441
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %117, i64 %120, i1 false), !noalias !441
  %127 = ptrtoint ptr %126 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %110, %124
  %.sroa.11184.0 = phi i64 [ %127, %124 ], [ 0, %110 ]
  %.sroa.4182.0 = phi ptr [ %125, %124 ], [ null, %110 ]
  %128 = icmp eq i32 %40, %113
  br i1 %128, label %129, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

129:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %130 = ptrtoint ptr %44 to i64
  %131 = ptrtoint ptr %42 to i64
  %132 = sub i64 %130, %131
  %133 = ptrtoint ptr %.sroa.4182.0 to i64
  %134 = sub i64 %.sroa.11184.0, %133
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

136:                                              ; preds = %129
  %.not.not.i.i.i.i.i.i83 = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i.i.i.i83, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86, label %137

137:                                              ; preds = %136
  %bcmp.i.i.i.i.i.i84 = tail call i32 @bcmp(ptr %42, ptr %.sroa.4182.0, i64 %132)
  %.not9.i.i.i.i.i.i85 = icmp eq i32 %bcmp.i.i.i.i.i.i84, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %129, %136, %137
  %138 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %129 ], [ %.not9.i.i.i.i.i.i85, %137 ], [ true, %136 ]
  %.not.i.i.i.i87 = icmp eq ptr %.sroa.4182.0, null
  br i1 %.not.i.i.i.i87, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88, label %139

139:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86
  %140 = ptrtoint ptr %.sroa.4182.0 to i64
  %141 = sub i64 %.sroa.11184.0, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4182.0, i64 noundef %141) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit86, %139
  br i1 %138, label %172, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88
  %143 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %40, ptr %5, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %144, align 8, !tbaa !218
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %145, align 8, !tbaa !227
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %146, align 8, !tbaa !242
  %147 = load ptr, ptr %36, align 8, !tbaa !220
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !319
  %150 = load ptr, ptr %143, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(104) %143, ptr noundef nonnull %5, ptr noundef %149) #24
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, label %154

154:                                              ; preds = %142
  %155 = load i8, ptr %153, align 8, !tbaa !108
  %156 = icmp ult i8 %155, 22
  %spec.select.i.i.i = select i1 %156, ptr %153, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit: ; preds = %142, %154
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %154 ], [ null, %142 ]
  %.val60 = load ptr, ptr %144, align 8, !tbaa !218
  %.not.i.i.i.i89 = icmp eq ptr %.val60, null
  br i1 %.not.i.i.i.i89, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90, label %157

157:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit
  %.val61 = load ptr, ptr %146, align 8
  %158 = ptrtoint ptr %.val61 to i64
  %159 = ptrtoint ptr %.val60 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.val60, i64 noundef %160) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, %157
  %.not43 = icmp eq ptr %.0.i.i, null
  br i1 %.not43, label %164, label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90
  %162 = load i8, ptr %.0.i.i, align 8, !tbaa !108
  %163 = icmp eq i8 %162, 17
  br i1 %163, label %167, label %164

164:                                              ; preds = %161, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit90
  %165 = load ptr, ptr %2, align 8, !tbaa !405
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store i8 1, ptr %166, align 1, !tbaa !408
  store i8 1, ptr %165, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

167:                                              ; preds = %161
  %168 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #24
  %169 = zext i1 %168 to i64
  %170 = load ptr, ptr %2, align 8, !tbaa !405
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 1, ptr %171, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

172:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit88, %107
  %.not.i.i.i.i91 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i91, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %173

173:                                              ; preds = %172
  %174 = ptrtoint ptr %46 to i64
  %175 = ptrtoint ptr %42 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %176) #25
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

177:                                              ; preds = %27
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !407
  %180 = icmp ult i64 %179, %9
  br i1 %180, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, label %183

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i: ; preds = %177
  store i64 0, ptr %10, align 8, !tbaa !406
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %181, i64 noundef %9, i64 noundef 1) #24
  %182 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %182, i8 1, i64 %9, i1 false), !tbaa !408
  store i64 %9, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

183:                                              ; preds = %177
  %184 = icmp eq i32 %8, 0
  br i1 %184, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %183
  %185 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %185, i8 1, i64 %9, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94:   ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %186 = getelementptr inbounds i8, ptr %1, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  %188 = load ptr, ptr %187, align 8, !tbaa !220
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1288) %0, i64 %190)
  %191 = load i32, ptr %6, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !218
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !227
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %198 = load ptr, ptr %0, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !56, !noalias !444
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !227, !noalias !444
  %204 = load ptr, ptr %201, align 8, !tbaa !218, !noalias !444
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %.not.i.i.i.i.i.i97 = icmp eq ptr %203, %204
  br i1 %.not.i.i.i.i.i.i97, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99, label %208

208:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94
  %209 = icmp ugt i64 %207, 9223372036854775800
  br i1 %209, label %210, label %211, !prof !228

210:                                              ; preds = %208
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !444
  unreachable

211:                                              ; preds = %208
  %212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #27, !noalias !444
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %207
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %204, i64 %207, i1 false), !noalias !444
  %214 = ptrtoint ptr %213 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94, %211
  %.sroa.4158.0 = phi ptr [ %212, %211 ], [ null, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94 ]
  %.sroa.11160.0 = phi i64 [ %214, %211 ], [ 0, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit94 ]
  %215 = icmp eq i32 %191, %200
  br i1 %215, label %216, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

216:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99
  %217 = ptrtoint ptr %195 to i64
  %218 = ptrtoint ptr %193 to i64
  %219 = sub i64 %217, %218
  %220 = ptrtoint ptr %.sroa.4158.0 to i64
  %221 = sub i64 %.sroa.11160.0, %220
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %223, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

223:                                              ; preds = %216
  %.not.not.i.i.i.i.i.i100 = icmp eq ptr %195, %193
  br i1 %.not.not.i.i.i.i.i.i100, label %.critedge46, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103: ; preds = %223
  %bcmp.i.i.i.i.i.i101 = tail call i32 @bcmp(ptr %193, ptr %.sroa.4158.0, i64 %219)
  %.not9.i.i.i.i.i.i102 = icmp eq i32 %bcmp.i.i.i.i.i.i101, 0
  br i1 %.not9.i.i.i.i.i.i102, label %.critedge46, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread: ; preds = %216, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit99, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %225 = load i32, ptr %224, align 8, !tbaa !56, !noalias !447
  %226 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %228 = load ptr, ptr %227, align 8, !tbaa !227, !noalias !447
  %229 = load ptr, ptr %226, align 8, !tbaa !218, !noalias !447
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %.not.i.i.i.i.i.i104 = icmp eq ptr %228, %229
  br i1 %.not.i.i.i.i.i.i104, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106, label %233

233:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread
  %234 = icmp ugt i64 %232, 9223372036854775800
  br i1 %234, label %235, label %236, !prof !228

235:                                              ; preds = %233
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !447
  unreachable

236:                                              ; preds = %233
  %237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #27, !noalias !447
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %229, i64 %232, i1 false), !noalias !447
  %239 = ptrtoint ptr %238 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread, %236
  %.sroa.4153.1 = phi ptr [ %237, %236 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread ]
  %.sroa.11155.1 = phi i64 [ %239, %236 ], [ 0, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103.thread ]
  %240 = icmp eq i32 %191, %225
  br i1 %240, label %241, label %250

241:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106
  %242 = ptrtoint ptr %195 to i64
  %243 = ptrtoint ptr %193 to i64
  %244 = sub i64 %242, %243
  %245 = ptrtoint ptr %.sroa.4153.1 to i64
  %246 = sub i64 %.sroa.11155.1, %245
  %247 = icmp eq i64 %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %.not.not.i.i.i.i.i.i107 = icmp eq ptr %195, %193
  br i1 %.not.not.i.i.i.i.i.i107, label %250, label %249

249:                                              ; preds = %248
  %bcmp.i.i.i.i.i.i108 = tail call i32 @bcmp(ptr %193, ptr %.sroa.4153.1, i64 %244)
  %.not9.i.i.i.i.i.i109 = icmp eq i32 %bcmp.i.i.i.i.i.i108, 0
  br label %250

250:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106, %241, %248, %249
  %.ph224 = phi i1 [ true, %248 ], [ %.not9.i.i.i.i.i.i109, %249 ], [ false, %241 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit106 ]
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.4153.1, null
  br i1 %.not.i.i.i.i111, label %.critedge46, label %251

251:                                              ; preds = %250
  %252 = ptrtoint ptr %.sroa.4153.1 to i64
  %253 = sub i64 %.sroa.11155.1, %252
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4153.1, i64 noundef %253) #25
  br label %.critedge46

.critedge46:                                      ; preds = %223, %251, %250, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103
  %254 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103 ], [ %.ph224, %250 ], [ %.ph224, %251 ], [ true, %223 ]
  %.not.i.i.i.i113 = icmp eq ptr %.sroa.4158.0, null
  br i1 %.not.i.i.i.i113, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114, label %255

255:                                              ; preds = %.critedge46
  %256 = ptrtoint ptr %.sroa.4158.0 to i64
  %257 = sub i64 %.sroa.11160.0, %256
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4158.0, i64 noundef %257) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114:     ; preds = %.critedge46, %255
  br i1 %254, label %258, label %273

258:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114
  %259 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !407
  %263 = icmp ult i64 %262, %260
  br i1 %263, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120, label %266

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120: ; preds = %258
  store i64 0, ptr %10, align 8, !tbaa !406
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %264, i64 noundef %260, i64 noundef 1) #24
  %265 = load ptr, ptr %2, align 8, !tbaa !405
  tail call void @llvm.memset.p0.i64(ptr align 1 %265, i8 1, i64 %260, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

266:                                              ; preds = %258
  %267 = load ptr, ptr %2, align 8, !tbaa !405
  %268 = load i64, ptr %10, align 8, !tbaa !406
  %269 = icmp ult i64 %268, %260
  %.sroa.speculated.i115 = tail call i64 @llvm.umin.i64(i64 %268, i64 %260)
  %270 = icmp eq i64 %.sroa.speculated.i115, 0
  br i1 %270, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117, label %.lr.ph.preheader.i.i.i.i.i116

.lr.ph.preheader.i.i.i.i.i116:                    ; preds = %266
  tail call void @llvm.memset.p0.i64(ptr align 1 %267, i8 1, i64 %.sroa.speculated.i115, i1 false), !tbaa !408
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117:         ; preds = %.lr.ph.preheader.i.i.i.i.i116, %266
  br i1 %269, label %.lr.ph.preheader.i.i.i.i.i.i.i119, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

.lr.ph.preheader.i.i.i.i.i.i.i119:                ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117
  %271 = sub nuw nsw i64 %260, %268
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  tail call void @llvm.memset.p0.i64(ptr align 1 %272, i8 1, i64 %271, i1 false), !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split

273:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit114
  %274 = load ptr, ptr %0, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !56, !noalias !450
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !227, !noalias !450
  %280 = load ptr, ptr %277, align 8, !tbaa !218, !noalias !450
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %.not.i.i.i.i.i.i122 = icmp eq ptr %279, %280
  br i1 %.not.i.i.i.i.i.i122, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124, label %284

284:                                              ; preds = %273
  %285 = icmp ugt i64 %283, 9223372036854775800
  br i1 %285, label %286, label %287, !prof !228

286:                                              ; preds = %284
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !450
  unreachable

287:                                              ; preds = %284
  %288 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #27, !noalias !450
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %283
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr align 8 %280, i64 %283, i1 false), !noalias !450
  %290 = ptrtoint ptr %289 to i64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124: ; preds = %273, %287
  %.sroa.4150.0 = phi ptr [ %288, %287 ], [ null, %273 ]
  %.sroa.11.0 = phi i64 [ %290, %287 ], [ 0, %273 ]
  %291 = icmp eq i32 %191, %276
  br i1 %291, label %292, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

292:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124
  %293 = ptrtoint ptr %195 to i64
  %294 = ptrtoint ptr %193 to i64
  %295 = sub i64 %293, %294
  %296 = ptrtoint ptr %.sroa.4150.0 to i64
  %297 = sub i64 %.sroa.11.0, %296
  %298 = icmp eq i64 %295, %297
  br i1 %298, label %299, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

299:                                              ; preds = %292
  %.not.not.i.i.i.i.i.i125 = icmp eq ptr %195, %193
  br i1 %.not.not.i.i.i.i.i.i125, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128, label %300

300:                                              ; preds = %299
  %bcmp.i.i.i.i.i.i126 = tail call i32 @bcmp(ptr %193, ptr %.sroa.4150.0, i64 %295)
  %.not9.i.i.i.i.i.i127 = icmp eq i32 %bcmp.i.i.i.i.i.i126, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124, %292, %299, %300
  %301 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit124 ], [ false, %292 ], [ %.not9.i.i.i.i.i.i127, %300 ], [ true, %299 ]
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.4150.0, null
  br i1 %.not.i.i.i.i129, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130, label %302

302:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128
  %303 = ptrtoint ptr %.sroa.4150.0 to i64
  %304 = sub i64 %.sroa.11.0, %303
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.4150.0, i64 noundef %304) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit128, %302
  br i1 %301, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121, label %305

305:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130
  %306 = load ptr, ptr %0, align 8, !tbaa !63
  store i32 %191, ptr %7, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %193, ptr %307, align 8, !tbaa !218
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %195, ptr %308, align 8, !tbaa !227
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %197, ptr %309, align 8, !tbaa !242
  %310 = load ptr, ptr %186, align 8, !tbaa !102
  %311 = load ptr, ptr %310, align 8, !tbaa !220
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !319
  %314 = load ptr, ptr %306, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(104) %306, ptr noundef nonnull %7, ptr noundef %313) #24
  %.not.i.i131 = icmp eq ptr %317, null
  br i1 %.not.i.i131, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134, label %318

318:                                              ; preds = %305
  %319 = load i8, ptr %317, align 8, !tbaa !108
  %320 = icmp ult i8 %319, 22
  %spec.select.i.i.i132 = select i1 %320, ptr %317, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134: ; preds = %305, %318
  %.0.i.i133 = phi ptr [ %spec.select.i.i.i132, %318 ], [ null, %305 ]
  %.val48 = load ptr, ptr %307, align 8, !tbaa !218
  %.not.i.i.i.i135 = icmp eq ptr %.val48, null
  br i1 %.not.i.i.i.i135, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136, label %321

321:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134
  %.val49 = load ptr, ptr %309, align 8
  %322 = ptrtoint ptr %.val49 to i64
  %323 = ptrtoint ptr %.val48 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %.val48, i64 noundef %324) #25
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit134, %321
  %.not44 = icmp eq ptr %.0.i.i133, null
  br i1 %.not44, label %328, label %325

325:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136
  %326 = load i8, ptr %.0.i.i133, align 8, !tbaa !108
  %327 = icmp eq i8 %326, 17
  br i1 %327, label %343, label %328

328:                                              ; preds = %325, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit136
  %329 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !407
  %333 = icmp ult i64 %332, %330
  br i1 %333, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142, label %336

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142: ; preds = %328
  store i64 0, ptr %10, align 8, !tbaa !406
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %334, i64 noundef %330, i64 noundef 1) #24
  %335 = load ptr, ptr %2, align 8, !tbaa !405
  call void @llvm.memset.p0.i64(ptr align 1 %335, i8 1, i64 %330, i1 false), !tbaa !408
  store i64 %330, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

336:                                              ; preds = %328
  %337 = load ptr, ptr %2, align 8, !tbaa !405
  %338 = load i64, ptr %10, align 8, !tbaa !406
  %339 = icmp ult i64 %338, %330
  %.sroa.speculated.i137 = call i64 @llvm.umin.i64(i64 %338, i64 %330)
  %340 = icmp eq i64 %.sroa.speculated.i137, 0
  br i1 %340, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139, label %.lr.ph.preheader.i.i.i.i.i138

.lr.ph.preheader.i.i.i.i.i138:                    ; preds = %336
  call void @llvm.memset.p0.i64(ptr align 1 %337, i8 1, i64 %.sroa.speculated.i137, i1 false), !tbaa !408
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139:         ; preds = %.lr.ph.preheader.i.i.i.i.i138, %336
  br i1 %339, label %.lr.ph.preheader.i.i.i.i.i.i.i141, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140

.lr.ph.preheader.i.i.i.i.i.i.i141:                ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139
  %341 = sub nuw nsw i64 %330, %338
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  call void @llvm.memset.p0.i64(ptr align 1 %342, i8 1, i64 %341, i1 false), !tbaa !408
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140

_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i141, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i139
  store i64 %330, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

343:                                              ; preds = %325
  %344 = call { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull %.0.i.i133)
  %345 = extractvalue { ptr, i64 } %344, 1
  %346 = and i64 %345, 4294967295
  %.not.i = icmp eq i64 %346, 4294967294
  %347 = add i64 %345, 1
  %348 = and i64 %347, 4294967295
  %349 = select i1 %.not.i, i64 0, i64 %348
  %350 = load ptr, ptr %2, align 8, !tbaa !405
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store i8 1, ptr %351, align 1, !tbaa !408
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split: ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i117, %.lr.ph.preheader.i.i.i.i.i.i.i119, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i120
  store i64 %260, ptr %10, align 8, !tbaa !406
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121:   ; preds = %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121.sink.split, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit130
  %.not.i.i.i.i144 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i144, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit, label %352

352:                                              ; preds = %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121
  %353 = ptrtoint ptr %197 to i64
  %354 = ptrtoint ptr %193 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %355) #25
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit:      ; preds = %343, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i142, %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i140, %164, %167, %34, %172, %173, %352, %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit121, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, %183, %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
