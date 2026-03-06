; ModuleID = 'bench/llvm/original/AArch64A57FPLoadBalancing.ll'
source_filename = "bench/llvm/original/AArch64A57FPLoadBalancing.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.456 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.29", i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [48 x i8] }
%"class.std::map.432" = type { %"class.std::_Rb_tree.433" }
%"class.std::_Rb_tree.433" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.335" = type { %"class.std::_Rb_tree.336" }
%"class.std::_Rb_tree.336" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, (anonymous namespace)::Chain *>, std::_Select1st<std::pair<const unsigned int, (anonymous namespace)::Chain *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, (anonymous namespace)::Chain *>, std::_Select1st<std::pair<const unsigned int, (anonymous namespace)::Chain *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.350" }
%"class.std::_Rb_tree.350" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, std::_Identity<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue>, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, std::_Identity<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue>, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.374" = type { %"struct.std::_Vector_base.375" }
%"struct.std::_Vector_base.375" = type { %"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12TransformAll = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"aarch64-a57-fp-load-balancing-force-all\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Always modify dest registers regardless of color\00", align 1
@__dso_handle = external hidden global i8
@_ZL15OverrideBalance = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"aarch64-a57-fp-load-balancing-override\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Ignore balance information, always return (1: Even, 2: Odd).\00", align 1
@_ZL43InitializeAArch64A57FPLoadBalancingPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"AArch64 A57 FP Load-Balancing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"aarch64-a57-fp-load-balancing\00", align 1
@_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD2Ev, ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD0Ev, ptr @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"A57 FP Anti-dependency breaker\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64A57FPLoadBalancing.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %41) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(39) %1, i64 %41) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !67
  store i32 %44, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %4, align 4, !tbaa !54
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeAArch64A57FPLoadBalancingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.456, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64A57FPLoadBalancingPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.5, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64A57FPLoadBalancingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm31createAArch64A57FPLoadBalancingEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.456, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #22
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !70
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !69
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !69
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64A57FPLoadBalancingPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #23
  unreachable

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit: ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64A57FPLoadBalancingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.456, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #22
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !70
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !69
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !69
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64A57FPLoadBalancingPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #23
  unreachable

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit: ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD0Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::LiveRegUnits", align 8
  %10 = alloca %"class.std::map.432", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::map.335", align 8
  %17 = alloca %"class.llvm::EquivalenceClasses", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !83
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %18) #22
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 314
  %24 = load i8, ptr %23, align 2, !tbaa !197, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !334
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !335
  %30 = load ptr, ptr %28, align 8, !tbaa !364
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(304) %32) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !420
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1065) %1) #22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0147.0249 = load ptr, ptr %39, align 8, !tbaa !421
  %.not250 = icmp eq ptr %.sroa.0147.0249, %40
  br i1 %.not250, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.0147.0252 = phi ptr [ %.sroa.0147.0249, %.lr.ph ], [ %.sroa.0147.0, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.012251 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa745750.i474, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %41, align 8, !tbaa !422
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0252, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0252, i64 48
  %.sroa.0346.0487.i = load ptr, ptr %63, align 8, !tbaa !427
  %.not488.i = icmp eq ptr %.sroa.0346.0487.i, %64
  br i1 %.not488.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %46, align 8, !tbaa !422
  store ptr null, ptr %47, align 8, !tbaa !423
  store ptr %46, ptr %48, align 8, !tbaa !424
  store ptr %46, ptr %49, align 8, !tbaa !425
  store i64 0, ptr %50, align 8, !tbaa !426
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %65 = ptrtoint ptr %.sroa.22.1.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %46, align 8, !tbaa !422
  store ptr null, ptr %47, align 8, !tbaa !423
  store ptr %46, ptr %48, align 8, !tbaa !424
  store ptr %46, ptr %49, align 8, !tbaa !425
  store i64 0, ptr %50, align 8, !tbaa !426
  %.not402496.i = icmp eq ptr %.sroa.0348.1.i, %.sroa.12.1.i
  br i1 %.not402496.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i, label %.lr.ph499.i

.lr.ph.i:                                         ; preds = %62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0346.0493.i = phi ptr [ %.sroa.0346.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0346.0487.i, %62 ]
  %.028492.i = phi i32 [ %66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %62 ]
  %.sroa.0348.0491.i = phi ptr [ %.sroa.0348.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %.sroa.12.0490.i = phi ptr [ %.sroa.12.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %.sroa.22.0489.i = phi ptr [ %.sroa.22.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %66 = add i32 %.028492.i, 1
  %67 = getelementptr i8, ptr %.sroa.0346.0493.i, i64 68
  %.val.i.i = load i16, ptr %67, align 4, !tbaa !432
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0493.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !445
  switch i16 %.val.i.i, label %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i [
    i16 3574, label %70
    i16 3665, label %70
    i16 3572, label %70
    i16 3663, label %70
    i16 3571, label %288
    i16 3146, label %288
    i16 3662, label %288
    i16 3647, label %288
    i16 3569, label %288
    i16 3144, label %288
    i16 3660, label %288
    i16 3645, label %288
  ]

70:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %71 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0346.0493.i) #22
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %72
  %74 = load ptr, ptr %68, align 8, !tbaa !445
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0493.i, i64 40
  %76 = load i24, ptr %75, align 8
  %77 = zext i24 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %77
  %.not51161.i.i = icmp eq ptr %73, %78
  br i1 %.not51161.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !445
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %70
  %79 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %74, %70 ]
  %80 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0346.0493.i) #22
  %81 = zext i32 %80 to i64
  %.idx.i.i = shl nuw nsw i64 %81, 5
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i
  %.not52163.i.i = icmp eq i32 %80, 0
  br i1 %.not52163.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

.lr.ph.i.i:                                       ; preds = %70, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i
  %.0162.i.i = phi ptr [ %160, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i ], [ %73, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !446
  %85 = load i32, ptr %.0162.i.i, align 8
  %trunc.i145.i = trunc i32 %85 to i8
  switch i8 %trunc.i145.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i [
    i8 0, label %86
    i8 12, label %134
  ]

86:                                               ; preds = %.lr.ph.i.i
  %87 = lshr i32 %85, 26
  %88 = lshr i32 %85, 24
  %.lobit.i.i153.i = and i32 %88, 1
  %89 = xor i32 %.lobit.i.i153.i, 1
  %90 = and i32 %89, %87
  %.not10.i154.i = icmp eq i32 %90, 0
  %.09.i.i.i211.pr.pre584.i = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i154.i, label %.critedge.i167.i, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !450
  %.not2.i.i.i.i156.i = icmp eq ptr %.09.i.i.i211.pr.pre584.i, null
  br i1 %.not2.i.i.i.i156.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i, label %.lr.ph.i.i.i.i157.i

.lr.ph.i.i.i.i157.i:                              ; preds = %91, %.lr.ph.i.i.i.i157.i
  %.04.i.i.i.i158.i = phi ptr [ %.1.i.i.i.i163.i, %.lr.ph.i.i.i.i157.i ], [ %.09.i.i.i211.pr.pre584.i, %91 ]
  %.083.i.i.i.i159.i = phi ptr [ %.19.i.i.i.i160.i, %.lr.ph.i.i.i.i157.i ], [ %41, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i158.i, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = icmp ult i32 %95, %93
  %.19.i.i.i.i160.i = select i1 %96, ptr %.083.i.i.i.i159.i, ptr %.04.i.i.i.i158.i
  %.1.in.v.i.i.i.i161.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i162.i = getelementptr i8, ptr %.04.i.i.i.i158.i, i64 %.1.in.v.i.i.i.i161.i
  %.1.i.i.i.i163.i = load ptr, ptr %.1.in.i.i.i.i162.i, align 8, !tbaa !449
  %.not.i.i.i.i164.i = icmp eq ptr %.1.i.i.i.i163.i, null
  br i1 %.not.i.i.i.i164.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i165.i, label %.lr.ph.i.i.i.i157.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i165.i: ; preds = %.lr.ph.i.i.i.i157.i
  %97 = icmp eq ptr %.19.i.i.i.i160.i, %41
  br i1 %97, label %.lr.ph.i.i.i213.preheader.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i166.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i166.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i165.i
  %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %.083.i.i.i.i159.i, ptr %.04.i.i.i.i158.i
  %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load i32, ptr %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %99 = icmp ult i32 %93, %98
  br i1 %99, label %.lr.ph.i.i.i213.preheader.i, label %100

100:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i166.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %93, ptr %7, align 4, !tbaa !66
  %101 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %102 = load ptr, ptr %101, align 8, !tbaa !453
  %103 = load i32, ptr %.0162.i.i, align 8
  %104 = and i32 %103, 15728640
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %84, ptr %107, align 8, !tbaa !455
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 %.028492.i, ptr %108, align 8, !tbaa !462
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store i8 %106, ptr %109, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.09.i.i.i211.pr.pre.i = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i167.i

.critedge.i167.i:                                 ; preds = %100, %86
  %.09.i.i.i211.pr.i = phi ptr [ %.09.i.i.i211.pr.pre.i, %100 ], [ %.09.i.i.i211.pr.pre584.i, %86 ]
  %.not10.i.i.i212.i = icmp eq ptr %.09.i.i.i211.pr.i, null
  br i1 %.not10.i.i.i212.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i, label %.critedge.i167.i..lr.ph.i.i.i213.preheader.i_crit_edge

.critedge.i167.i..lr.ph.i.i.i213.preheader.i_crit_edge: ; preds = %.critedge.i167.i
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %.pre = load i32, ptr %.in.i.phi.trans.insert, align 4, !tbaa !450
  br label %.lr.ph.i.i.i213.preheader.i

.lr.ph.i.i.i213.preheader.i:                      ; preds = %.critedge.i167.i..lr.ph.i.i.i213.preheader.i_crit_edge, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i165.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i166.i
  %110 = phi i32 [ %.pre, %.critedge.i167.i..lr.ph.i.i.i213.preheader.i_crit_edge ], [ %93, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i166.i ], [ %93, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i165.i ]
  %.09.i.i.i211.pr697.i = phi ptr [ %.09.i.i.i211.pr.i, %.critedge.i167.i..lr.ph.i.i.i213.preheader.i_crit_edge ], [ %.09.i.i.i211.pr.pre584.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i166.i ], [ %.09.i.i.i211.pr.pre584.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i165.i ]
  br label %.lr.ph.i.i.i213.i

.lr.ph.i.i.i213.i:                                ; preds = %125, %.lr.ph.i.i.i213.preheader.i
  %.012.i.i.i214.i = phi ptr [ %.0.i.i.i252.i, %125 ], [ %.09.i.i.i211.pr697.i, %.lr.ph.i.i.i213.preheader.i ]
  %.02211.i.i.i215.i = phi ptr [ %.123.i.i.i251.i, %125 ], [ %41, %.lr.ph.i.i.i213.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i214.i, i64 32
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = icmp ult i32 %112, %110
  br i1 %113, label %125, label %114

114:                                              ; preds = %.lr.ph.i.i.i213.i
  %115 = icmp ult i32 %110, %112
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %.012.i.i.i214.i, i64 16
  %.0.val.i.i.i216.i = load ptr, ptr %117, align 8, !tbaa !464
  %118 = getelementptr i8, ptr %.012.i.i.i214.i, i64 24
  %.0.val25.i.i.i217.i = load ptr, ptr %118, align 8, !tbaa !465
  %.not2.i.i.i.i218.i = icmp eq ptr %.0.val.i.i.i216.i, null
  br i1 %.not2.i.i.i.i218.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i, label %.lr.ph.i.i.i.i219.i

.lr.ph.i.i.i.i219.i:                              ; preds = %116, %.lr.ph.i.i.i.i219.i
  %.04.i.i.i.i220.i = phi ptr [ %.1.i.i.i.i225.i, %.lr.ph.i.i.i.i219.i ], [ %.0.val.i.i.i216.i, %116 ]
  %.083.i.i.i.i221.i = phi ptr [ %.19.i.i.i.i222.i, %.lr.ph.i.i.i.i219.i ], [ %.012.i.i.i214.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i220.i, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = icmp ult i32 %120, %110
  %.19.i.i.i.i222.i = select i1 %121, ptr %.083.i.i.i.i221.i, ptr %.04.i.i.i.i220.i
  %.1.in.v.i.i.i.i223.i = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i.i224.i = getelementptr i8, ptr %.04.i.i.i.i220.i, i64 %.1.in.v.i.i.i.i223.i
  %.1.i.i.i.i225.i = load ptr, ptr %.1.in.i.i.i.i224.i, align 8, !tbaa !449
  %.not.i.i.i.i226.i = icmp eq ptr %.1.i.i.i.i225.i, null
  br i1 %.not.i.i.i.i226.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i, label %.lr.ph.i.i.i.i219.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i: ; preds = %.lr.ph.i.i.i.i219.i, %116
  %.08.lcssa.i.i.i.i228.i = phi ptr [ %.012.i.i.i214.i, %116 ], [ %.19.i.i.i.i222.i, %.lr.ph.i.i.i.i219.i ]
  %.not2.i33.i.i.i229.i = icmp eq ptr %.0.val25.i.i.i217.i, null
  br i1 %.not2.i33.i.i.i229.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i, label %.lr.ph.i34.i.i.i230.i

.lr.ph.i34.i.i.i230.i:                            ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i, %.lr.ph.i34.i.i.i230.i
  %.04.i35.i.i.i231.i = phi ptr [ %.1.i40.i.i.i236.i, %.lr.ph.i34.i.i.i230.i ], [ %.0.val25.i.i.i217.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i ]
  %.083.i36.i.i.i232.i = phi ptr [ %.19.i37.i.i.i233.i, %.lr.ph.i34.i.i.i230.i ], [ %.02211.i.i.i215.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i231.i, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = icmp ult i32 %110, %123
  %.19.i37.i.i.i233.i = select i1 %124, ptr %.04.i35.i.i.i231.i, ptr %.083.i36.i.i.i232.i
  %.1.in.v.i38.i.i.i234.i = select i1 %124, i64 16, i64 24
  %.1.in.i39.i.i.i235.i = getelementptr i8, ptr %.04.i35.i.i.i231.i, i64 %.1.in.v.i38.i.i.i234.i
  %.1.i40.i.i.i236.i = load ptr, ptr %.1.in.i39.i.i.i235.i, align 8, !tbaa !449
  %.not.i41.i.i.i237.i = icmp eq ptr %.1.i40.i.i.i236.i, null
  br i1 %.not.i41.i.i.i237.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i, label %.lr.ph.i34.i.i.i230.i, !llvm.loop !466

125:                                              ; preds = %114, %.lr.ph.i.i.i213.i
  %.sink.i.i.i250.i = phi i64 [ 24, %.lr.ph.i.i.i213.i ], [ 16, %114 ]
  %.123.i.i.i251.i = phi ptr [ %.02211.i.i.i215.i, %.lr.ph.i.i.i213.i ], [ %.012.i.i.i214.i, %114 ]
  %126 = getelementptr i8, ptr %.012.i.i.i214.i, i64 %.sink.i.i.i250.i
  %.0.i.i.i252.i = load ptr, ptr %126, align 8, !tbaa !449
  %.not.i.i.i253.i = icmp eq ptr %.0.i.i.i252.i, null
  br i1 %.not.i.i.i253.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i, label %.lr.ph.i.i.i213.i, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i: ; preds = %125, %.lr.ph.i34.i.i.i230.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i, %.critedge.i167.i, %91
  %.09.i.i.i211357.i = phi ptr [ null, %91 ], [ %.09.i.i.i211.pr697.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i ], [ null, %.critedge.i167.i ], [ %.09.i.i.i211.pr697.i, %.lr.ph.i34.i.i.i230.i ], [ %.09.i.i.i211.pr697.i, %125 ]
  %.sroa.05.0.i.i.i239.i = phi ptr [ %41, %91 ], [ %.08.lcssa.i.i.i.i228.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i ], [ %41, %.critedge.i167.i ], [ %.08.lcssa.i.i.i.i228.i, %.lr.ph.i34.i.i.i230.i ], [ %.123.i.i.i251.i, %125 ]
  %.sroa.3.0.i.i.i240.i = phi ptr [ %41, %91 ], [ %.02211.i.i.i215.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i227.i ], [ %41, %.critedge.i167.i ], [ %.19.i37.i.i.i233.i, %.lr.ph.i34.i.i.i230.i ], [ %.123.i.i.i251.i, %125 ]
  %.val2.i.i.i242.i = load ptr, ptr %43, align 8, !tbaa !424
  %127 = icmp eq ptr %.sroa.05.0.i.i.i239.i, %.val2.i.i.i242.i
  %128 = icmp eq ptr %.sroa.3.0.i.i.i240.i, %41
  %or.cond.i.i243.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond.i.i243.i, label %129, label %.critedge.i.i.i244.i

129:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i211357.i)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i

.critedge.i.i.i244.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i238.i
  %.not14.i.i.i245.i = icmp eq ptr %.sroa.05.0.i.i.i239.i, %.sroa.3.0.i.i.i240.i
  br i1 %.not14.i.i.i245.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i, label %.lr.ph.i6.i.i246.i

.lr.ph.i6.i.i246.i:                               ; preds = %.critedge.i.i.i244.i, %.lr.ph.i6.i.i246.i
  %.sroa.013.015.i.i.i247.i = phi ptr [ %130, %.lr.ph.i6.i.i246.i ], [ %.sroa.05.0.i.i.i239.i, %.critedge.i.i.i244.i ]
  %130 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i247.i) #26
  %131 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i247.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 48) #25
  %132 = load i64, ptr %45, align 8, !tbaa !426
  %133 = add i64 %132, -1
  store i64 %133, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i248.i = icmp eq ptr %130, %.sroa.3.0.i.i.i240.i
  br i1 %.not.i7.i.i248.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i, label %.lr.ph.i6.i.i246.i, !llvm.loop !468

134:                                              ; preds = %.lr.ph.i.i
  %.val25.i146.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i147.i = icmp eq ptr %.val25.i146.i, %41
  br i1 %.not12.i147.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 16
  br label %136

136:                                              ; preds = %159, %.lr.ph.i148.i
  %.sroa.02.013.i149.i = phi ptr [ %.val25.i146.i, %.lr.ph.i148.i ], [ %.sroa.02.1.i151.i, %159 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i149.i, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !469
  %139 = load ptr, ptr %135, align 8, !tbaa !450
  %140 = lshr i32 %138, 5
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = and i32 %138, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %143, %145
  %.not.i.i.i150.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i150.i, label %147, label %157

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i149.i, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !471
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %84, ptr %150, align 8, !tbaa !455
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i32 %.028492.i, ptr %151, align 8, !tbaa !462
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 88
  store i8 1, ptr %152, align 8, !tbaa !463
  %153 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i149.i) #26
  %154 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i149.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 48) #25
  %155 = load i64, ptr %45, align 8, !tbaa !426
  %156 = add i64 %155, -1
  store i64 %156, ptr %45, align 8, !tbaa !426
  br label %159

157:                                              ; preds = %136
  %158 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i149.i) #26
  br label %159

159:                                              ; preds = %157, %147
  %.sroa.02.1.i151.i = phi ptr [ %153, %147 ], [ %158, %157 ]
  %.not.i152.i = icmp eq ptr %.sroa.02.1.i151.i, %41
  br i1 %.not.i152.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i, label %136, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit168.i: ; preds = %159, %.lr.ph.i6.i.i246.i, %134, %.critedge.i.i.i244.i, %129, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 32
  %.not51.i.i = icmp eq ptr %160, %78
  br i1 %.not51.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge167.i.i:                               ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, %._crit_edge.i.i
  %161 = load ptr, ptr %68, align 8, !tbaa !445
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !450
  %.val57.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %164 = getelementptr i8, ptr %.val57.i.i, i64 104
  %.val57.val.i.i = load ptr, ptr %164, align 8, !tbaa !473
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.val57.val.i.i, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !474
  %168 = and i16 %167, 1
  %..i.i.i = zext nneg i16 %168 to i32
  %169 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !475
  store ptr %.sroa.0346.0493.i, ptr %169, align 8, !tbaa !478, !noalias !475
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %.sroa.0346.0493.i, ptr %170, align 8, !tbaa !479, !noalias !475
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr null, ptr %171, align 8, !tbaa !455, !noalias !475
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i32 %.028492.i, ptr %172, align 8, !tbaa !480, !noalias !475
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 28
  store i32 %.028492.i, ptr %173, align 4, !tbaa !481, !noalias !475
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i32 0, ptr %174, align 8, !tbaa !462, !noalias !475
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 0, ptr %175, align 8, !tbaa !422, !noalias !475
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr null, ptr %176, align 8, !tbaa !423, !noalias !475
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %175, ptr %177, align 8, !tbaa !424, !noalias !475
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store ptr %175, ptr %178, align 8, !tbaa !425, !noalias !475
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 80
  store i64 0, ptr %179, align 8, !tbaa !426, !noalias !475
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 92
  store i32 %..i.i.i, ptr %180, align 4, !tbaa !482, !noalias !475
  %181 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !475
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %.sroa.0346.0493.i, ptr %182, align 8, !tbaa !483, !noalias !475
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %181, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(32) %175) #22, !noalias !475
  %183 = load i64, ptr %179, align 8, !tbaa !426, !noalias !475
  %184 = add i64 %183, 1
  store i64 %184, ptr %179, align 8, !tbaa !426, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %163, ptr %11, align 4, !tbaa !66
  %185 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %169, ptr %185, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i = icmp eq ptr %.sroa.12.0490.i, %.sroa.22.0489.i
  br i1 %.not.i.i.i.i, label %189, label %186

186:                                              ; preds = %._crit_edge167.i.i
  %187 = ptrtoint ptr %169 to i64
  store i64 %187, ptr %.sroa.12.0490.i, align 8, !tbaa !453
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.12.0490.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

189:                                              ; preds = %._crit_edge167.i.i
  %190 = ptrtoint ptr %.sroa.12.0490.i to i64
  %191 = ptrtoint ptr %.sroa.0348.0491.i to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

194:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %189
  %195 = ashr exact i64 %192, 3
  %196 = icmp eq ptr %.sroa.12.0490.i, %.sroa.0348.0491.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %196, i64 1, i64 %195
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %195
  %198 = icmp ult i64 %197, %195
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i.i.i = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %192
  %204 = ptrtoint ptr %169 to i64
  store i64 %204, ptr %203, align 8, !tbaa !453
  br i1 %196, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i.i ], [ %202, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0348.0491.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !487, !noalias !484
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !484, !noalias !487
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !487, !noalias !484
  %205 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %205, %.sroa.12.0490.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !489

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %202, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %206, %.lr.ph.i.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.sroa.0348.0491.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0348.0491.i, i64 noundef %192) #25
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %208, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  %209 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %200
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

.lr.ph166.i.i:                                    ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i
  %.047164.i.i = phi ptr [ %287, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i ], [ %79, %._crit_edge.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !446
  %212 = load i32, ptr %.047164.i.i, align 8
  %trunc.i.i = trunc i32 %212 to i8
  switch i8 %trunc.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i [
    i8 0, label %213
    i8 12, label %261
  ]

213:                                              ; preds = %.lr.ph166.i.i
  %214 = lshr i32 %212, 26
  %215 = lshr i32 %212, 24
  %.lobit.i.i132.i = and i32 %215, 1
  %216 = xor i32 %.lobit.i.i132.i, 1
  %217 = and i32 %216, %214
  %.not10.i.i = icmp eq i32 %217, 0
  %.09.i.i.i.pr.pre586.i = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i.i, label %.critedge.i.i, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !450
  %.not2.i.i.i.i134.i = icmp eq ptr %.09.i.i.i.pr.pre586.i, null
  br i1 %.not2.i.i.i.i134.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i135.i

.lr.ph.i.i.i.i135.i:                              ; preds = %218, %.lr.ph.i.i.i.i135.i
  %.04.i.i.i.i136.i = phi ptr [ %.1.i.i.i.i141.i, %.lr.ph.i.i.i.i135.i ], [ %.09.i.i.i.pr.pre586.i, %218 ]
  %.083.i.i.i.i137.i = phi ptr [ %.19.i.i.i.i138.i, %.lr.ph.i.i.i.i135.i ], [ %41, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i136.i, i64 32
  %222 = load i32, ptr %221, align 4, !tbaa !66
  %223 = icmp ult i32 %222, %220
  %.19.i.i.i.i138.i = select i1 %223, ptr %.083.i.i.i.i137.i, ptr %.04.i.i.i.i136.i
  %.1.in.v.i.i.i.i139.i = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i.i140.i = getelementptr i8, ptr %.04.i.i.i.i136.i, i64 %.1.in.v.i.i.i.i139.i
  %.1.i.i.i.i141.i = load ptr, ptr %.1.in.i.i.i.i140.i, align 8, !tbaa !449
  %.not.i.i.i.i142.i = icmp eq ptr %.1.i.i.i.i141.i, null
  br i1 %.not.i.i.i.i142.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i143.i, label %.lr.ph.i.i.i.i135.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i143.i: ; preds = %.lr.ph.i.i.i.i135.i
  %224 = icmp eq ptr %.19.i.i.i.i138.i, %41
  br i1 %224, label %.lr.ph.i.i.i198.preheader.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i144.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i144.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i143.i
  %.19.i.i.i.i138.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %223, ptr %.083.i.i.i.i137.i, ptr %.04.i.i.i.i136.i
  %.19.i.i.i.i138.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i138.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %225 = load i32, ptr %.19.i.i.i.i138.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %226 = icmp ult i32 %220, %225
  br i1 %226, label %.lr.ph.i.i.i198.preheader.i, label %227

227:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i144.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %220, ptr %8, align 4, !tbaa !66
  %228 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %229 = load ptr, ptr %228, align 8, !tbaa !453
  %230 = load i32, ptr %.047164.i.i, align 8
  %231 = and i32 %230, 15728640
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %211, ptr %234, align 8, !tbaa !455
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i32 %.028492.i, ptr %235, align 8, !tbaa !462
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 88
  store i8 %233, ptr %236, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.09.i.i.i.pr.pre.i = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %227, %213
  %.09.i.i.i.pr.i = phi ptr [ %.09.i.i.i.pr.pre.i, %227 ], [ %.09.i.i.i.pr.pre586.i, %213 ]
  %.not10.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.i, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.critedge.i.i..lr.ph.i.i.i198.preheader.i_crit_edge

.critedge.i.i..lr.ph.i.i.i198.preheader.i_crit_edge: ; preds = %.critedge.i.i
  %.in815.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %.pre328 = load i32, ptr %.in815.i.phi.trans.insert, align 4, !tbaa !450
  br label %.lr.ph.i.i.i198.preheader.i

.lr.ph.i.i.i198.preheader.i:                      ; preds = %.critedge.i.i..lr.ph.i.i.i198.preheader.i_crit_edge, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i143.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i144.i
  %237 = phi i32 [ %.pre328, %.critedge.i.i..lr.ph.i.i.i198.preheader.i_crit_edge ], [ %220, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i144.i ], [ %220, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i143.i ]
  %.09.i.i.i.pr700.i = phi ptr [ %.09.i.i.i.pr.i, %.critedge.i.i..lr.ph.i.i.i198.preheader.i_crit_edge ], [ %.09.i.i.i.pr.pre586.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i144.i ], [ %.09.i.i.i.pr.pre586.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i143.i ]
  br label %.lr.ph.i.i.i198.i

.lr.ph.i.i.i198.i:                                ; preds = %252, %.lr.ph.i.i.i198.preheader.i
  %.012.i.i.i.i = phi ptr [ %.0.i.i.i.i, %252 ], [ %.09.i.i.i.pr700.i, %.lr.ph.i.i.i198.preheader.i ]
  %.02211.i.i.i.i = phi ptr [ %.123.i.i.i.i, %252 ], [ %41, %.lr.ph.i.i.i198.preheader.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %239 = load i32, ptr %238, align 4, !tbaa !66
  %240 = icmp ult i32 %239, %237
  br i1 %240, label %252, label %241

241:                                              ; preds = %.lr.ph.i.i.i198.i
  %242 = icmp ult i32 %237, %239
  br i1 %242, label %252, label %243

243:                                              ; preds = %241
  %244 = getelementptr i8, ptr %.012.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load ptr, ptr %244, align 8, !tbaa !464
  %245 = getelementptr i8, ptr %.012.i.i.i.i, i64 24
  %.0.val25.i.i.i.i = load ptr, ptr %245, align 8, !tbaa !465
  %.not2.i.i.i.i199.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i199.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i, label %.lr.ph.i.i.i.i200.i

.lr.ph.i.i.i.i200.i:                              ; preds = %243, %.lr.ph.i.i.i.i200.i
  %.04.i.i.i.i201.i = phi ptr [ %.1.i.i.i.i206.i, %.lr.ph.i.i.i.i200.i ], [ %.0.val.i.i.i.i, %243 ]
  %.083.i.i.i.i202.i = phi ptr [ %.19.i.i.i.i203.i, %.lr.ph.i.i.i.i200.i ], [ %.012.i.i.i.i, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i201.i, i64 32
  %247 = load i32, ptr %246, align 4, !tbaa !66
  %248 = icmp ult i32 %247, %237
  %.19.i.i.i.i203.i = select i1 %248, ptr %.083.i.i.i.i202.i, ptr %.04.i.i.i.i201.i
  %.1.in.v.i.i.i.i204.i = select i1 %248, i64 24, i64 16
  %.1.in.i.i.i.i205.i = getelementptr i8, ptr %.04.i.i.i.i201.i, i64 %.1.in.v.i.i.i.i204.i
  %.1.i.i.i.i206.i = load ptr, ptr %.1.in.i.i.i.i205.i, align 8, !tbaa !449
  %.not.i.i.i.i207.i = icmp eq ptr %.1.i.i.i.i206.i, null
  br i1 %.not.i.i.i.i207.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i, label %.lr.ph.i.i.i.i200.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i: ; preds = %.lr.ph.i.i.i.i200.i, %243
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.012.i.i.i.i, %243 ], [ %.19.i.i.i.i203.i, %.lr.ph.i.i.i.i200.i ]
  %.not2.i33.i.i.i.i = icmp eq ptr %.0.val25.i.i.i.i, null
  br i1 %.not2.i33.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i

.lr.ph.i34.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i, %.lr.ph.i34.i.i.i.i
  %.04.i35.i.i.i.i = phi ptr [ %.1.i40.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.0.val25.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i ]
  %.083.i36.i.i.i.i = phi ptr [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i.i, i64 32
  %250 = load i32, ptr %249, align 4, !tbaa !66
  %251 = icmp ult i32 %237, %250
  %.19.i37.i.i.i.i = select i1 %251, ptr %.04.i35.i.i.i.i, ptr %.083.i36.i.i.i.i
  %.1.in.v.i38.i.i.i.i = select i1 %251, i64 16, i64 24
  %.1.in.i39.i.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i.i, i64 %.1.in.v.i38.i.i.i.i
  %.1.i40.i.i.i.i = load ptr, ptr %.1.in.i39.i.i.i.i, align 8, !tbaa !449
  %.not.i41.i.i.i.i = icmp eq ptr %.1.i40.i.i.i.i, null
  br i1 %.not.i41.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i, !llvm.loop !466

252:                                              ; preds = %241, %.lr.ph.i.i.i198.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i198.i ], [ 16, %241 ]
  %.123.i.i.i.i = phi ptr [ %.02211.i.i.i.i, %.lr.ph.i.i.i198.i ], [ %.012.i.i.i.i, %241 ]
  %253 = getelementptr i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %253, align 8, !tbaa !449
  %.not.i.i.i210.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i210.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i198.i, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i: ; preds = %252, %.lr.ph.i34.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i, %.critedge.i.i, %218
  %.09.i.i.i360.i = phi ptr [ null, %218 ], [ %.09.i.i.i.pr700.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i ], [ null, %.critedge.i.i ], [ %.09.i.i.i.pr700.i, %.lr.ph.i34.i.i.i.i ], [ %.09.i.i.i.pr700.i, %252 ]
  %.sroa.05.0.i.i.i209.i = phi ptr [ %41, %218 ], [ %.08.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i ], [ %41, %.critedge.i.i ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %252 ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %41, %218 ], [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i208.i ], [ %41, %.critedge.i.i ], [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %252 ]
  %.val2.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %254 = icmp eq ptr %.sroa.05.0.i.i.i209.i, %.val2.i.i.i.i
  %255 = icmp eq ptr %.sroa.3.0.i.i.i.i, %41
  %or.cond.i.i.i = select i1 %254, i1 %255, i1 false
  br i1 %or.cond.i.i.i, label %256, label %.critedge.i.i.i.i

256:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i360.i)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  %.not14.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i209.i, %.sroa.3.0.i.i.i.i
  br i1 %.not14.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %.critedge.i.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.013.015.i.i.i.i = phi ptr [ %257, %.lr.ph.i6.i.i.i ], [ %.sroa.05.0.i.i.i209.i, %.critedge.i.i.i.i ]
  %257 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i.i) #26
  %258 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 48) #25
  %259 = load i64, ptr %45, align 8, !tbaa !426
  %260 = add i64 %259, -1
  store i64 %260, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i.i = icmp eq ptr %257, %.sroa.3.0.i.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i6.i.i.i, !llvm.loop !468

261:                                              ; preds = %.lr.ph166.i.i
  %.val25.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i.i = icmp eq ptr %.val25.i.i, %41
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %261
  %262 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 16
  br label %263

263:                                              ; preds = %286, %.lr.ph.i129.i
  %.sroa.02.013.i.i = phi ptr [ %.val25.i.i, %.lr.ph.i129.i ], [ %.sroa.02.1.i.i, %286 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !469
  %266 = load ptr, ptr %262, align 8, !tbaa !450
  %267 = lshr i32 %265, 5
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !66
  %271 = and i32 %265, 31
  %272 = shl nuw i32 1, %271
  %273 = and i32 %270, %272
  %.not.i.i.i130.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i130.i, label %274, label %284

274:                                              ; preds = %263
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !471
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %211, ptr %277, align 8, !tbaa !455
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i32 %.028492.i, ptr %278, align 8, !tbaa !462
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 88
  store i8 1, ptr %279, align 8, !tbaa !463
  %280 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i.i) #26
  %281 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 48) #25
  %282 = load i64, ptr %45, align 8, !tbaa !426
  %283 = add i64 %282, -1
  store i64 %283, ptr %45, align 8, !tbaa !426
  br label %286

284:                                              ; preds = %263
  %285 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i.i) #26
  br label %286

286:                                              ; preds = %284, %274
  %.sroa.02.1.i.i = phi ptr [ %280, %274 ], [ %285, %284 ]
  %.not.i131.i = icmp eq ptr %.sroa.02.1.i.i, %41
  br i1 %.not.i131.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %263, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i: ; preds = %286, %.lr.ph.i6.i.i.i, %261, %.critedge.i.i.i.i, %256, %.lr.ph166.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 32
  %.not52.i.i = icmp eq ptr %287, %82
  br i1 %.not52.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

288:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %289 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !450
  %291 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %292 = load i32, ptr %291, align 4, !tbaa !450
  %293 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !446
  %296 = load i32, ptr %293, align 8
  %trunc.i66 = trunc i32 %296 to i8
  switch i8 %trunc.i66, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89 [
    i8 0, label %297
    i8 12, label %323
  ]

297:                                              ; preds = %288
  %298 = lshr i32 %296, 26
  %299 = lshr i32 %296, 24
  %.lobit.i.i74 = and i32 %299, 1
  %300 = xor i32 %.lobit.i.i74, 1
  %301 = and i32 %300, %298
  %.not10.i75 = icmp eq i32 %301, 0
  br i1 %.not10.i75, label %.critedge.i88, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %304 = load i32, ptr %303, align 4, !tbaa !450
  %.val.i.i.i76 = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i77 = icmp eq ptr %.val.i.i.i76, null
  br i1 %.not2.i.i.i.i77, label %.critedge.i88, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %302, %.lr.ph.i.i.i.i78
  %.04.i.i.i.i79 = phi ptr [ %.1.i.i.i.i84, %.lr.ph.i.i.i.i78 ], [ %.val.i.i.i76, %302 ]
  %.083.i.i.i.i80 = phi ptr [ %.19.i.i.i.i81, %.lr.ph.i.i.i.i78 ], [ %41, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i79, i64 32
  %306 = load i32, ptr %305, align 4, !tbaa !66
  %307 = icmp ult i32 %306, %304
  %.19.i.i.i.i81 = select i1 %307, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.1.in.v.i.i.i.i82 = select i1 %307, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr i8, ptr %.04.i.i.i.i79, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8, !tbaa !449
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, label %.lr.ph.i.i.i.i78, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86: ; preds = %.lr.ph.i.i.i.i78
  %308 = icmp eq ptr %.19.i.i.i.i81, %41
  br i1 %308, label %.critedge.i88, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %307, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %309 = load i32, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %310 = icmp ult i32 %304, %309
  br i1 %310, label %.critedge.i88, label %311

311:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %304, ptr %3, align 4, !tbaa !66
  %312 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %313 = load ptr, ptr %312, align 8, !tbaa !453
  %314 = load i32, ptr %293, align 8
  %315 = and i32 %314, 15728640
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %295, ptr %318, align 8, !tbaa !455
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store i32 %.028492.i, ptr %319, align 8, !tbaa !462
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 88
  store i8 %317, ptr %320, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i88

.critedge.i88:                                    ; preds = %311, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, %302, %297
  %321 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %322 = load i32, ptr %321, align 4, !tbaa !450
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %322)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89

323:                                              ; preds = %288
  %.val25.i67 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i68 = icmp eq ptr %.val25.i67, %41
  br i1 %.not12.i68, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %323
  %324 = getelementptr inbounds nuw i8, ptr %69, i64 48
  br label %325

325:                                              ; preds = %348, %.lr.ph.i69
  %.sroa.02.013.i70 = phi ptr [ %.val25.i67, %.lr.ph.i69 ], [ %.sroa.02.1.i72, %348 ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 32
  %327 = load i32, ptr %326, align 8, !tbaa !469
  %328 = load ptr, ptr %324, align 8, !tbaa !450
  %329 = lshr i32 %327, 5
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !66
  %333 = and i32 %327, 31
  %334 = shl nuw i32 1, %333
  %335 = and i32 %332, %334
  %.not.i.i.i71 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i71, label %336, label %346

336:                                              ; preds = %325
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !471
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %295, ptr %339, align 8, !tbaa !455
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  store i32 %.028492.i, ptr %340, align 8, !tbaa !462
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 88
  store i8 1, ptr %341, align 8, !tbaa !463
  %342 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #26
  %343 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i70, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 48) #25
  %344 = load i64, ptr %45, align 8, !tbaa !426
  %345 = add i64 %344, -1
  store i64 %345, ptr %45, align 8, !tbaa !426
  br label %348

346:                                              ; preds = %325
  %347 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #26
  br label %348

348:                                              ; preds = %346, %336
  %.sroa.02.1.i72 = phi ptr [ %342, %336 ], [ %347, %346 ]
  %.not.i73 = icmp eq ptr %.sroa.02.1.i72, %41
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %325, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89: ; preds = %348, %288, %.critedge.i88, %323
  %349 = load ptr, ptr %68, align 8, !tbaa !445
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %352 = load ptr, ptr %351, align 8, !tbaa !446
  %353 = load i32, ptr %350, align 8
  %trunc.i42 = trunc i32 %353 to i8
  switch i8 %trunc.i42, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65 [
    i8 0, label %354
    i8 12, label %380
  ]

354:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %355 = lshr i32 %353, 26
  %356 = lshr i32 %353, 24
  %.lobit.i.i50 = and i32 %356, 1
  %357 = xor i32 %.lobit.i.i50, 1
  %358 = and i32 %357, %355
  %.not10.i51 = icmp eq i32 %358, 0
  br i1 %.not10.i51, label %.critedge.i64, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 68
  %361 = load i32, ptr %360, align 4, !tbaa !450
  %.val.i.i.i52 = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i53 = icmp eq ptr %.val.i.i.i52, null
  br i1 %.not2.i.i.i.i53, label %.critedge.i64, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %359, %.lr.ph.i.i.i.i54
  %.04.i.i.i.i55 = phi ptr [ %.1.i.i.i.i60, %.lr.ph.i.i.i.i54 ], [ %.val.i.i.i52, %359 ]
  %.083.i.i.i.i56 = phi ptr [ %.19.i.i.i.i57, %.lr.ph.i.i.i.i54 ], [ %41, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i55, i64 32
  %363 = load i32, ptr %362, align 4, !tbaa !66
  %364 = icmp ult i32 %363, %361
  %.19.i.i.i.i57 = select i1 %364, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.1.in.v.i.i.i.i58 = select i1 %364, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr i8, ptr %.04.i.i.i.i55, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8, !tbaa !449
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, label %.lr.ph.i.i.i.i54, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62: ; preds = %.lr.ph.i.i.i.i54
  %365 = icmp eq ptr %.19.i.i.i.i57, %41
  br i1 %365, label %.critedge.i64, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %364, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %366 = load i32, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %367 = icmp ult i32 %361, %366
  br i1 %367, label %.critedge.i64, label %368

368:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %361, ptr %4, align 4, !tbaa !66
  %369 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %370 = load ptr, ptr %369, align 8, !tbaa !453
  %371 = load i32, ptr %350, align 8
  %372 = and i32 %371, 15728640
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %352, ptr %375, align 8, !tbaa !455
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store i32 %.028492.i, ptr %376, align 8, !tbaa !462
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 88
  store i8 %374, ptr %377, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i64

.critedge.i64:                                    ; preds = %368, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, %359, %354
  %378 = getelementptr inbounds nuw i8, ptr %349, i64 68
  %379 = load i32, ptr %378, align 4, !tbaa !450
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %379)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65

380:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %.val25.i43 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i44 = icmp eq ptr %.val25.i43, %41
  br i1 %.not12.i44, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %380
  %381 = getelementptr inbounds nuw i8, ptr %349, i64 80
  br label %382

382:                                              ; preds = %405, %.lr.ph.i45
  %.sroa.02.013.i46 = phi ptr [ %.val25.i43, %.lr.ph.i45 ], [ %.sroa.02.1.i48, %405 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !469
  %385 = load ptr, ptr %381, align 8, !tbaa !450
  %386 = lshr i32 %384, 5
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !66
  %390 = and i32 %384, 31
  %391 = shl nuw i32 1, %390
  %392 = and i32 %389, %391
  %.not.i.i.i47 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i47, label %393, label %403

393:                                              ; preds = %382
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !471
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %352, ptr %396, align 8, !tbaa !455
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store i32 %.028492.i, ptr %397, align 8, !tbaa !462
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 88
  store i8 1, ptr %398, align 8, !tbaa !463
  %399 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #26
  %400 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i46, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 48) #25
  %401 = load i64, ptr %45, align 8, !tbaa !426
  %402 = add i64 %401, -1
  store i64 %402, ptr %45, align 8, !tbaa !426
  br label %405

403:                                              ; preds = %382
  %404 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #26
  br label %405

405:                                              ; preds = %403, %393
  %.sroa.02.1.i48 = phi ptr [ %399, %393 ], [ %404, %403 ]
  %.not.i49 = icmp eq ptr %.sroa.02.1.i48, %41
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %382, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65: ; preds = %405, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, %.critedge.i64, %380
  %.not155.i.i = icmp eq i32 %290, %292
  br i1 %.not155.i.i, label %408, label %406

406:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %407 = load ptr, ptr %68, align 8, !tbaa !445
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %407, i32 noundef %.028492.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %408

408:                                              ; preds = %406, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %.val.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %408, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i, %408 ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %41, %408 ]
  %409 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %410 = load i32, ptr %409, align 4, !tbaa !66
  %411 = icmp ult i32 %410, %292
  %.19.i.i.i.i.i = select i1 %411, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %411, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %412 = icmp eq ptr %.19.i.i.i.i.i, %41
  br i1 %412, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %411, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %413 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %414 = icmp ult i32 %292, %413
  br i1 %414, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %415

415:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i
  %416 = load ptr, ptr %68, align 8, !tbaa !445
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 96
  %418 = load i32, ptr %417, align 8
  %419 = lshr i32 %418, 26
  %420 = lshr i32 %418, 24
  %.lobit.i.i.i = and i32 %420, 1
  %421 = xor i32 %.lobit.i.i.i, 1
  %422 = and i32 %421, %419
  %.not157.i.i = icmp eq i32 %422, 0
  br i1 %.not157.i.i, label %462, label %423

423:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %292, ptr %12, align 4, !tbaa !66
  %424 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %425 = load ptr, ptr %424, align 8, !tbaa !453
  %.val58.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %426 = getelementptr i8, ptr %.val58.i.i, i64 104
  %.val58.val.i.i = load ptr, ptr %426, align 8, !tbaa !473
  %427 = zext i32 %290 to i64
  %428 = getelementptr inbounds nuw [2 x i8], ptr %.val58.val.i.i, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !474
  %430 = and i16 %429, 1
  %..i72.i.i = zext nneg i16 %430 to i32
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %.sroa.0346.0493.i, ptr %431, align 8, !tbaa !479
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 28
  store i32 %.028492.i, ptr %432, align 4, !tbaa !481
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 92
  store i32 %..i72.i.i, ptr %433, align 4, !tbaa !482
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %.02022.i.i.i.i.i.i = load ptr, ptr %434, align 8, !tbaa !449
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %423, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %423 ]
  %436 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !483
  %438 = icmp ult ptr %.sroa.0346.0493.i, %437
  %.in.v.i.i.i.i.i.i = select i1 %438, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i73.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !490

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %438, label %._crit_edge.thread.i.i.i.i.i.i, label %444

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %423
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %435, %423 ]
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %440 = load ptr, ptr %439, align 8, !tbaa !424
  %441 = icmp eq ptr %.019.lcssa29.i.i.i.i.i.i, %440
  br i1 %441, label %select.unfold.i.i.i.i.i, label %442

442:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %443 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %443, i64 32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !483
  br label %444

444:                                              ; preds = %442, %._crit_edge.i.i.i.i.i.i
  %445 = phi ptr [ %.pre.i.i.i.i.i, %442 ], [ %437, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %442 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %446 = icmp ult ptr %445, %.sroa.0346.0493.i
  br i1 %446, label %select.unfold.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

select.unfold.i.i.i.i.i:                          ; preds = %444, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i.i, %444 ]
  %447 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %435
  br i1 %447, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %448

448:                                              ; preds = %select.unfold.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !483
  %451 = icmp ult ptr %.sroa.0346.0493.i, %450
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %448, %select.unfold.i.i.i.i.i
  %452 = phi i1 [ %451, %448 ], [ true, %select.unfold.i.i.i.i.i ]
  %453 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  store ptr %.sroa.0346.0493.i, ptr %454, align 8, !tbaa !483
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %452, ptr noundef nonnull %453, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %435) #22
  %455 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %456 = load i64, ptr %455, align 8, !tbaa !426
  %457 = add i64 %456, 1
  store i64 %457, ptr %455, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not155.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %458

458:                                              ; preds = %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %292, ptr %13, align 4, !tbaa !66
  %459 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %460 = load ptr, ptr %459, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %290, ptr %14, align 4, !tbaa !66
  %461 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %460, ptr %461, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %292)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

462:                                              ; preds = %415
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %417, i32 noundef %.028492.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i: ; preds = %462, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %408
  %.val59.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %463 = getelementptr i8, ptr %.val59.i.i, i64 104
  %.val59.val.i.i = load ptr, ptr %463, align 8, !tbaa !473
  %464 = zext i32 %290 to i64
  %465 = getelementptr inbounds nuw [2 x i8], ptr %.val59.val.i.i, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !474
  %467 = and i16 %466, 1
  %..i74.i.i = zext nneg i16 %467 to i32
  %468 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !491
  store ptr %.sroa.0346.0493.i, ptr %468, align 8, !tbaa !478, !noalias !491
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %.sroa.0346.0493.i, ptr %469, align 8, !tbaa !479, !noalias !491
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr null, ptr %470, align 8, !tbaa !455, !noalias !491
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store i32 %.028492.i, ptr %471, align 8, !tbaa !480, !noalias !491
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 28
  store i32 %.028492.i, ptr %472, align 4, !tbaa !481, !noalias !491
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 32
  store i32 0, ptr %473, align 8, !tbaa !462, !noalias !491
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i32 0, ptr %474, align 8, !tbaa !422, !noalias !491
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 56
  store ptr null, ptr %475, align 8, !tbaa !423, !noalias !491
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 64
  store ptr %474, ptr %476, align 8, !tbaa !424, !noalias !491
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 72
  store ptr %474, ptr %477, align 8, !tbaa !425, !noalias !491
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 80
  store i64 0, ptr %478, align 8, !tbaa !426, !noalias !491
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 92
  store i32 %..i74.i.i, ptr %479, align 4, !tbaa !482, !noalias !491
  %480 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !491
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  store ptr %.sroa.0346.0493.i, ptr %481, align 8, !tbaa !483, !noalias !491
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %480, ptr noundef nonnull %474, ptr noundef nonnull align 8 dereferenceable(32) %474) #22, !noalias !491
  %482 = load i64, ptr %478, align 8, !tbaa !426, !noalias !491
  %483 = add i64 %482, 1
  store i64 %483, ptr %478, align 8, !tbaa !426, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %290, ptr %15, align 4, !tbaa !66
  %484 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %468, ptr %484, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i75.i.i = icmp eq ptr %.sroa.12.0490.i, %.sroa.22.0489.i
  br i1 %.not.i.i75.i.i, label %488, label %485

485:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %486 = ptrtoint ptr %468 to i64
  store i64 %486, ptr %.sroa.12.0490.i, align 8, !tbaa !453
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.12.0490.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

488:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %489 = ptrtoint ptr %.sroa.12.0490.i to i64
  %490 = ptrtoint ptr %.sroa.0348.0491.i to i64
  %491 = sub i64 %489, %490
  %492 = icmp eq i64 %491, 9223372036854775800
  br i1 %492, label %493, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i

493:                                              ; preds = %488
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i: ; preds = %488
  %494 = ashr exact i64 %491, 3
  %495 = icmp eq ptr %.sroa.12.0490.i, %.sroa.0348.0491.i
  %.sroa.speculated.i.i.i.i79.i.i = select i1 %495, i64 1, i64 %494
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i79.i.i, %494
  %497 = icmp ult i64 %496, %494
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 1152921504606846975)
  %499 = select i1 %497, i64 1152921504606846975, i64 %498
  %.not.i.i.i.i80.i.i = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80.i.i)
  %500 = shl nuw nsw i64 %499, 3
  %501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #24
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %491
  %503 = ptrtoint ptr %468 to i64
  store i64 %503, ptr %502, align 8, !tbaa !453
  br i1 %495, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i

.lr.ph.i.i.i.i.i.i82.i.i:                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i, %.lr.ph.i.i.i.i.i.i82.i.i
  %.03.i.i.i.i.i.i83.i.i = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %501, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  %.092.i.i.i.i.i.i84.i.i = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %.sroa.0348.0491.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i = load i64, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !tbaa !453, !alias.scope !497, !noalias !494
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i, ptr %.03.i.i.i.i.i.i83.i.i, align 8, !tbaa !453, !alias.scope !494, !noalias !497
  store ptr null, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !tbaa !453, !alias.scope !497, !noalias !494
  %504 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i84.i.i, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i83.i.i, i64 8
  %.not.i.i.i.i.i.i86.i.i = icmp eq ptr %504, %.sroa.12.0490.i
  br i1 %.not.i.i.i.i.i.i86.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i, !llvm.loop !489

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i: ; preds = %.lr.ph.i.i.i.i.i.i82.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i
  %.0.lcssa.i.i.i.i.i.i88.i.i = phi ptr [ %501, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ], [ %505, %.lr.ph.i.i.i.i.i.i82.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i88.i.i, i64 8
  %.not.i28.i.i.i89.i.i = icmp eq ptr %.sroa.0348.0491.i, null
  br i1 %.not.i28.i.i.i89.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, label %507

507:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0348.0491.i, i64 noundef %491) #25
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i: ; preds = %507, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  %508 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %499
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i:         ; preds = %.lr.ph.i
  %509 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0346.0493.i) #22
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %510
  %512 = load ptr, ptr %68, align 8, !tbaa !445
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0493.i, i64 40
  %514 = load i24, ptr %513, align 8
  %515 = zext i24 %514 to i64
  %516 = getelementptr inbounds nuw [32 x i8], ptr %512, i64 %515
  %.not168.i.i = icmp eq ptr %511, %516
  br i1 %.not168.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

._crit_edge171.loopexit.i.i:                      ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.pre180.i.i = load ptr, ptr %68, align 8, !tbaa !445
  br label %._crit_edge171.i.i

._crit_edge171.i.i:                               ; preds = %._crit_edge171.loopexit.i.i, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i
  %517 = phi ptr [ %.pre180.i.i, %._crit_edge171.loopexit.i.i ], [ %512, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  %518 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0346.0493.i) #22
  %519 = zext i32 %518 to i64
  %.idx176.i.i = shl nuw nsw i64 %519, 5
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx176.i.i
  %.not50172.i.i = icmp eq i32 %518, 0
  br i1 %.not50172.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

.lr.ph170.i.i:                                    ; preds = %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.049169.i.i = phi ptr [ %598, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 ], [ %511, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !446
  %523 = load i32, ptr %.049169.i.i, align 8
  %trunc.i18 = trunc i32 %523 to i8
  switch i8 %trunc.i18, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 [
    i8 0, label %524
    i8 12, label %572
  ]

524:                                              ; preds = %.lr.ph170.i.i
  %525 = lshr i32 %523, 26
  %526 = lshr i32 %523, 24
  %.lobit.i.i26 = and i32 %526, 1
  %527 = xor i32 %.lobit.i.i26, 1
  %528 = and i32 %527, %525
  %.not10.i27 = icmp eq i32 %528, 0
  %.09.i.i.i103.pr.pre329 = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i27, label %.critedge.i40, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !450
  %.not2.i.i.i.i29 = icmp eq ptr %.09.i.i.i103.pr.pre329, null
  br i1 %.not2.i.i.i.i29, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %529, %.lr.ph.i.i.i.i30
  %.04.i.i.i.i31 = phi ptr [ %.1.i.i.i.i36, %.lr.ph.i.i.i.i30 ], [ %.09.i.i.i103.pr.pre329, %529 ]
  %.083.i.i.i.i32 = phi ptr [ %.19.i.i.i.i33, %.lr.ph.i.i.i.i30 ], [ %41, %529 ]
  %532 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i31, i64 32
  %533 = load i32, ptr %532, align 4, !tbaa !66
  %534 = icmp ult i32 %533, %531
  %.19.i.i.i.i33 = select i1 %534, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %534, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr i8, ptr %.04.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8, !tbaa !449
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, label %.lr.ph.i.i.i.i30, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38: ; preds = %.lr.ph.i.i.i.i30
  %535 = icmp eq ptr %.19.i.i.i.i33, %41
  br i1 %535, label %.lr.ph.i.i.i105.preheader, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %534, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %536 = load i32, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %537 = icmp ult i32 %531, %536
  br i1 %537, label %.lr.ph.i.i.i105.preheader, label %538

538:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %531, ptr %5, align 4, !tbaa !66
  %539 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %540 = load ptr, ptr %539, align 8, !tbaa !453
  %541 = load i32, ptr %.049169.i.i, align 8
  %542 = and i32 %541, 15728640
  %543 = icmp ne i32 %542, 0
  %544 = zext i1 %543 to i8
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %522, ptr %545, align 8, !tbaa !455
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 32
  store i32 %.028492.i, ptr %546, align 8, !tbaa !462
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 88
  store i8 %544, ptr %547, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.09.i.i.i103.pr.pre = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i40

.critedge.i40:                                    ; preds = %538, %524
  %.09.i.i.i103.pr = phi ptr [ %.09.i.i.i103.pr.pre, %538 ], [ %.09.i.i.i103.pr.pre329, %524 ]
  %.not10.i.i.i104 = icmp eq ptr %.09.i.i.i103.pr, null
  br i1 %.not10.i.i.i104, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i.i.i105.preheader

.lr.ph.i.i.i105.preheader:                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39, %.critedge.i40
  %.09.i.i.i103.pr448 = phi ptr [ %.09.i.i.i103.pr, %.critedge.i40 ], [ %.09.i.i.i103.pr.pre329, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39 ], [ %.09.i.i.i103.pr.pre329, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38 ]
  %.in = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %548 = load i32, ptr %.in, align 4, !tbaa !450
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105.preheader, %563
  %.012.i.i.i106 = phi ptr [ %.0.i.i.i144, %563 ], [ %.09.i.i.i103.pr448, %.lr.ph.i.i.i105.preheader ]
  %.02211.i.i.i107 = phi ptr [ %.123.i.i.i143, %563 ], [ %41, %.lr.ph.i.i.i105.preheader ]
  %549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i106, i64 32
  %550 = load i32, ptr %549, align 4, !tbaa !66
  %551 = icmp ult i32 %550, %548
  br i1 %551, label %563, label %552

552:                                              ; preds = %.lr.ph.i.i.i105
  %553 = icmp ult i32 %548, %550
  br i1 %553, label %563, label %554

554:                                              ; preds = %552
  %555 = getelementptr i8, ptr %.012.i.i.i106, i64 16
  %.0.val.i.i.i108 = load ptr, ptr %555, align 8, !tbaa !464
  %556 = getelementptr i8, ptr %.012.i.i.i106, i64 24
  %.0.val25.i.i.i109 = load ptr, ptr %556, align 8, !tbaa !465
  %.not2.i.i.i.i110 = icmp eq ptr %.0.val.i.i.i108, null
  br i1 %.not2.i.i.i.i110, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %554, %.lr.ph.i.i.i.i111
  %.04.i.i.i.i112 = phi ptr [ %.1.i.i.i.i117, %.lr.ph.i.i.i.i111 ], [ %.0.val.i.i.i108, %554 ]
  %.083.i.i.i.i113 = phi ptr [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ], [ %.012.i.i.i106, %554 ]
  %557 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i112, i64 32
  %558 = load i32, ptr %557, align 4, !tbaa !66
  %559 = icmp ult i32 %558, %548
  %.19.i.i.i.i114 = select i1 %559, ptr %.083.i.i.i.i113, ptr %.04.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %559, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr i8, ptr %.04.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8, !tbaa !449
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, label %.lr.ph.i.i.i.i111, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119: ; preds = %.lr.ph.i.i.i.i111, %554
  %.08.lcssa.i.i.i.i120 = phi ptr [ %.012.i.i.i106, %554 ], [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ]
  %.not2.i33.i.i.i121 = icmp eq ptr %.0.val25.i.i.i109, null
  br i1 %.not2.i33.i.i.i121, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i34.i.i.i122

.lr.ph.i34.i.i.i122:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, %.lr.ph.i34.i.i.i122
  %.04.i35.i.i.i123 = phi ptr [ %.1.i40.i.i.i128, %.lr.ph.i34.i.i.i122 ], [ %.0.val25.i.i.i109, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ]
  %.083.i36.i.i.i124 = phi ptr [ %.19.i37.i.i.i125, %.lr.ph.i34.i.i.i122 ], [ %.02211.i.i.i107, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ]
  %560 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i123, i64 32
  %561 = load i32, ptr %560, align 4, !tbaa !66
  %562 = icmp ult i32 %548, %561
  %.19.i37.i.i.i125 = select i1 %562, ptr %.04.i35.i.i.i123, ptr %.083.i36.i.i.i124
  %.1.in.v.i38.i.i.i126 = select i1 %562, i64 16, i64 24
  %.1.in.i39.i.i.i127 = getelementptr i8, ptr %.04.i35.i.i.i123, i64 %.1.in.v.i38.i.i.i126
  %.1.i40.i.i.i128 = load ptr, ptr %.1.in.i39.i.i.i127, align 8, !tbaa !449
  %.not.i41.i.i.i129 = icmp eq ptr %.1.i40.i.i.i128, null
  br i1 %.not.i41.i.i.i129, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i34.i.i.i122, !llvm.loop !466

563:                                              ; preds = %552, %.lr.ph.i.i.i105
  %.sink.i.i.i142 = phi i64 [ 24, %.lr.ph.i.i.i105 ], [ 16, %552 ]
  %.123.i.i.i143 = phi ptr [ %.02211.i.i.i107, %.lr.ph.i.i.i105 ], [ %.012.i.i.i106, %552 ]
  %564 = getelementptr i8, ptr %.012.i.i.i106, i64 %.sink.i.i.i142
  %.0.i.i.i144 = load ptr, ptr %564, align 8, !tbaa !449
  %.not.i.i.i145 = icmp eq ptr %.0.i.i.i144, null
  br i1 %.not.i.i.i145, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i.i.i105, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130: ; preds = %563, %.lr.ph.i34.i.i.i122, %529, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, %.critedge.i40
  %.09.i.i.i103157 = phi ptr [ null, %529 ], [ %.09.i.i.i103.pr448, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ], [ null, %.critedge.i40 ], [ %.09.i.i.i103.pr448, %.lr.ph.i34.i.i.i122 ], [ %.09.i.i.i103.pr448, %563 ]
  %.sroa.05.0.i.i.i131 = phi ptr [ %41, %529 ], [ %.08.lcssa.i.i.i.i120, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ], [ %41, %.critedge.i40 ], [ %.08.lcssa.i.i.i.i120, %.lr.ph.i34.i.i.i122 ], [ %.123.i.i.i143, %563 ]
  %.sroa.3.0.i.i.i132 = phi ptr [ %41, %529 ], [ %.02211.i.i.i107, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ], [ %41, %.critedge.i40 ], [ %.19.i37.i.i.i125, %.lr.ph.i34.i.i.i122 ], [ %.123.i.i.i143, %563 ]
  %.val2.i.i.i134 = load ptr, ptr %43, align 8, !tbaa !424
  %565 = icmp eq ptr %.sroa.05.0.i.i.i131, %.val2.i.i.i134
  %566 = icmp eq ptr %.sroa.3.0.i.i.i132, %41
  %or.cond.i.i135 = select i1 %565, i1 %566, i1 false
  br i1 %or.cond.i.i135, label %567, label %.critedge.i.i.i136

567:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i103157)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41

.critedge.i.i.i136:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130
  %.not14.i.i.i137 = icmp eq ptr %.sroa.05.0.i.i.i131, %.sroa.3.0.i.i.i132
  br i1 %.not14.i.i.i137, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i6.i.i138

.lr.ph.i6.i.i138:                                 ; preds = %.critedge.i.i.i136, %.lr.ph.i6.i.i138
  %.sroa.013.015.i.i.i139 = phi ptr [ %568, %.lr.ph.i6.i.i138 ], [ %.sroa.05.0.i.i.i131, %.critedge.i.i.i136 ]
  %568 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i139) #26
  %569 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i139, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef 48) #25
  %570 = load i64, ptr %45, align 8, !tbaa !426
  %571 = add i64 %570, -1
  store i64 %571, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i140 = icmp eq ptr %568, %.sroa.3.0.i.i.i132
  br i1 %.not.i7.i.i140, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i6.i.i138, !llvm.loop !468

572:                                              ; preds = %.lr.ph170.i.i
  %.val25.i19 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i20 = icmp eq ptr %.val25.i19, %41
  br i1 %.not12.i20, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %572
  %573 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 16
  br label %574

574:                                              ; preds = %597, %.lr.ph.i21
  %.sroa.02.013.i22 = phi ptr [ %.val25.i19, %.lr.ph.i21 ], [ %.sroa.02.1.i24, %597 ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 32
  %576 = load i32, ptr %575, align 8, !tbaa !469
  %577 = load ptr, ptr %573, align 8, !tbaa !450
  %578 = lshr i32 %576, 5
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !66
  %582 = and i32 %576, 31
  %583 = shl nuw i32 1, %582
  %584 = and i32 %581, %583
  %.not.i.i.i23 = icmp eq i32 %584, 0
  br i1 %.not.i.i.i23, label %585, label %595

585:                                              ; preds = %574
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 40
  %587 = load ptr, ptr %586, align 8, !tbaa !471
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %522, ptr %588, align 8, !tbaa !455
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 32
  store i32 %.028492.i, ptr %589, align 8, !tbaa !462
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 88
  store i8 1, ptr %590, align 8, !tbaa !463
  %591 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #26
  %592 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i22, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 48) #25
  %593 = load i64, ptr %45, align 8, !tbaa !426
  %594 = add i64 %593, -1
  store i64 %594, ptr %45, align 8, !tbaa !426
  br label %597

595:                                              ; preds = %574
  %596 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #26
  br label %597

597:                                              ; preds = %595, %585
  %.sroa.02.1.i24 = phi ptr [ %591, %585 ], [ %596, %595 ]
  %.not.i25 = icmp eq ptr %.sroa.02.1.i24, %41
  br i1 %.not.i25, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %574, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41: ; preds = %597, %.lr.ph.i6.i.i138, %.critedge.i.i.i136, %567, %.lr.ph170.i.i, %572
  %598 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 32
  %.not.i.i = icmp eq ptr %598, %516
  br i1 %.not.i.i, label %._crit_edge171.loopexit.i.i, label %.lr.ph170.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge171.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit
  %.048173.i.i = phi ptr [ %676, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ], [ %517, %._crit_edge171.i.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !446
  %601 = load i32, ptr %.048173.i.i, align 8
  %trunc.i = trunc i32 %601 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit [
    i8 0, label %602
    i8 12, label %650
  ]

602:                                              ; preds = %.lr.ph175.i.i
  %603 = lshr i32 %601, 26
  %604 = lshr i32 %601, 24
  %.lobit.i.i = and i32 %604, 1
  %605 = xor i32 %.lobit.i.i, 1
  %606 = and i32 %605, %603
  %.not10.i = icmp eq i32 %606, 0
  %.09.i.i.i.pr.pre331 = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i, label %.critedge.i, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !450
  %.not2.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.pre331, null
  br i1 %.not2.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %607, %.lr.ph.i.i.i.i16
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %.09.i.i.i.pr.pre331, %607 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %41, %607 ]
  %610 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %611 = load i32, ptr %610, align 4, !tbaa !66
  %612 = icmp ult i32 %611, %609
  %.19.i.i.i.i = select i1 %612, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %612, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i17, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i16
  %613 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %613, label %.lr.ph.i.i.i90.preheader, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %612, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %614 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %615 = icmp ult i32 %609, %614
  br i1 %615, label %.lr.ph.i.i.i90.preheader, label %616

616:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %609, ptr %6, align 4, !tbaa !66
  %617 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %618 = load ptr, ptr %617, align 8, !tbaa !453
  %619 = load i32, ptr %.048173.i.i, align 8
  %620 = and i32 %619, 15728640
  %621 = icmp ne i32 %620, 0
  %622 = zext i1 %621 to i8
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %600, ptr %623, align 8, !tbaa !455
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 32
  store i32 %.028492.i, ptr %624, align 8, !tbaa !462
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 88
  store i8 %622, ptr %625, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.09.i.i.i.pr.pre = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i

.critedge.i:                                      ; preds = %616, %602
  %.09.i.i.i.pr = phi ptr [ %.09.i.i.i.pr.pre, %616 ], [ %.09.i.i.i.pr.pre331, %602 ]
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i.pr, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90.preheader

.lr.ph.i.i.i90.preheader:                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i, %.critedge.i
  %.09.i.i.i.pr451 = phi ptr [ %.09.i.i.i.pr, %.critedge.i ], [ %.09.i.i.i.pr.pre331, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i ], [ %.09.i.i.i.pr.pre331, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.in558 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %626 = load i32, ptr %.in558, align 4, !tbaa !450
  br label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %.lr.ph.i.i.i90.preheader, %641
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %641 ], [ %.09.i.i.i.pr451, %.lr.ph.i.i.i90.preheader ]
  %.02211.i.i.i = phi ptr [ %.123.i.i.i, %641 ], [ %41, %.lr.ph.i.i.i90.preheader ]
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %628 = load i32, ptr %627, align 4, !tbaa !66
  %629 = icmp ult i32 %628, %626
  br i1 %629, label %641, label %630

630:                                              ; preds = %.lr.ph.i.i.i90
  %631 = icmp ult i32 %626, %628
  br i1 %631, label %641, label %632

632:                                              ; preds = %630
  %633 = getelementptr i8, ptr %.012.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %633, align 8, !tbaa !464
  %634 = getelementptr i8, ptr %.012.i.i.i, i64 24
  %.0.val25.i.i.i = load ptr, ptr %634, align 8, !tbaa !465
  %.not2.i.i.i.i91 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not2.i.i.i.i91, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %632, %.lr.ph.i.i.i.i92
  %.04.i.i.i.i93 = phi ptr [ %.1.i.i.i.i98, %.lr.ph.i.i.i.i92 ], [ %.0.val.i.i.i, %632 ]
  %.083.i.i.i.i94 = phi ptr [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ], [ %.012.i.i.i, %632 ]
  %635 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i93, i64 32
  %636 = load i32, ptr %635, align 4, !tbaa !66
  %637 = icmp ult i32 %636, %626
  %.19.i.i.i.i95 = select i1 %637, ptr %.083.i.i.i.i94, ptr %.04.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %637, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr i8, ptr %.04.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8, !tbaa !449
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100: ; preds = %.lr.ph.i.i.i.i92, %632
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.i.i.i, %632 ], [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ]
  %.not2.i33.i.i.i = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not2.i33.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.lr.ph.i34.i.i.i
  %.04.i35.i.i.i = phi ptr [ %.1.i40.i.i.i, %.lr.ph.i34.i.i.i ], [ %.0.val25.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %.083.i36.i.i.i = phi ptr [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %638 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i, i64 32
  %639 = load i32, ptr %638, align 4, !tbaa !66
  %640 = icmp ult i32 %626, %639
  %.19.i37.i.i.i = select i1 %640, ptr %.04.i35.i.i.i, ptr %.083.i36.i.i.i
  %.1.in.v.i38.i.i.i = select i1 %640, i64 16, i64 24
  %.1.in.i39.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i, i64 %.1.in.v.i38.i.i.i
  %.1.i40.i.i.i = load ptr, ptr %.1.in.i39.i.i.i, align 8, !tbaa !449
  %.not.i41.i.i.i = icmp eq ptr %.1.i40.i.i.i, null
  br i1 %.not.i41.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !466

641:                                              ; preds = %630, %.lr.ph.i.i.i90
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i90 ], [ 16, %630 ]
  %.123.i.i.i = phi ptr [ %.02211.i.i.i, %.lr.ph.i.i.i90 ], [ %.012.i.i.i, %630 ]
  %642 = getelementptr i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %642, align 8, !tbaa !449
  %.not.i.i.i102 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i102, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %641, %.lr.ph.i34.i.i.i, %607, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.critedge.i
  %.09.i.i.i160 = phi ptr [ null, %607 ], [ %.09.i.i.i.pr451, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ null, %.critedge.i ], [ %.09.i.i.i.pr451, %.lr.ph.i34.i.i.i ], [ %.09.i.i.i.pr451, %641 ]
  %.sroa.05.0.i.i.i101 = phi ptr [ %41, %607 ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %641 ]
  %.sroa.3.0.i.i.i = phi ptr [ %41, %607 ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %641 ]
  %.val2.i.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %643 = icmp eq ptr %.sroa.05.0.i.i.i101, %.val2.i.i.i
  %644 = icmp eq ptr %.sroa.3.0.i.i.i, %41
  %or.cond.i.i = select i1 %643, i1 %644, i1 false
  br i1 %or.cond.i.i, label %645, label %.critedge.i.i.i

645:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i160)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i101, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %646, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i101, %.critedge.i.i.i ]
  %646 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #26
  %647 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 48) #25
  %648 = load i64, ptr %45, align 8, !tbaa !426
  %649 = add i64 %648, -1
  store i64 %649, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i = icmp eq ptr %646, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i6.i.i, !llvm.loop !468

650:                                              ; preds = %.lr.ph175.i.i
  %.val25.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i = icmp eq ptr %.val25.i, %41
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %650
  %651 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 16
  br label %652

652:                                              ; preds = %675, %.lr.ph.i13
  %.sroa.02.013.i = phi ptr [ %.val25.i, %.lr.ph.i13 ], [ %.sroa.02.1.i, %675 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %654 = load i32, ptr %653, align 8, !tbaa !469
  %655 = load ptr, ptr %651, align 8, !tbaa !450
  %656 = lshr i32 %654, 5
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !66
  %660 = and i32 %654, 31
  %661 = shl nuw i32 1, %660
  %662 = and i32 %659, %661
  %.not.i.i.i14 = icmp eq i32 %662, 0
  br i1 %.not.i.i.i14, label %663, label %673

663:                                              ; preds = %652
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 40
  %665 = load ptr, ptr %664, align 8, !tbaa !471
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %600, ptr %666, align 8, !tbaa !455
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 32
  store i32 %.028492.i, ptr %667, align 8, !tbaa !462
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 88
  store i8 1, ptr %668, align 8, !tbaa !463
  %669 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #26
  %670 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef 48) #25
  %671 = load i64, ptr %45, align 8, !tbaa !426
  %672 = add i64 %671, -1
  store i64 %672, ptr %45, align 8, !tbaa !426
  br label %675

673:                                              ; preds = %652
  %674 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #26
  br label %675

675:                                              ; preds = %673, %663
  %.sroa.02.1.i = phi ptr [ %669, %663 ], [ %674, %673 ]
  %.not.i15 = icmp eq ptr %.sroa.02.1.i, %41
  br i1 %.not.i15, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %652, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit: ; preds = %675, %.lr.ph.i6.i.i, %.critedge.i.i.i, %645, %.lr.ph175.i.i, %650
  %676 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 32
  %.not50.i.i = icmp eq ptr %676, %520
  br i1 %.not50.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, %._crit_edge171.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, %485, %458, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %186
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0489.i, %._crit_edge171.i.i ], [ %.sroa.22.0489.i, %458 ], [ %209, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22.0489.i, %186 ], [ %508, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.22.0489.i, %485 ], [ %.sroa.22.0489.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.22.0489.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0490.i, %._crit_edge171.i.i ], [ %.sroa.12.0490.i, %458 ], [ %207, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %188, %186 ], [ %506, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %487, %485 ], [ %.sroa.12.0490.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.12.0490.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.0348.1.i = phi ptr [ %.sroa.0348.0491.i, %._crit_edge171.i.i ], [ %.sroa.0348.0491.i, %458 ], [ %202, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0348.0491.i, %186 ], [ %501, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.0348.0491.i, %485 ], [ %.sroa.0348.0491.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.0348.0491.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0346.0493.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0346.0493.i, align 8
  %677 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i71.i = icmp eq i64 %677, 0
  br i1 %.not.i.i.i71.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0493.i, i64 44
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 8
  %.not34.i.i.i.i = icmp eq i32 %680, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %682, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0346.0493.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !427
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 44
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, 8
  %.not3.i.i.i.i = icmp eq i32 %685, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !499

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0346.0493.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i ], [ %.sroa.0346.0493.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %682, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0346.0.i = load ptr, ptr %686, align 8, !tbaa !427
  %.not.i = icmp eq ptr %.sroa.0346.0.i, %64
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph499.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i
  %.sroa.0344.0497.i = phi ptr [ %705, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ], [ %.sroa.0348.1.i, %._crit_edge.i ]
  %.val34.i = load ptr, ptr %.sroa.0344.0497.i, align 8, !tbaa !453
  %.01113.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !449
  %.not14.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %.lr.ph499.i, %.lr.ph.i.i.i.i72.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i72.i ], [ %.01113.i.i.i.i.i, %.lr.ph499.i ]
  %687 = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i = load ptr, ptr %687, align 8, !tbaa !500
  %688 = icmp ult ptr %.val34.i, %.val6.i.i.i.i.i
  %.in.v.i.i.i.i.i = select i1 %688, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i73.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !503

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i72.i
  br i1 %688, label %._crit_edge.thread.i.i.i.i.i, label %692

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph499.i
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %.lr.ph499.i ]
  %.val11.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %689 = icmp eq ptr %.010.lcssa20.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %689, label %select.unfold.i.i.i.i, label %690

690:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %691 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %691, i64 48
  %.val7.i.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !500
  br label %692

692:                                              ; preds = %690, %._crit_edge.i.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i, %690 ], [ %.val6.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i.i, %690 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %693 = icmp ult ptr %.val7.i.i.i.i.i, %.val34.i
  br i1 %693, label %select.unfold.i.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

select.unfold.i.i.i.i:                            ; preds = %692, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.010.lcssa19.i.i.i.i.i, %692 ]
  %694 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %46
  br i1 %694, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, label %695

695:                                              ; preds = %select.unfold.i.i.i.i
  %696 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load ptr, ptr %696, align 8, !tbaa !500
  %697 = icmp ult ptr %.val34.i, %.val10.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i: ; preds = %695, %select.unfold.i.i.i.i
  %698 = phi i1 [ %697, %695 ], [ true, %select.unfold.i.i.i.i ]
  %699 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 32
  store ptr %700, ptr %700, align 8, !tbaa !504
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %701, align 8, !tbaa !505
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 48
  store ptr %.val34.i, ptr %702, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %698, ptr noundef nonnull %699, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %703 = load i64, ptr %50, align 8, !tbaa !426
  %704 = add i64 %703, 1
  store i64 %704, ptr %50, align 8, !tbaa !426
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, %692
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0497.i, i64 8
  %.not402.i = icmp eq ptr %705, %.sroa.12.1.i
  br i1 %.not402.i, label %.preheader.i, label %.lr.ph499.i

.preheader.i:                                     ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i, %._crit_edge503.i
  %.sroa.0342.0505.i = phi ptr [ %706, %._crit_edge503.i ], [ %.sroa.0348.1.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ]
  br label %707

._crit_edge506.i:                                 ; preds = %._crit_edge503.i
  %.val47.i.pre = load ptr, ptr %48, align 8, !tbaa !424
  %.not404507.i = icmp eq ptr %.val47.i.pre, %46
  br i1 %.not404507.i, label %.lr.ph.i.i.i.i100.i.preheader, label %.lr.ph513.i

._crit_edge503.i:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0505.i, i64 8
  %.not403.i = icmp eq ptr %706, %.sroa.12.1.i
  br i1 %.not403.i, label %._crit_edge506.i, label %.preheader.i

707:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, %.preheader.i
  %.sroa.0340.0501.i = phi ptr [ %.sroa.0348.1.i, %.preheader.i ], [ %778, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i ]
  %.val48.i = load ptr, ptr %.sroa.0342.0505.i, align 8, !tbaa !453
  %.val49.i = load ptr, ptr %.sroa.0340.0501.i, align 8, !tbaa !453
  %.not407.i = icmp eq ptr %.val48.i, %.val49.i
  br i1 %.not407.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %708

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !455
  %.not.i74.i = icmp eq ptr %710, null
  %.in.v.i.i = select i1 %.not.i74.i, i64 28, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.in.v.i.i
  %711 = load i32, ptr %.in.i.i, align 4, !tbaa !66
  %712 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !455
  %.not6.i.i = icmp eq ptr %713, null
  %.in7.v.i.i = select i1 %.not6.i.i, i64 28, i64 32
  %.in7.i.i = getelementptr inbounds nuw i8, ptr %.val49.i, i64 %.in7.v.i.i
  %714 = load i32, ptr %.in7.i.i, align 4, !tbaa !66
  %715 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 24
  %716 = load i32, ptr %715, align 8, !tbaa !480
  %.not8.i.i = icmp ule i32 %716, %714
  %717 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 24
  %718 = load i32, ptr %717, align 8
  %719 = icmp ule i32 %718, %711
  %720 = select i1 %.not8.i.i, i1 %719, i1 false
  br i1 %720, label %721, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

721:                                              ; preds = %708
  %.01113.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !449
  %.not14.i.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i83.i, label %.lr.ph.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i75.i:                             ; preds = %721, %.lr.ph.i.i.i.i.i75.i
  %.01115.i.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i75.i ], [ %.01113.i.i.i.i.i.i, %721 ]
  %722 = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i.i = load ptr, ptr %722, align 8, !tbaa !500
  %723 = icmp ult ptr %.val48.i, %.val6.i.i.i.i.i.i
  %.in.v.i.i.i.i.i76.i = select i1 %723, i64 16, i64 24
  %.in.i.i.i.i.i77.i = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i76.i
  %.011.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i77.i, align 8, !tbaa !449
  %.not.i.i.i.i.i78.i = icmp eq ptr %.011.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %._crit_edge.i.i.i.i.i79.i, label %.lr.ph.i.i.i.i.i75.i, !llvm.loop !503

._crit_edge.i.i.i.i.i79.i:                        ; preds = %.lr.ph.i.i.i.i.i75.i
  br i1 %723, label %._crit_edge.thread.i.i.i.i.i83.i, label %727

._crit_edge.thread.i.i.i.i.i83.i:                 ; preds = %._crit_edge.i.i.i.i.i79.i, %721
  %.010.lcssa20.i.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ], [ %46, %721 ]
  %.val11.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %724 = icmp eq ptr %.010.lcssa20.i.i.i.i.i.i, %.val11.i.i.i.i.i.i
  br i1 %724, label %select.unfold.i.i.i.i81.i, label %725

725:                                              ; preds = %._crit_edge.thread.i.i.i.i.i83.i
  %726 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i84.i = getelementptr i8, ptr %726, i64 48
  %.val7.i.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i84.i, align 8, !tbaa !500
  br label %727

727:                                              ; preds = %725, %._crit_edge.i.i.i.i.i79.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i.i, %725 ], [ %.val6.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.010.lcssa19.i.i.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i.i.i, %725 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.sroa.01.0.i.i.i.i.i.i = phi ptr [ %726, %725 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %728 = icmp ult ptr %.val7.i.i.i.i.i.i, %.val48.i
  br i1 %728, label %select.unfold.i.i.i.i81.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

select.unfold.i.i.i.i81.i:                        ; preds = %727, %._crit_edge.thread.i.i.i.i.i83.i
  %.sroa.4.0.i.ph.i.i.i.i82.i = phi ptr [ %.010.lcssa20.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i83.i ], [ %.010.lcssa19.i.i.i.i.i.i, %727 ]
  %729 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i82.i, %46
  br i1 %729, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, label %730

730:                                              ; preds = %select.unfold.i.i.i.i81.i
  %731 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i82.i, i64 48
  %.val10.i.i.i.i.i.i = load ptr, ptr %731, align 8, !tbaa !500
  %732 = icmp ult ptr %.val48.i, %.val10.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i: ; preds = %730, %select.unfold.i.i.i.i81.i
  %733 = phi i1 [ %732, %730 ], [ true, %select.unfold.i.i.i.i81.i ]
  %734 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  store ptr %735, ptr %735, align 8, !tbaa !504
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %736, align 8, !tbaa !505
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 48
  store ptr %.val48.i, ptr %737, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %733, ptr noundef nonnull %734, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %738 = load i64, ptr %50, align 8, !tbaa !426
  %739 = add i64 %738, 1
  store i64 %739, ptr %50, align 8, !tbaa !426
  %.01113.i.i.i.i10.pre.i.i = load ptr, ptr %47, align 8, !tbaa !449
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, %727
  %.01113.i.i.i.i10.i.i = phi ptr [ %.01113.i.i.i.i10.pre.i.i, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.i, %727 ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %734, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i, %727 ]
  %.not14.i.i.i.i11.i.i = icmp eq ptr %.01113.i.i.i.i10.i.i, null
  br i1 %.not14.i.i.i.i11.i.i, label %._crit_edge.thread.i.i.i.i28.i.i, label %.lr.ph.i.i.i.i12.i.i

.lr.ph.i.i.i.i12.i.i:                             ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i, %.lr.ph.i.i.i.i12.i.i
  %.01115.i.i.i.i13.i.i = phi ptr [ %.011.i.i.i.i17.i.i, %.lr.ph.i.i.i.i12.i.i ], [ %.01113.i.i.i.i10.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %740 = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 48
  %.val6.i.i.i.i14.i.i = load ptr, ptr %740, align 8, !tbaa !500
  %741 = icmp ult ptr %.val49.i, %.val6.i.i.i.i14.i.i
  %.in.v.i.i.i.i15.i.i = select i1 %741, i64 16, i64 24
  %.in.i.i.i.i16.i.i = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 %.in.v.i.i.i.i15.i.i
  %.011.i.i.i.i17.i.i = load ptr, ptr %.in.i.i.i.i16.i.i, align 8, !tbaa !449
  %.not.i.i.i.i18.i.i = icmp eq ptr %.011.i.i.i.i17.i.i, null
  br i1 %.not.i.i.i.i18.i.i, label %._crit_edge.i.i.i.i19.i.i, label %.lr.ph.i.i.i.i12.i.i, !llvm.loop !503

._crit_edge.i.i.i.i19.i.i:                        ; preds = %.lr.ph.i.i.i.i12.i.i
  br i1 %741, label %._crit_edge.thread.i.i.i.i28.i.i, label %745

._crit_edge.thread.i.i.i.i28.i.i:                 ; preds = %._crit_edge.i.i.i.i19.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i
  %.010.lcssa20.i.i.i.i29.i.i = phi ptr [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ], [ %46, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %.val11.i.i.i.i30.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %742 = icmp eq ptr %.010.lcssa20.i.i.i.i29.i.i, %.val11.i.i.i.i30.i.i
  br i1 %742, label %select.unfold.i.i.i24.i.i, label %743

743:                                              ; preds = %._crit_edge.thread.i.i.i.i28.i.i
  %744 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i29.i.i) #26
  %.phi.trans.insert.i.i.i31.i.i = getelementptr i8, ptr %744, i64 48
  %.val7.i.pre.i.i.i32.i.i = load ptr, ptr %.phi.trans.insert.i.i.i31.i.i, align 8, !tbaa !500
  br label %745

745:                                              ; preds = %743, %._crit_edge.i.i.i.i19.i.i
  %.val7.i.i.i.i20.i.i = phi ptr [ %.val7.i.pre.i.i.i32.i.i, %743 ], [ %.val6.i.i.i.i14.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.010.lcssa19.i.i.i.i21.i.i = phi ptr [ %.010.lcssa20.i.i.i.i29.i.i, %743 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.sroa.01.0.i.i.i.i22.i.i = phi ptr [ %744, %743 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %746 = icmp ult ptr %.val7.i.i.i.i20.i.i, %.val49.i
  br i1 %746, label %select.unfold.i.i.i24.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

select.unfold.i.i.i24.i.i:                        ; preds = %745, %._crit_edge.thread.i.i.i.i28.i.i
  %.sroa.4.0.i.ph.i.i.i25.i.i = phi ptr [ %.010.lcssa20.i.i.i.i29.i.i, %._crit_edge.thread.i.i.i.i28.i.i ], [ %.010.lcssa19.i.i.i.i21.i.i, %745 ]
  %747 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i25.i.i, %46
  br i1 %747, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, label %748

748:                                              ; preds = %select.unfold.i.i.i24.i.i
  %749 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i25.i.i, i64 48
  %.val10.i.i.i.i26.i.i = load ptr, ptr %749, align 8, !tbaa !500
  %750 = icmp ult ptr %.val49.i, %.val10.i.i.i.i26.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i: ; preds = %748, %select.unfold.i.i.i24.i.i
  %751 = phi i1 [ %750, %748 ], [ true, %select.unfold.i.i.i24.i.i ]
  %752 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  store ptr %753, ptr %753, align 8, !tbaa !504
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %754, align 8, !tbaa !505
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 48
  store ptr %.val49.i, ptr %755, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %751, ptr noundef nonnull %752, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i25.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %756 = load i64, ptr %50, align 8, !tbaa !426
  %757 = add i64 %756, 1
  store i64 %757, ptr %50, align 8, !tbaa !426
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, %745
  %.sroa.05.0.i.i.i23.i.i = phi ptr [ %752, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i ], [ %.sroa.01.0.i.i.i.i22.i.i, %745 ]
  %758 = icmp eq ptr %.sroa.05.0.i.i.i.i.i, %46
  br i1 %758, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i, label %759

759:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %761 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %760)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i: ; preds = %759, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %761, %759 ], [ null, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i ]
  %762 = icmp eq ptr %.sroa.05.0.i.i.i23.i.i, %46
  br i1 %762, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, label %763

763:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i23.i.i, i64 32
  %765 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %764)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i: ; preds = %763, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %.sroa.04.0.i34.i.i = phi ptr [ %765, %763 ], [ null, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i ]
  %766 = icmp eq ptr %.sroa.04.0.i.i.i, %.sroa.04.0.i34.i.i
  br i1 %766, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %767

767:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i
  %.val10.i.i.i = load ptr, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !504
  %768 = ptrtoint ptr %.sroa.04.0.i34.i.i to i64
  %769 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %.val.i.i.i80.i = load ptr, ptr %769, align 8, !tbaa !505
  %770 = ptrtoint ptr %.val.i.i.i80.i to i64
  %771 = and i64 %770, 1
  %772 = or i64 %771, %768
  %773 = inttoptr i64 %772 to ptr
  store ptr %773, ptr %769, align 8, !tbaa !505
  %.val11.i.i.i = load ptr, ptr %.sroa.04.0.i34.i.i, align 8, !tbaa !504
  store ptr %.val11.i.i.i, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !504
  %774 = getelementptr i8, ptr %.sroa.04.0.i34.i.i, i64 8
  %.val12.i.i.i = load ptr, ptr %774, align 8, !tbaa !505
  %775 = ptrtoint ptr %.val12.i.i.i to i64
  %776 = and i64 %775, -2
  %777 = inttoptr i64 %776 to ptr
  store ptr %777, ptr %774, align 8, !tbaa !505
  store ptr %.sroa.04.0.i.i.i, ptr %.sroa.04.0.i34.i.i, align 8, !tbaa !504
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i: ; preds = %767, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, %708, %707
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0501.i, i64 8
  %.not406.i = icmp eq ptr %778, %.sroa.12.1.i
  br i1 %.not406.i, label %._crit_edge503.i, label %707

._crit_edge514.i:                                 ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %779 = ptrtoint ptr %.sroa.16.1.i to i64
  %.not.i.i.i.i85.i = icmp eq ptr %.sroa.0335.1.i, %.sroa.9.1.i
  br i1 %.not.i.i.i.i85.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %780

780:                                              ; preds = %._crit_edge514.i
  %781 = ptrtoint ptr %.sroa.9.1.i to i64
  %782 = ptrtoint ptr %.sroa.0335.1.i to i64
  %783 = sub i64 %781, %782
  %784 = sdiv exact i64 %783, 24
  %785 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %784, i1 true)
  %786 = shl nuw nsw i64 %785, 1
  %787 = xor i64 %786, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr %.sroa.0335.1.i, ptr %.sroa.9.1.i, i64 noundef %787)
  %788 = icmp sgt i64 %783, 384
  br i1 %788, label %789, label %820

789:                                              ; preds = %780
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0335.1.i, i64 384
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0335.1.i, ptr nonnull %790)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %790, %.sroa.9.1.i
  br i1 %.not6.i.i.i.i.i.i.i, label %.lr.ph522.i.preheader, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph522.i.preheader:                            ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %820, %789
  br label %.lr.ph522.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %789, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %819, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %790, %789 ]
  %791 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !506
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !509
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.sroa.0.012.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -24
  %.val6.val13.i.i.i.i.i.i.i.i = load ptr, ptr %791, align 8, !tbaa !453
  %796 = getelementptr i8, ptr %.val6.val13.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val14.i.i.i.i.i.i.i.i = load i32, ptr %796, align 8, !tbaa !480
  %.val3.i15.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i.i, align 8, !tbaa !511
  %.val3.val.i16.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i15.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %797 = getelementptr i8, ptr %.val3.val.i16.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i17.i.i.i.i.i.i.i.i = load i32, ptr %797, align 8, !tbaa !480
  %798 = icmp ult i32 %.val6.val.val14.i.i.i.i.i.i.i.i, %.val3.val.val.i17.i.i.i.i.i.i.i.i
  br i1 %798, label %.lr.ph.i.i.i.i.i.i.i86.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i

._crit_edge.thread.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %791, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !506
  store ptr %793, ptr %792, align 8, !tbaa !509
  store ptr %795, ptr %794, align 8, !tbaa !510
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i86.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.val3.i20.i.i.i.i.i.i.i.i = phi ptr [ %.val3.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.val3.i15.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.012.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.011.018.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %799 = load ptr, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !510
  store ptr %.val3.i20.i.i.i.i.i.i.i.i, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %803 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -16
  %804 = load ptr, ptr %803, align 8, !tbaa !509
  store ptr %804, ptr %800, align 8, !tbaa !509
  %805 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -8
  %806 = load ptr, ptr %805, align 8, !tbaa !510
  store ptr %806, ptr %801, align 8, !tbaa !510
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %799, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %807

807:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i86.i
  %808 = ptrtoint ptr %802 to i64
  %809 = ptrtoint ptr %799 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %810) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %807, %.lr.ph.i.i.i.i.i.i.i86.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 -24
  %.val6.val.i.i.i.i.i.i.i.i = load ptr, ptr %791, align 8, !tbaa !453
  %811 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val.i.i.i.i.i.i.i.i = load i32, ptr %811, align 8, !tbaa !480
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !511
  %.val3.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %812 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %812, align 8, !tbaa !480
  %813 = icmp ult i32 %.val6.val.val.i.i.i.i.i.i.i.i, %.val3.val.val.i.i.i.i.i.i.i.i.i
  br i1 %813, label %.lr.ph.i.i.i.i.i.i.i86.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !512

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 16
  %.pre21.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !510
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 8
  store ptr %791, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  store ptr %793, ptr %814, align 8, !tbaa !509
  store ptr %795, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !510
  %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %815

815:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %816 = ptrtoint ptr %.pre21.i.i.i.i.i.i.i.i to i64
  %817 = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i.i.i.i.i.i.i, i64 noundef %818) #25
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %815, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %819, %.sroa.9.1.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph522.i.preheader, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !513

820:                                              ; preds = %780
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0335.1.i, ptr %.sroa.9.1.i)
  br label %.lr.ph522.i.preheader

.lr.ph513.i:                                      ; preds = %._crit_edge506.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %.sroa.0334.0511.i = phi ptr [ %875, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ %.val47.i.pre, %._crit_edge506.i ]
  %.sroa.16.0510.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge506.i ]
  %.sroa.9.0509.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge506.i ]
  %.sroa.0335.0508.i = phi ptr [ %.sroa.0335.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge506.i ]
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0511.i, i64 32
  %822 = getelementptr i8, ptr %.sroa.0334.0511.i, i64 40
  %.val1.i.i = load ptr, ptr %822, align 8, !tbaa !505
  %823 = ptrtoint ptr %.val1.i.i to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %.lr.ph.i.i.i.i87.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

.lr.ph.i.i.i.i87.i:                               ; preds = %.lr.ph513.i, %.lr.ph.i.i.i.i87.i
  %.06.i.i.i.i.i = phi i64 [ %829, %.lr.ph.i.i.i.i87.i ], [ 0, %.lr.ph513.i ]
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %828, %.lr.ph.i.i.i.i87.i ], [ %821, %.lr.ph513.i ]
  %825 = getelementptr i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %825, align 8, !tbaa !505
  %826 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %827 = and i64 %826, -2
  %828 = inttoptr i64 %827 to ptr
  %829 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i88.i = icmp eq i64 %827, 0
  br i1 %.not.i.i.i.i88.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i87.i, !llvm.loop !514

_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i87.i
  %830 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1152921504606846974
  br i1 %830, label %831, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i

831:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  %832 = shl nuw nsw i64 %829, 3
  %833 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %836, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %833, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %840, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %821, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !453
  store ptr %835, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %836 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %837 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %837, align 8, !tbaa !505
  %838 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %839 = and i64 %838, -2
  %840 = inttoptr i64 %839 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %839, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !515

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %841 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %829
  %.not.i.i.i = icmp eq ptr %.sroa.9.0509.i, %.sroa.16.0510.i
  br i1 %.not.i.i.i, label %846, label %842

842:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  store ptr %833, ptr %.sroa.9.0509.i, align 8, !tbaa !506
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.9.0509.i, i64 8
  store ptr %836, ptr %843, align 8, !tbaa !509
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.9.0509.i, i64 16
  store ptr %841, ptr %844, align 8, !tbaa !510
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.9.0509.i, i64 24
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

846:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  %847 = ptrtoint ptr %.sroa.16.0510.i to i64
  %848 = ptrtoint ptr %.sroa.0335.0508.i to i64
  %849 = sub i64 %847, %848
  %850 = icmp eq i64 %849, 9223372036854775800
  br i1 %850, label %851, label %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

851:                                              ; preds = %846
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %846
  %852 = sdiv exact i64 %849, 24
  %853 = icmp eq ptr %.sroa.16.0510.i, %.sroa.0335.0508.i
  %.sroa.speculated.i.i.i.i.i = select i1 %853, i64 1, i64 %852
  %854 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %852
  %855 = icmp ult i64 %854, %852
  %856 = call i64 @llvm.umin.i64(i64 %854, i64 384307168202282325)
  %857 = select i1 %855, i64 384307168202282325, i64 %856
  %.not.i.i.i.i89.i = icmp ne i64 %857, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89.i)
  %858 = mul nuw nsw i64 %857, 24
  %859 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %858) #24
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %849
  store ptr %833, ptr %860, align 8, !tbaa !506
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store ptr %836, ptr %861, align 8, !tbaa !509
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %841, ptr %862, align 8, !tbaa !510
  br i1 %853, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i90.i

.lr.ph.i.i.i.i.i.i90.i:                           ; preds = %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i90.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i.i90.i ], [ %859, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %870, %.lr.ph.i.i.i.i.i.i90.i ], [ %.sroa.0335.0508.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %863 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !519, !noalias !516
  store ptr %863, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !516, !noalias !519
  %864 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !509, !alias.scope !519, !noalias !516
  store ptr %866, ptr %864, align 8, !tbaa !509, !alias.scope !516, !noalias !519
  %867 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !510, !alias.scope !519, !noalias !516
  store ptr %869, ptr %867, align 8, !tbaa !510, !alias.scope !516, !noalias !519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !519, !noalias !516
  %870 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %871 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i91.i = icmp eq ptr %870, %.sroa.16.0510.i
  br i1 %.not.i.i.i.i.i.i91.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i90.i, !llvm.loop !521

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i90.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %859, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %871, %.lr.ph.i.i.i.i.i.i90.i ]
  %872 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0335.0508.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %873

873:                                              ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.0508.i, i64 noundef %849) #25
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %873, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  %874 = getelementptr inbounds nuw [24 x i8], ptr %859, i64 %857
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %842, %.lr.ph513.i
  %.sroa.0335.1.i = phi ptr [ %.sroa.0335.0508.i, %842 ], [ %859, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.0335.0508.i, %.lr.ph513.i ]
  %.sroa.9.1.i = phi ptr [ %845, %842 ], [ %872, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.9.0509.i, %.lr.ph513.i ]
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0510.i, %842 ], [ %874, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0510.i, %.lr.ph513.i ]
  %875 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0334.0511.i) #26
  %.not404.i = icmp eq ptr %875, %46
  br i1 %.not404.i, label %._crit_edge514.i, label %.lr.ph513.i, !llvm.loop !522

.lr.ph.i.i.i.i93.i:                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i94.i = phi ptr [ %881, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0335.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i94.i, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, label %876

876:                                              ; preds = %.lr.ph.i.i.i.i93.i
  %877 = getelementptr i8, ptr %.06.i.i.i.i94.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %877, align 8, !tbaa !510
  %878 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %879 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %880) #25
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %876, %.lr.ph.i.i.i.i93.i
  %881 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i94.i, i64 24
  %.not.i.i.i.i95.i = icmp eq ptr %881, %.sroa.9.1.i
  br i1 %.not.i.i.i.i95.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i93.i, !llvm.loop !523

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, %._crit_edge514.i
  %.0.lcssa745.i = phi i1 [ false, %._crit_edge514.i ], [ %.022.lcssa.i.i, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i97.i = icmp eq ptr %.sroa.0335.1.i, null
  br i1 %.not.i.i.i97.i, label %.lr.ph.i.i.i.i100.i.preheader, label %882

882:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %883 = ptrtoint ptr %.sroa.0335.1.i to i64
  %884 = sub i64 %779, %883
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.1.i, i64 noundef %884) #25
  br label %.lr.ph.i.i.i.i100.i.preheader

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.sroa.22.0.lcssa691711.i.ph = phi i64 [ %65, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %.sroa.0348.0.lcssa693709.i.ph = phi ptr [ %.sroa.0348.1.i, %._crit_edge.i ], [ null, %._crit_edge.thread.i ]
  %.val69.i = load ptr, ptr %47, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i100.i.preheader:                    ; preds = %882, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %._crit_edge506.i
  %.0.lcssa745750.i.ph = phi i1 [ false, %._crit_edge506.i ], [ %.0.lcssa745.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.0.lcssa745.i, %882 ]
  %.val69.i467 = load ptr, ptr %47, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i467)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.lr.ph.i.i.i.i100.i.preheader, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %889, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0348.1.i, %.lr.ph.i.i.i.i100.i.preheader ]
  %885 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !453
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i100.i
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 40
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %888 = load ptr, ptr %887, align 8, !tbaa !423
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %886, ptr noundef %888)
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef 96) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i100.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !453
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i102.i = icmp eq ptr %889, %.sroa.12.1.i
  br i1 %.not.i.i.i.i102.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph.i.i.i.i100.i, !llvm.loop !524

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %890 = or i1 %.012251, %.0.lcssa745750.i.ph
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.loopexit, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i
  %.0.lcssa745750.i474 = phi i1 [ %.012251, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %890, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.loopexit ]
  %.sroa.22.0.lcssa691711.i458472 = phi i64 [ %.sroa.22.0.lcssa691711.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %65, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.loopexit ]
  %.sroa.0348.0.lcssa693709.i460469 = phi ptr [ %.sroa.0348.0.lcssa693709.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.sroa.0348.1.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.loopexit ]
  %.not.i.i.i105.i = icmp eq ptr %.sroa.0348.0.lcssa693709.i460469, null
  br i1 %.not.i.i.i105.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %891

891:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %892 = ptrtoint ptr %.sroa.0348.0.lcssa693709.i460469 to i64
  %893 = sub i64 %.sroa.22.0.lcssa691711.i458472, %892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0348.0.lcssa693709.i460469, i64 noundef %893) #25
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit

.lr.ph522.i:                                      ; preds = %.lr.ph522.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i
  %.0521.i = phi i1 [ %.022.lcssa.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i ], [ false, %.lr.ph522.i.preheader ]
  %.sroa.0325.0520.i = phi ptr [ %1593, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i ], [ %.sroa.0335.1.i, %.lr.ph522.i.preheader ]
  %.0354519.i = phi i32 [ %.2.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i ], [ 0, %.lr.ph522.i.preheader ]
  %894 = load ptr, ptr %.sroa.0325.0520.i, align 8, !tbaa !506
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0520.i, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !509
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0520.i, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0325.0520.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i107.i = icmp eq ptr %894, %896
  br i1 %.not.i.i.i.i.i107.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %899

899:                                              ; preds = %.lr.ph522.i
  %900 = ptrtoint ptr %896 to i64
  %901 = ptrtoint ptr %894 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 3
  %904 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %903, i1 true)
  %905 = shl nuw nsw i64 %904, 1
  %906 = xor i64 %905, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr %894, ptr %896, i64 noundef %906)
  %907 = icmp sgt i64 %902, 128
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %894, i64 8
  br i1 %907, label %.preheader.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %899, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ 8, %899 ]
  %.sroa.0.021.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %894, i64 %.sroa.0.021.i.idx.i.i.i.i.i.i
  %908 = load ptr, ptr %.sroa.0.021.i.ptr.i.i.i.i.i.i, align 8, !tbaa !453
  %909 = load ptr, ptr %894, align 8, !tbaa !453
  %910 = getelementptr i8, ptr %908, i64 80
  %.val16.i.i.i.i.i.i.i.i.i = load i64, ptr %910, align 8, !tbaa !426
  %911 = trunc i64 %.val16.i.i.i.i.i.i.i.i.i to i32
  %912 = getelementptr i8, ptr %909, i64 80
  %.val15.i.i.i.i.i.i.i.i.i = load i64, ptr %912, align 8, !tbaa !426
  %913 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i121.i = icmp eq i32 %911, %913
  br i1 %.not.i.i.i.i.i.i.i.i121.i, label %916, label %914

914:                                              ; preds = %.preheader.i.i.i.i
  %915 = icmp ugt i32 %911, %913
  br i1 %915, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, label %930

916:                                              ; preds = %.preheader.i.i.i.i
  %917 = getelementptr i8, ptr %908, i64 16
  %.val23.i.i.i.i.i.i.i.i.i = load ptr, ptr %917, align 8, !tbaa !455
  %918 = getelementptr i8, ptr %908, i64 88
  %.val24.i.i.i.i.i.i.i.i.i = load i8, ptr %918, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i, null
  %919 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %919
  %920 = getelementptr i8, ptr %909, i64 16
  %.val21.i.i.i.i.i.i.i.i.i = load ptr, ptr %920, align 8, !tbaa !455
  %921 = getelementptr i8, ptr %909, i64 88
  %.val22.i.i.i.i.i.i.i.i.i = load i8, ptr %921, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i, null
  %922 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i.i, i1 true, i1 %922
  %923 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i.i
  br i1 %923, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i", label %924

924:                                              ; preds = %916
  %925 = getelementptr i8, ptr %908, i64 24
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %925, align 8, !tbaa !480
  %926 = getelementptr i8, ptr %909, i64 24
  %.val12.i.i.i.i.i.i.i.i.i = load i32, ptr %926, align 8, !tbaa !480
  %927 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i
  br i1 %927, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, label %930

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i": ; preds = %916
  %928 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i.i, true
  %929 = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i, %928
  br i1 %929, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, label %930

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i", %924, %914
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %894, i64 %.sroa.0.021.i.idx.i.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

930:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i", %924, %914
  %931 = getelementptr i8, ptr %908, i64 24
  %932 = getelementptr i8, ptr %908, i64 16
  %933 = getelementptr i8, ptr %908, i64 88
  br label %934

934:                                              ; preds = %951, %930
  %.sroa.06.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i.i.i.i, %930 ], [ %.sroa.0.0.i.i.i.i.i.i.i122.i, %951 ]
  %.sroa.0.0.i.i.i.i.i.i.i122.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i, i64 -8
  %935 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i122.i, align 8, !tbaa !453
  %936 = getelementptr i8, ptr %935, i64 80
  %.val15.i.i.i.i.i.i.i.i.i.i = load i64, ptr %936, align 8, !tbaa !426
  %937 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i15.i.i.i.i.i.i.i = icmp eq i32 %911, %937
  br i1 %.not.i.i.i15.i.i.i.i.i.i.i, label %940, label %938

938:                                              ; preds = %934
  %939 = icmp ugt i32 %911, %937
  br i1 %939, label %951, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

940:                                              ; preds = %934
  %.val23.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %932, align 8, !tbaa !455
  %.val24.i.i.i.i.i.i.i.i.i.i = load i8, ptr %933, align 8
  %.not.i.i.i.i.i11.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i.i, null
  %941 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i11.i.i.i.i.i.i, i1 true, i1 %941
  %942 = getelementptr i8, ptr %935, i64 16
  %.val21.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %942, align 8, !tbaa !455
  %943 = getelementptr i8, ptr %935, i64 88
  %.val22.i.i.i.i.i.i.i.i.i.i = load i8, ptr %943, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i.i, null
  %944 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %944
  %945 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i.i.i
  br i1 %945, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", label %946

946:                                              ; preds = %940
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %931, align 8, !tbaa !480
  %947 = getelementptr i8, ptr %935, i64 24
  %.val12.i.i.i.i.i.i.i.i.i.i = load i32, ptr %947, align 8, !tbaa !480
  %948 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i.i
  br i1 %948, label %951, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %940
  %949 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i.i.i, true
  %950 = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, %949
  br i1 %950, label %951, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

951:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %946, %938
  store ptr %935, ptr %.sroa.06.0.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  br label %934, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %946, %938, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %894, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i.i.i.i, %938 ], [ %.sroa.06.0.i.i.i.i.i.i.i.i, %946 ], [ %.sroa.06.0.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i" ]
  store ptr %908, ptr %.sink.i.i.i.i.i.i.i, align 8, !tbaa !453
  %.sroa.0.021.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i123.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i123.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !526

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %952 = getelementptr inbounds nuw i8, ptr %894, i64 128
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %952, %896
  br i1 %.not6.i.i.i.i.i.i.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i.i.i124.i

.lr.ph.i.i.i.i.i.i.i124.i:                        ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %977, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %952, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i" ]
  %953 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %954 = getelementptr i8, ptr %953, i64 24
  %955 = getelementptr i8, ptr %953, i64 80
  %.val16.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %955, align 8, !tbaa !426
  %956 = trunc i64 %.val16.i.i.i.i.i.i.i.i.i.i.i to i32
  %957 = getelementptr i8, ptr %953, i64 16
  %958 = getelementptr i8, ptr %953, i64 88
  br label %959

959:                                              ; preds = %976, %.lr.ph.i.i.i.i.i.i.i124.i
  %.sroa.06.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i124.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %976 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, i64 -8
  %960 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %961 = getelementptr i8, ptr %960, i64 80
  %.val15.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %961, align 8, !tbaa !426
  %962 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i.i.i125.i = icmp eq i32 %956, %962
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125.i, label %965, label %963

963:                                              ; preds = %959
  %964 = icmp ugt i32 %956, %962
  br i1 %964, label %976, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

965:                                              ; preds = %959
  %.val23.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %957, align 8, !tbaa !455
  %.val24.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %958, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i.i.i, null
  %966 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %966
  %967 = getelementptr i8, ptr %960, i64 16
  %.val21.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %967, align 8, !tbaa !455
  %968 = getelementptr i8, ptr %960, i64 88
  %.val22.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %968, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i.i.i, null
  %969 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %969
  %970 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i.i.i.i
  br i1 %970, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %971

971:                                              ; preds = %965
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %954, align 8, !tbaa !480
  %972 = getelementptr i8, ptr %960, i64 24
  %.val12.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %972, align 8, !tbaa !480
  %973 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i.i.i
  br i1 %973, label %976, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %965
  %974 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i.i.i.i, true
  %975 = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %974
  br i1 %975, label %976, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

976:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %971, %963
  store ptr %960, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  br label %959, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %971, %963
  store ptr %953, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i126.i = icmp eq ptr %977, %896
  br i1 %.not.i.i.i.i.i.i.i126.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i.i.i124.i, !llvm.loop !527

.preheader.i.i.i.i.i.i:                           ; preds = %899
  %.not19.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %896
  br i1 %.not19.i.i.i.i.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i108.i:                            ; preds = %.preheader.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.021.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.pn20.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %894, %.preheader.i.i.i.i.i.i ]
  %978 = load ptr, ptr %.sroa.0.021.i.i.i.i.i.i, align 8, !tbaa !453
  %979 = load ptr, ptr %894, align 8, !tbaa !453
  %980 = getelementptr i8, ptr %978, i64 80
  %.val16.i.i.i.i.i.i.i.i = load i64, ptr %980, align 8, !tbaa !426
  %981 = trunc i64 %.val16.i.i.i.i.i.i.i.i to i32
  %982 = getelementptr i8, ptr %979, i64 80
  %.val15.i.i.i.i.i.i.i.i = load i64, ptr %982, align 8, !tbaa !426
  %983 = trunc i64 %.val15.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i4.i.i.i.i.i = icmp eq i32 %981, %983
  br i1 %.not.i.i.i4.i.i.i.i.i, label %986, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i.i108.i
  %985 = icmp ugt i32 %981, %983
  br i1 %985, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %1006

986:                                              ; preds = %.lr.ph.i.i.i.i.i108.i
  %987 = getelementptr i8, ptr %978, i64 16
  %.val23.i.i.i.i.i.i.i.i = load ptr, ptr %987, align 8, !tbaa !455
  %988 = getelementptr i8, ptr %978, i64 88
  %.val24.i.i.i.i.i.i.i.i = load i8, ptr %988, align 8
  %.not.i.i.i.i17.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i, null
  %989 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i17.i.i.i.i.i, i1 true, i1 %989
  %990 = getelementptr i8, ptr %979, i64 16
  %.val21.i.i.i.i.i.i.i.i = load ptr, ptr %990, align 8, !tbaa !455
  %991 = getelementptr i8, ptr %979, i64 88
  %.val22.i.i.i.i.i.i.i.i = load i8, ptr %991, align 8
  %.not.i25.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i, null
  %992 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i, i1 true, i1 %992
  %993 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i
  br i1 %993, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i", label %994

994:                                              ; preds = %986
  %995 = getelementptr i8, ptr %978, i64 24
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %995, align 8, !tbaa !480
  %996 = getelementptr i8, ptr %979, i64 24
  %.val12.i.i.i.i.i.i.i.i = load i32, ptr %996, align 8, !tbaa !480
  %997 = icmp ult i32 %.val.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i
  br i1 %997, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %1006

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %986
  %998 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i, true
  %999 = and i1 %spec.select.i.i.i.i.i.i.i.i.i, %998
  br i1 %999, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %1006

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i", %994, %984
  %1000 = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i.i.i.i, i64 16
  %1001 = ptrtoint ptr %.sroa.0.021.i.i.i.i.i.i to i64
  %1002 = sub i64 %1001, %901
  %1003 = ashr exact i64 %1002, 3
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds [8 x i8], ptr %1000, i64 %1004
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1005, ptr noundef nonnull align 8 dereferenceable(1) %894, i64 %1002, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

1006:                                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i", %994, %984
  %1007 = getelementptr i8, ptr %978, i64 24
  %1008 = getelementptr i8, ptr %978, i64 16
  %1009 = getelementptr i8, ptr %978, i64 88
  br label %1010

1010:                                             ; preds = %1027, %1006
  %.sroa.06.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.i.i.i.i.i, %1006 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %1027 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 -8
  %1011 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !453
  %1012 = getelementptr i8, ptr %1011, i64 80
  %.val15.i.i.i.i5.i.i.i.i.i = load i64, ptr %1012, align 8, !tbaa !426
  %1013 = trunc i64 %.val15.i.i.i.i5.i.i.i.i.i to i32
  %.not.i.i.i15.i.i.i.i.i.i = icmp eq i32 %981, %1013
  br i1 %.not.i.i.i15.i.i.i.i.i.i, label %1016, label %1014

1014:                                             ; preds = %1010
  %1015 = icmp ugt i32 %981, %1013
  br i1 %1015, label %1027, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

1016:                                             ; preds = %1010
  %.val23.i.i.i.i7.i.i.i.i.i = load ptr, ptr %1008, align 8, !tbaa !455
  %.val24.i.i.i.i8.i.i.i.i.i = load i8, ptr %1009, align 8
  %.not.i.i.i.i.i9.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i7.i.i.i.i.i, null
  %1017 = trunc nuw i8 %.val24.i.i.i.i8.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i.i.i9.i.i.i.i.i, i1 true, i1 %1017
  %1018 = getelementptr i8, ptr %1011, i64 16
  %.val21.i.i.i.i11.i.i.i.i.i = load ptr, ptr %1018, align 8, !tbaa !455
  %1019 = getelementptr i8, ptr %1011, i64 88
  %.val22.i.i.i.i12.i.i.i.i.i = load i8, ptr %1019, align 8
  %.not.i25.i.i.i.i13.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i11.i.i.i.i.i, null
  %1020 = trunc nuw i8 %.val22.i.i.i.i12.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i14.i.i.i.i.i = select i1 %.not.i25.i.i.i.i13.i.i.i.i.i, i1 true, i1 %1020
  %1021 = xor i1 %spec.select.i.i.i.i.i10.i.i.i.i.i, %spec.select.i26.i.i.i.i14.i.i.i.i.i
  br i1 %1021, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %1022

1022:                                             ; preds = %1016
  %.val.i.i.i.i15.i.i.i.i.i = load i32, ptr %1007, align 8, !tbaa !480
  %1023 = getelementptr i8, ptr %1011, i64 24
  %.val12.i.i.i.i16.i.i.i.i.i = load i32, ptr %1023, align 8, !tbaa !480
  %1024 = icmp ult i32 %.val.i.i.i.i15.i.i.i.i.i, %.val12.i.i.i.i16.i.i.i.i.i
  br i1 %1024, label %1027, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %1016
  %1025 = xor i1 %spec.select.i26.i.i.i.i14.i.i.i.i.i, true
  %1026 = and i1 %spec.select.i.i.i.i.i10.i.i.i.i.i, %1025
  br i1 %1026, label %1027, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

1027:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i", %1022, %1014
  store ptr %1011, ptr %.sroa.06.0.i.i.i.i.i.i.i, align 8, !tbaa !453
  br label %1010, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i", %1022, %1014, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %894, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1014 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1022 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %978, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !453
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i.i.i.i.i, i64 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %896
  br i1 %.not.i6.i.i.i.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i108.i, !llvm.loop !526

.lr.ph.i109.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %.preheader.i.i.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i"
  %1028 = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  br label %1029

1029:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %.lr.ph.i109.i
  %.1.i = phi i32 [ %.0354519.i, %.lr.ph.i109.i ], [ %1586, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.sroa.5.0.i = phi ptr [ %896, %.lr.ph.i109.i ], [ %.sroa.5.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.02298.i.i = phi i1 [ false, %.lr.ph.i109.i ], [ %.047.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.024.in100.i.i = icmp sgt i32 %.1.i, -1
  %.024101.i.i = zext i1 %.024.in100.i.i to i32
  %1030 = load ptr, ptr %894, align 8, !tbaa !453
  %1031 = getelementptr i8, ptr %1030, i64 80
  %.val28.i.i.i = load i64, ptr %1031, align 8, !tbaa !426
  %1032 = trunc i64 %.val28.i.i.i to i32
  %1033 = add i32 %1032, -1
  %1034 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8
  %.fr30.i.i.i = freeze i32 %1034
  %.not.i.i.i110.i = icmp eq i32 %.fr30.i.i.i, 0
  br i1 %.not.i.i.i110.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %1029, %1041
  %.sroa.05.012.us.i.i.i = phi ptr [ %1042, %1041 ], [ %894, %1029 ]
  %1035 = load ptr, ptr %.sroa.05.012.us.i.i.i, align 8, !tbaa !453
  %1036 = getelementptr i8, ptr %1035, i64 80
  %.val29.us.i.i.i = load i64, ptr %1036, align 8, !tbaa !426
  %1037 = trunc i64 %.val29.us.i.i.i to i32
  %.not.us.i.i.i = icmp ult i32 %1033, %1037
  br i1 %.not.us.i.i.i, label %1038, label %.split14.us.i.i.i

1038:                                             ; preds = %.split.us.i.i.i
  %1039 = getelementptr i8, ptr %1035, i64 92
  %.val35.us.i.i.i = load i32, ptr %1039, align 4
  %1040 = icmp eq i32 %.val35.us.i.i.i, %.024101.i.i
  br i1 %1040, label %.split18.us.i.i.loopexit.i, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.us.i.i.i, i64 8
  %.not8.us.i.i.i = icmp eq ptr %1042, %.sroa.5.0.i
  br i1 %.not8.us.i.i.i, label %.split16.us.i.i.i, label %.split.us.i.i.i, !llvm.loop !528

.split.i.i.i:                                     ; preds = %1029
  %1043 = icmp eq i32 %.fr30.i.i.i, 1
  %1044 = xor i1 %.024.in100.i.i, %1043
  br i1 %1044, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i
  %.not.us23.not.i.i.i = icmp eq i32 %1032, 0
  br i1 %.not.us23.not.i.i.i, label %.split14.us.i.i.i, label %.split18.us.i.i.i

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %1057
  %.sroa.05.012.i.i.i = phi ptr [ %1058, %1057 ], [ %894, %.split.i.i.i ]
  %1045 = load ptr, ptr %.sroa.05.012.i.i.i, align 8, !tbaa !453
  %1046 = getelementptr i8, ptr %1045, i64 80
  %.val29.i.i.i = load i64, ptr %1046, align 8, !tbaa !426
  %1047 = trunc i64 %.val29.i.i.i to i32
  %.not.i.i111.i = icmp ult i32 %1033, %1047
  br i1 %.not.i.i111.i, label %1057, label %.split14.us.i.i.i

.split14.us.i.i.i:                                ; preds = %.split.split.i.i.i, %.split.us.i.i.i, %.split.split.us.i.i.i
  %.us-phi.i.i.i = phi ptr [ %.sroa.05.012.us.i.i.i, %.split.us.i.i.i ], [ %894, %.split.split.us.i.i.i ], [ %.sroa.05.012.i.i.i, %.split.split.i.i.i ]
  %1048 = getelementptr inbounds i8, ptr %.us-phi.i.i.i, i64 -8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !453
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1050, %901
  %1052 = getelementptr inbounds i8, ptr %894, i64 %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %.not.i.i.i.i112.i = icmp eq ptr %1053, %.sroa.5.0.i
  br i1 %.not.i.i.i.i112.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %.split14.us.i.i.i
  %1054 = ptrtoint ptr %.sroa.5.0.i to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1052, ptr nonnull align 8 %1053, i64 %1056, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

1057:                                             ; preds = %.split.split.i.i.i
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i.i, i64 8
  %.not8.i.i.i = icmp eq ptr %1058, %.sroa.5.0.i
  br i1 %.not8.i.i.i, label %.split16.us.i.i.i, label %.split.split.i.i.i, !llvm.loop !528

.split18.us.i.i.loopexit.i:                       ; preds = %1038
  %.pre.i = ptrtoint ptr %.sroa.05.012.us.i.i.i to i64
  br label %.split18.us.i.i.i

.split18.us.i.i.i:                                ; preds = %.split18.us.i.i.loopexit.i, %.split.split.us.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.split18.us.i.i.loopexit.i ], [ %901, %.split.split.us.i.i.i ]
  %.us-phi19.i.i.i = phi ptr [ %1035, %.split18.us.i.i.loopexit.i ], [ %1030, %.split.split.us.i.i.i ]
  %1059 = sub i64 %.pre-phi.i, %901
  %1060 = getelementptr inbounds i8, ptr %894, i64 %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %.not.i.i38.i.i.i = icmp eq ptr %1061, %.sroa.5.0.i
  br i1 %.not.i.i38.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread59.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i: ; preds = %.split18.us.i.i.i
  %1062 = ptrtoint ptr %.sroa.5.0.i to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1060, ptr nonnull align 8 %1061, i64 %1064, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread59.i.i

.split16.us.i.i.i:                                ; preds = %1057, %1041
  %.not.i.i44.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %.sroa.5.0.i
  br i1 %.not.i.i44.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i: ; preds = %.split16.us.i.i.i
  %1065 = ptrtoint ptr %.sroa.5.0.i to i64
  %1066 = sub i64 %1065, %1028
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %894, ptr nonnull align 8 %scevgep.i.i.i.i.i.i, i64 %1066, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i, %.split16.us.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %.split14.us.i.i.i
  %.0.ph.i.i.i = phi ptr [ %1030, %.split16.us.i.i.i ], [ %1049, %.split14.us.i.i.i ], [ %1049, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ], [ %1030, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i ]
  %.not.i114.i = icmp eq ptr %.0.ph.i.i.i, null
  br i1 %.not.i114.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.loopexit.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread59.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread59.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i, %.split18.us.i.i.i
  %.0.ph.i63.i.i = phi ptr [ %.0.ph.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ], [ %.us-phi19.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i ], [ %.us-phi19.i.i.i, %.split18.us.i.i.i ]
  %.sroa.5.1.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  %1067 = icmp eq i32 %.1.i, 0
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread59.i.i
  %1069 = getelementptr i8, ptr %.0.ph.i63.i.i, i64 92
  %.val33.i.i = load i32, ptr %1069, align 4
  %1070 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8, !tbaa !56
  %.not.i36.i.i = icmp eq i32 %1070, 0
  %1071 = icmp ne i32 %1070, 1
  %1072 = zext i1 %1071 to i32
  %.0.i37.i.i = select i1 %.not.i36.i.i, i32 %.val33.i.i, i32 %1072
  br label %1073

1073:                                             ; preds = %1068, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread59.i.i
  %.0.i.i = phi i32 [ %.0.i37.i.i, %1068 ], [ %.024101.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread59.i.i ]
  %1074 = getelementptr i8, ptr %.0.ph.i63.i.i, i64 16
  %.val29.i.i = load ptr, ptr %1074, align 8, !tbaa !455
  %1075 = getelementptr i8, ptr %.0.ph.i63.i.i, i64 88
  %.val30.i.i = load i8, ptr %1075, align 8
  %.not.i38.i.i = icmp eq ptr %.val29.i.i, null
  %1076 = trunc nuw i8 %.val30.i.i to i1
  %spec.select.i.i.i = select i1 %.not.i38.i.i, i1 true, i1 %1076
  br i1 %spec.select.i.i.i, label %1077, label %1082

1077:                                             ; preds = %1073
  %1078 = getelementptr i8, ptr %.0.ph.i63.i.i, i64 92
  %.val34.i.i = load i32, ptr %1078, align 4
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8, !tbaa !56
  %.not.i39.i.i = icmp eq i32 %1079, 0
  %1080 = icmp ne i32 %1079, 1
  %1081 = zext i1 %1080 to i32
  %.0.i40.i.i = select i1 %.not.i39.i.i, i32 %.val34.i.i, i32 %1081
  br label %1082

1082:                                             ; preds = %1077, %1073
  %.1.i.i = phi i32 [ %.0.i.i, %1073 ], [ %.0.i40.i.i, %1077 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1083 = load ptr, ptr %37, align 8, !tbaa !420
  store ptr %52, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %53, align 8, !tbaa !26
  store i32 6, ptr %54, align 4, !tbaa !27
  store ptr %1083, ptr %9, align 8, !tbaa !529
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 44
  %1085 = load i32, ptr %1084, align 4, !tbaa !531
  store i32 %1085, ptr %55, align 8, !tbaa !532
  %1086 = add i32 %1085, 63
  %1087 = lshr i32 %1086, 6
  %1088 = zext nneg i32 %1087 to i64
  %1089 = icmp eq i32 %1087, 0
  br i1 %1089, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i, label %1090

1090:                                             ; preds = %1082
  %.not.i.i.i.i.i.i.i.i.i43.i.i = icmp ugt i32 %1086, 447
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i.i, label %1091, label %.sink.split.i.i.i.i.i.i.i.i, !prof !533

1091:                                             ; preds = %1090
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %52, i64 noundef %1088, i64 noundef 8) #22
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %53, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i120.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i.i.i.i.i = load i32, ptr %55, align 8, !tbaa !532
  %.pre.i.i.i56.i.i = load ptr, ptr %51, align 8, !tbaa !25
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %1091, %1090
  %1092 = phi ptr [ %52, %1090 ], [ %.pre.i.i.i56.i.i, %1091 ]
  %.pre4.pre.i.i.i.i.i.i.i = phi i32 [ %1085, %1090 ], [ %.pre4.pre.i.pre.i.i.i.i.i.i, %1091 ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ 0, %1090 ], [ %.pre.i.i.i.i.i.i.i120.i, %1091 ]
  %1093 = phi i32 [ 0, %1090 ], [ %.pre.i.i.i.i.i.i.i.i.i, %1091 ]
  %1094 = getelementptr inbounds nuw [8 x i8], ptr %1092, i64 %.pre-phi.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1088, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1094, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %1095 = add i32 %1093, %1087
  store i32 %1095, ptr %53, align 8, !tbaa !26
  %1096 = zext i32 %1095 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %1082
  %1097 = phi ptr [ %52, %1082 ], [ %1092, %.sink.split.i.i.i.i.i.i.i.i ]
  %1098 = phi i64 [ 0, %1082 ], [ %1096, %.sink.split.i.i.i.i.i.i.i.i ]
  %1099 = phi i32 [ %1085, %1082 ], [ %.pre4.pre.i.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i.i ]
  %1100 = and i32 %1099, 63
  %.not.i.i.i.i.i.i.i44.i.i = icmp eq i32 %1100, 0
  br i1 %.not.i.i.i.i.i.i.i44.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i, label %1101

1101:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i
  %1102 = zext nneg i32 %1100 to i64
  %1103 = shl nsw i64 -1, %1102
  %1104 = xor i64 %1103, -1
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1097, i64 %1098
  %1106 = getelementptr inbounds i8, ptr %1105, i64 -8
  %1107 = load i64, ptr %1106, align 8, !tbaa !45
  %1108 = and i64 %1107, %1104
  store i64 %1108, ptr %1106, align 8, !tbaa !45
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i: ; preds = %1101, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0147.0252) #22
  %1109 = getelementptr i8, ptr %.0.ph.i63.i.i, i64 8
  %.val21.i.i.i.i = load ptr, ptr %1109, align 8
  %.val22.i.i.i.i = load ptr, ptr %1074, align 8, !tbaa !455
  %.not.i.i.i45.i.i = icmp eq ptr %.val22.i.i.i.i, null
  %1110 = select i1 %.not.i.i.i45.i.i, ptr %.val21.i.i.i.i, ptr %.val22.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1110) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1110, align 8
  %1111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i46.i.i = icmp eq i64 %1111, 0
  br i1 %.not.i.i.i.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 44
  %1113 = load i32, ptr %1112, align 4
  %1114 = and i32 %1113, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1114, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %1110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !427
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 44
  %1118 = load i32, ptr %1117, align 4
  %1119 = and i32 %1118, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1119, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i47.i.i = phi ptr [ %1110, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i ], [ %1110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i47.i.i, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !427
  %.not5257.i.i.i.i = icmp eq ptr %64, %1121
  br i1 %.not5257.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.042.058.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i49.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %64, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.042.058.i.i.i.i, align 8
  %1122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1123 = inttoptr i64 %1122 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1123) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1123, align 8
  %1124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i48.i.i = icmp eq i64 %1124, 0
  br i1 %.not.i.i.i.i.i48.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 44
  %1126 = load i32, ptr %1125, align 4
  %1127 = and i32 %1126, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %1127, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %1129, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %1123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %1128 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 44
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1131, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %1132, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !534

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i49.i.i = phi ptr [ %1123, %.lr.ph.i.i.i.i ], [ %1123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1129, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i49.i.i) #22
  %.not52.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i49.i.i, %1121
  br i1 %.not52.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !535

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i
  %.sroa.042.0.lcssa.i.i.i.i = phi ptr [ %64, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i49.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.val23.i.i.i.i = load ptr, ptr %.0.ph.i63.i.i, align 8, !tbaa !478
  br label %1133

1133:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.042.1.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.i.i.i28.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i25.i.i.i.i = load i64, ptr %.sroa.042.1.i.i.i.i, align 8
  %1134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i25.i.i.i.i, -8
  %1135 = inttoptr i64 %1134 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1135) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i26.i.i.i.i = load i64, ptr %1135, align 8
  %1136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i26.i.i.i.i, 4
  %.not.i.i.i27.i.i.i.i = icmp eq i64 %1136, 0
  br i1 %.not.i.i.i27.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i: ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 44
  %1138 = load i32, ptr %1137, align 4
  %1139 = and i32 %1138, 4
  %.not45.i.i.i30.i.i.i.i = icmp eq i32 %1139, 0
  br i1 %.not45.i.i.i30.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i
  %.sroa.0.16.i.i.i32.i.i.i.i = phi ptr [ %1141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i ], [ %1135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i33.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i32.i.i.i.i, align 8
  %1140 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i33.i.i.i.i, -8
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 44
  %1143 = load i32, ptr %1142, align 4
  %1144 = and i32 %1143, 4
  %.not4.i.i.i34.i.i.i.i = icmp eq i32 %1144, 0
  br i1 %.not4.i.i.i34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i, !llvm.loop !534

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, %1133
  %.sroa.0.0.i.i.i28.i.i.i.i = phi ptr [ %1135, %1133 ], [ %1135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i ], [ %1141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i28.i.i.i.i) #22
  %.not53.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i28.i.i.i.i, %.val23.i.i.i.i
  br i1 %.not53.i.i.i.i, label %1145, label %1133, !llvm.loop !536

1145:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i.i, i64 16
  %1147 = load ptr, ptr %1146, align 8, !tbaa !537
  %1148 = load i16, ptr %1147, align 8, !tbaa !538
  %1149 = zext i16 %1148 to i64
  %1150 = getelementptr inbounds nuw [32 x i8], ptr %1147, i64 %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  %1153 = load i16, ptr %1152, align 4, !tbaa !540
  %1154 = zext i16 %1153 to i64
  %1155 = getelementptr inbounds nuw [6 x i8], ptr %1151, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !541
  %1157 = sext i16 %1156 to i64
  %1158 = load ptr, ptr %37, align 8, !tbaa !420
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 264
  %1160 = load ptr, ptr %1159, align 8, !tbaa !543
  %1161 = and i64 %1157, 4294967295
  %1162 = getelementptr inbounds nuw [8 x i8], ptr %1160, i64 %1161
  %1163 = load ptr, ptr %1162, align 8, !tbaa !544
  %1164 = load ptr, ptr %1163, align 8, !tbaa !546
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = load i16, ptr %1165, align 8, !tbaa !548
  %1167 = zext i16 %1166 to i64
  %1168 = load ptr, ptr %38, align 8, !tbaa !550
  %1169 = getelementptr inbounds nuw [24 x i8], ptr %1168, i64 %1167
  %1170 = load i32, ptr %56, align 8, !tbaa !551
  %1171 = load i32, ptr %1169, align 8, !tbaa !552
  %.not.i.i.i.i50.i.i = icmp eq i32 %1170, %1171
  br i1 %.not.i.i.i.i50.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i, label %1172

1172:                                             ; preds = %1145
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull %1163) #22
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i: ; preds = %1172, %1145
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !560
  %1175 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !561
  %1177 = zext i32 %1176 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1177, 1
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 %.idx.i.i.i.i
  %.not62.i.i.i.i = icmp eq i32 %1176, 0
  %.pre.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !25
  br i1 %.not62.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %.lr.ph64.i.i.i.i

.lr.ph64.i.i.i.i:                                 ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %1179 = load ptr, ptr %9, align 8, !tbaa !529
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1181 = load ptr, ptr %1180, align 8, !tbaa !562, !noalias !563
  %.not18.i.i.i.i.i = icmp eq ptr %1181, null
  %.val.i.i.i115.i = load ptr, ptr %37, align 8
  %1182 = getelementptr i8, ptr %.val.i.i.i115.i, i64 104
  br i1 %.not18.i.i.i.i.i, label %.lr.ph64.split.us.i.i.i.i, label %.lr.ph64.split.i.i.i.i

.lr.ph64.split.us.i.i.i.i:                        ; preds = %.lr.ph64.i.i.i.i
  %.val.val.us.i.i.i.i = load ptr, ptr %1182, align 8, !tbaa !473
  br label %1183

1183:                                             ; preds = %1190, %.lr.ph64.split.us.i.i.i.i
  %.02063.us.i.i.i.i = phi ptr [ %1174, %.lr.ph64.split.us.i.i.i.i ], [ %1191, %1190 ]
  %1184 = load i16, ptr %.02063.us.i.i.i.i, align 2, !tbaa !474
  %1185 = zext i16 %1184 to i64
  %1186 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.us.i.i.i.i, i64 %1185
  %1187 = load i16, ptr %1186, align 2, !tbaa !474
  %1188 = and i16 %1187, 1
  %..i.us.i.i.i.i = zext nneg i16 %1188 to i32
  %1189 = icmp eq i32 %.1.i.i, %..i.us.i.i.i.i
  br i1 %1189, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, label %1190

1190:                                             ; preds = %1183
  %1191 = getelementptr inbounds nuw i8, ptr %.02063.us.i.i.i.i, i64 2
  %.not.us.i.i.i.i = icmp eq ptr %1191, %1178
  br i1 %.not.us.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %1183

.lr.ph64.split.i.i.i.i:                           ; preds = %.lr.ph64.i.i.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !566, !noalias !563
  br label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %.loopexit.i.i.i.i, %.lr.ph64.split.i.i.i.i
  %.02063.i.i.i.i = phi ptr [ %1174, %.lr.ph64.split.i.i.i.i ], [ %1220, %.loopexit.i.i.i.i ]
  %1194 = load i16, ptr %.02063.i.i.i.i, align 2, !tbaa !474
  %1195 = zext i16 %1194 to i64
  %1196 = getelementptr inbounds nuw [24 x i8], ptr %1193, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load i32, ptr %1197, align 4, !tbaa !567, !noalias !563
  %1199 = lshr i32 %1198, 12
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [2 x i8], ptr %1181, i64 %1200
  %1202 = and i32 %1198, 4095
  br label %1203

1203:                                             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i116.i
  %.sroa.510.020.i.i.i.i.i = phi ptr [ %1201, %.lr.ph.i.i.i.i116.i ], [ %1212, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %.sroa.09.019.i.i.i.i.i = phi i32 [ %1202, %.lr.ph.i.i.i.i116.i ], [ %1215, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %1204 = and i32 %.sroa.09.019.i.i.i.i.i, 63
  %1205 = zext nneg i32 %1204 to i64
  %1206 = shl nuw i64 1, %1205
  %1207 = lshr i32 %.sroa.09.019.i.i.i.i.i, 6
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %1208
  %1210 = load i64, ptr %1209, align 8, !tbaa !45
  %1211 = and i64 %1206, %1210
  %.not17.i.i.i.i.i = icmp eq i64 %1211, 0
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, label %.loopexit.i.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i:   ; preds = %1203
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i.i.i, i64 2
  %1213 = load i16, ptr %.sroa.510.020.i.i.i.i.i, align 2, !tbaa !474
  %1214 = sext i16 %1213 to i32
  %1215 = add i32 %.sroa.09.019.i.i.i.i.i, %1214
  %.not.i.i.i36.i.i.i.i = icmp eq i16 %1213, 0
  br i1 %.not.i.i.i36.i.i.i.i, label %.loopexit54.i.i.i.i, label %1203

.loopexit54.i.i.i.i:                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %1182, align 8, !tbaa !473
  %1216 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i.i.i, i64 %1195
  %1217 = load i16, ptr %1216, align 2, !tbaa !474
  %1218 = and i16 %1217, 1
  %..i.i.i.i.i = zext nneg i16 %1218 to i32
  %1219 = icmp eq i32 %.1.i.i, %..i.i.i.i.i
  br i1 %1219, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %1203, %.loopexit54.i.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %.02063.i.i.i.i, i64 2
  %.not.i.i51.i.i = icmp eq ptr %1220, %1178
  br i1 %.not.i.i51.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %.lr.ph.i.i.i.i116.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i: ; preds = %.loopexit54.i.i.i.i, %1183
  %.us-phi.i.i.i.i = phi i16 [ %1184, %1183 ], [ %1194, %.loopexit54.i.i.i.i ]
  %1221 = zext i16 %.us-phi.i.i.i.i to i32
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i, %1190, %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %spec.select.i.i.i.i = phi i32 [ %1221, %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i ], [ -1, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i ], [ -1, %1190 ], [ -1, %.loopexit.i.i.i.i ]
  %1222 = icmp eq ptr %.pre.i.i.i.i, %52
  br i1 %1222, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i, label %1223

1223:                                             ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i
  call void @free(ptr noundef %.pre.i.i.i.i) #22
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i: ; preds = %1223, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1224 = icmp eq i32 %spec.select.i.i.i.i, -1
  br i1 %1224, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, label %1225

1225:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %57, align 8, !tbaa !422
  store ptr null, ptr %58, align 8, !tbaa !423
  store ptr %57, ptr %59, align 8, !tbaa !424
  store ptr %57, ptr %60, align 8, !tbaa !425
  store i64 0, ptr %61, align 8, !tbaa !426
  %.val62.i.i.i = load ptr, ptr %.0.ph.i63.i.i, align 8, !tbaa !478
  %.val60.i.i.i = load ptr, ptr %1109, align 8
  %.val61.i.i.i = load ptr, ptr %1074, align 8, !tbaa !455
  %.not.i64.i.i.i = icmp eq ptr %.val61.i.i.i, null
  %1226 = select i1 %.not.i64.i.i.i, ptr %.val60.i.i.i, ptr %.val61.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1226) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i = load i64, ptr %1226, align 8
  %1227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i, 4
  %.not.i.i.i.i66.i.i.i = icmp eq i64 %1227, 0
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i: ; preds = %1225
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 44
  %1229 = load i32, ptr %1228, align 4
  %1230 = and i32 %1229, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %1230, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %1232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ], [ %1226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ]
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !427
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 44
  %1234 = load i32, ptr %1233, align 4
  %1235 = and i32 %1234, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %1235, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, !llvm.loop !499

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %1225
  %.sroa.0.0.i.i.i.i67.i.i.i = phi ptr [ %1226, %1225 ], [ %1226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ], [ %1232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ]
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i67.i.i.i, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !427
  %.not132184.i.i.i = icmp eq ptr %.val62.i.i.i, %1237
  br i1 %.not132184.i.i.i, label %._crit_edge188.i.i.i, label %.lr.ph187.i.i.i

.lr.ph187.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1238 = getelementptr inbounds nuw i8, ptr %.0.ph.i63.i.i, i64 56
  %1239 = getelementptr inbounds nuw i8, ptr %.0.ph.i63.i.i, i64 48
  br label %1242

._crit_edge188.loopexit.i.i.i:                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !423
  %1240 = or i1 %.02298.i.i, %.1.i.i.i
  br label %._crit_edge188.i.i.i

._crit_edge188.i.i.i:                             ; preds = %._crit_edge188.loopexit.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1241 = phi ptr [ null, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge188.loopexit.i.i.i ]
  %.048.lcssa.i.i.i = phi i1 [ %.02298.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %1240, %._crit_edge188.loopexit.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1241)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i

1242:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph187.i.i.i
  %.048186.i.i.i = phi i1 [ false, %.lr.ph187.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.sroa.0128.0185.i.i.i = phi ptr [ %.val62.i.i.i, %.lr.ph187.i.i.i ], [ %1580, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %1243 = load ptr, ptr %1238, align 8, !tbaa !423
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1243, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i.i117.i:                          ; preds = %1242, %.lr.ph.i.i.i.i.i.i117.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i117.i ], [ %1243, %1242 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i117.i ], [ %1239, %1242 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %1245 = load ptr, ptr %1244, align 8, !tbaa !483
  %1246 = icmp ult ptr %1245, %.sroa.0128.0185.i.i.i
  %.19.i.i.i.i.i.i.i = select i1 %1246, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %1246, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i70.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i117.i, !llvm.loop !569

_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i117.i
  %1247 = icmp eq ptr %.19.i.i.i.i.i.i.i, %1239
  br i1 %1247, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i
  %1248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %1249 = load ptr, ptr %1248, align 8, !tbaa !483
  %.not133.i.i.i = icmp ult ptr %.sroa.0128.0185.i.i.i, %1249
  br i1 %.not133.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %1252

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i, %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, %1242
  %.val54.i.i.i = load ptr, ptr %1074, align 8, !tbaa !455
  %.not.i55.i.i = icmp eq ptr %.sroa.0128.0185.i.i.i, %.val54.i.i.i
  br i1 %.not.i55.i.i, label %1250, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

1250:                                             ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.val57.i.i.i = load i8, ptr %1075, align 8, !tbaa !463, !range !50, !noundef !51
  %1251 = trunc nuw i8 %.val57.i.i.i to i1
  br i1 %1251, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1252

1252:                                             ; preds = %1250, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0185.i.i.i, i64 32
  %1254 = load ptr, ptr %1253, align 8, !tbaa !445
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0185.i.i.i, i64 40
  %1256 = load i24, ptr %1255, align 8
  %1257 = zext i24 %1256 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1257, 5
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 %.idx.i.i.i
  %.not52171.i.i.i = icmp eq i24 %1256, 0
  br i1 %.not52171.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph177.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %1259 = ptrtoint ptr %.sroa.16.2.i.i.i to i64
  %.not137181.i.i.i = icmp eq ptr %.sroa.0119.2.i.i.i, %.sroa.9.2.i.i.i
  br i1 %.not137181.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph183.i.i.i

.lr.ph177.i.i.i:                                  ; preds = %1252, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %.049175.i.i.i = phi ptr [ %1426, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ %1254, %1252 ]
  %.sroa.0119.0174.i.i.i = phi ptr [ %.sroa.0119.2.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1252 ]
  %.sroa.9.0173.i.i.i = phi ptr [ %.sroa.9.2.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1252 ]
  %.sroa.16.0172.i.i.i = phi ptr [ %.sroa.16.2.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1252 ]
  %1260 = load i32, ptr %.049175.i.i.i, align 8
  %trunc.i.i.i = trunc i32 %1260 to i8
  switch i8 %trunc.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i [
    i8 0, label %1261
    i8 12, label %1389
  ]

1261:                                             ; preds = %.lr.ph177.i.i.i
  %1262 = and i32 %1260, 16777216
  %.not.i71.i.i.i = icmp eq i32 %1262, 0
  br i1 %.not.i71.i.i.i, label %1263, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %.049175.i.i.i, i64 4
  %1265 = load i32, ptr %1264, align 4, !tbaa !450
  %1266 = load ptr, ptr %58, align 8, !tbaa !423
  %.not10.i.i.i.i.i.i = icmp eq ptr %1266, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i.i54.i.i

.lr.ph.i.i.i.i54.i.i:                             ; preds = %1263, %.lr.ph.i.i.i.i54.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i54.i.i ], [ %1266, %1263 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i54.i.i ], [ %57, %1263 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1268 = load i32, ptr %1267, align 4, !tbaa !66
  %1269 = icmp ult i32 %1268, %1265
  %.19.i.i.i.i.i.i = select i1 %1269, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1269, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i72.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i72.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i54.i.i, !llvm.loop !570

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i54.i.i
  %1270 = icmp eq ptr %.19.i.i.i.i.i.i, %57
  br i1 %1270, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1269, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1271 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1272 = icmp ult i32 %1265, %1271
  br i1 %1272, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i.i181.i

.lr.ph.i.i.i.i181.i:                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %.lr.ph.i.i.i.i181.i
  %.012.i.i.i.i182.i = phi ptr [ %.1.i.i.i.i187.i, %.lr.ph.i.i.i.i181.i ], [ %1266, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %.0811.i.i.i.i183.i = phi ptr [ %.19.i.i.i.i184.i, %.lr.ph.i.i.i.i181.i ], [ %57, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %1273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182.i, i64 32
  %1274 = load i32, ptr %1273, align 4, !tbaa !66
  %1275 = icmp ult i32 %1274, %1265
  %.19.i.i.i.i184.i = select i1 %1275, ptr %.0811.i.i.i.i183.i, ptr %.012.i.i.i.i182.i
  %.1.in.v.i.i.i.i185.i = select i1 %1275, i64 24, i64 16
  %.1.in.i.i.i.i186.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182.i, i64 %.1.in.v.i.i.i.i185.i
  %.1.i.i.i.i187.i = load ptr, ptr %.1.in.i.i.i.i186.i, align 8, !tbaa !449
  %.not.i.i.i.i188.i = icmp eq ptr %.1.i.i.i.i187.i, null
  br i1 %.not.i.i.i.i188.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i189.i, label %.lr.ph.i.i.i.i181.i, !llvm.loop !570

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i189.i: ; preds = %.lr.ph.i.i.i.i181.i
  %1276 = icmp eq ptr %.19.i.i.i.i184.i, %57
  br i1 %1276, label %1280, label %1277

1277:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i189.i
  %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1275, ptr %.0811.i.i.i.i183.i, ptr %.012.i.i.i.i182.i
  %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1278 = load i32, ptr %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1279 = icmp ult i32 %1265, %1278
  br i1 %1279, label %1300, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i

1280:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i189.i
  %1281 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  store i32 %1265, ptr %1282, align 4, !tbaa !571
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 36
  store i32 0, ptr %1283, align 4, !tbaa !573
  %1284 = load i64, ptr %61, align 8, !tbaa !426
  %.not.i304.i = icmp eq i64 %1284, 0
  br i1 %.not.i304.i, label %.lr.ph.i.i307.i.preheader, label %1285

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %60, align 8, !tbaa !449
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1288 = load i32, ptr %1287, align 4, !tbaa !66
  %1289 = icmp ult i32 %1288, %1265
  br i1 %1289, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i, label %.lr.ph.i.i307.i.preheader

.lr.ph.i.i307.i.preheader:                        ; preds = %1285, %1280
  br label %.lr.ph.i.i307.i

.lr.ph.i.i307.i:                                  ; preds = %.lr.ph.i.i307.i.preheader, %.lr.ph.i.i307.i
  %.02024.i.i308.i = phi ptr [ %.020.i.i311.i, %.lr.ph.i.i307.i ], [ %1266, %.lr.ph.i.i307.i.preheader ]
  %1290 = getelementptr inbounds nuw i8, ptr %.02024.i.i308.i, i64 32
  %1291 = load i32, ptr %1290, align 4, !tbaa !66
  %1292 = icmp ult i32 %1265, %1291
  %.in.v.i.i309.i = select i1 %1292, i64 16, i64 24
  %.in.i.i310.i = getelementptr inbounds nuw i8, ptr %.02024.i.i308.i, i64 %.in.v.i.i309.i
  %.020.i.i311.i = load ptr, ptr %.in.i.i310.i, align 8, !tbaa !449
  %.not.i.i312.i = icmp eq ptr %.020.i.i311.i, null
  br i1 %.not.i.i312.i, label %._crit_edge.i.i313.i, label %.lr.ph.i.i307.i, !llvm.loop !574

._crit_edge.i.i313.i:                             ; preds = %.lr.ph.i.i307.i
  br i1 %1292, label %._crit_edge.thread.i.i318.i, label %1297

._crit_edge.thread.i.i318.i:                      ; preds = %._crit_edge.i.i313.i
  %1293 = load ptr, ptr %59, align 8, !tbaa !424
  %1294 = icmp eq ptr %.02024.i.i308.i, %1293
  br i1 %1294, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i, label %1295

1295:                                             ; preds = %._crit_edge.thread.i.i318.i
  %1296 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i308.i) #26
  %.phi.trans.insert80.i320.i = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %.pre81.i321.i = load i32, ptr %.phi.trans.insert80.i320.i, align 4, !tbaa !66
  br label %1297

1297:                                             ; preds = %1295, %._crit_edge.i.i313.i
  %1298 = phi i32 [ %.pre81.i321.i, %1295 ], [ %1291, %._crit_edge.i.i313.i ]
  %.sroa.05.0.i.i315.i = phi ptr [ %1296, %1295 ], [ %.02024.i.i308.i, %._crit_edge.i.i313.i ]
  %1299 = icmp ult i32 %1298, %1265
  br i1 %1299, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i

1300:                                             ; preds = %1277
  %1301 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  store i32 %1265, ptr %1302, align 4, !tbaa !571
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 36
  store i32 0, ptr %1303, align 4, !tbaa !573
  %1304 = load i32, ptr %.19.i.i.i.i184.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1305 = icmp ult i32 %1265, %1304
  br i1 %1305, label %1306, label %1327

1306:                                             ; preds = %1300
  %1307 = load ptr, ptr %59, align 8, !tbaa !449
  %1308 = icmp eq ptr %1307, %.19.i.i.i.i184.i
  br i1 %1308, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i, label %1309

1309:                                             ; preds = %1306
  %1310 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i184.i) #26
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1312 = load i32, ptr %1311, align 4, !tbaa !66
  %1313 = icmp ult i32 %1312, %1265
  br i1 %1313, label %1314, label %.lr.ph.i12.i287.i

1314:                                             ; preds = %1309
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1316 = load ptr, ptr %1315, align 8, !tbaa !465
  %1317 = icmp eq ptr %1316, null
  %spec.select.i302.i = select i1 %1317, ptr null, ptr %.19.i.i.i.i184.i
  %spec.select71.i303.i = select i1 %1317, ptr %1310, ptr %.19.i.i.i.i184.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i

.lr.ph.i12.i287.i:                                ; preds = %1309, %.lr.ph.i12.i287.i
  %.02024.i13.i288.i = phi ptr [ %.020.i16.i291.i, %.lr.ph.i12.i287.i ], [ %1266, %1309 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.02024.i13.i288.i, i64 32
  %1319 = load i32, ptr %1318, align 4, !tbaa !66
  %1320 = icmp ult i32 %1265, %1319
  %.in.v.i14.i289.i = select i1 %1320, i64 16, i64 24
  %.in.i15.i290.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i288.i, i64 %.in.v.i14.i289.i
  %.020.i16.i291.i = load ptr, ptr %.in.i15.i290.i, align 8, !tbaa !449
  %.not.i17.i292.i = icmp eq ptr %.020.i16.i291.i, null
  br i1 %.not.i17.i292.i, label %._crit_edge.i18.i293.i, label %.lr.ph.i12.i287.i, !llvm.loop !574

._crit_edge.i18.i293.i:                           ; preds = %.lr.ph.i12.i287.i
  br i1 %1320, label %._crit_edge.thread.i27.i298.i, label %1324

._crit_edge.thread.i27.i298.i:                    ; preds = %._crit_edge.i18.i293.i
  %1321 = icmp eq ptr %.02024.i13.i288.i, %1307
  br i1 %1321, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i, label %1322

1322:                                             ; preds = %._crit_edge.thread.i27.i298.i
  %1323 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i288.i) #26
  %.phi.trans.insert78.i300.i = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %.pre79.i301.i = load i32, ptr %.phi.trans.insert78.i300.i, align 4, !tbaa !66
  br label %1324

1324:                                             ; preds = %1322, %._crit_edge.i18.i293.i
  %1325 = phi i32 [ %.pre79.i301.i, %1322 ], [ %1319, %._crit_edge.i18.i293.i ]
  %.sroa.05.0.i20.i295.i = phi ptr [ %1323, %1322 ], [ %.02024.i13.i288.i, %._crit_edge.i18.i293.i ]
  %1326 = icmp ult i32 %1325, %1265
  br i1 %1326, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i

1327:                                             ; preds = %1300
  %1328 = icmp ult i32 %1304, %1265
  br i1 %1328, label %1329, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr %60, align 8, !tbaa !449
  %1331 = icmp eq ptr %1330, %.19.i.i.i.i184.i
  br i1 %1331, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i, label %1332

1332:                                             ; preds = %1329
  %1333 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i184.i) #26
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1335 = load i32, ptr %1334, align 4, !tbaa !66
  %1336 = icmp ult i32 %1265, %1335
  br i1 %1336, label %1337, label %.lr.ph.i32.i268.i

1337:                                             ; preds = %1332
  %.19.i.i.i.i184.i.sroa.sel152.v.sroa.sel.v.sroa.sel.v = select i1 %1275, ptr %.0811.i.i.i.i183.i, ptr %.012.i.i.i.i182.i
  %.19.i.i.i.i184.i.sroa.sel152.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184.i.sroa.sel152.v.sroa.sel.v.sroa.sel.v, i64 24
  %1338 = load ptr, ptr %.19.i.i.i.i184.i.sroa.sel152.v.sroa.sel.v.sroa.sel, align 8, !tbaa !465
  %1339 = icmp eq ptr %1338, null
  %spec.select72.i283.i = select i1 %1339, ptr null, ptr %1333
  %spec.select73.i284.i = select i1 %1339, ptr %.19.i.i.i.i184.i, ptr %1333
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i

.lr.ph.i32.i268.i:                                ; preds = %1332, %.lr.ph.i32.i268.i
  %.02024.i33.i269.i = phi ptr [ %.020.i36.i272.i, %.lr.ph.i32.i268.i ], [ %1266, %1332 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.02024.i33.i269.i, i64 32
  %1341 = load i32, ptr %1340, align 4, !tbaa !66
  %1342 = icmp ult i32 %1265, %1341
  %.in.v.i34.i270.i = select i1 %1342, i64 16, i64 24
  %.in.i35.i271.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i269.i, i64 %.in.v.i34.i270.i
  %.020.i36.i272.i = load ptr, ptr %.in.i35.i271.i, align 8, !tbaa !449
  %.not.i37.i273.i = icmp eq ptr %.020.i36.i272.i, null
  br i1 %.not.i37.i273.i, label %._crit_edge.i38.i274.i, label %.lr.ph.i32.i268.i, !llvm.loop !574

._crit_edge.i38.i274.i:                           ; preds = %.lr.ph.i32.i268.i
  br i1 %1342, label %._crit_edge.thread.i47.i279.i, label %1347

._crit_edge.thread.i47.i279.i:                    ; preds = %._crit_edge.i38.i274.i
  %1343 = load ptr, ptr %59, align 8, !tbaa !424
  %1344 = icmp eq ptr %.02024.i33.i269.i, %1343
  br i1 %1344, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i, label %1345

1345:                                             ; preds = %._crit_edge.thread.i47.i279.i
  %1346 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i269.i) #26
  %.phi.trans.insert.i281.i = getelementptr inbounds nuw i8, ptr %1346, i64 32
  %.pre.i282.i = load i32, ptr %.phi.trans.insert.i281.i, align 4, !tbaa !66
  br label %1347

1347:                                             ; preds = %1345, %._crit_edge.i38.i274.i
  %1348 = phi i32 [ %.pre.i282.i, %1345 ], [ %1341, %._crit_edge.i38.i274.i ]
  %.sroa.05.0.i40.i276.i = phi ptr [ %1346, %1345 ], [ %.02024.i33.i269.i, %._crit_edge.i38.i274.i ]
  %1349 = icmp ult i32 %1348, %1265
  br i1 %1349, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i: ; preds = %1329, %1306
  %.sroa.070.0.i262.i = phi ptr [ null, %1329 ], [ %1307, %1306 ]
  %.sroa.12.0.i263.i = phi ptr [ %1330, %1329 ], [ %1307, %1306 ]
  %.not.i.i193.i = icmp eq ptr %.sroa.12.0.i263.i, null
  br i1 %.not.i.i193.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i, %1347, %._crit_edge.thread.i47.i279.i, %1337, %1324, %._crit_edge.thread.i27.i298.i, %1314, %1297, %._crit_edge.thread.i.i318.i, %1285
  %1350 = phi ptr [ %1301, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i ], [ %1301, %1324 ], [ %1281, %1297 ], [ %1301, %1314 ], [ %1301, %._crit_edge.thread.i47.i279.i ], [ %1301, %._crit_edge.thread.i27.i298.i ], [ %1281, %._crit_edge.thread.i.i318.i ], [ %1301, %1337 ], [ %1281, %1285 ], [ %1301, %1347 ]
  %.sroa.12.0.i263373.i = phi ptr [ %.sroa.12.0.i263.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i ], [ %.02024.i13.i288.i, %1324 ], [ %.02024.i.i308.i, %1297 ], [ %spec.select71.i303.i, %1314 ], [ %.02024.i33.i269.i, %._crit_edge.thread.i47.i279.i ], [ %.02024.i13.i288.i, %._crit_edge.thread.i27.i298.i ], [ %.02024.i.i308.i, %._crit_edge.thread.i.i318.i ], [ %spec.select73.i284.i, %1337 ], [ %1286, %1285 ], [ %.02024.i33.i269.i, %1347 ]
  %.sroa.070.0.i262372.i = phi ptr [ %.sroa.070.0.i262.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i ], [ null, %1324 ], [ null, %1297 ], [ %spec.select.i302.i, %1314 ], [ null, %._crit_edge.thread.i47.i279.i ], [ null, %._crit_edge.thread.i27.i298.i ], [ null, %._crit_edge.thread.i.i318.i ], [ %spec.select72.i283.i, %1337 ], [ null, %1285 ], [ null, %1347 ]
  %.not.i.i.i4.i194.i = icmp ne ptr %.sroa.070.0.i262372.i, null
  %1351 = icmp eq ptr %.sroa.12.0.i263373.i, %57
  %or.cond.i.i.i.i195.i = select i1 %.not.i.i.i4.i194.i, i1 true, i1 %1351
  br i1 %or.cond.i.i.i.i195.i, label %.thread.i.i196.i, label %1352

1352:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i263373.i, i64 32
  %1354 = load i32, ptr %1353, align 4, !tbaa !66
  %1355 = icmp ult i32 %1265, %1354
  br label %.thread.i.i196.i

.thread.i.i196.i:                                 ; preds = %1352, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i
  %1356 = phi i1 [ %1355, %1352 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1356, ptr noundef nonnull %1350, ptr noundef nonnull %.sroa.12.0.i263373.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %1357 = load i64, ptr %61, align 8, !tbaa !426
  %1358 = add i64 %1357, 1
  store i64 %1358, ptr %61, align 8, !tbaa !426
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i, %1347, %1327, %1324, %1297
  %1359 = phi ptr [ %1301, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i ], [ %1301, %1324 ], [ %1281, %1297 ], [ %1301, %1347 ], [ %1301, %1327 ]
  %.sroa.070.0.i262382.i = phi ptr [ %.sroa.070.0.i262.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.i ], [ %.sroa.05.0.i20.i295.i, %1324 ], [ %.sroa.05.0.i.i315.i, %1297 ], [ %.sroa.05.0.i40.i276.i, %1347 ], [ %.19.i.i.i.i184.i, %1327 ]
  call void @_ZdlPvm(ptr noundef nonnull %1359, i64 noundef 40) #25
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i, %.thread.i.i196.i, %1277
  %.sroa.09.0.i190.i = phi ptr [ %.19.i.i.i.i184.i, %1277 ], [ %1350, %.thread.i.i196.i ], [ %.sroa.070.0.i262382.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit323.thread376.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i190.i, i64 36
  %1361 = load i32, ptr %1360, align 4, !tbaa !66
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.049175.i.i.i, i32 %1361) #22
  %1362 = load i32, ptr %.049175.i.i.i, align 8
  %1363 = lshr i32 %1362, 26
  %1364 = lshr i32 %1362, 24
  %.lobit.i.i.i.i = and i32 %1364, 1
  %1365 = xor i32 %.lobit.i.i.i.i, 1
  %1366 = and i32 %1365, %1363
  %.not136.i.i.i = icmp eq i32 %1366, 0
  br i1 %.not136.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1367

1367:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i
  %.not.i.i73.i.i.i = icmp eq ptr %.sroa.9.0173.i.i.i, %.sroa.16.0172.i.i.i
  br i1 %.not.i.i73.i.i.i, label %1370, label %1368

1368:                                             ; preds = %1367
  store i32 %1265, ptr %.sroa.9.0173.i.i.i, align 4, !tbaa !66
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.9.0173.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1370:                                             ; preds = %1367
  %1371 = ptrtoint ptr %.sroa.9.0173.i.i.i to i64
  %1372 = ptrtoint ptr %.sroa.0119.0174.i.i.i to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp eq i64 %1373, 9223372036854775804
  br i1 %1374, label %1375, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1375:                                             ; preds = %1370
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1370
  %1376 = ashr exact i64 %1373, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1376, i64 1)
  %1377 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1376
  %1378 = icmp ult i64 %1377, %1376
  %1379 = call i64 @llvm.umin.i64(i64 %1377, i64 2305843009213693951)
  %1380 = select i1 %1378, i64 2305843009213693951, i64 %1379
  %.not.i.i.i.i74.i.i.i = icmp ne i64 %1380, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74.i.i.i)
  %1381 = shl nuw nsw i64 %1380, 2
  %1382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1381) #24
  %1383 = getelementptr inbounds i8, ptr %1382, i64 %1373
  store i32 %1265, ptr %1383, align 4, !tbaa !66
  %1384 = icmp sgt i64 %1373, 0
  br i1 %1384, label %1385, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

1385:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1382, ptr align 4 %.sroa.0119.0174.i.i.i, i64 %1373, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %1385, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0119.0174.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %1387

1387:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0174.i.i.i, i64 noundef %1373) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %1387, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  %1388 = getelementptr inbounds nuw [4 x i8], ptr %1382, i64 %1380
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1389:                                             ; preds = %.lr.ph177.i.i.i
  %1390 = load ptr, ptr %59, align 8, !tbaa !424
  %.not134164.i.i.i = icmp eq ptr %1390, %57
  br i1 %.not134164.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1389
  %1391 = getelementptr inbounds nuw i8, ptr %.049175.i.i.i, i64 16
  br label %1392

1392:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0119.3168.i.i.i = phi ptr [ %.sroa.0119.0174.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0119.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.9.3167.i.i.i = phi ptr [ %.sroa.9.0173.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.9.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.16.3166.i.i.i = phi ptr [ %.sroa.16.0172.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.16.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0106.0165.i.i.i = phi ptr [ %1390, %.lr.ph.i.i.i ], [ %1425, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0165.i.i.i, i64 32
  %1394 = load i64, ptr %1393, align 4
  %.sroa.0102.0.extract.trunc.i.i.i = trunc i64 %1394 to i32
  %1395 = load ptr, ptr %1391, align 8, !tbaa !450
  %1396 = lshr i64 %1394, 5
  %1397 = and i64 %1396, 134217727
  %1398 = getelementptr inbounds nuw [4 x i8], ptr %1395, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !66
  %1400 = and i32 %.sroa.0102.0.extract.trunc.i.i.i, 31
  %1401 = shl nuw i32 1, %1400
  %1402 = and i32 %1401, %1399
  %.not.i.i75.i.i.i = icmp eq i32 %1402, 0
  br i1 %.not.i.i75.i.i.i, label %1403, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1403:                                             ; preds = %1392
  %.not.i76.i.i.i = icmp eq ptr %.sroa.9.3167.i.i.i, %.sroa.16.3166.i.i.i
  br i1 %.not.i76.i.i.i, label %1406, label %1404

1404:                                             ; preds = %1403
  store i32 %.sroa.0102.0.extract.trunc.i.i.i, ptr %.sroa.9.3167.i.i.i, align 4, !tbaa !66
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.9.3167.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1406:                                             ; preds = %1403
  %1407 = ptrtoint ptr %.sroa.9.3167.i.i.i to i64
  %1408 = ptrtoint ptr %.sroa.0119.3168.i.i.i to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp eq i64 %1409, 9223372036854775804
  br i1 %1410, label %1411, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

1411:                                             ; preds = %1406
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1406
  %1412 = ashr exact i64 %1409, 2
  %.sroa.speculated.i.i.i.i.i119.i = call i64 @llvm.umax.i64(i64 %1412, i64 1)
  %1413 = add nsw i64 %.sroa.speculated.i.i.i.i.i119.i, %1412
  %1414 = icmp ult i64 %1413, %1412
  %1415 = call i64 @llvm.umin.i64(i64 %1413, i64 2305843009213693951)
  %1416 = select i1 %1414, i64 2305843009213693951, i64 %1415
  %.not.i.i.i77.i.i.i = icmp ne i64 %1416, 0
  call void @llvm.assume(i1 %.not.i.i.i77.i.i.i)
  %1417 = shl nuw nsw i64 %1416, 2
  %1418 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1417) #24
  %1419 = getelementptr inbounds i8, ptr %1418, i64 %1409
  store i32 %.sroa.0102.0.extract.trunc.i.i.i, ptr %1419, align 4, !tbaa !66
  %1420 = icmp sgt i64 %1409, 0
  br i1 %1420, label %1421, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

1421:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1418, ptr align 4 %.sroa.0119.3168.i.i.i, i64 %1409, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %1421, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0119.3168.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %1423

1423:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.3168.i.i.i, i64 noundef %1409) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %1423, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %1424 = getelementptr inbounds nuw [4 x i8], ptr %1418, i64 %1416
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %1404, %1392
  %.sroa.16.4.i.i.i = phi ptr [ %.sroa.16.3166.i.i.i, %1392 ], [ %1424, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.3166.i.i.i, %1404 ]
  %.sroa.9.4.i.i.i = phi ptr [ %.sroa.9.3167.i.i.i, %1392 ], [ %1422, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %1405, %1404 ]
  %.sroa.0119.4.i.i.i = phi ptr [ %.sroa.0119.3168.i.i.i, %1392 ], [ %1418, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0119.3168.i.i.i, %1404 ]
  %1425 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0106.0165.i.i.i) #26
  %.not134.i.i.i = icmp eq ptr %1425, %57
  br i1 %.not134.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1392

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %1389, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %1368, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %1263, %1261, %.lr.ph177.i.i.i
  %.sroa.16.2.i.i.i = phi ptr [ %.sroa.16.0172.i.i.i, %.lr.ph177.i.i.i ], [ %.sroa.16.0172.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.16.0172.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i ], [ %1388, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.16.0172.i.i.i, %1368 ], [ %.sroa.16.0172.i.i.i, %1261 ], [ %.sroa.16.0172.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ], [ %.sroa.16.0172.i.i.i, %1263 ], [ %.sroa.16.0172.i.i.i, %1389 ], [ %.sroa.16.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.9.2.i.i.i = phi ptr [ %.sroa.9.0173.i.i.i, %.lr.ph177.i.i.i ], [ %.sroa.9.0173.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.9.0173.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i ], [ %1386, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %1369, %1368 ], [ %.sroa.9.0173.i.i.i, %1261 ], [ %.sroa.9.0173.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ], [ %.sroa.9.0173.i.i.i, %1263 ], [ %.sroa.9.0173.i.i.i, %1389 ], [ %.sroa.9.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0119.2.i.i.i = phi ptr [ %.sroa.0119.0174.i.i.i, %.lr.ph177.i.i.i ], [ %.sroa.0119.0174.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.0119.0174.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit197.i ], [ %1382, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0119.0174.i.i.i, %1368 ], [ %.sroa.0119.0174.i.i.i, %1261 ], [ %.sroa.0119.0174.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ], [ %.sroa.0119.0174.i.i.i, %1263 ], [ %.sroa.0119.0174.i.i.i, %1389 ], [ %.sroa.0119.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1426 = getelementptr inbounds nuw i8, ptr %.049175.i.i.i, i64 32
  %.not52.i.i.i = icmp eq ptr %1426, %1258
  br i1 %.not52.i.i.i, label %.preheader.i.i.i, label %.lr.ph177.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, %.preheader.i.i.i, %1252
  %.sroa.0119.0.lcssa233.i.i.i = phi ptr [ null, %1252 ], [ %.sroa.0119.2.i.i.i, %.preheader.i.i.i ], [ %.sroa.0119.2.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.sroa.16.0.lcssa232.i.i.i = phi i64 [ 0, %1252 ], [ %1259, %.preheader.i.i.i ], [ %1259, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.val55.i.i.i = load ptr, ptr %1074, align 8, !tbaa !455
  %.not53.i.i.i = icmp eq ptr %.sroa.0128.0185.i.i.i, %.val55.i.i.i
  br i1 %.not53.i.i.i, label %1566, label %1455

.lr.ph183.i.i.i:                                  ; preds = %.preheader.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i
  %.sroa.098.0182.i.i.i = phi ptr [ %1454, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ], [ %.sroa.0119.2.i.i.i, %.preheader.i.i.i ]
  %1427 = load i32, ptr %.sroa.098.0182.i.i.i, align 4, !tbaa !66
  %.041.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !449
  %.not42.i.i.i.i.i = icmp eq ptr %.041.i.i.i.i.i, null
  br i1 %.not42.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i83.i.i.i

.lr.ph.i.i83.i.i.i:                               ; preds = %.lr.ph183.i.i.i, %1444
  %.044.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %1444 ], [ %.041.i.i.i.i.i, %.lr.ph183.i.i.i ]
  %.02243.i.i.i.i.i = phi ptr [ %.123.i.i.i.i.i, %1444 ], [ %57, %.lr.ph183.i.i.i ]
  %1428 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 32
  %1429 = load i32, ptr %1428, align 4, !tbaa !66
  %1430 = icmp ult i32 %1429, %1427
  br i1 %1430, label %1444, label %1431

1431:                                             ; preds = %.lr.ph.i.i83.i.i.i
  %1432 = icmp ult i32 %1427, %1429
  br i1 %1432, label %1444, label %1433

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 16
  %1435 = load ptr, ptr %1434, align 8, !tbaa !464
  %1436 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 24
  %1437 = load ptr, ptr %1436, align 8, !tbaa !465
  %.not10.i.i.i84.i.i.i = icmp eq ptr %1435, null
  br i1 %.not10.i.i.i84.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, label %.lr.ph.i.i.i85.i.i.i

.lr.ph.i.i.i85.i.i.i:                             ; preds = %1433, %.lr.ph.i.i.i85.i.i.i
  %.012.i.i.i86.i.i.i = phi ptr [ %.1.i.i.i91.i.i.i, %.lr.ph.i.i.i85.i.i.i ], [ %1435, %1433 ]
  %.0811.i.i.i87.i.i.i = phi ptr [ %.19.i.i.i88.i.i.i, %.lr.ph.i.i.i85.i.i.i ], [ %.044.i.i.i.i.i, %1433 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i86.i.i.i, i64 32
  %1439 = load i32, ptr %1438, align 4, !tbaa !66
  %1440 = icmp ult i32 %1439, %1427
  %.19.i.i.i88.i.i.i = select i1 %1440, ptr %.0811.i.i.i87.i.i.i, ptr %.012.i.i.i86.i.i.i
  %.1.in.v.i.i.i89.i.i.i = select i1 %1440, i64 24, i64 16
  %.1.in.i.i.i90.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i86.i.i.i, i64 %.1.in.v.i.i.i89.i.i.i
  %.1.i.i.i91.i.i.i = load ptr, ptr %.1.in.i.i.i90.i.i.i, align 8, !tbaa !449
  %.not.i.i.i92.i.i.i = icmp eq ptr %.1.i.i.i91.i.i.i, null
  br i1 %.not.i.i.i92.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, label %.lr.ph.i.i.i85.i.i.i, !llvm.loop !570

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i: ; preds = %.lr.ph.i.i.i85.i.i.i, %1433
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.044.i.i.i.i.i, %1433 ], [ %.19.i.i.i88.i.i.i, %.lr.ph.i.i.i85.i.i.i ]
  %.not10.i24.i.i.i.i.i = icmp eq ptr %1437, null
  br i1 %.not10.i24.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, %.lr.ph.i25.i.i.i.i.i
  %.012.i26.i.i.i.i.i = phi ptr [ %.1.i31.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %1437, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ]
  %.0811.i27.i.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ]
  %1441 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 32
  %1442 = load i32, ptr %1441, align 4, !tbaa !66
  %1443 = icmp ult i32 %1427, %1442
  %.19.i28.i.i.i.i.i = select i1 %1443, ptr %.012.i26.i.i.i.i.i, ptr %.0811.i27.i.i.i.i.i
  %.1.in.v.i29.i.i.i.i.i = select i1 %1443, i64 16, i64 24
  %.1.in.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 %.1.in.v.i29.i.i.i.i.i
  %.1.i31.i.i.i.i.i = load ptr, ptr %.1.in.i30.i.i.i.i.i, align 8, !tbaa !449
  %.not.i32.i.i.i.i.i = icmp eq ptr %.1.i31.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !575

1444:                                             ; preds = %1431, %.lr.ph.i.i83.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i83.i.i.i ], [ 16, %1431 ]
  %.123.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %.lr.ph.i.i83.i.i.i ], [ %.044.i.i.i.i.i, %1431 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.0.i.i.i.i.i = load ptr, ptr %1445, align 8, !tbaa !449
  %.not.i.i94.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i94.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i83.i.i.i, !llvm.loop !576

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i: ; preds = %1444, %.lr.ph.i25.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, %.lr.ph183.i.i.i
  %.sroa.037.0.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ], [ %57, %.lr.ph183.i.i.i ], [ %.123.i.i.i.i.i, %1444 ]
  %.sroa.3.0.i.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ], [ %57, %.lr.ph183.i.i.i ], [ %.123.i.i.i.i.i, %1444 ]
  %1446 = load ptr, ptr %59, align 8, !tbaa !424
  %1447 = icmp eq ptr %.sroa.037.0.i.i.i.i.i, %1446
  %1448 = icmp eq ptr %.sroa.3.0.i.i.i.i.i, %57
  %or.cond.i.i.i.i = select i1 %1447, i1 %1448, i1 false
  br i1 %or.cond.i.i.i.i, label %1449, label %.critedge.i.i.i.i.i

1449:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %.041.i.i.i.i.i)
  store ptr null, ptr %58, align 8, !tbaa !423
  store ptr %57, ptr %59, align 8, !tbaa !424
  store ptr %57, ptr %60, align 8, !tbaa !425
  store i64 0, ptr %61, align 8, !tbaa !426
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i2.i.i.i.i

.lr.ph.i2.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.i, %.lr.ph.i2.i.i.i.i
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %1450, %.lr.ph.i2.i.i.i.i ], [ %.sroa.037.0.i.i.i.i.i, %.critedge.i.i.i.i.i ]
  %1450 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i.i) #26
  %1451 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZdlPvm(ptr noundef nonnull %1451, i64 noundef 40) #25
  %1452 = load i64, ptr %61, align 8, !tbaa !426
  %1453 = add i64 %1452, -1
  store i64 %1453, ptr %61, align 8, !tbaa !426
  %.not.i3.i.i.i.i = icmp eq ptr %1450, %.sroa.3.0.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i2.i.i.i.i, !llvm.loop !577

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i: ; preds = %.lr.ph.i2.i.i.i.i, %.critedge.i.i.i.i.i, %1449
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.098.0182.i.i.i, i64 4
  %.not137.i.i.i = icmp eq ptr %1454, %.sroa.9.2.i.i.i
  br i1 %.not137.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph183.i.i.i

1455:                                             ; preds = %._crit_edge.i.i.i
  %1456 = load ptr, ptr %1253, align 8, !tbaa !445
  %1457 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %1458 = trunc nuw i8 %1457 to i1
  br i1 %1458, label %.thread.i.i.i, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1461 = load i32, ptr %1460, align 4, !tbaa !450
  %.val.i52.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %1462 = getelementptr i8, ptr %.val.i52.i.i, i64 104
  %.val.val.i.i.i = load ptr, ptr %1462, align 8, !tbaa !473
  %1463 = zext i32 %1461 to i64
  %1464 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i.i, i64 %1463
  %1465 = load i16, ptr %1464, align 2, !tbaa !474
  %1466 = and i16 %1465, 1
  %..i.i.i.i = zext nneg i16 %1466 to i32
  %1467 = icmp ne i32 %.1.i.i, %..i.i.i.i
  %.val59.i.i.i = load i8, ptr %1075, align 8
  %.not.i78.i.i.i = icmp eq ptr %.val55.i.i.i, null
  %1468 = trunc nuw i8 %.val59.i.i.i to i1
  %spec.select.i79.i.i.i = select i1 %.not.i78.i.i.i, i1 true, i1 %1468
  br i1 %spec.select.i79.i.i.i, label %1470, label %1473

.thread.i.i.i:                                    ; preds = %1455
  %.val59234.i.i.i = load i8, ptr %1075, align 8
  %.not.i78235.i.i.i = icmp eq ptr %.val55.i.i.i, null
  %1469 = trunc nuw i8 %.val59234.i.i.i to i1
  %spec.select.i79236.i.i.i = select i1 %.not.i78235.i.i.i, i1 true, i1 %1469
  br i1 %spec.select.i79236.i.i.i, label %1470, label %.thread237.i.i.i

1470:                                             ; preds = %.thread.i.i.i, %1459
  %1471 = phi i1 [ true, %.thread.i.i.i ], [ %1467, %1459 ]
  %.val63.i.i.i = load ptr, ptr %1109, align 8, !tbaa !479
  %1472 = icmp ne ptr %.sroa.0128.0185.i.i.i, %.val63.i.i.i
  %spec.select.i53.i.i = select i1 %1472, i1 %1471, i1 false
  br i1 %spec.select.i53.i.i, label %.thread237.i.i.i, label %1566

1473:                                             ; preds = %1459
  br i1 %1467, label %.thread237.i.i.i, label %1566

.thread237.i.i.i:                                 ; preds = %1473, %1470, %.thread.i.i.i
  %1474 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1475 = load i32, ptr %1474, align 4, !tbaa !450
  %1476 = load ptr, ptr %58, align 8, !tbaa !423
  %.not10.i.i.i.i.i = icmp eq ptr %1476, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i176.i, label %.lr.ph.i.i.i.i170.i

.lr.ph.i.i.i.i170.i:                              ; preds = %.thread237.i.i.i, %.lr.ph.i.i.i.i170.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i174.i, %.lr.ph.i.i.i.i170.i ], [ %1476, %.thread237.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i171.i, %.lr.ph.i.i.i.i170.i ], [ %57, %.thread237.i.i.i ]
  %1477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1478 = load i32, ptr %1477, align 4, !tbaa !66
  %1479 = icmp ult i32 %1478, %1475
  %.19.i.i.i.i171.i = select i1 %1479, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i172.i = select i1 %1479, i64 24, i64 16
  %.1.in.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i172.i
  %.1.i.i.i.i174.i = load ptr, ptr %.1.in.i.i.i.i173.i, align 8, !tbaa !449
  %.not.i.i.i.i175.i = icmp eq ptr %.1.i.i.i.i174.i, null
  br i1 %.not.i.i.i.i175.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i170.i, !llvm.loop !570

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i170.i
  %1480 = icmp eq ptr %.19.i.i.i.i171.i, %57
  br i1 %1480, label %.critedge.i176.i, label %1481

1481:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1479, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1482 = load i32, ptr %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1483 = icmp ult i32 %1475, %1482
  br i1 %1483, label %.critedge.i176.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

.critedge.i176.i:                                 ; preds = %1481, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, %.thread237.i.i.i
  %.08.lcssa.i.i.i14.i.i = phi ptr [ %.19.i.i.i.i171.i, %1481 ], [ %.19.i.i.i.i171.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i ], [ %57, %.thread237.i.i.i ]
  %1484 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  store i32 %1475, ptr %1485, align 4, !tbaa !571
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 36
  store i32 0, ptr %1486, align 4, !tbaa !573
  %1487 = icmp eq ptr %.08.lcssa.i.i.i14.i.i, %57
  br i1 %1487, label %1488, label %1506

1488:                                             ; preds = %.critedge.i176.i
  %1489 = load i64, ptr %61, align 8, !tbaa !426
  %.not.i257.i = icmp eq i64 %1489, 0
  br i1 %.not.i257.i, label %1495, label %1490

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %60, align 8, !tbaa !449
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1493 = load i32, ptr %1492, align 4, !tbaa !66
  %1494 = icmp ult i32 %1493, %1475
  br i1 %1494, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1495

1495:                                             ; preds = %1490, %1488
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i258.i

.lr.ph.i.i258.i:                                  ; preds = %1495, %.lr.ph.i.i258.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i258.i ], [ %1476, %1495 ]
  %1496 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %1497 = load i32, ptr %1496, align 4, !tbaa !66
  %1498 = icmp ult i32 %1475, %1497
  %.in.v.i.i.i = select i1 %1498, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !449
  %.not.i.i259.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i259.i, label %._crit_edge.i.i260.i, label %.lr.ph.i.i258.i, !llvm.loop !574

._crit_edge.i.i260.i:                             ; preds = %.lr.ph.i.i258.i
  br i1 %1498, label %._crit_edge.thread.i.i.i, label %1503

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i260.i, %1495
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i260.i ], [ %57, %1495 ]
  %1499 = load ptr, ptr %59, align 8, !tbaa !424
  %1500 = icmp eq ptr %.019.lcssa29.i.i.i, %1499
  br i1 %1500, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1501

1501:                                             ; preds = %._crit_edge.thread.i.i.i
  %1502 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %1502, i64 32
  %.pre81.i.i = load i32, ptr %.phi.trans.insert80.i.i, align 4, !tbaa !66
  br label %1503

1503:                                             ; preds = %1501, %._crit_edge.i.i260.i
  %1504 = phi i32 [ %.pre81.i.i, %1501 ], [ %1497, %._crit_edge.i.i260.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %1501 ], [ %.02024.i.i.i, %._crit_edge.i.i260.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %1502, %1501 ], [ %.02024.i.i.i, %._crit_edge.i.i260.i ]
  %1505 = icmp ult i32 %1504, %1475
  br i1 %1505, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i

1506:                                             ; preds = %.critedge.i176.i
  %1507 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 32
  %1508 = load i32, ptr %1507, align 4, !tbaa !66
  %1509 = icmp ult i32 %1475, %1508
  br i1 %1509, label %1510, label %1532

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %59, align 8, !tbaa !449
  %1512 = icmp eq ptr %1511, %.08.lcssa.i.i.i14.i.i
  br i1 %1512, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1513

1513:                                             ; preds = %1510
  %1514 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #26
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 32
  %1516 = load i32, ptr %1515, align 4, !tbaa !66
  %1517 = icmp ult i32 %1516, %1475
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1513
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1520 = load ptr, ptr %1519, align 8, !tbaa !465
  %1521 = icmp eq ptr %1520, null
  %spec.select.i256.i = select i1 %1521, ptr null, ptr %.08.lcssa.i.i.i14.i.i
  %spec.select71.i.i = select i1 %1521, ptr %1514, ptr %.08.lcssa.i.i.i14.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1522:                                             ; preds = %1513
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %1522, %.lr.ph.i12.i.i
  %.02024.i13.i.i = phi ptr [ %.020.i16.i.i, %.lr.ph.i12.i.i ], [ %1476, %1522 ]
  %1523 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 32
  %1524 = load i32, ptr %1523, align 4, !tbaa !66
  %1525 = icmp ult i32 %1475, %1524
  %.in.v.i14.i.i = select i1 %1525, i64 16, i64 24
  %.in.i15.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 %.in.v.i14.i.i
  %.020.i16.i.i = load ptr, ptr %.in.i15.i.i, align 8, !tbaa !449
  %.not.i17.i.i = icmp eq ptr %.020.i16.i.i, null
  br i1 %.not.i17.i.i, label %._crit_edge.i18.i.i, label %.lr.ph.i12.i.i, !llvm.loop !574

._crit_edge.i18.i.i:                              ; preds = %.lr.ph.i12.i.i
  br i1 %1525, label %._crit_edge.thread.i27.i.i, label %1529

._crit_edge.thread.i27.i.i:                       ; preds = %._crit_edge.i18.i.i, %1522
  %.019.lcssa29.i28.i.i = phi ptr [ %.02024.i13.i.i, %._crit_edge.i18.i.i ], [ %57, %1522 ]
  %1526 = icmp eq ptr %.019.lcssa29.i28.i.i, %1511
  br i1 %1526, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1527

1527:                                             ; preds = %._crit_edge.thread.i27.i.i
  %1528 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i.i) #26
  %.phi.trans.insert78.i.i = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %.pre79.i.i = load i32, ptr %.phi.trans.insert78.i.i, align 4, !tbaa !66
  br label %1529

1529:                                             ; preds = %1527, %._crit_edge.i18.i.i
  %1530 = phi i32 [ %.pre79.i.i, %1527 ], [ %1524, %._crit_edge.i18.i.i ]
  %.019.lcssa28.i19.i.i = phi ptr [ %.019.lcssa29.i28.i.i, %1527 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %.sroa.05.0.i20.i.i = phi ptr [ %1528, %1527 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %1531 = icmp ult i32 %1530, %1475
  br i1 %1531, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i

1532:                                             ; preds = %1506
  %1533 = icmp ult i32 %1508, %1475
  br i1 %1533, label %1534, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %60, align 8, !tbaa !449
  %1536 = icmp eq ptr %1535, %.08.lcssa.i.i.i14.i.i
  br i1 %1536, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1537

1537:                                             ; preds = %1534
  %1538 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #26
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 32
  %1540 = load i32, ptr %1539, align 4, !tbaa !66
  %1541 = icmp ult i32 %1475, %1540
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1537
  %1543 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 24
  %1544 = load ptr, ptr %1543, align 8, !tbaa !465
  %1545 = icmp eq ptr %1544, null
  %spec.select72.i.i = select i1 %1545, ptr null, ptr %1538
  %spec.select73.i.i = select i1 %1545, ptr %.08.lcssa.i.i.i14.i.i, ptr %1538
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1546:                                             ; preds = %1537
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %1546, %.lr.ph.i32.i.i
  %.02024.i33.i.i = phi ptr [ %.020.i36.i.i, %.lr.ph.i32.i.i ], [ %1476, %1546 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 32
  %1548 = load i32, ptr %1547, align 4, !tbaa !66
  %1549 = icmp ult i32 %1475, %1548
  %.in.v.i34.i.i = select i1 %1549, i64 16, i64 24
  %.in.i35.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 %.in.v.i34.i.i
  %.020.i36.i.i = load ptr, ptr %.in.i35.i.i, align 8, !tbaa !449
  %.not.i37.i.i = icmp eq ptr %.020.i36.i.i, null
  br i1 %.not.i37.i.i, label %._crit_edge.i38.i.i, label %.lr.ph.i32.i.i, !llvm.loop !574

._crit_edge.i38.i.i:                              ; preds = %.lr.ph.i32.i.i
  br i1 %1549, label %._crit_edge.thread.i47.i.i, label %1554

._crit_edge.thread.i47.i.i:                       ; preds = %._crit_edge.i38.i.i, %1546
  %.019.lcssa29.i48.i.i = phi ptr [ %.02024.i33.i.i, %._crit_edge.i38.i.i ], [ %57, %1546 ]
  %1550 = load ptr, ptr %59, align 8, !tbaa !424
  %1551 = icmp eq ptr %.019.lcssa29.i48.i.i, %1550
  br i1 %1551, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1552

1552:                                             ; preds = %._crit_edge.thread.i47.i.i
  %1553 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %.pre.i255.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %1554

1554:                                             ; preds = %1552, %._crit_edge.i38.i.i
  %1555 = phi i32 [ %.pre.i255.i, %1552 ], [ %1548, %._crit_edge.i38.i.i ]
  %.019.lcssa28.i39.i.i = phi ptr [ %.019.lcssa29.i48.i.i, %1552 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %.sroa.05.0.i40.i.i = phi ptr [ %1553, %1552 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %1556 = icmp ult i32 %1555, %1475
  br i1 %1556, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i: ; preds = %1534, %1510
  %.sroa.070.0.i.i = phi ptr [ null, %1534 ], [ %1511, %1510 ]
  %.sroa.12.0.i.i = phi ptr [ %1535, %1534 ], [ %1511, %1510 ]
  %.not.i.i177.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i.i177.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1554, %._crit_edge.thread.i47.i.i, %1542, %1529, %._crit_edge.thread.i27.i.i, %1518, %1503, %._crit_edge.thread.i.i.i, %1490
  %.sroa.12.0.i392.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.019.lcssa28.i19.i.i, %1529 ], [ %.019.lcssa28.i.i.i, %1503 ], [ %spec.select71.i.i, %1518 ], [ %.019.lcssa29.i48.i.i, %._crit_edge.thread.i47.i.i ], [ %.019.lcssa29.i28.i.i, %._crit_edge.thread.i27.i.i ], [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select73.i.i, %1542 ], [ %1491, %1490 ], [ %.019.lcssa28.i39.i.i, %1554 ]
  %.sroa.070.0.i391.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ null, %1529 ], [ null, %1503 ], [ %spec.select.i256.i, %1518 ], [ null, %._crit_edge.thread.i47.i.i ], [ null, %._crit_edge.thread.i27.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select72.i.i, %1542 ], [ null, %1490 ], [ null, %1554 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i391.i, null
  %1557 = icmp eq ptr %.sroa.12.0.i392.i, %57
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i4.i.i, i1 true, i1 %1557
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i178.i, label %1558

1558:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i392.i, i64 32
  %1560 = load i32, ptr %1559, align 4, !tbaa !66
  %1561 = icmp ult i32 %1475, %1560
  br label %.thread.i.i178.i

.thread.i.i178.i:                                 ; preds = %1558, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1562 = phi i1 [ %1561, %1558 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1562, ptr noundef nonnull %1484, ptr noundef nonnull %.sroa.12.0.i392.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %1563 = load i64, ptr %61, align 8, !tbaa !426
  %1564 = add i64 %1563, 1
  store i64 %1564, ptr %61, align 8, !tbaa !426
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1554, %1532, %1529, %1503
  %.sroa.070.0.i401.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.sroa.05.0.i20.i.i, %1529 ], [ %.sroa.05.0.i.i.i, %1503 ], [ %.sroa.05.0.i40.i.i, %1554 ], [ %.08.lcssa.i.i.i14.i.i, %1532 ]
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef 40) #25
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i, %.thread.i.i178.i, %1481
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i171.i, %1481 ], [ %1484, %.thread.i.i178.i ], [ %.sroa.070.0.i401.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread395.i ]
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 36
  store i32 %spec.select.i.i.i.i, ptr %1565, align 4, !tbaa !66
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1456, i32 %spec.select.i.i.i.i) #22
  br label %1566

1566:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i, %1473, %1470, %._crit_edge.i.i.i
  %.2.i.i.i = phi i1 [ %.048186.i.i.i, %._crit_edge.i.i.i ], [ true, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i ], [ %.048186.i.i.i, %1473 ], [ %.048186.i.i.i, %1470 ]
  %.not.i.i.i80.i.i.i = icmp eq ptr %.sroa.0119.0.lcssa233.i.i.i, null
  br i1 %.not.i.i.i80.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1567

1567:                                             ; preds = %1566
  %1568 = ptrtoint ptr %.sroa.0119.0.lcssa233.i.i.i to i64
  %1569 = sub i64 %.sroa.16.0.lcssa232.i.i.i, %1568
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0.lcssa233.i.i.i, i64 noundef %1569) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %1567, %1566, %1250, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ %.048186.i.i.i, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i ], [ %.048186.i.i.i, %1250 ], [ %.2.i.i.i, %1566 ], [ %.2.i.i.i, %1567 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0128.0185.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0128.0185.i.i.i, align 8
  %1570 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i81.i.i.i = icmp eq i64 %1570, 0
  br i1 %.not.i.i.i81.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0185.i.i.i, i64 44
  %1572 = load i32, ptr %1571, align 4
  %1573 = and i32 %1572, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1573, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0128.0185.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !427
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 44
  %1577 = load i32, ptr %1576, align 4
  %1578 = and i32 %1577, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1578, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %.sroa.0.0.i.i.i82.i.i.i = phi ptr [ %.sroa.0128.0185.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ], [ %.sroa.0128.0185.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i82.i.i.i, i64 8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !427
  %.not132.i.i.i = icmp eq ptr %1580, %1237
  br i1 %.not132.i.i.i, label %._crit_edge188.loopexit.i.i.i, label %1242

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %._crit_edge188.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  %.047.i.i.i = phi i1 [ %.048.lcssa.i.i.i, %._crit_edge188.i.i.i ], [ %.02298.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i ]
  %1581 = icmp eq i32 %.1.i.i, 0
  %1582 = getelementptr i8, ptr %.0.ph.i63.i.i, i64 80
  %.val.i118.i = load i64, ptr %1582, align 8, !tbaa !426
  %1583 = trunc i64 %.val.i118.i to i32
  %1584 = sub i32 0, %1583
  %1585 = select i1 %1581, i32 %1583, i32 %1584
  %1586 = add i32 %1585, %.1.i
  %1587 = icmp eq ptr %894, %.sroa.5.1.i
  br i1 %1587, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.loopexit.i, label %1029

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i
  %.2.ph.i = phi i32 [ %1586, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %.022.lcssa.i.ph.i = phi i1 [ %.047.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.02298.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %1588 = or i1 %.0521.i, %.022.lcssa.i.ph.i
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.loopexit.i, %.lr.ph522.i
  %.2.i = phi i32 [ %.0354519.i, %.lr.ph522.i ], [ %.2.ph.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.loopexit.i ]
  %.022.lcssa.i.i = phi i1 [ %.0521.i, %.lr.ph522.i ], [ %1588, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.loopexit.i ]
  %.not.i.i.i127.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i127.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i, label %1589

1589:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1590 = ptrtoint ptr %898 to i64
  %1591 = ptrtoint ptr %894 to i64
  %1592 = sub i64 %1590, %1591
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %1592) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit128.i: ; preds = %1589, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0520.i, i64 24
  %.not405.i = icmp eq ptr %1593, %.sroa.9.1.i
  br i1 %.not405.i, label %.lr.ph.i.i.i.i93.i, label %.lr.ph522.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %891
  %.val70.i = load ptr, ptr %42, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val70.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0252, i64 8
  %.sroa.0147.0 = load ptr, ptr %1594, align 8, !tbaa !421
  %.not = icmp eq ptr %.sroa.0147.0, %40
  br i1 %.not, label %.loopexit, label %62

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, %26, %20, %2
  %.0 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %26 ], [ %.0.lcssa745750.i474, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !578
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %5) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !579
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !579
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !550
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx.i.i = mul i64 %27, 24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !560
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #25
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !560
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #25
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !550
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = load i32, ptr %0, align 8
  %trunc = trunc i32 %7 to i8
  switch i8 %trunc, label %.loopexit [
    i8 0, label %8
    i8 12, label %37
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %7, 26
  %10 = lshr i32 %7, 24
  %.lobit.i = and i32 %10, 1
  %11 = xor i32 %.lobit.i, 1
  %12 = and i32 %11, %9
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !450
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !423
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %13 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp ult i32 %19, %15
  %.19.i.i.i = select i1 %20, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !449
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %17
  br i1 %21, label %.critedge, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp ult i32 %15, %23
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %15, ptr %4, align 4, !tbaa !66
  %26 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = load ptr, ptr %26, align 8, !tbaa !453
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 15728640
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %6, ptr %32, align 8, !tbaa !455
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %1, ptr %33, align 8, !tbaa !462
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i8 %31, ptr %34, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %13, %8, %25, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !450
  tail call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %36)
  br label %.loopexit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val25 = load ptr, ptr %38, align 8, !tbaa !424
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not12 = icmp eq ptr %.val25, %39
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %65
  %.sroa.02.013 = phi ptr [ %.val25, %.lr.ph ], [ %.sroa.02.1, %65 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !469
  %45 = load ptr, ptr %40, align 8, !tbaa !450
  %46 = lshr i32 %44, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = and i32 %44, 31
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %63

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !471
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %6, ptr %56, align 8, !tbaa !455
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 %1, ptr %57, align 8, !tbaa !462
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i8 1, ptr %58, align 8, !tbaa !463
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013) #26
  %60 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #25
  %61 = load i64, ptr %41, align 8, !tbaa !426
  %62 = add i64 %61, -1
  store i64 %62, ptr %41, align 8, !tbaa !426
  br label %65

63:                                               ; preds = %42
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013) #26
  br label %65

65:                                               ; preds = %63, %53
  %.sroa.02.1 = phi ptr [ %59, %53 ], [ %64, %63 ]
  %.not = icmp eq ptr %.sroa.02.1, %39
  br i1 %.not, label %.loopexit, label %42, !llvm.loop !472

.loopexit:                                        ; preds = %65, %37, %3, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %.val5 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !423
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = icmp ult i32 %6, %.val5
  %.19.i.i.i = select i1 %7, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !449
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !451

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.19.i.i.i, %4
  br i1 %8, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread, label %9

9:                                                ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ult i32 %.val5, %11
  br i1 %12, label %34, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread: ; preds = %2, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val5, ptr %14, align 8, !tbaa !469
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %15, align 8, !tbaa !471
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %16, align 8, !tbaa !426
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !449
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp ult i32 %21, %.val5
  br i1 %22, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %23

23:                                               ; preds = %17, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %23, %.lr.ph.i.i.i10
  %.01115.i.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i10 ], [ %.val.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp ult i32 %.val5, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01115.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !449
  %.not.i.i.i11 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !580

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i10
  br i1 %26, label %._crit_edge.thread.i.i.i, label %31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %23
  %.010.lcssa20.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i ], [ %4, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %27, align 8, !tbaa !424
  %28 = icmp eq ptr %.010.lcssa20.i.i.i, %.val9.i.i.i
  br i1 %28, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i) #26
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre32.i.i = load i32, ptr %.phi.trans.insert31.i.i, align 4, !tbaa !66
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi i32 [ %.pre32.i.i, %29 ], [ %25, %._crit_edge.i.i.i ]
  %.010.lcssa19.i.i.i = phi ptr [ %.010.lcssa20.i.i.i, %29 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %30, %29 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp ult i32 %32, %.val5
  br i1 %33, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

34:                                               ; preds = %9
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.val5, ptr %36, align 8, !tbaa !469
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr null, ptr %37, align 8, !tbaa !471
  %38 = load i32, ptr %10, align 4, !tbaa !66
  %39 = icmp ult i32 %.val5, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !449
  %43 = icmp eq ptr %42, %.19.i.i.i
  br i1 %43, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, label %44

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i) #26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = icmp ult i32 %47, %.val5
  br i1 %48, label %49, label %.lr.ph.i18.i.i

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %45, i64 24
  %.val10.i.i = load ptr, ptr %50, align 8, !tbaa !465
  %51 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %51, ptr null, ptr %.19.i.i.i
  %spec.select22.i.i = select i1 %51, ptr %45, ptr %.19.i.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i

.lr.ph.i18.i.i:                                   ; preds = %44, %.lr.ph.i18.i.i
  %.01115.i19.i.i = phi ptr [ %.011.i22.i.i, %.lr.ph.i18.i.i ], [ %.val.i.i, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = icmp ult i32 %.val5, %53
  %.in.v.i20.i.i = select i1 %54, i64 16, i64 24
  %.in.i21.i.i = getelementptr i8, ptr %.01115.i19.i.i, i64 %.in.v.i20.i.i
  %.011.i22.i.i = load ptr, ptr %.in.i21.i.i, align 8, !tbaa !449
  %.not.i23.i.i = icmp eq ptr %.011.i22.i.i, null
  br i1 %.not.i23.i.i, label %._crit_edge.i24.i.i, label %.lr.ph.i18.i.i, !llvm.loop !580

._crit_edge.i24.i.i:                              ; preds = %.lr.ph.i18.i.i
  br i1 %54, label %._crit_edge.thread.i33.i.i, label %58

._crit_edge.thread.i33.i.i:                       ; preds = %._crit_edge.i24.i.i
  %55 = icmp eq ptr %.01115.i19.i.i, %42
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %56

56:                                               ; preds = %._crit_edge.thread.i33.i.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i19.i.i) #26
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre30.i.i = load i32, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !66
  br label %58

58:                                               ; preds = %56, %._crit_edge.i24.i.i
  %59 = phi i32 [ %.pre30.i.i, %56 ], [ %53, %._crit_edge.i24.i.i ]
  %.sroa.01.0.i26.i.i = phi ptr [ %57, %56 ], [ %.01115.i19.i.i, %._crit_edge.i24.i.i ]
  %60 = icmp ult i32 %59, %.val5
  br i1 %60, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

61:                                               ; preds = %34
  %62 = icmp ult i32 %38, %.val5
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !449
  %66 = icmp eq ptr %65, %.19.i.i.i
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = icmp ult i32 %.val5, %70
  br i1 %71, label %72, label %.lr.ph.i39.i.i

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %.19.i.i.i, i64 24
  %.val.i9.i = load ptr, ptr %73, align 8, !tbaa !465
  %74 = icmp eq ptr %.val.i9.i, null
  %spec.select23.i.i = select i1 %74, ptr null, ptr %68
  %spec.select24.i.i = select i1 %74, ptr %.19.i.i.i, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i

.lr.ph.i39.i.i:                                   ; preds = %67, %.lr.ph.i39.i.i
  %.01115.i40.i.i = phi ptr [ %.011.i43.i.i, %.lr.ph.i39.i.i ], [ %.val.i.i, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = icmp ult i32 %.val5, %76
  %.in.v.i41.i.i = select i1 %77, i64 16, i64 24
  %.in.i42.i.i = getelementptr i8, ptr %.01115.i40.i.i, i64 %.in.v.i41.i.i
  %.011.i43.i.i = load ptr, ptr %.in.i42.i.i, align 8, !tbaa !449
  %.not.i44.i.i = icmp eq ptr %.011.i43.i.i, null
  br i1 %.not.i44.i.i, label %._crit_edge.i45.i.i, label %.lr.ph.i39.i.i, !llvm.loop !580

._crit_edge.i45.i.i:                              ; preds = %.lr.ph.i39.i.i
  br i1 %77, label %._crit_edge.thread.i54.i.i, label %82

._crit_edge.thread.i54.i.i:                       ; preds = %._crit_edge.i45.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i56.i.i = load ptr, ptr %78, align 8, !tbaa !424
  %79 = icmp eq ptr %.01115.i40.i.i, %.val9.i56.i.i
  br i1 %79, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %80

80:                                               ; preds = %._crit_edge.thread.i54.i.i
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i40.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %82

82:                                               ; preds = %80, %._crit_edge.i45.i.i
  %83 = phi i32 [ %.pre.i.i, %80 ], [ %76, %._crit_edge.i45.i.i ]
  %.sroa.01.0.i47.i.i = phi ptr [ %81, %80 ], [ %.01115.i40.i.i, %._crit_edge.i45.i.i ]
  %84 = icmp ult i32 %83, %.val5
  br i1 %84, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i: ; preds = %63, %40
  %.sroa.021.2.i.i = phi ptr [ null, %63 ], [ %42, %40 ]
  %.sroa.12.2.i.i = phi ptr [ %65, %63 ], [ %42, %40 ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, %82, %._crit_edge.thread.i54.i.i, %72, %58, %._crit_edge.thread.i33.i.i, %49, %31, %._crit_edge.thread.i.i.i, %17
  %85 = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %35, %58 ], [ %13, %31 ], [ %35, %49 ], [ %35, %._crit_edge.thread.i54.i.i ], [ %35, %._crit_edge.thread.i33.i.i ], [ %13, %._crit_edge.thread.i.i.i ], [ %35, %72 ], [ %13, %17 ], [ %35, %82 ]
  %.sroa.12.2.i10.i = phi ptr [ %.sroa.12.2.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %.01115.i19.i.i, %58 ], [ %.010.lcssa19.i.i.i, %31 ], [ %spec.select22.i.i, %49 ], [ %.01115.i40.i.i, %._crit_edge.thread.i54.i.i ], [ %.01115.i19.i.i, %._crit_edge.thread.i33.i.i ], [ %.010.lcssa20.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select24.i.i, %72 ], [ %19, %17 ], [ %.01115.i40.i.i, %82 ]
  %.sroa.021.2.i9.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ null, %58 ], [ null, %31 ], [ %spec.select.i.i, %49 ], [ null, %._crit_edge.thread.i54.i.i ], [ null, %._crit_edge.thread.i33.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select23.i.i, %72 ], [ null, %17 ], [ null, %82 ]
  %.not.i.i10.i = icmp ne ptr %.sroa.021.2.i9.i, null
  %86 = icmp eq ptr %.sroa.12.2.i10.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i10.i, i1 true, i1 %86
  br i1 %or.cond.i.i.i, label %91, label %87

87:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = icmp ult i32 %.val5, %89
  br label %91

91:                                               ; preds = %87, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i
  %92 = phi i1 [ %90, %87 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %85, ptr noundef nonnull %.sroa.12.2.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !426
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !426
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, %82, %61, %58, %31
  %96 = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %35, %58 ], [ %13, %31 ], [ %35, %82 ], [ %35, %61 ]
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %.sroa.01.0.i26.i.i, %58 ], [ %.sroa.01.0.i.i.i, %31 ], [ %.sroa.01.0.i47.i.i, %82 ], [ %.19.i.i.i, %61 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i, %91, %9
  %.sroa.016.0 = phi ptr [ %.19.i.i.i, %9 ], [ %85, %91 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.09.i.i = load ptr, ptr %2, align 8, !tbaa !449
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %18
  %.012.i.i = phi ptr [ %.0.i.i, %18 ], [ %.09.i.i, %1 ]
  %.02211.i.i = phi ptr [ %.123.i.i, %18 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ult i32 %5, %.0.val
  br i1 %6, label %18, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = icmp ult i32 %.0.val, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %.012.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %10, align 8, !tbaa !464
  %11 = getelementptr i8, ptr %.012.i.i, i64 24
  %.0.val25.i.i = load ptr, ptr %11, align 8, !tbaa !465
  %.not2.i.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.0.val.i.i, %9 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp ult i32 %13, %.0.val
  %.19.i.i.i = select i1 %14, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !449
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %9
  %.08.lcssa.i.i.i = phi ptr [ %.012.i.i, %9 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not2.i33.i.i = icmp eq ptr %.0.val25.i.i, null
  br i1 %.not2.i33.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i34.i.i
  %.04.i35.i.i = phi ptr [ %.1.i40.i.i, %.lr.ph.i34.i.i ], [ %.0.val25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.083.i36.i.i = phi ptr [ %.19.i37.i.i, %.lr.ph.i34.i.i ], [ %.02211.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = icmp ult i32 %.0.val, %16
  %.19.i37.i.i = select i1 %17, ptr %.04.i35.i.i, ptr %.083.i36.i.i
  %.1.in.v.i38.i.i = select i1 %17, i64 16, i64 24
  %.1.in.i39.i.i = getelementptr i8, ptr %.04.i35.i.i, i64 %.1.in.v.i38.i.i
  %.1.i40.i.i = load ptr, ptr %.1.in.i39.i.i, align 8, !tbaa !449
  %.not.i41.i.i = icmp eq ptr %.1.i40.i.i, null
  br i1 %.not.i41.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i34.i.i, !llvm.loop !466

18:                                               ; preds = %7, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %7 ]
  %.123.i.i = phi ptr [ %.02211.i.i, %.lr.ph.i.i ], [ %.012.i.i, %7 ]
  %19 = getelementptr i8, ptr %.012.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %19, align 8, !tbaa !449
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i: ; preds = %18, %.lr.ph.i34.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %.sroa.05.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i34.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %3, %1 ], [ %.123.i.i, %18 ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i37.i.i, %.lr.ph.i34.i.i ], [ %.02211.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %3, %1 ], [ %.123.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %21, align 8, !tbaa !424
  %22 = icmp eq ptr %.sroa.05.0.i.i, %.val2.i.i
  %23 = icmp eq ptr %.sroa.3.0.i.i, %3
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %.critedge.i.i

24:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i)
  store ptr null, ptr %2, align 8, !tbaa !423
  store ptr %3, ptr %21, align 8, !tbaa !424
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %25, align 8, !tbaa !425
  store i64 0, ptr %20, align 8, !tbaa !426
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  %.not14.i.i = icmp eq ptr %.sroa.05.0.i.i, %.sroa.3.0.i.i
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i6.i
  %.sroa.013.015.i.i = phi ptr [ %26, %.lr.ph.i6.i ], [ %.sroa.05.0.i.i, %.critedge.i.i ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i) #26
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #25
  %28 = load i64, ptr %20, align 8, !tbaa !426
  %29 = add i64 %28, -1
  store i64 %29, ptr %20, align 8, !tbaa !426
  %.not.i7.i = icmp eq ptr %26, %.sroa.3.0.i.i
  br i1 %.not.i7.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit, label %.lr.ph.i6.i, !llvm.loop !468

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit: ; preds = %.lr.ph.i6.i, %24, %.critedge.i.i
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !581

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !465
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !464
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #25
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !582

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8, !tbaa !505
  %3 = ptrtoint ptr %.val2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %common.ret3, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !504
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !505
  %8 = ptrtoint ptr %.val to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %common.ret3, label %10

common.ret3:                                      ; preds = %5, %1, %10
  %common.ret3.op = phi ptr [ %11, %10 ], [ %0, %1 ], [ %6, %5 ]
  ret ptr %common.ret3.op

10:                                               ; preds = %5
  %11 = tail call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %11, ptr %0, align 8, !tbaa !504
  br label %common.ret3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.std::vector.374", align 8
  %5 = alloca %"class.std::vector.374", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit"
  %16 = phi i64 [ %8, %.lr.ph ], [ %130, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %57, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit" ]
  %17 = icmp eq i64 %.026, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = udiv exact i64 %16, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

24:                                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i, %18
  %.08.i.i.i = phi i64 [ %21, %18 ], [ %35, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i ]
  %25 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !506
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !509
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %26, ptr %5, align 8, !tbaa !506
  store ptr %28, ptr %22, align 8, !tbaa !509
  store ptr %30, ptr %23, align 8, !tbaa !510
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %19, ptr noundef %5)
  %.val16.i.i.i = load ptr, ptr %5, align 8, !tbaa !506
  %.not.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i, label %31

31:                                               ; preds = %24
  %.val17.i.i.i = load ptr, ptr %23, align 8, !tbaa !510
  %32 = ptrtoint ptr %.val17.i.i.i to i64
  %33 = ptrtoint ptr %.val16.i.i.i to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %34) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i: ; preds = %31, %24
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %35 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i", label %24, !llvm.loop !583

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i", %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %storemerge25, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i" ], [ %39, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i" ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr %39, align 8, !tbaa !506
  %41 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !509
  %43 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %0, align 8, !tbaa !506
  store ptr %45, ptr %39, align 8, !tbaa !506
  %46 = load ptr, ptr %11, align 8, !tbaa !509
  store ptr %46, ptr %41, align 8, !tbaa !509
  %47 = load ptr, ptr %12, align 8, !tbaa !510
  store ptr %47, ptr %43, align 8, !tbaa !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %48 = ptrtoint ptr %39 to i64
  %49 = sub i64 %48, %6
  %50 = sdiv exact i64 %49, 24
  store ptr %40, ptr %4, align 8, !tbaa !506
  store ptr %42, ptr %36, align 8, !tbaa !509
  store ptr %44, ptr %37, align 8, !tbaa !510
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %50, ptr noundef %4)
  %.val8.i.i10.i = load ptr, ptr %4, align 8, !tbaa !506
  %.not.i.i.i.i.i11.i = icmp eq ptr %.val8.i.i10.i, null
  br i1 %.not.i.i.i.i.i11.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i", label %51

51:                                               ; preds = %38
  %.val9.i.i12.i = load ptr, ptr %37, align 8, !tbaa !510
  %52 = ptrtoint ptr %.val9.i.i12.i to i64
  %53 = ptrtoint ptr %.val8.i.i10.i to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.val8.i.i10.i, i64 noundef %54) #25
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i": ; preds = %51, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = icmp sgt i64 %49, 24
  br i1 %55, label %38, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !584

56:                                               ; preds = %15
  %57 = add nsw i64 %.026, -1
  %58 = udiv i64 %16, 48
  %59 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %storemerge25, i64 -24
  %.val2.i.i.i = load ptr, ptr %10, align 8, !tbaa !511
  %.val3.i.i.i = load ptr, ptr %59, align 8, !tbaa !511
  %.val2.val.i.i.i = load ptr, ptr %.val2.i.i.i, align 8, !tbaa !453
  %.val3.val.i.i.i = load ptr, ptr %.val3.i.i.i, align 8, !tbaa !453
  %61 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i.i.i = load i32, ptr %61, align 8, !tbaa !480
  %62 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val3.val.val.i.i.i = load i32, ptr %62, align 8, !tbaa !480
  %63 = icmp ult i32 %.val2.val.val.i.i.i, %.val3.val.val.i.i.i
  %.val3.i27.i.i = load ptr, ptr %60, align 8, !tbaa !511
  %.val3.val.i29.i.i = load ptr, ptr %.val3.i27.i.i, align 8, !tbaa !453
  %64 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 24
  %.val3.val.val.i31.i.i = load i32, ptr %64, align 8, !tbaa !480
  br i1 %63, label %65, label %88

65:                                               ; preds = %56
  %66 = icmp ult i32 %.val3.val.val.i.i.i, %.val3.val.val.i31.i.i
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8, !tbaa !506
  %69 = load ptr, ptr %11, align 8, !tbaa !509
  %70 = load ptr, ptr %12, align 8, !tbaa !510
  store ptr %.val3.i.i.i, ptr %0, align 8, !tbaa !506
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !509
  store ptr %72, ptr %11, align 8, !tbaa !509
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !510
  store ptr %74, ptr %12, align 8, !tbaa !510
  store ptr %68, ptr %59, align 8, !tbaa !506
  store ptr %69, ptr %71, align 8, !tbaa !509
  store ptr %70, ptr %73, align 8, !tbaa !510
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

75:                                               ; preds = %65
  %76 = icmp ult i32 %.val2.val.val.i.i.i, %.val3.val.val.i31.i.i
  %77 = load ptr, ptr %0, align 8, !tbaa !506
  %78 = load ptr, ptr %11, align 8, !tbaa !509
  %79 = load ptr, ptr %12, align 8, !tbaa !510
  br i1 %76, label %80, label %85

80:                                               ; preds = %75
  store ptr %.val3.i27.i.i, ptr %0, align 8, !tbaa !506
  %81 = getelementptr inbounds i8, ptr %storemerge25, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !509
  store ptr %82, ptr %11, align 8, !tbaa !509
  %83 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !510
  store ptr %84, ptr %12, align 8, !tbaa !510
  store ptr %77, ptr %60, align 8, !tbaa !506
  store ptr %78, ptr %81, align 8, !tbaa !509
  store ptr %79, ptr %83, align 8, !tbaa !510
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

85:                                               ; preds = %75
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !506
  %86 = load ptr, ptr %13, align 8, !tbaa !509
  store ptr %86, ptr %11, align 8, !tbaa !509
  %87 = load ptr, ptr %14, align 8, !tbaa !510
  store ptr %87, ptr %12, align 8, !tbaa !510
  store ptr %77, ptr %10, align 8, !tbaa !506
  store ptr %78, ptr %13, align 8, !tbaa !509
  store ptr %79, ptr %14, align 8, !tbaa !510
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

88:                                               ; preds = %56
  %89 = icmp ult i32 %.val2.val.val.i.i.i, %.val3.val.val.i31.i.i
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8, !tbaa !506
  %92 = load ptr, ptr %11, align 8, !tbaa !509
  %93 = load ptr, ptr %12, align 8, !tbaa !510
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !506
  %94 = load ptr, ptr %13, align 8, !tbaa !509
  store ptr %94, ptr %11, align 8, !tbaa !509
  %95 = load ptr, ptr %14, align 8, !tbaa !510
  store ptr %95, ptr %12, align 8, !tbaa !510
  store ptr %91, ptr %10, align 8, !tbaa !506
  store ptr %92, ptr %13, align 8, !tbaa !509
  store ptr %93, ptr %14, align 8, !tbaa !510
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

96:                                               ; preds = %88
  %97 = icmp ult i32 %.val3.val.val.i.i.i, %.val3.val.val.i31.i.i
  %98 = load ptr, ptr %0, align 8, !tbaa !506
  %99 = load ptr, ptr %11, align 8, !tbaa !509
  %100 = load ptr, ptr %12, align 8, !tbaa !510
  br i1 %97, label %101, label %106

101:                                              ; preds = %96
  store ptr %.val3.i27.i.i, ptr %0, align 8, !tbaa !506
  %102 = getelementptr inbounds i8, ptr %storemerge25, i64 -16
  %103 = load ptr, ptr %102, align 8, !tbaa !509
  store ptr %103, ptr %11, align 8, !tbaa !509
  %104 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !510
  store ptr %105, ptr %12, align 8, !tbaa !510
  store ptr %98, ptr %60, align 8, !tbaa !506
  store ptr %99, ptr %102, align 8, !tbaa !509
  store ptr %100, ptr %104, align 8, !tbaa !510
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

106:                                              ; preds = %96
  store ptr %.val3.i.i.i, ptr %0, align 8, !tbaa !506
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !509
  store ptr %108, ptr %11, align 8, !tbaa !509
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !510
  store ptr %110, ptr %12, align 8, !tbaa !510
  store ptr %98, ptr %59, align 8, !tbaa !506
  store ptr %99, ptr %107, align 8, !tbaa !509
  store ptr %100, ptr %109, align 8, !tbaa !510
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader": ; preds = %106, %101, %90, %85, %80, %67
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader", %120
  %.sroa.016.0.i.i = phi ptr [ %115, %120 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %120 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.val3.i.i18.i = load ptr, ptr %0, align 8, !tbaa !511
  %.val3.val.i.i19.i = load ptr, ptr %.val3.i.i18.i, align 8, !tbaa !453
  %111 = getelementptr i8, ptr %.val3.val.i.i19.i, i64 24
  %.val3.val.val.i.i20.i = load i32, ptr %111, align 8, !tbaa !480
  br label %112

112:                                              ; preds = %112, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %115, %112 ]
  %.val2.i.i21.i = load ptr, ptr %.sroa.016.1.i.i, align 8, !tbaa !511
  %.val2.val.i.i22.i = load ptr, ptr %.val2.i.i21.i, align 8, !tbaa !453
  %113 = getelementptr i8, ptr %.val2.val.i.i22.i, i64 24
  %.val2.val.val.i.i23.i = load i32, ptr %113, align 8, !tbaa !480
  %114 = icmp ult i32 %.val2.val.val.i.i23.i, %.val3.val.val.i.i20.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  br i1 %114, label %112, label %.preheader.i.i, !llvm.loop !585

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %112 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i10.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !511
  %.val3.val.i12.i.i = load ptr, ptr %.val3.i10.i.i, align 8, !tbaa !453
  %116 = getelementptr i8, ptr %.val3.val.i12.i.i, i64 24
  %.val3.val.val.i14.i.i = load i32, ptr %116, align 8, !tbaa !480
  %117 = icmp ult i32 %.val3.val.val.i.i20.i, %.val3.val.val.i14.i.i
  br i1 %117, label %.preheader.i.i, label %118, !llvm.loop !586

118:                                              ; preds = %.preheader.i.i
  %119 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %119, label %120, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit"

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !509
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !510
  store ptr %.val3.i10.i.i, ptr %.sroa.016.1.i.i, align 8, !tbaa !506
  %125 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %126 = load ptr, ptr %125, align 8, !tbaa !509
  store ptr %126, ptr %121, align 8, !tbaa !509
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !510
  store ptr %128, ptr %123, align 8, !tbaa !510
  store ptr %.val2.i.i21.i, ptr %.sroa.0.1.i.i, align 8, !tbaa !506
  store ptr %122, ptr %125, align 8, !tbaa !509
  store ptr %124, ptr %127, align 8, !tbaa !510
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !587

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit": ; preds = %118
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge25, i64 noundef %57)
  %129 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %130 = sub i64 %129, %6
  %131 = icmp sgt i64 %130, 384
  br i1 %131, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !588

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_SL_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -384307168202282325, 384307168202282326) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit ], [ %1, %4 ]
  %8 = shl i64 %.043, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !511
  %.val3.i = load ptr, ptr %12, align 8, !tbaa !511
  %.val2.val.i = load ptr, ptr %.val2.i, align 8, !tbaa !453
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !453
  %13 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load i32, ptr %13, align 8, !tbaa !480
  %14 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load i32, ptr %14, align 8, !tbaa !480
  %15 = icmp ult i32 %.val2.val.val.i, %.val3.val.val.i
  %spec.select = select i1 %15, i64 %11, i64 %9
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select
  %17 = getelementptr inbounds [24 x i8], ptr %0, i64 %.043
  %18 = load ptr, ptr %17, align 8, !tbaa !506
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !510
  %22 = load ptr, ptr %16, align 8, !tbaa !506
  store ptr %22, ptr %17, align 8, !tbaa !506
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !509
  store ptr %24, ptr %19, align 8, !tbaa !509
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !510
  store ptr %26, ptr %20, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %30) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit: ; preds = %.lr.ph, %27
  %31 = icmp slt i64 %spec.select, %6
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !589

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds [24 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
  %43 = load ptr, ptr %42, align 8, !tbaa !506
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !510
  %47 = load ptr, ptr %41, align 8, !tbaa !506
  store ptr %47, ptr %42, align 8, !tbaa !506
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !509
  store ptr %49, ptr %44, align 8, !tbaa !509
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !510
  store ptr %51, ptr %45, align 8, !tbaa !510
  %.not.i.i.i.i.i35 = icmp eq ptr %43, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36, label %52

52:                                               ; preds = %38
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %55) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36: ; preds = %52, %38, %34, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %34 ], [ %40, %38 ], [ %40, %52 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !506
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !509
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %61 = icmp sgt i64 %.1, %1
  br i1 %61, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i
  %.06.i = phi i64 [ %.097.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.1, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36 ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %62 = getelementptr inbounds [24 x i8], ptr %0, i64 %.097.i
  %.val16.val.i = load ptr, ptr %56, align 8, !tbaa !453
  %63 = getelementptr i8, ptr %.val16.val.i, i64 24
  %.val16.val.val.i = load i32, ptr %63, align 8, !tbaa !480
  %.val2.i.i = load ptr, ptr %62, align 8, !tbaa !511
  %.val2.val.i.i = load ptr, ptr %.val2.i.i, align 8, !tbaa !453
  %64 = getelementptr i8, ptr %.val2.val.i.i, i64 24
  %.val2.val.val.i.i = load i32, ptr %64, align 8, !tbaa !480
  %65 = icmp ult i32 %.val2.val.val.i.i, %.val16.val.val.i
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds [24 x i8], ptr %0, i64 %.06.i
  %68 = load ptr, ptr %67, align 8, !tbaa !506
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !510
  store ptr %.val2.i.i, ptr %67, align 8, !tbaa !506
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !509
  store ptr %73, ptr %69, align 8, !tbaa !509
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !510
  store ptr %75, ptr %70, align 8, !tbaa !510
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i, label %76

76:                                               ; preds = %66
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %79) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i: ; preds = %76, %66
  %80 = icmp sgt i64 %.097.i, %1
  br i1 %80, label %.lr.ph.i, label %.critedge.i, !llvm.loop !590

.critedge.i:                                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36 ], [ %.06.i, %.lr.ph.i ], [ %.097.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ]
  %81 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
  %82 = load ptr, ptr %81, align 8, !tbaa !506
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !510
  store ptr %56, ptr %81, align 8, !tbaa !506
  store ptr %58, ptr %83, align 8, !tbaa !509
  store ptr %60, ptr %84, align 8, !tbaa !510
  %.not.i.i.i.i.i17.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %.critedge.i
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %89) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit: ; preds = %86, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.017.020 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not21 = icmp eq ptr %.sroa.017.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit
  %.sroa.017.023 = phi ptr [ %.sroa.017.020, %.lr.ph ], [ %.sroa.017.0, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.017.023, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit ]
  %.val2.i = load ptr, ptr %.sroa.017.023, align 8, !tbaa !511
  %.val3.i = load ptr, ptr %0, align 8, !tbaa !511
  %.val2.val.i = load ptr, ptr %.val2.i, align 8, !tbaa !453
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !453
  %8 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load i32, ptr %8, align 8, !tbaa !480
  %9 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load i32, ptr %9, align 8, !tbaa !480
  %10 = icmp ult i32 %.val2.val.val.i, %.val3.val.val.i
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !509
  %13 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.023, i8 0, i64 24, i1 false)
  br i1 %10, label %15, label %44

15:                                               ; preds = %7
  %16 = ptrtoint ptr %.sroa.017.023 to i64
  %17 = sub i64 %16, %4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %20 = udiv exact i64 %17, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %22, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %21, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.017.023, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !506
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !510
  %27 = load ptr, ptr %21, align 8, !tbaa !506
  store ptr %27, ptr %22, align 8, !tbaa !506
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !509
  store ptr %29, ptr %24, align 8, !tbaa !509
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !510
  store ptr %31, ptr %25, align 8, !tbaa !510
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %35) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit, !llvm.loop !591

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %15
  %38 = load ptr, ptr %0, align 8, !tbaa !506
  %39 = load ptr, ptr %6, align 8, !tbaa !510
  store ptr %.val2.i, ptr %0, align 8, !tbaa !506
  store ptr %12, ptr %5, align 8, !tbaa !509
  store ptr %14, ptr %6, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

44:                                               ; preds = %7
  %.val6.val13.i = load ptr, ptr %.val2.i, align 8, !tbaa !453
  %45 = getelementptr i8, ptr %.val6.val13.i, i64 24
  %.val6.val.val14.i = load i32, ptr %45, align 8, !tbaa !480
  %.val3.i15.i = load ptr, ptr %.pn22, align 8, !tbaa !511
  %.val3.val.i16.i = load ptr, ptr %.val3.i15.i, align 8, !tbaa !453
  %46 = getelementptr i8, ptr %.val3.val.i16.i, i64 24
  %.val3.val.val.i17.i = load i32, ptr %46, align 8, !tbaa !480
  %47 = icmp ult i32 %.val6.val.val14.i, %.val3.val.val.i17.i
  br i1 %47, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %44
  store ptr %.val2.i, ptr %.sroa.017.023, align 8, !tbaa !506
  store ptr %12, ptr %11, align 8, !tbaa !509
  store ptr %14, ptr %13, align 8, !tbaa !510
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

.lr.ph.i:                                         ; preds = %44, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i
  %.val3.i20.i = phi ptr [ %.val3.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.val3.i15.i, %44 ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.pn22, %44 ]
  %.sroa.011.018.i = phi ptr [ %.sroa.0.019.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.sroa.017.023, %44 ]
  %48 = load ptr, ptr %.sroa.011.018.i, align 8, !tbaa !506
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !510
  store ptr %.val3.i20.i, ptr %.sroa.011.018.i, align 8, !tbaa !506
  %52 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !509
  store ptr %53, ptr %49, align 8, !tbaa !509
  %54 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !510
  store ptr %55, ptr %50, align 8, !tbaa !510
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %59) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i: ; preds = %56, %.lr.ph.i
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -24
  %.val6.val.i = load ptr, ptr %.val2.i, align 8, !tbaa !453
  %60 = getelementptr i8, ptr %.val6.val.i, i64 24
  %.val6.val.val.i = load i32, ptr %60, align 8, !tbaa !480
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !511
  %.val3.val.i.i = load ptr, ptr %.val3.i.i, align 8, !tbaa !453
  %61 = getelementptr i8, ptr %.val3.val.i.i, i64 24
  %.val3.val.val.i.i = load i32, ptr %61, align 8, !tbaa !480
  %62 = icmp ult i32 %.val6.val.val.i, %.val3.val.val.i.i
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !512

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !506
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 16
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !510
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  store ptr %.val2.i, ptr %.sroa.0.019.i, align 8, !tbaa !506
  store ptr %12, ptr %63, align 8, !tbaa !509
  store ptr %14, ptr %.phi.trans.insert.i, align 8, !tbaa !510
  %.not.i.i.i.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = ptrtoint ptr %.pre21.i to i64
  %66 = ptrtoint ptr %.pre.i to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %67) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit: ; preds = %64, %._crit_edge.i, %._crit_edge.thread.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit, %40
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 24
  %.not = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !592

.loopexit:                                        ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %180, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit" ]
  %12 = icmp eq i64 %.026, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !453
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !593

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge25, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !453
  %22 = load ptr, ptr %0, align 8, !tbaa !453
  store ptr %22, ptr %20, align 8, !tbaa !453
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !594

27:                                               ; preds = %10
  %28 = add nsw i64 %.026, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !453
  %33 = load ptr, ptr %30, align 8, !tbaa !453
  %34 = getelementptr i8, ptr %32, i64 80
  %.val16.i.i.i.i = load i64, ptr %34, align 8, !tbaa !426
  %35 = trunc i64 %.val16.i.i.i.i to i32
  %36 = getelementptr i8, ptr %33, i64 80
  %.val15.i.i.i.i = load i64, ptr %36, align 8, !tbaa !426
  %37 = trunc i64 %.val15.i.i.i.i to i32
  %.not.i.i.i.i = icmp eq i32 %35, %37
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i32 %35, %37
  br i1 %39, label %54, label %92

40:                                               ; preds = %27
  %41 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !455
  %42 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i.i.i = load i8, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i, null
  %43 = trunc nuw i8 %.val24.i.i.i.i to i1
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %43
  %44 = getelementptr i8, ptr %33, i64 16
  %.val21.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !455
  %45 = getelementptr i8, ptr %33, i64 88
  %.val22.i.i.i.i = load i8, ptr %45, align 8
  %.not.i25.i.i.i.i = icmp eq ptr %.val21.i.i.i.i, null
  %46 = trunc nuw i8 %.val22.i.i.i.i to i1
  %spec.select.i26.i.i.i.i = select i1 %.not.i25.i.i.i.i, i1 true, i1 %46
  %47 = xor i1 %spec.select.i.i.i.i.i, %spec.select.i26.i.i.i.i
  br i1 %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", label %48

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %32, i64 24
  %.val.i.i.i.i = load i32, ptr %49, align 8, !tbaa !480
  %50 = getelementptr i8, ptr %33, i64 24
  %.val12.i.i.i.i = load i32, ptr %50, align 8, !tbaa !480
  %51 = icmp ult i32 %.val.i.i.i.i, %.val12.i.i.i.i
  br i1 %51, label %54, label %92

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i": ; preds = %40
  %52 = xor i1 %spec.select.i26.i.i.i.i, true
  %53 = and i1 %spec.select.i.i.i.i.i, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", %48, %38
  %55 = load ptr, ptr %31, align 8, !tbaa !453
  %56 = getelementptr i8, ptr %55, i64 80
  %.val15.i.i27.i.i = load i64, ptr %56, align 8, !tbaa !426
  %57 = trunc i64 %.val15.i.i27.i.i to i32
  %.not.i.i28.i.i = icmp eq i32 %37, %57
  br i1 %.not.i.i28.i.i, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp ugt i32 %37, %57
  br i1 %59, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %74

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %33, i64 16
  %.val23.i.i30.i.i = load ptr, ptr %61, align 8, !tbaa !455
  %62 = getelementptr i8, ptr %33, i64 88
  %.val24.i.i31.i.i = load i8, ptr %62, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %.val23.i.i30.i.i, null
  %63 = trunc nuw i8 %.val24.i.i31.i.i to i1
  %spec.select.i.i.i33.i.i = select i1 %.not.i.i.i32.i.i, i1 true, i1 %63
  %64 = getelementptr i8, ptr %55, i64 16
  %.val21.i.i34.i.i = load ptr, ptr %64, align 8, !tbaa !455
  %65 = getelementptr i8, ptr %55, i64 88
  %.val22.i.i35.i.i = load i8, ptr %65, align 8
  %.not.i25.i.i36.i.i = icmp eq ptr %.val21.i.i34.i.i, null
  %66 = trunc nuw i8 %.val22.i.i35.i.i to i1
  %spec.select.i26.i.i37.i.i = select i1 %.not.i25.i.i36.i.i, i1 true, i1 %66
  %67 = xor i1 %spec.select.i.i.i33.i.i, %spec.select.i26.i.i37.i.i
  br i1 %67, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr i8, ptr %33, i64 24
  %.val.i.i38.i.i = load i32, ptr %69, align 8, !tbaa !480
  %70 = getelementptr i8, ptr %55, i64 24
  %.val12.i.i39.i.i = load i32, ptr %70, align 8, !tbaa !480
  %71 = icmp ult i32 %.val.i.i38.i.i, %.val12.i.i39.i.i
  br i1 %71, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %74

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i": ; preds = %60
  %72 = xor i1 %spec.select.i26.i.i37.i.i, true
  %73 = and i1 %spec.select.i.i.i33.i.i, %72
  br i1 %73, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i", %68, %58
  %.not.i.i43.i.i = icmp eq i32 %35, %57
  br i1 %.not.i.i43.i.i, label %77, label %75

75:                                               ; preds = %74
  %76 = icmp ugt i32 %35, %57
  br i1 %76, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %91

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i45.i.i = load ptr, ptr %78, align 8, !tbaa !455
  %79 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i46.i.i = load i8, ptr %79, align 8
  %.not.i.i.i47.i.i = icmp eq ptr %.val23.i.i45.i.i, null
  %80 = trunc nuw i8 %.val24.i.i46.i.i to i1
  %spec.select.i.i.i48.i.i = select i1 %.not.i.i.i47.i.i, i1 true, i1 %80
  %81 = getelementptr i8, ptr %55, i64 16
  %.val21.i.i49.i.i = load ptr, ptr %81, align 8, !tbaa !455
  %82 = getelementptr i8, ptr %55, i64 88
  %.val22.i.i50.i.i = load i8, ptr %82, align 8
  %.not.i25.i.i51.i.i = icmp eq ptr %.val21.i.i49.i.i, null
  %83 = trunc nuw i8 %.val22.i.i50.i.i to i1
  %spec.select.i26.i.i52.i.i = select i1 %.not.i25.i.i51.i.i, i1 true, i1 %83
  %84 = xor i1 %spec.select.i.i.i48.i.i, %spec.select.i26.i.i52.i.i
  br i1 %84, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i", label %85

85:                                               ; preds = %77
  %86 = getelementptr i8, ptr %32, i64 24
  %.val.i.i53.i.i = load i32, ptr %86, align 8, !tbaa !480
  %87 = getelementptr i8, ptr %55, i64 24
  %.val12.i.i54.i.i = load i32, ptr %87, align 8, !tbaa !480
  %88 = icmp ult i32 %.val.i.i53.i.i, %.val12.i.i54.i.i
  br i1 %88, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %91

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i": ; preds = %77
  %89 = xor i1 %spec.select.i26.i.i52.i.i, true
  %90 = and i1 %spec.select.i.i.i48.i.i, %89
  br i1 %90, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %91

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i", %85, %75
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", %48, %38
  %93 = load ptr, ptr %31, align 8, !tbaa !453
  %94 = getelementptr i8, ptr %93, i64 80
  %.val15.i.i57.i.i = load i64, ptr %94, align 8, !tbaa !426
  %95 = trunc i64 %.val15.i.i57.i.i to i32
  %.not.i.i58.i.i = icmp eq i32 %35, %95
  br i1 %.not.i.i58.i.i, label %98, label %96

96:                                               ; preds = %92
  %97 = icmp ugt i32 %35, %95
  br i1 %97, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %112

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i60.i.i = load ptr, ptr %99, align 8, !tbaa !455
  %100 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i61.i.i = load i8, ptr %100, align 8
  %.not.i.i.i62.i.i = icmp eq ptr %.val23.i.i60.i.i, null
  %101 = trunc nuw i8 %.val24.i.i61.i.i to i1
  %spec.select.i.i.i63.i.i = select i1 %.not.i.i.i62.i.i, i1 true, i1 %101
  %102 = getelementptr i8, ptr %93, i64 16
  %.val21.i.i64.i.i = load ptr, ptr %102, align 8, !tbaa !455
  %103 = getelementptr i8, ptr %93, i64 88
  %.val22.i.i65.i.i = load i8, ptr %103, align 8
  %.not.i25.i.i66.i.i = icmp eq ptr %.val21.i.i64.i.i, null
  %104 = trunc nuw i8 %.val22.i.i65.i.i to i1
  %spec.select.i26.i.i67.i.i = select i1 %.not.i25.i.i66.i.i, i1 true, i1 %104
  %105 = xor i1 %spec.select.i.i.i63.i.i, %spec.select.i26.i.i67.i.i
  br i1 %105, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i", label %106

106:                                              ; preds = %98
  %107 = getelementptr i8, ptr %32, i64 24
  %.val.i.i68.i.i = load i32, ptr %107, align 8, !tbaa !480
  %108 = getelementptr i8, ptr %93, i64 24
  %.val12.i.i69.i.i = load i32, ptr %108, align 8, !tbaa !480
  %109 = icmp ult i32 %.val.i.i68.i.i, %.val12.i.i69.i.i
  br i1 %109, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %112

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i": ; preds = %98
  %110 = xor i1 %spec.select.i26.i.i67.i.i, true
  %111 = and i1 %spec.select.i.i.i63.i.i, %110
  br i1 %111, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %112

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i", %106, %96
  %.not.i.i73.i.i = icmp eq i32 %37, %95
  br i1 %.not.i.i73.i.i, label %115, label %113

113:                                              ; preds = %112
  %114 = icmp ugt i32 %37, %95
  br i1 %114, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %129

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %33, i64 16
  %.val23.i.i75.i.i = load ptr, ptr %116, align 8, !tbaa !455
  %117 = getelementptr i8, ptr %33, i64 88
  %.val24.i.i76.i.i = load i8, ptr %117, align 8
  %.not.i.i.i77.i.i = icmp eq ptr %.val23.i.i75.i.i, null
  %118 = trunc nuw i8 %.val24.i.i76.i.i to i1
  %spec.select.i.i.i78.i.i = select i1 %.not.i.i.i77.i.i, i1 true, i1 %118
  %119 = getelementptr i8, ptr %93, i64 16
  %.val21.i.i79.i.i = load ptr, ptr %119, align 8, !tbaa !455
  %120 = getelementptr i8, ptr %93, i64 88
  %.val22.i.i80.i.i = load i8, ptr %120, align 8
  %.not.i25.i.i81.i.i = icmp eq ptr %.val21.i.i79.i.i, null
  %121 = trunc nuw i8 %.val22.i.i80.i.i to i1
  %spec.select.i26.i.i82.i.i = select i1 %.not.i25.i.i81.i.i, i1 true, i1 %121
  %122 = xor i1 %spec.select.i.i.i78.i.i, %spec.select.i26.i.i82.i.i
  br i1 %122, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i", label %123

123:                                              ; preds = %115
  %124 = getelementptr i8, ptr %33, i64 24
  %.val.i.i83.i.i = load i32, ptr %124, align 8, !tbaa !480
  %125 = getelementptr i8, ptr %93, i64 24
  %.val12.i.i84.i.i = load i32, ptr %125, align 8, !tbaa !480
  %126 = icmp ult i32 %.val.i.i83.i.i, %.val12.i.i84.i.i
  br i1 %126, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %129

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i": ; preds = %115
  %127 = xor i1 %spec.select.i26.i.i82.i.i, true
  %128 = and i1 %spec.select.i.i.i78.i.i, %127
  br i1 %128, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %129

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i", %123, %113
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %129, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i", %123, %113, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i", %106, %96, %91, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i", %85, %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i", %68, %58
  %.sink94.i.i = phi ptr [ %55, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i" ], [ %33, %129 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i" ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i" ], [ %32, %91 ], [ %33, %68 ], [ %33, %58 ], [ %55, %85 ], [ %55, %75 ], [ %32, %106 ], [ %32, %96 ], [ %93, %123 ], [ %93, %113 ], [ %93, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i" ]
  %.sink93.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i" ], [ %30, %129 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i" ], [ %9, %91 ], [ %30, %68 ], [ %30, %58 ], [ %31, %85 ], [ %31, %75 ], [ %9, %106 ], [ %9, %96 ], [ %31, %123 ], [ %31, %113 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i" ]
  %130 = load ptr, ptr %0, align 8, !tbaa !453
  store ptr %.sink94.i.i, ptr %0, align 8, !tbaa !453
  store ptr %130, ptr %.sink93.i.i, align 8, !tbaa !453
  br label %131

131:                                              ; preds = %176, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %177, %176 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %176 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !453
  %133 = getelementptr i8, ptr %132, i64 80
  %.val15.i.i.i18.i = load i64, ptr %133, align 8, !tbaa !426
  %134 = trunc i64 %.val15.i.i.i18.i to i32
  %135 = getelementptr i8, ptr %132, i64 16
  %136 = getelementptr i8, ptr %132, i64 88
  %137 = getelementptr i8, ptr %132, i64 24
  br label %138

138:                                              ; preds = %155, %131
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %131 ], [ %156, %155 ]
  %139 = load ptr, ptr %.sroa.025.1.i.i, align 8, !tbaa !453
  %140 = getelementptr i8, ptr %139, i64 80
  %.val16.i.i.i19.i = load i64, ptr %140, align 8, !tbaa !426
  %141 = trunc i64 %.val16.i.i.i19.i to i32
  %.not.i.i.i20.i = icmp eq i32 %141, %134
  br i1 %.not.i.i.i20.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp ugt i32 %141, %134
  br i1 %143, label %155, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i31.i", %150, %142
  br label %157

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %139, i64 16
  %.val23.i.i.i21.i = load ptr, ptr %145, align 8, !tbaa !455
  %146 = getelementptr i8, ptr %139, i64 88
  %.val24.i.i.i22.i = load i8, ptr %146, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %.val23.i.i.i21.i, null
  %147 = trunc nuw i8 %.val24.i.i.i22.i to i1
  %spec.select.i.i.i.i24.i = select i1 %.not.i.i.i.i23.i, i1 true, i1 %147
  %.val21.i.i.i25.i = load ptr, ptr %135, align 8, !tbaa !455
  %.val22.i.i.i26.i = load i8, ptr %136, align 8
  %.not.i25.i.i.i27.i = icmp eq ptr %.val21.i.i.i25.i, null
  %148 = trunc nuw i8 %.val22.i.i.i26.i to i1
  %spec.select.i26.i.i.i28.i = select i1 %.not.i25.i.i.i27.i, i1 true, i1 %148
  %149 = xor i1 %spec.select.i.i.i.i24.i, %spec.select.i26.i.i.i28.i
  br i1 %149, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i31.i", label %150

150:                                              ; preds = %144
  %151 = getelementptr i8, ptr %139, i64 24
  %.val.i.i.i29.i = load i32, ptr %151, align 8, !tbaa !480
  %.val12.i.i.i30.i = load i32, ptr %137, align 8, !tbaa !480
  %152 = icmp ult i32 %.val.i.i.i29.i, %.val12.i.i.i30.i
  br i1 %152, label %155, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i31.i": ; preds = %144
  %153 = xor i1 %spec.select.i26.i.i.i28.i, true
  %154 = and i1 %spec.select.i.i.i.i24.i, %153
  br i1 %154, label %155, label %.preheader

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i31.i", %150, %142
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  br label %138, !llvm.loop !595

157:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %158 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !453
  %159 = getelementptr i8, ptr %158, i64 80
  %.val15.i.i10.i.i = load i64, ptr %159, align 8, !tbaa !426
  %160 = trunc i64 %.val15.i.i10.i.i to i32
  %.not.i.i11.i.i = icmp eq i32 %134, %160
  br i1 %.not.i.i11.i.i, label %163, label %161

161:                                              ; preds = %157
  %162 = icmp ugt i32 %134, %160
  br i1 %162, label %.backedge, label %174

163:                                              ; preds = %157
  %.val23.i.i13.i.i = load ptr, ptr %135, align 8, !tbaa !455
  %.val24.i.i14.i.i = load i8, ptr %136, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %.val23.i.i13.i.i, null
  %164 = trunc nuw i8 %.val24.i.i14.i.i to i1
  %spec.select.i.i.i16.i.i = select i1 %.not.i.i.i15.i.i, i1 true, i1 %164
  %165 = getelementptr i8, ptr %158, i64 16
  %.val21.i.i17.i.i = load ptr, ptr %165, align 8, !tbaa !455
  %166 = getelementptr i8, ptr %158, i64 88
  %.val22.i.i18.i.i = load i8, ptr %166, align 8
  %.not.i25.i.i19.i.i = icmp eq ptr %.val21.i.i17.i.i, null
  %167 = trunc nuw i8 %.val22.i.i18.i.i to i1
  %spec.select.i26.i.i20.i.i = select i1 %.not.i25.i.i19.i.i, i1 true, i1 %167
  %168 = xor i1 %spec.select.i.i.i16.i.i, %spec.select.i26.i.i20.i.i
  br i1 %168, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit23.i.i", label %169

169:                                              ; preds = %163
  %.val.i.i21.i.i = load i32, ptr %137, align 8, !tbaa !480
  %170 = getelementptr i8, ptr %158, i64 24
  %.val12.i.i22.i.i = load i32, ptr %170, align 8, !tbaa !480
  %171 = icmp ult i32 %.val.i.i21.i.i, %.val12.i.i22.i.i
  br i1 %171, label %.backedge, label %174

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit23.i.i": ; preds = %163
  %172 = xor i1 %spec.select.i26.i.i20.i.i, true
  %173 = and i1 %spec.select.i.i.i16.i.i, %172
  br i1 %173, label %.backedge, label %174

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit23.i.i", %169, %161
  br label %157, !llvm.loop !596

174:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit23.i.i", %169, %161
  %175 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %175, label %176, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit"

176:                                              ; preds = %174
  store ptr %158, ptr %.sroa.025.1.i.i, align 8, !tbaa !453
  store ptr %139, ptr %.sroa.0.1.i.i, align 8, !tbaa !453
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  br label %131, !llvm.loop !597

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %174
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge25, i64 noundef %28)
  %178 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %179 = sub i64 %178, %4
  %180 = ashr exact i64 %179, 3
  %181 = icmp sgt i64 %180, 16
  br i1 %181, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !598

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #14 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"
  %.039 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !453
  %14 = load ptr, ptr %12, align 8, !tbaa !453
  %15 = getelementptr i8, ptr %13, i64 80
  %.val16.i.i = load i64, ptr %15, align 8, !tbaa !426
  %16 = trunc i64 %.val16.i.i to i32
  %17 = getelementptr i8, ptr %14, i64 80
  %.val15.i.i = load i64, ptr %17, align 8, !tbaa !426
  %18 = trunc i64 %.val15.i.i to i32
  %.not.i.i = icmp eq i32 %16, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp ugt i32 %16, %18
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %13, i64 16
  %.val23.i.i = load ptr, ptr %22, align 8, !tbaa !455
  %23 = getelementptr i8, ptr %13, i64 88
  %.val24.i.i = load i8, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.val23.i.i, null
  %24 = trunc nuw i8 %.val24.i.i to i1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %24
  %25 = getelementptr i8, ptr %14, i64 16
  %.val21.i.i = load ptr, ptr %25, align 8, !tbaa !455
  %26 = getelementptr i8, ptr %14, i64 88
  %.val22.i.i = load i8, ptr %26, align 8
  %.not.i25.i.i = icmp eq ptr %.val21.i.i, null
  %27 = trunc nuw i8 %.val22.i.i to i1
  %spec.select.i26.i.i = select i1 %.not.i25.i.i, i1 true, i1 %27
  %28 = xor i1 %spec.select.i.i.i, %spec.select.i26.i.i
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = xor i1 %spec.select.i26.i.i, true
  %31 = and i1 %spec.select.i.i.i, %30
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

32:                                               ; preds = %21
  %33 = getelementptr i8, ptr %13, i64 24
  %.val.i.i = load i32, ptr %33, align 8, !tbaa !480
  %34 = getelementptr i8, ptr %14, i64 24
  %.val12.i.i = load i32, ptr %34, align 8, !tbaa !480
  %35 = icmp ult i32 %.val.i.i, %.val12.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit": ; preds = %19, %29, %32
  %.0.i.i = phi i1 [ %20, %19 ], [ %31, %29 ], [ %35, %32 ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %37 = load ptr, ptr %36, align 8, !tbaa !453
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039
  store ptr %37, ptr %38, align 8, !tbaa !453
  %39 = icmp slt i64 %spec.select, %6
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !599

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit" ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %._crit_edge
  %43 = add nsw i64 %2, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = shl nsw i64 %.0.lcssa, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !453
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %50, ptr %51, align 8, !tbaa !453
  br label %52

52:                                               ; preds = %46, %42, %._crit_edge
  %.1 = phi i64 [ %48, %46 ], [ %.0.lcssa, %42 ], [ %.0.lcssa, %._crit_edge ]
  %53 = icmp sgt i64 %.1, %1
  br i1 %53, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %52
  %54 = getelementptr i8, ptr %3, i64 80
  %.val15.i.i.i = load i64, ptr %54, align 8, !tbaa !426
  %55 = trunc i64 %.val15.i.i.i to i32
  %56 = getelementptr i8, ptr %3, i64 16
  %57 = getelementptr i8, ptr %3, i64 88
  %58 = getelementptr i8, ptr %3, i64 24
  br label %59

59:                                               ; preds = %77, %.lr.ph.i
  %.06.i = phi i64 [ %.1, %.lr.ph.i ], [ %.097.i, %77 ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %.097.i
  %61 = load ptr, ptr %60, align 8, !tbaa !453
  %62 = getelementptr i8, ptr %61, i64 80
  %.val16.i.i.i = load i64, ptr %62, align 8, !tbaa !426
  %63 = trunc i64 %.val16.i.i.i to i32
  %.not.i.i.i33 = icmp eq i32 %63, %55
  br i1 %.not.i.i.i33, label %66, label %64

64:                                               ; preds = %59
  %65 = icmp ugt i32 %63, %55
  br i1 %65, label %77, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %61, i64 16
  %.val23.i.i.i = load ptr, ptr %67, align 8, !tbaa !455
  %68 = getelementptr i8, ptr %61, i64 88
  %.val24.i.i.i = load i8, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %.val23.i.i.i, null
  %69 = trunc nuw i8 %.val24.i.i.i to i1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %69
  %.val21.i.i.i = load ptr, ptr %56, align 8, !tbaa !455
  %.val22.i.i.i = load i8, ptr %57, align 8
  %.not.i25.i.i.i = icmp eq ptr %.val21.i.i.i, null
  %70 = trunc nuw i8 %.val22.i.i.i to i1
  %spec.select.i26.i.i.i = select i1 %.not.i25.i.i.i, i1 true, i1 %70
  %71 = xor i1 %spec.select.i.i.i.i, %spec.select.i26.i.i.i
  br i1 %71, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %61, i64 24
  %.val.i.i.i = load i32, ptr %73, align 8, !tbaa !480
  %.val12.i.i.i = load i32, ptr %58, align 8, !tbaa !480
  %74 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %74, label %77, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i": ; preds = %66
  %75 = xor i1 %spec.select.i26.i.i.i, true
  %76 = and i1 %spec.select.i.i.i.i, %75
  br i1 %76, label %77, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %72, %64
  %78 = getelementptr inbounds [8 x i8], ptr %0, i64 %.06.i
  store ptr %61, ptr %78, align 8, !tbaa !453
  %79 = icmp sgt i64 %.097.i, %1
  br i1 %79, label %59, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !600

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %64, %72, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %77, %52
  %.0.lcssa.i = phi i64 [ %.1, %52 ], [ %.06.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i" ], [ %.097.i, %77 ], [ %.06.i, %64 ], [ %.06.i, %72 ]
  %80 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %80, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #6

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #6

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !601

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !465
  tail call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !464
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #25
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !602

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !603
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  %6 = load ptr, ptr %5, align 8, !tbaa !606
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64A57FPLoadBalancing.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12TransformAll, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12TransformAll, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15OverrideBalance, ptr noundef nonnull align 1 dereferenceable(39) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15OverrideBalance, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSN4llvm4PassE", !79, i64 8, !12, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!80 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!81 = !{!78, !12, i64 16}
!82 = !{!78, !80, i64 24}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm15MachineFunctionE", !85, i64 0, !86, i64 8, !87, i64 16, !88, i64 24, !89, i64 32, !90, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !94, i64 72, !95, i64 80, !96, i64 88, !97, i64 96, !19, i64 120, !102, i64 128, !112, i64 224, !114, i64 232, !120, i64 312, !122, i64 320, !19, i64 336, !130, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !131, i64 344, !134, i64 352, !141, i64 360, !146, i64 384, !146, i64 408, !151, i64 432, !156, i64 456, !158, i64 480, !160, i64 504, !162, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !167, i64 564, !168, i64 568, !173, i64 592, !173, i64 616, !177, i64 640, !178, i64 648, !179, i64 656, !180, i64 664, !182, i64 688, !184, i64 712, !19, i64 856, !189, i64 864, !194, i64 1040, !24, i64 1064}
!85 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!102 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !103, i64 16, !108, i64 64, !13, i64 80, !13, i64 88}
!103 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!112 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!114 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!120 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!122 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !129, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!130 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!131 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !132, i64 0}
!132 = !{!"_ZTSSt6bitsetILm12EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!141 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!146 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!151 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !159, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!162 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!167 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!168 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!173 = !{!"_ZTSSt6vectorIjSaIjEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!177 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!178 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!179 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !181, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!196 = !{!84, !87, i64 16}
!197 = !{!198, !24, i64 314}
!198 = !{!"_ZTSN4llvm16AArch64SubtargetE", !199, i64 0, !224, i64 304, !19, i64 308, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !24, i64 316, !24, i64 317, !24, i64 318, !24, i64 319, !24, i64 320, !24, i64 321, !24, i64 322, !24, i64 323, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !24, i64 512, !24, i64 513, !24, i64 514, !24, i64 515, !24, i64 516, !24, i64 517, !24, i64 518, !24, i64 519, !24, i64 520, !24, i64 521, !19, i64 524, !9, i64 528, !9, i64 529, !8, i64 530, !19, i64 532, !19, i64 536, !8, i64 540, !8, i64 542, !19, i64 544, !130, i64 548, !130, i64 549, !19, i64 552, !19, i64 556, !19, i64 560, !225, i64 568, !225, i64 640, !225, i64 712, !24, i64 784, !24, i64 785, !24, i64 786, !231, i64 788, !19, i64 796, !19, i64 800, !19, i64 804, !235, i64 808, !24, i64 809, !202, i64 816, !236, i64 872, !239, i64 896, !276, i64 1304, !278, i64 1312, !299, i64 413848, !306, i64 413856, !313, i64 413864, !320, i64 413872, !327, i64 413880}
!199 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !200, i64 0}
!200 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !202, i64 8, !203, i64 64, !203, i64 96, !211, i64 128, !213, i64 144, !215, i64 160, !217, i64 176, !218, i64 184, !219, i64 192, !220, i64 200, !221, i64 208, !65, i64 216, !65, i64 224, !222, i64 232, !203, i64 272}
!202 = !{!"_ZTSN4llvm6TripleE", !203, i64 0, !205, i64 32, !206, i64 36, !207, i64 40, !208, i64 44, !209, i64 48, !210, i64 52}
!203 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !204, i64 0, !13, i64 8, !9, i64 16}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!205 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!206 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!207 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!208 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!209 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!210 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!211 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !212, i64 0, !13, i64 8}
!212 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!213 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !214, i64 0, !13, i64 8}
!214 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!215 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !216, i64 0, !13, i64 8}
!216 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!217 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!218 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!219 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!220 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!221 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!222 = !{!"_ZTSN4llvm13FeatureBitsetE", !223, i64 0}
!223 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!224 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !9, i64 0}
!225 = !{!"_ZTSN4llvm9BitVectorE", !226, i64 0, !19, i64 64}
!226 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!231 = !{!"_ZTSSt8optionalIjE", !232, i64 0}
!232 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!235 = !{!"_ZTSN4llvm15TailFoldingOptsE", !9, i64 0}
!236 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !237, i64 0}
!237 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !238, i64 8, !130, i64 12, !130, i64 13, !19, i64 16, !24, i64 20}
!238 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!239 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !240, i64 0, !251, i64 80, !275, i64 400}
!240 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15TargetInstrInfoE", !242, i64 8, !244, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!242 = !{!"_ZTSN4llvm11MCInstrInfoE", !243, i64 0, !65, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!243 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!251 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !252, i64 0, !274, i64 312}
!252 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !253, i64 0}
!253 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !254, i64 0, !268, i64 232, !269, i64 240, !270, i64 248, !259, i64 256, !271, i64 264, !271, i64 272, !272, i64 280, !273, i64 288, !12, i64 296, !19, i64 304}
!254 = !{!"_ZTSN4llvm14MCRegisterInfoE", !255, i64 8, !19, i64 16, !256, i64 20, !256, i64 24, !257, i64 32, !19, i64 40, !19, i64 44, !258, i64 48, !258, i64 56, !259, i64 64, !11, i64 72, !11, i64 80, !258, i64 88, !19, i64 96, !258, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !260, i64 128, !260, i64 136, !260, i64 144, !260, i64 152, !261, i64 160, !261, i64 184, !263, i64 208}
!255 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!256 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!257 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!258 = !{!"p1 short", !12, i64 0}
!259 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!260 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !262, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!263 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!268 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!269 = !{!"p2 omnipotent char", !12, i64 0}
!270 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!271 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!272 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!273 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!274 = !{!"p1 _ZTSN4llvm6TripleE", !12, i64 0}
!275 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !12, i64 0}
!276 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !277, i64 0}
!277 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!278 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !279, i64 0, !275, i64 412424, !102, i64 412432, !297, i64 412528}
!279 = !{!"_ZTSN4llvm14TargetLoweringE", !280, i64 0}
!280 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !86, i64 8, !24, i64 16, !24, i64 17, !281, i64 24, !24, i64 48, !283, i64 52, !283, i64 56, !283, i64 60, !284, i64 64, !130, i64 65, !130, i64 66, !130, i64 67, !130, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !285, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !286, i64 400552, !9, i64 400786, !287, i64 400848, !296, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!281 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !282, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!283 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!284 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!285 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!286 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!287 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !288, i64 0}
!288 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !289, i64 0}
!289 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !290, i64 0, !292, i64 8}
!290 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !291, i64 0}
!291 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!292 = !{!"_ZTSSt15_Rb_tree_header", !293, i64 0, !13, i64 32}
!293 = !{!"_ZTSSt18_Rb_tree_node_base", !294, i64 0, !295, i64 8, !295, i64 16, !295, i64 24}
!294 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!295 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!296 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!297 = !{!"_ZTSN4llvm11StringSaverE", !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !12, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!334 = !{!84, !89, i64 32}
!335 = !{!336, !89, i64 56}
!336 = !{!"_ZTSN12_GLOBAL__N_125AArch64A57FPLoadBalancingE", !337, i64 0, !89, i64 56, !339, i64 64, !340, i64 72}
!337 = !{!"_ZTSN4llvm19MachineFunctionPassE", !338, i64 0, !131, i64 32, !131, i64 40, !131, i64 48}
!338 = !{!"_ZTSN4llvm12FunctionPassE", !78, i64 0}
!339 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!340 = !{!"_ZTSN4llvm17RegisterClassInfoE", !341, i64 0, !19, i64 8, !348, i64 16, !339, i64 24, !349, i64 32, !355, i64 88, !225, i64 152, !225, i64 224, !357, i64 296, !363, i64 304}
!341 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!348 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!349 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !350, i64 0, !354, i64 24}
!350 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !350, i64 0, !356, i64 24}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !65, i64 0}
!363 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!364 = !{!365, !348, i64 0}
!365 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !348, i64 0, !366, i64 8, !24, i64 40, !368, i64 48, !382, i64 88, !387, i64 144, !24, i64 168, !349, i64 176, !391, i64 232, !402, i64 296, !225, i64 304, !225, i64 376, !409, i64 448, !415, i64 480}
!366 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !367, i64 0, !9, i64 24}
!367 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!368 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !369, i64 0, !373, i64 16, !381, i64 32}
!369 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!373 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !374, i64 0, !380, i64 8}
!374 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!380 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!381 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!382 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !383, i64 0, !203, i64 16, !381, i64 48}
!383 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!387 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm13StringMapImplE", !390, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!390 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!391 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !392, i64 0, !396, i64 16, !381, i64 56}
!392 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!396 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !397, i64 8}
!397 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!402 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !408, i64 0}
!408 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!409 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !410, i64 0, !414, i64 16, !381, i64 24}
!410 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!414 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!415 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !416, i64 0}
!416 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !419, i64 0, !419, i64 8, !419, i64 16}
!419 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!420 = !{!336, !339, i64 64}
!421 = !{!128, !129, i64 8}
!422 = !{!292, !294, i64 0}
!423 = !{!292, !295, i64 8}
!424 = !{!292, !295, i64 16}
!425 = !{!292, !295, i64 24}
!426 = !{!292, !13, i64 32}
!427 = !{!428, !431, i64 8}
!428 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !429, i64 0, !431, i64 8}
!429 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!431 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!432 = !{!433, !8, i64 68}
!433 = !{!"_ZTSN4llvm12MachineInstrE", !434, i64 0, !243, i64 16, !438, i64 24, !380, i64 32, !19, i64 40, !439, i64 43, !19, i64 44, !9, i64 47, !440, i64 48, !441, i64 56, !19, i64 64, !8, i64 68}
!434 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !428, i64 0}
!438 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!439 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!440 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!441 = !{!"_ZTSN4llvm8DebugLocE", !442, i64 0}
!442 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm13TrackingMDRefE", !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!445 = !{!433, !380, i64 32}
!446 = !{!447, !448, i64 8}
!447 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !448, i64 8, !9, i64 16}
!448 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!449 = !{!295, !295, i64 0}
!450 = !{!9, !9, i64 0}
!451 = distinct !{!451, !452}
!452 = !{!"llvm.loop.mustprogress"}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN12_GLOBAL__N_15ChainE", !12, i64 0}
!455 = !{!456, !448, i64 16}
!456 = !{!"_ZTSN12_GLOBAL__N_15ChainE", !448, i64 0, !448, i64 8, !448, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !457, i64 40, !24, i64 88, !9, i64 92}
!457 = !{!"_ZTSSt3setIPN4llvm12MachineInstrESt4lessIS2_ESaIS2_EE", !458, i64 0}
!458 = !{!"_ZTSSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !459, i64 0}
!459 = !{!"_ZTSNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !460, i64 0, !292, i64 8}
!460 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4llvm12MachineInstrEEE", !461, i64 0}
!461 = !{!"_ZTSSt4lessIPN4llvm12MachineInstrEE"}
!462 = !{!456, !19, i64 32}
!463 = !{!456, !24, i64 88}
!464 = !{!293, !295, i64 16}
!465 = !{!293, !295, i64 24}
!466 = distinct !{!466, !452}
!467 = distinct !{!467, !452}
!468 = distinct !{!468, !452}
!469 = !{!470, !19, i64 0}
!470 = !{!"_ZTSSt4pairIKjPN12_GLOBAL__N_15ChainEE", !19, i64 0, !454, i64 8}
!471 = !{!470, !454, i64 8}
!472 = distinct !{!472, !452}
!473 = !{!254, !258, i64 104}
!474 = !{!8, !8, i64 0}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!477 = distinct !{!477, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!478 = !{!456, !448, i64 0}
!479 = !{!456, !448, i64 8}
!480 = !{!456, !19, i64 24}
!481 = !{!456, !19, i64 28}
!482 = !{!456, !9, i64 92}
!483 = !{!448, !448, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!489 = distinct !{!489, !452}
!490 = distinct !{!490, !452}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!493 = distinct !{!493, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!496 = distinct !{!496, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!499 = distinct !{!499, !452}
!500 = !{!501, !454, i64 16}
!501 = !{!"_ZTSN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValueE", !502, i64 0, !502, i64 8, !454, i64 16}
!502 = !{!"p1 _ZTSN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValueE", !12, i64 0}
!503 = distinct !{!503, !452}
!504 = !{!501, !502, i64 0}
!505 = !{!501, !502, i64 8}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE17_Vector_impl_dataE", !508, i64 0, !508, i64 8, !508, i64 16}
!508 = !{!"p2 _ZTSN12_GLOBAL__N_15ChainE", !12, i64 0}
!509 = !{!507, !508, i64 8}
!510 = !{!507, !508, i64 16}
!511 = !{!508, !508, i64 0}
!512 = distinct !{!512, !452}
!513 = distinct !{!513, !452}
!514 = distinct !{!514, !452}
!515 = distinct !{!515, !452}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt19__relocate_object_aISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!518 = distinct !{!518, !"_ZSt19__relocate_object_aISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZSt19__relocate_object_aISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!521 = distinct !{!521, !452}
!522 = distinct !{!522, !452}
!523 = distinct !{!523, !452}
!524 = distinct !{!524, !452}
!525 = distinct !{!525, !452}
!526 = distinct !{!526, !452}
!527 = distinct !{!527, !452}
!528 = distinct !{!528, !452}
!529 = !{!530, !339, i64 0}
!530 = !{!"_ZTSN4llvm12LiveRegUnitsE", !339, i64 0, !225, i64 8}
!531 = !{!254, !19, i64 44}
!532 = !{!225, !19, i64 64}
!533 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!534 = distinct !{!534, !452}
!535 = distinct !{!535, !452}
!536 = distinct !{!536, !452}
!537 = !{!433, !243, i64 16}
!538 = !{!539, !8, i64 0}
!539 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!540 = !{!539, !8, i64 12}
!541 = !{!542, !8, i64 0}
!542 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!543 = !{!253, !271, i64 264}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!546 = !{!547, !257, i64 0}
!547 = !{!"_ZTSN4llvm19TargetRegisterClassE", !257, i64 0, !65, i64 8, !258, i64 16, !272, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !65, i64 40, !8, i64 48, !12, i64 56}
!548 = !{!549, !8, i64 24}
!549 = !{!"_ZTSN4llvm15MCRegisterClassE", !258, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!550 = !{!347, !347, i64 0}
!551 = !{!340, !19, i64 8}
!552 = !{!553, !19, i64 0}
!553 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !19, i64 0, !19, i64 4, !24, i64 8, !9, i64 9, !8, i64 10, !554, i64 16}
!554 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !557, i64 0}
!557 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !558, i64 0}
!558 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !559, i64 0}
!559 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !258, i64 0}
!560 = !{!258, !258, i64 0}
!561 = !{!553, !19, i64 4}
!562 = !{!254, !258, i64 56}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!565 = distinct !{!565, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!566 = !{!254, !255, i64 8}
!567 = !{!568, !19, i64 16}
!568 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!569 = distinct !{!569, !452}
!570 = distinct !{!570, !452}
!571 = !{!572, !19, i64 0}
!572 = !{!"_ZTSSt4pairIKjjE", !19, i64 0, !19, i64 4}
!573 = !{!572, !19, i64 4}
!574 = distinct !{!574, !452}
!575 = distinct !{!575, !452}
!576 = distinct !{!576, !452}
!577 = distinct !{!577, !452}
!578 = !{!65, !65, i64 0}
!579 = !{!353, !12, i64 0}
!580 = distinct !{!580, !452}
!581 = distinct !{!581, !452}
!582 = distinct !{!582, !452}
!583 = distinct !{!583, !452}
!584 = distinct !{!584, !452}
!585 = distinct !{!585, !452}
!586 = distinct !{!586, !452}
!587 = distinct !{!587, !452}
!588 = distinct !{!588, !452}
!589 = distinct !{!589, !452}
!590 = distinct !{!590, !452}
!591 = distinct !{!591, !452}
!592 = distinct !{!592, !452}
!593 = distinct !{!593, !452}
!594 = distinct !{!594, !452}
!595 = distinct !{!595, !452}
!596 = distinct !{!596, !452}
!597 = distinct !{!597, !452}
!598 = distinct !{!598, !452}
!599 = distinct !{!599, !452}
!600 = distinct !{!600, !452}
!601 = distinct !{!601, !452}
!602 = distinct !{!602, !452}
!603 = !{!604, !12, i64 0}
!604 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!605 = !{!604, !71, i64 8}
!606 = !{!607, !608, i64 0}
!607 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !608, i64 0}
!608 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
