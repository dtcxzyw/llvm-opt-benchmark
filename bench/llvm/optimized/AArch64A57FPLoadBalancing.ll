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
%"class.llvm::MachineOperand" = type { i32, %union.anon.380, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.380 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.381" }
%"class.llvm::ArrayRef.381" = type { ptr, i64 }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.std::vector.374" = type { %"struct.std::_Vector_base.375" }
%"struct.std::_Vector_base.375" = type { %"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4llvm39initializeAArch64A57FPLoadBalancingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.456, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local noundef nonnull ptr @_ZN4llvm31createAArch64A57FPLoadBalancingEv() local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64A57FPLoadBalancingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD0Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #22
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #22
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  %.sroa.0147.0250 = load ptr, ptr %39, align 8, !tbaa !421
  %.not251 = icmp eq ptr %.sroa.0147.0250, %40
  br i1 %.not251, label %.loopexit, label %.lr.ph

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
  %.sroa.0147.0253 = phi ptr [ %.sroa.0147.0250, %.lr.ph ], [ %.sroa.0147.0, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.012252 = phi i1 [ false, %.lr.ph ], [ %1600, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #22
  store i32 0, ptr %41, align 8, !tbaa !422
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0253, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0253, i64 48
  %.sroa.0356.0497.i = load ptr, ptr %63, align 8, !tbaa !427
  %.not498.i = icmp eq ptr %.sroa.0356.0497.i, %64
  br i1 %.not498.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #22
  store i32 0, ptr %46, align 8, !tbaa !422
  store ptr null, ptr %47, align 8, !tbaa !423
  store ptr %46, ptr %48, align 8, !tbaa !424
  store ptr %46, ptr %49, align 8, !tbaa !425
  store i64 0, ptr %50, align 8, !tbaa !426
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %65 = ptrtoint ptr %.sroa.22.1.i to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #22
  store i32 0, ptr %46, align 8, !tbaa !422
  store ptr null, ptr %47, align 8, !tbaa !423
  store ptr %46, ptr %48, align 8, !tbaa !424
  store ptr %46, ptr %49, align 8, !tbaa !425
  store i64 0, ptr %50, align 8, !tbaa !426
  %.not412506.i = icmp eq ptr %.sroa.0358.1.i, %.sroa.12.1.i
  br i1 %.not412506.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i, label %.lr.ph509.i

.lr.ph.i:                                         ; preds = %62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0356.0503.i = phi ptr [ %.sroa.0356.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0356.0497.i, %62 ]
  %.028502.i = phi i32 [ %66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %62 ]
  %.sroa.0358.0501.i = phi ptr [ %.sroa.0358.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %.sroa.12.0500.i = phi ptr [ %.sroa.12.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %.sroa.22.0499.i = phi ptr [ %.sroa.22.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %66 = add i32 %.028502.i, 1
  %67 = getelementptr i8, ptr %.sroa.0356.0503.i, i64 68
  %.val.i.i = load i16, ptr %67, align 4, !tbaa !432
  switch i16 %.val.i.i, label %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i [
    i16 3574, label %68
    i16 3665, label %68
    i16 3572, label %68
    i16 3663, label %68
    i16 3571, label %288
    i16 3146, label %288
    i16 3662, label %288
    i16 3647, label %288
    i16 3569, label %288
    i16 3144, label %288
    i16 3660, label %288
    i16 3645, label %288
  ]

68:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0503.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !445
  %71 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0356.0503.i) #22
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %70, i64 %72
  %74 = load ptr, ptr %69, align 8, !tbaa !445
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0503.i, i64 40
  %76 = load i24, ptr %75, align 8
  %77 = zext i24 %76 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %74, i64 %77
  %.not51161.i.i = icmp eq ptr %73, %78
  br i1 %.not51161.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !445
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %68
  %79 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %74, %68 ]
  %80 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0356.0503.i) #22
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %79, i64 %81
  %.not52163.i.i = icmp eq i32 %80, 0
  br i1 %.not52163.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

.lr.ph.i.i:                                       ; preds = %68, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i
  %.0162.i.i = phi ptr [ %160, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i ], [ %73, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !446
  %85 = load i32, ptr %.0162.i.i, align 8
  %trunc.i144.i = trunc i32 %85 to i8
  switch i8 %trunc.i144.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i [
    i8 0, label %86
    i8 12, label %134
  ]

86:                                               ; preds = %.lr.ph.i.i
  %87 = lshr i32 %85, 26
  %88 = lshr i32 %85, 24
  %.lobit.i.i152.i = and i32 %88, 1
  %89 = xor i32 %.lobit.i.i152.i, 1
  %90 = and i32 %89, %87
  %.not10.i153.i = icmp eq i32 %90, 0
  %.09.i.i.i215.pr.pre594.i = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i153.i, label %.critedge.i166.i, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !450
  %.not2.i.i.i.i155.i = icmp eq ptr %.09.i.i.i215.pr.pre594.i, null
  br i1 %.not2.i.i.i.i155.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %91, %.lr.ph.i.i.i.i156.i
  %.04.i.i.i.i157.i = phi ptr [ %.1.i.i.i.i162.i, %.lr.ph.i.i.i.i156.i ], [ %.09.i.i.i215.pr.pre594.i, %91 ]
  %.083.i.i.i.i158.i = phi ptr [ %.19.i.i.i.i159.i, %.lr.ph.i.i.i.i156.i ], [ %41, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i157.i, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = icmp ult i32 %95, %93
  %.19.i.i.i.i159.i = select i1 %96, ptr %.083.i.i.i.i158.i, ptr %.04.i.i.i.i157.i
  %.1.in.v.i.i.i.i160.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i161.i = getelementptr i8, ptr %.04.i.i.i.i157.i, i64 %.1.in.v.i.i.i.i160.i
  %.1.i.i.i.i162.i = load ptr, ptr %.1.in.i.i.i.i161.i, align 8, !tbaa !449
  %.not.i.i.i.i163.i = icmp eq ptr %.1.i.i.i.i162.i, null
  br i1 %.not.i.i.i.i163.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i, label %.lr.ph.i.i.i.i156.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i: ; preds = %.lr.ph.i.i.i.i156.i
  %97 = icmp eq ptr %.19.i.i.i.i159.i, %41
  br i1 %97, label %.lr.ph.i.i.i217.preheader.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %.083.i.i.i.i158.i, ptr %.04.i.i.i.i157.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load i32, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %99 = icmp ult i32 %93, %98
  br i1 %99, label %.lr.ph.i.i.i217.preheader.i, label %100

100:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
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
  store i32 %.028502.i, ptr %108, align 8, !tbaa !462
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store i8 %106, ptr %109, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %.09.i.i.i215.pr.pre.i = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i166.i

.critedge.i166.i:                                 ; preds = %100, %86
  %.09.i.i.i215.pr.i = phi ptr [ %.09.i.i.i215.pr.pre.i, %100 ], [ %.09.i.i.i215.pr.pre594.i, %86 ]
  %.not10.i.i.i216.i = icmp eq ptr %.09.i.i.i215.pr.i, null
  br i1 %.not10.i.i.i216.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i, label %.critedge.i166.i..lr.ph.i.i.i217.preheader.i_crit_edge

.critedge.i166.i..lr.ph.i.i.i217.preheader.i_crit_edge: ; preds = %.critedge.i166.i
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %.pre = load i32, ptr %.in.i.phi.trans.insert, align 4, !tbaa !450
  br label %.lr.ph.i.i.i217.preheader.i

.lr.ph.i.i.i217.preheader.i:                      ; preds = %.critedge.i166.i..lr.ph.i.i.i217.preheader.i_crit_edge, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i
  %110 = phi i32 [ %.pre, %.critedge.i166.i..lr.ph.i.i.i217.preheader.i_crit_edge ], [ %93, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i ], [ %93, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i ]
  %.09.i.i.i215.pr609.i = phi ptr [ %.09.i.i.i215.pr.i, %.critedge.i166.i..lr.ph.i.i.i217.preheader.i_crit_edge ], [ %.09.i.i.i215.pr.pre594.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i ], [ %.09.i.i.i215.pr.pre594.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i ]
  br label %.lr.ph.i.i.i217.i

.lr.ph.i.i.i217.i:                                ; preds = %125, %.lr.ph.i.i.i217.preheader.i
  %.012.i.i.i218.i = phi ptr [ %.0.i.i.i256.i, %125 ], [ %.09.i.i.i215.pr609.i, %.lr.ph.i.i.i217.preheader.i ]
  %.02211.i.i.i219.i = phi ptr [ %.123.i.i.i255.i, %125 ], [ %41, %.lr.ph.i.i.i217.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i218.i, i64 32
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = icmp ult i32 %112, %110
  br i1 %113, label %125, label %114

114:                                              ; preds = %.lr.ph.i.i.i217.i
  %115 = icmp ult i32 %110, %112
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %.012.i.i.i218.i, i64 16
  %.0.val.i.i.i220.i = load ptr, ptr %117, align 8, !tbaa !464
  %118 = getelementptr i8, ptr %.012.i.i.i218.i, i64 24
  %.0.val25.i.i.i221.i = load ptr, ptr %118, align 8, !tbaa !465
  %.not2.i.i.i.i222.i = icmp eq ptr %.0.val.i.i.i220.i, null
  br i1 %.not2.i.i.i.i222.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i, label %.lr.ph.i.i.i.i223.i

.lr.ph.i.i.i.i223.i:                              ; preds = %116, %.lr.ph.i.i.i.i223.i
  %.04.i.i.i.i224.i = phi ptr [ %.1.i.i.i.i229.i, %.lr.ph.i.i.i.i223.i ], [ %.0.val.i.i.i220.i, %116 ]
  %.083.i.i.i.i225.i = phi ptr [ %.19.i.i.i.i226.i, %.lr.ph.i.i.i.i223.i ], [ %.012.i.i.i218.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i224.i, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = icmp ult i32 %120, %110
  %.19.i.i.i.i226.i = select i1 %121, ptr %.083.i.i.i.i225.i, ptr %.04.i.i.i.i224.i
  %.1.in.v.i.i.i.i227.i = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i.i228.i = getelementptr i8, ptr %.04.i.i.i.i224.i, i64 %.1.in.v.i.i.i.i227.i
  %.1.i.i.i.i229.i = load ptr, ptr %.1.in.i.i.i.i228.i, align 8, !tbaa !449
  %.not.i.i.i.i230.i = icmp eq ptr %.1.i.i.i.i229.i, null
  br i1 %.not.i.i.i.i230.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i, label %.lr.ph.i.i.i.i223.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i: ; preds = %.lr.ph.i.i.i.i223.i, %116
  %.08.lcssa.i.i.i.i232.i = phi ptr [ %.012.i.i.i218.i, %116 ], [ %.19.i.i.i.i226.i, %.lr.ph.i.i.i.i223.i ]
  %.not2.i33.i.i.i233.i = icmp eq ptr %.0.val25.i.i.i221.i, null
  br i1 %.not2.i33.i.i.i233.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i, label %.lr.ph.i34.i.i.i234.i

.lr.ph.i34.i.i.i234.i:                            ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i, %.lr.ph.i34.i.i.i234.i
  %.04.i35.i.i.i235.i = phi ptr [ %.1.i40.i.i.i240.i, %.lr.ph.i34.i.i.i234.i ], [ %.0.val25.i.i.i221.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i ]
  %.083.i36.i.i.i236.i = phi ptr [ %.19.i37.i.i.i237.i, %.lr.ph.i34.i.i.i234.i ], [ %.02211.i.i.i219.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i235.i, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = icmp ult i32 %110, %123
  %.19.i37.i.i.i237.i = select i1 %124, ptr %.04.i35.i.i.i235.i, ptr %.083.i36.i.i.i236.i
  %.1.in.v.i38.i.i.i238.i = select i1 %124, i64 16, i64 24
  %.1.in.i39.i.i.i239.i = getelementptr i8, ptr %.04.i35.i.i.i235.i, i64 %.1.in.v.i38.i.i.i238.i
  %.1.i40.i.i.i240.i = load ptr, ptr %.1.in.i39.i.i.i239.i, align 8, !tbaa !449
  %.not.i41.i.i.i241.i = icmp eq ptr %.1.i40.i.i.i240.i, null
  br i1 %.not.i41.i.i.i241.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i, label %.lr.ph.i34.i.i.i234.i, !llvm.loop !466

125:                                              ; preds = %114, %.lr.ph.i.i.i217.i
  %.sink.i.i.i254.i = phi i64 [ 24, %.lr.ph.i.i.i217.i ], [ 16, %114 ]
  %.123.i.i.i255.i = phi ptr [ %.02211.i.i.i219.i, %.lr.ph.i.i.i217.i ], [ %.012.i.i.i218.i, %114 ]
  %126 = getelementptr i8, ptr %.012.i.i.i218.i, i64 %.sink.i.i.i254.i
  %.0.i.i.i256.i = load ptr, ptr %126, align 8, !tbaa !449
  %.not.i.i.i257.i = icmp eq ptr %.0.i.i.i256.i, null
  br i1 %.not.i.i.i257.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i, label %.lr.ph.i.i.i217.i, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i: ; preds = %125, %.lr.ph.i34.i.i.i234.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i, %.critedge.i166.i, %91
  %.09.i.i.i215367.i = phi ptr [ %.09.i.i.i215.pr609.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i ], [ null, %.critedge.i166.i ], [ null, %91 ], [ %.09.i.i.i215.pr609.i, %.lr.ph.i34.i.i.i234.i ], [ %.09.i.i.i215.pr609.i, %125 ]
  %.sroa.05.0.i.i.i243.i = phi ptr [ %.08.lcssa.i.i.i.i232.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i ], [ %41, %.critedge.i166.i ], [ %41, %91 ], [ %.08.lcssa.i.i.i.i232.i, %.lr.ph.i34.i.i.i234.i ], [ %.123.i.i.i255.i, %125 ]
  %.sroa.3.0.i.i.i244.i = phi ptr [ %.02211.i.i.i219.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i231.i ], [ %41, %.critedge.i166.i ], [ %41, %91 ], [ %.19.i37.i.i.i237.i, %.lr.ph.i34.i.i.i234.i ], [ %.123.i.i.i255.i, %125 ]
  %.val2.i.i.i246.i = load ptr, ptr %43, align 8, !tbaa !424
  %127 = icmp eq ptr %.sroa.05.0.i.i.i243.i, %.val2.i.i.i246.i
  %128 = icmp eq ptr %.sroa.3.0.i.i.i244.i, %41
  %or.cond.i.i247.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond.i.i247.i, label %129, label %.critedge.i.i.i248.i

129:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i215367.i)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i

.critedge.i.i.i248.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i242.i
  %.not14.i.i.i249.i = icmp eq ptr %.sroa.05.0.i.i.i243.i, %.sroa.3.0.i.i.i244.i
  br i1 %.not14.i.i.i249.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %.lr.ph.i6.i.i250.i

.lr.ph.i6.i.i250.i:                               ; preds = %.critedge.i.i.i248.i, %.lr.ph.i6.i.i250.i
  %.sroa.013.015.i.i.i251.i = phi ptr [ %130, %.lr.ph.i6.i.i250.i ], [ %.sroa.05.0.i.i.i243.i, %.critedge.i.i.i248.i ]
  %130 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i251.i) #26
  %131 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i251.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 48) #25
  %132 = load i64, ptr %45, align 8, !tbaa !426
  %133 = add i64 %132, -1
  store i64 %133, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i252.i = icmp eq ptr %130, %.sroa.3.0.i.i.i244.i
  br i1 %.not.i7.i.i252.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %.lr.ph.i6.i.i250.i, !llvm.loop !468

134:                                              ; preds = %.lr.ph.i.i
  %.val25.i145.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i146.i = icmp eq ptr %.val25.i145.i, %41
  br i1 %.not12.i146.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 16
  br label %136

136:                                              ; preds = %159, %.lr.ph.i147.i
  %.sroa.02.013.i148.i = phi ptr [ %.val25.i145.i, %.lr.ph.i147.i ], [ %.sroa.02.1.i150.i, %159 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i148.i, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !469
  %139 = load ptr, ptr %135, align 8, !tbaa !450
  %140 = lshr i32 %138, 5
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = and i32 %138, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %143, %145
  %.not.i.i.i149.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i149.i, label %147, label %157

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i148.i, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !471
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %84, ptr %150, align 8, !tbaa !455
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i32 %.028502.i, ptr %151, align 8, !tbaa !462
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 88
  store i8 1, ptr %152, align 8, !tbaa !463
  %153 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i148.i) #26
  %154 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i148.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 48) #25
  %155 = load i64, ptr %45, align 8, !tbaa !426
  %156 = add i64 %155, -1
  store i64 %156, ptr %45, align 8, !tbaa !426
  br label %159

157:                                              ; preds = %136
  %158 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i148.i) #26
  br label %159

159:                                              ; preds = %157, %147
  %.sroa.02.1.i150.i = phi ptr [ %153, %147 ], [ %158, %157 ]
  %.not.i151.i = icmp eq ptr %.sroa.02.1.i150.i, %41
  br i1 %.not.i151.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %136, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i: ; preds = %159, %.lr.ph.i6.i.i250.i, %134, %.critedge.i.i.i248.i, %129, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 32
  %.not51.i.i = icmp eq ptr %160, %78
  br i1 %.not51.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge167.i.i:                               ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, %._crit_edge.i.i
  %161 = load ptr, ptr %69, align 8, !tbaa !445
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !450
  %.val57.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %164 = getelementptr i8, ptr %.val57.i.i, i64 104
  %.val57.val.i.i = load ptr, ptr %164, align 8, !tbaa !473
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw i16, ptr %.val57.val.i.i, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !474
  %168 = and i16 %167, 1
  %..i.i.i = zext nneg i16 %168 to i32
  %169 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !475
  store ptr %.sroa.0356.0503.i, ptr %169, align 8, !tbaa !478, !noalias !475
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %.sroa.0356.0503.i, ptr %170, align 8, !tbaa !479, !noalias !475
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr null, ptr %171, align 8, !tbaa !455, !noalias !475
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i32 %.028502.i, ptr %172, align 8, !tbaa !480, !noalias !475
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 28
  store i32 %.028502.i, ptr %173, align 4, !tbaa !481, !noalias !475
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
  store ptr %.sroa.0356.0503.i, ptr %182, align 8, !tbaa !483, !noalias !475
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %181, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(32) %175) #22, !noalias !475
  %183 = load i64, ptr %179, align 8, !tbaa !426, !noalias !475
  %184 = add i64 %183, 1
  store i64 %184, ptr %179, align 8, !tbaa !426, !noalias !475
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 %163, ptr %11, align 4, !tbaa !66
  %185 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %169, ptr %185, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %.not.i.i.i.i = icmp eq ptr %.sroa.12.0500.i, %.sroa.22.0499.i
  br i1 %.not.i.i.i.i, label %189, label %186

186:                                              ; preds = %._crit_edge167.i.i
  %187 = ptrtoint ptr %169 to i64
  store i64 %187, ptr %.sroa.12.0500.i, align 8, !tbaa !453
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.12.0500.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

189:                                              ; preds = %._crit_edge167.i.i
  %190 = ptrtoint ptr %.sroa.12.0500.i to i64
  %191 = ptrtoint ptr %.sroa.0358.0501.i to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

194:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %189
  %195 = ashr exact i64 %192, 3
  %196 = icmp eq ptr %.sroa.12.0500.i, %.sroa.0358.0501.i
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
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0358.0501.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !487, !noalias !484
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !484, !noalias !487
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !487, !noalias !484
  %205 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %205, %.sroa.12.0500.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !489

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %202, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %206, %.lr.ph.i.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.sroa.0358.0501.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0358.0501.i, i64 noundef %192) #25
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %208, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  %209 = getelementptr inbounds nuw %"class.std::unique_ptr.355", ptr %202, i64 %200
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
  %.lobit.i.i131.i = and i32 %215, 1
  %216 = xor i32 %.lobit.i.i131.i, 1
  %217 = and i32 %216, %214
  %.not10.i.i = icmp eq i32 %217, 0
  %.09.i.i.i.pr.pre596.i = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i.i, label %.critedge.i.i, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !450
  %.not2.i.i.i.i133.i = icmp eq ptr %.09.i.i.i.pr.pre596.i, null
  br i1 %.not2.i.i.i.i133.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i134.i

.lr.ph.i.i.i.i134.i:                              ; preds = %218, %.lr.ph.i.i.i.i134.i
  %.04.i.i.i.i135.i = phi ptr [ %.1.i.i.i.i140.i, %.lr.ph.i.i.i.i134.i ], [ %.09.i.i.i.pr.pre596.i, %218 ]
  %.083.i.i.i.i136.i = phi ptr [ %.19.i.i.i.i137.i, %.lr.ph.i.i.i.i134.i ], [ %41, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i135.i, i64 32
  %222 = load i32, ptr %221, align 4, !tbaa !66
  %223 = icmp ult i32 %222, %220
  %.19.i.i.i.i137.i = select i1 %223, ptr %.083.i.i.i.i136.i, ptr %.04.i.i.i.i135.i
  %.1.in.v.i.i.i.i138.i = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i.i139.i = getelementptr i8, ptr %.04.i.i.i.i135.i, i64 %.1.in.v.i.i.i.i138.i
  %.1.i.i.i.i140.i = load ptr, ptr %.1.in.i.i.i.i139.i, align 8, !tbaa !449
  %.not.i.i.i.i141.i = icmp eq ptr %.1.i.i.i.i140.i, null
  br i1 %.not.i.i.i.i141.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i, label %.lr.ph.i.i.i.i134.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i: ; preds = %.lr.ph.i.i.i.i134.i
  %224 = icmp eq ptr %.19.i.i.i.i137.i, %41
  br i1 %224, label %.lr.ph.i.i.i201.preheader.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i
  %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %223, ptr %.083.i.i.i.i136.i, ptr %.04.i.i.i.i135.i
  %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %225 = load i32, ptr %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %226 = icmp ult i32 %220, %225
  br i1 %226, label %.lr.ph.i.i.i201.preheader.i, label %227

227:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
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
  store i32 %.028502.i, ptr %235, align 8, !tbaa !462
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 88
  store i8 %233, ptr %236, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %.09.i.i.i.pr.pre.i = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %227, %213
  %.09.i.i.i.pr.i = phi ptr [ %.09.i.i.i.pr.pre.i, %227 ], [ %.09.i.i.i.pr.pre596.i, %213 ]
  %.not10.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.i, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.critedge.i.i..lr.ph.i.i.i201.preheader.i_crit_edge

.critedge.i.i..lr.ph.i.i.i201.preheader.i_crit_edge: ; preds = %.critedge.i.i
  %.in728.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %.pre330 = load i32, ptr %.in728.i.phi.trans.insert, align 4, !tbaa !450
  br label %.lr.ph.i.i.i201.preheader.i

.lr.ph.i.i.i201.preheader.i:                      ; preds = %.critedge.i.i..lr.ph.i.i.i201.preheader.i_crit_edge, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i
  %237 = phi i32 [ %.pre330, %.critedge.i.i..lr.ph.i.i.i201.preheader.i_crit_edge ], [ %220, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i ], [ %220, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i ]
  %.09.i.i.i.pr612.i = phi ptr [ %.09.i.i.i.pr.i, %.critedge.i.i..lr.ph.i.i.i201.preheader.i_crit_edge ], [ %.09.i.i.i.pr.pre596.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i ], [ %.09.i.i.i.pr.pre596.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i ]
  br label %.lr.ph.i.i.i201.i

.lr.ph.i.i.i201.i:                                ; preds = %252, %.lr.ph.i.i.i201.preheader.i
  %.012.i.i.i.i = phi ptr [ %.0.i.i.i.i, %252 ], [ %.09.i.i.i.pr612.i, %.lr.ph.i.i.i201.preheader.i ]
  %.02211.i.i.i.i = phi ptr [ %.123.i.i.i.i, %252 ], [ %41, %.lr.ph.i.i.i201.preheader.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %239 = load i32, ptr %238, align 4, !tbaa !66
  %240 = icmp ult i32 %239, %237
  br i1 %240, label %252, label %241

241:                                              ; preds = %.lr.ph.i.i.i201.i
  %242 = icmp ult i32 %237, %239
  br i1 %242, label %252, label %243

243:                                              ; preds = %241
  %244 = getelementptr i8, ptr %.012.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load ptr, ptr %244, align 8, !tbaa !464
  %245 = getelementptr i8, ptr %.012.i.i.i.i, i64 24
  %.0.val25.i.i.i.i = load ptr, ptr %245, align 8, !tbaa !465
  %.not2.i.i.i.i202.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i202.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i, label %.lr.ph.i.i.i.i203.i

.lr.ph.i.i.i.i203.i:                              ; preds = %243, %.lr.ph.i.i.i.i203.i
  %.04.i.i.i.i204.i = phi ptr [ %.1.i.i.i.i209.i, %.lr.ph.i.i.i.i203.i ], [ %.0.val.i.i.i.i, %243 ]
  %.083.i.i.i.i205.i = phi ptr [ %.19.i.i.i.i206.i, %.lr.ph.i.i.i.i203.i ], [ %.012.i.i.i.i, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i204.i, i64 32
  %247 = load i32, ptr %246, align 4, !tbaa !66
  %248 = icmp ult i32 %247, %237
  %.19.i.i.i.i206.i = select i1 %248, ptr %.083.i.i.i.i205.i, ptr %.04.i.i.i.i204.i
  %.1.in.v.i.i.i.i207.i = select i1 %248, i64 24, i64 16
  %.1.in.i.i.i.i208.i = getelementptr i8, ptr %.04.i.i.i.i204.i, i64 %.1.in.v.i.i.i.i207.i
  %.1.i.i.i.i209.i = load ptr, ptr %.1.in.i.i.i.i208.i, align 8, !tbaa !449
  %.not.i.i.i.i210.i = icmp eq ptr %.1.i.i.i.i209.i, null
  br i1 %.not.i.i.i.i210.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i, label %.lr.ph.i.i.i.i203.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i: ; preds = %.lr.ph.i.i.i.i203.i, %243
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.012.i.i.i.i, %243 ], [ %.19.i.i.i.i206.i, %.lr.ph.i.i.i.i203.i ]
  %.not2.i33.i.i.i.i = icmp eq ptr %.0.val25.i.i.i.i, null
  br i1 %.not2.i33.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i

.lr.ph.i34.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i, %.lr.ph.i34.i.i.i.i
  %.04.i35.i.i.i.i = phi ptr [ %.1.i40.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.0.val25.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i ]
  %.083.i36.i.i.i.i = phi ptr [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i.i, i64 32
  %250 = load i32, ptr %249, align 4, !tbaa !66
  %251 = icmp ult i32 %237, %250
  %.19.i37.i.i.i.i = select i1 %251, ptr %.04.i35.i.i.i.i, ptr %.083.i36.i.i.i.i
  %.1.in.v.i38.i.i.i.i = select i1 %251, i64 16, i64 24
  %.1.in.i39.i.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i.i, i64 %.1.in.v.i38.i.i.i.i
  %.1.i40.i.i.i.i = load ptr, ptr %.1.in.i39.i.i.i.i, align 8, !tbaa !449
  %.not.i41.i.i.i.i = icmp eq ptr %.1.i40.i.i.i.i, null
  br i1 %.not.i41.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i, !llvm.loop !466

252:                                              ; preds = %241, %.lr.ph.i.i.i201.i
  %.sink.i.i.i213.i = phi i64 [ 24, %.lr.ph.i.i.i201.i ], [ 16, %241 ]
  %.123.i.i.i.i = phi ptr [ %.02211.i.i.i.i, %.lr.ph.i.i.i201.i ], [ %.012.i.i.i.i, %241 ]
  %253 = getelementptr i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i213.i
  %.0.i.i.i.i = load ptr, ptr %253, align 8, !tbaa !449
  %.not.i.i.i214.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i214.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i201.i, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i: ; preds = %252, %.lr.ph.i34.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i, %.critedge.i.i, %218
  %.09.i.i.i370.i = phi ptr [ %.09.i.i.i.pr612.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i ], [ null, %.critedge.i.i ], [ null, %218 ], [ %.09.i.i.i.pr612.i, %.lr.ph.i34.i.i.i.i ], [ %.09.i.i.i.pr612.i, %252 ]
  %.sroa.05.0.i.i.i212.i = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i ], [ %41, %.critedge.i.i ], [ %41, %218 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %252 ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i211.i ], [ %41, %.critedge.i.i ], [ %41, %218 ], [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %252 ]
  %.val2.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %254 = icmp eq ptr %.sroa.05.0.i.i.i212.i, %.val2.i.i.i.i
  %255 = icmp eq ptr %.sroa.3.0.i.i.i.i, %41
  %or.cond.i.i.i = select i1 %254, i1 %255, i1 false
  br i1 %or.cond.i.i.i, label %256, label %.critedge.i.i.i.i

256:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i370.i)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  %.not14.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i212.i, %.sroa.3.0.i.i.i.i
  br i1 %.not14.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %.critedge.i.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.013.015.i.i.i.i = phi ptr [ %257, %.lr.ph.i6.i.i.i ], [ %.sroa.05.0.i.i.i212.i, %.critedge.i.i.i.i ]
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
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %261
  %262 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 16
  br label %263

263:                                              ; preds = %286, %.lr.ph.i128.i
  %.sroa.02.013.i.i = phi ptr [ %.val25.i.i, %.lr.ph.i128.i ], [ %.sroa.02.1.i.i, %286 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !469
  %266 = load ptr, ptr %262, align 8, !tbaa !450
  %267 = lshr i32 %265, 5
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !66
  %271 = and i32 %265, 31
  %272 = shl nuw i32 1, %271
  %273 = and i32 %270, %272
  %.not.i.i.i129.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i129.i, label %274, label %284

274:                                              ; preds = %263
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !471
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %211, ptr %277, align 8, !tbaa !455
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i32 %.028502.i, ptr %278, align 8, !tbaa !462
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
  %.not.i130.i = icmp eq ptr %.sroa.02.1.i.i, %41
  br i1 %.not.i130.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %263, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i: ; preds = %286, %.lr.ph.i6.i.i.i, %261, %.critedge.i.i.i.i, %256, %.lr.ph166.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 32
  %.not52.i.i = icmp eq ptr %287, %82
  br i1 %.not52.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

288:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0503.i, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !445
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !450
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 100
  %294 = load i32, ptr %293, align 4, !tbaa !450
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !446
  %298 = load i32, ptr %295, align 8
  %trunc.i66 = trunc i32 %298 to i8
  switch i8 %trunc.i66, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89 [
    i8 0, label %299
    i8 12, label %325
  ]

299:                                              ; preds = %288
  %300 = lshr i32 %298, 26
  %301 = lshr i32 %298, 24
  %.lobit.i.i74 = and i32 %301, 1
  %302 = xor i32 %.lobit.i.i74, 1
  %303 = and i32 %302, %300
  %.not10.i75 = icmp eq i32 %303, 0
  br i1 %.not10.i75, label %.critedge.i88, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 36
  %306 = load i32, ptr %305, align 4, !tbaa !450
  %.val.i.i.i76 = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i77 = icmp eq ptr %.val.i.i.i76, null
  br i1 %.not2.i.i.i.i77, label %.critedge.i88, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %304, %.lr.ph.i.i.i.i78
  %.04.i.i.i.i79 = phi ptr [ %.1.i.i.i.i84, %.lr.ph.i.i.i.i78 ], [ %.val.i.i.i76, %304 ]
  %.083.i.i.i.i80 = phi ptr [ %.19.i.i.i.i81, %.lr.ph.i.i.i.i78 ], [ %41, %304 ]
  %307 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i79, i64 32
  %308 = load i32, ptr %307, align 4, !tbaa !66
  %309 = icmp ult i32 %308, %306
  %.19.i.i.i.i81 = select i1 %309, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.1.in.v.i.i.i.i82 = select i1 %309, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr i8, ptr %.04.i.i.i.i79, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8, !tbaa !449
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, label %.lr.ph.i.i.i.i78, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86: ; preds = %.lr.ph.i.i.i.i78
  %310 = icmp eq ptr %.19.i.i.i.i81, %41
  br i1 %310, label %.critedge.i88, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %309, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %311 = load i32, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %312 = icmp ult i32 %306, %311
  br i1 %312, label %.critedge.i88, label %313

313:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 %306, ptr %3, align 4, !tbaa !66
  %314 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %315 = load ptr, ptr %314, align 8, !tbaa !453
  %316 = load i32, ptr %295, align 8
  %317 = and i32 %316, 15728640
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %297, ptr %320, align 8, !tbaa !455
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store i32 %.028502.i, ptr %321, align 8, !tbaa !462
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 88
  store i8 %319, ptr %322, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %.critedge.i88

.critedge.i88:                                    ; preds = %313, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, %304, %299
  %323 = getelementptr inbounds nuw i8, ptr %290, i64 36
  %324 = load i32, ptr %323, align 4, !tbaa !450
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %324)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89

325:                                              ; preds = %288
  %.val25.i67 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i68 = icmp eq ptr %.val25.i67, %41
  br i1 %.not12.i68, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %290, i64 48
  br label %327

327:                                              ; preds = %350, %.lr.ph.i69
  %.sroa.02.013.i70 = phi ptr [ %.val25.i67, %.lr.ph.i69 ], [ %.sroa.02.1.i72, %350 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 32
  %329 = load i32, ptr %328, align 8, !tbaa !469
  %330 = load ptr, ptr %326, align 8, !tbaa !450
  %331 = lshr i32 %329, 5
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !66
  %335 = and i32 %329, 31
  %336 = shl nuw i32 1, %335
  %337 = and i32 %334, %336
  %.not.i.i.i71 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i71, label %338, label %348

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !471
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %297, ptr %341, align 8, !tbaa !455
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store i32 %.028502.i, ptr %342, align 8, !tbaa !462
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 88
  store i8 1, ptr %343, align 8, !tbaa !463
  %344 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #26
  %345 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i70, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 48) #25
  %346 = load i64, ptr %45, align 8, !tbaa !426
  %347 = add i64 %346, -1
  store i64 %347, ptr %45, align 8, !tbaa !426
  br label %350

348:                                              ; preds = %327
  %349 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #26
  br label %350

350:                                              ; preds = %348, %338
  %.sroa.02.1.i72 = phi ptr [ %344, %338 ], [ %349, %348 ]
  %.not.i73 = icmp eq ptr %.sroa.02.1.i72, %41
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %327, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89: ; preds = %350, %288, %.critedge.i88, %325
  %351 = load ptr, ptr %289, align 8, !tbaa !445
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !446
  %355 = load i32, ptr %352, align 8
  %trunc.i42 = trunc i32 %355 to i8
  switch i8 %trunc.i42, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65 [
    i8 0, label %356
    i8 12, label %382
  ]

356:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %357 = lshr i32 %355, 26
  %358 = lshr i32 %355, 24
  %.lobit.i.i50 = and i32 %358, 1
  %359 = xor i32 %.lobit.i.i50, 1
  %360 = and i32 %359, %357
  %.not10.i51 = icmp eq i32 %360, 0
  br i1 %.not10.i51, label %.critedge.i64, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 68
  %363 = load i32, ptr %362, align 4, !tbaa !450
  %.val.i.i.i52 = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i53 = icmp eq ptr %.val.i.i.i52, null
  br i1 %.not2.i.i.i.i53, label %.critedge.i64, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %361, %.lr.ph.i.i.i.i54
  %.04.i.i.i.i55 = phi ptr [ %.1.i.i.i.i60, %.lr.ph.i.i.i.i54 ], [ %.val.i.i.i52, %361 ]
  %.083.i.i.i.i56 = phi ptr [ %.19.i.i.i.i57, %.lr.ph.i.i.i.i54 ], [ %41, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i55, i64 32
  %365 = load i32, ptr %364, align 4, !tbaa !66
  %366 = icmp ult i32 %365, %363
  %.19.i.i.i.i57 = select i1 %366, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.1.in.v.i.i.i.i58 = select i1 %366, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr i8, ptr %.04.i.i.i.i55, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8, !tbaa !449
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, label %.lr.ph.i.i.i.i54, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62: ; preds = %.lr.ph.i.i.i.i54
  %367 = icmp eq ptr %.19.i.i.i.i57, %41
  br i1 %367, label %.critedge.i64, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %366, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %368 = load i32, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %369 = icmp ult i32 %363, %368
  br i1 %369, label %.critedge.i64, label %370

370:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 %363, ptr %4, align 4, !tbaa !66
  %371 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %372 = load ptr, ptr %371, align 8, !tbaa !453
  %373 = load i32, ptr %352, align 8
  %374 = and i32 %373, 15728640
  %375 = icmp ne i32 %374, 0
  %376 = zext i1 %375 to i8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %354, ptr %377, align 8, !tbaa !455
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 32
  store i32 %.028502.i, ptr %378, align 8, !tbaa !462
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 88
  store i8 %376, ptr %379, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %.critedge.i64

.critedge.i64:                                    ; preds = %370, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, %361, %356
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 68
  %381 = load i32, ptr %380, align 4, !tbaa !450
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %381)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65

382:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %.val25.i43 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i44 = icmp eq ptr %.val25.i43, %41
  br i1 %.not12.i44, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %351, i64 80
  br label %384

384:                                              ; preds = %407, %.lr.ph.i45
  %.sroa.02.013.i46 = phi ptr [ %.val25.i43, %.lr.ph.i45 ], [ %.sroa.02.1.i48, %407 ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 32
  %386 = load i32, ptr %385, align 8, !tbaa !469
  %387 = load ptr, ptr %383, align 8, !tbaa !450
  %388 = lshr i32 %386, 5
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !66
  %392 = and i32 %386, 31
  %393 = shl nuw i32 1, %392
  %394 = and i32 %391, %393
  %.not.i.i.i47 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i47, label %395, label %405

395:                                              ; preds = %384
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !471
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %354, ptr %398, align 8, !tbaa !455
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 32
  store i32 %.028502.i, ptr %399, align 8, !tbaa !462
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 88
  store i8 1, ptr %400, align 8, !tbaa !463
  %401 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #26
  %402 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i46, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef 48) #25
  %403 = load i64, ptr %45, align 8, !tbaa !426
  %404 = add i64 %403, -1
  store i64 %404, ptr %45, align 8, !tbaa !426
  br label %407

405:                                              ; preds = %384
  %406 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #26
  br label %407

407:                                              ; preds = %405, %395
  %.sroa.02.1.i48 = phi ptr [ %401, %395 ], [ %406, %405 ]
  %.not.i49 = icmp eq ptr %.sroa.02.1.i48, %41
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %384, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65: ; preds = %407, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, %.critedge.i64, %382
  %.not155.i.i = icmp eq i32 %292, %294
  br i1 %.not155.i.i, label %410, label %408

408:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %409 = load ptr, ptr %289, align 8, !tbaa !445
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %409, i32 noundef %.028502.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %410

410:                                              ; preds = %408, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %.val.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %410, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i, %410 ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %41, %410 ]
  %411 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %412 = load i32, ptr %411, align 4, !tbaa !66
  %413 = icmp ult i32 %412, %294
  %.19.i.i.i.i.i = select i1 %413, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %413, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %414 = icmp eq ptr %.19.i.i.i.i.i, %41
  br i1 %414, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %413, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %415 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %416 = icmp ult i32 %294, %415
  br i1 %416, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %417

417:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i
  %418 = load ptr, ptr %289, align 8, !tbaa !445
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %420 = load i32, ptr %419, align 8
  %421 = lshr i32 %420, 26
  %422 = lshr i32 %420, 24
  %.lobit.i.i.i = and i32 %422, 1
  %423 = xor i32 %.lobit.i.i.i, 1
  %424 = and i32 %423, %421
  %.not157.i.i = icmp eq i32 %424, 0
  br i1 %.not157.i.i, label %464, label %425

425:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 %294, ptr %12, align 4, !tbaa !66
  %426 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %427 = load ptr, ptr %426, align 8, !tbaa !453
  %.val58.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %428 = getelementptr i8, ptr %.val58.i.i, i64 104
  %.val58.val.i.i = load ptr, ptr %428, align 8, !tbaa !473
  %429 = zext i32 %292 to i64
  %430 = getelementptr inbounds nuw i16, ptr %.val58.val.i.i, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !474
  %432 = and i16 %431, 1
  %..i72.i.i = zext nneg i16 %432 to i32
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %.sroa.0356.0503.i, ptr %433, align 8, !tbaa !479
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 28
  store i32 %.028502.i, ptr %434, align 4, !tbaa !481
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 92
  store i32 %..i72.i.i, ptr %435, align 4, !tbaa !482
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %.02022.i.i.i.i.i.i = load ptr, ptr %436, align 8, !tbaa !449
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %425, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %425 ]
  %438 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !483
  %440 = icmp ult ptr %.sroa.0356.0503.i, %439
  %.in.v.i.i.i.i.i.i = select i1 %440, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i73.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !490

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %440, label %._crit_edge.thread.i.i.i.i.i.i, label %446

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %425
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %437, %425 ]
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %442 = load ptr, ptr %441, align 8, !tbaa !424
  %443 = icmp eq ptr %.019.lcssa28.i.i.i.i.i.i, %442
  br i1 %443, label %select.unfold.i.i.i.i.i, label %444

444:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %445 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %445, i64 32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !483
  br label %446

446:                                              ; preds = %444, %._crit_edge.i.i.i.i.i.i
  %447 = phi ptr [ %.pre.i.i.i.i.i, %444 ], [ %439, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %444 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %448 = icmp ult ptr %447, %.sroa.0356.0503.i
  br i1 %448, label %select.unfold.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

select.unfold.i.i.i.i.i:                          ; preds = %446, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i, %446 ]
  %449 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %437
  br i1 %449, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %450

450:                                              ; preds = %select.unfold.i.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !483
  %453 = icmp ult ptr %.sroa.0356.0503.i, %452
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %450, %select.unfold.i.i.i.i.i
  %454 = phi i1 [ true, %select.unfold.i.i.i.i.i ], [ %453, %450 ]
  %455 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store ptr %.sroa.0356.0503.i, ptr %456, align 8, !tbaa !483
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %454, ptr noundef nonnull %455, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %437) #22
  %457 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %458 = load i64, ptr %457, align 8, !tbaa !426
  %459 = add i64 %458, 1
  store i64 %459, ptr %457, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br i1 %.not155.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %460

460:                                              ; preds = %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 %294, ptr %13, align 4, !tbaa !66
  %461 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %462 = load ptr, ptr %461, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 %292, ptr %14, align 4, !tbaa !66
  %463 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %462, ptr %463, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %294)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

464:                                              ; preds = %417
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %419, i32 noundef %.028502.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i: ; preds = %464, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %410
  %.val59.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %465 = getelementptr i8, ptr %.val59.i.i, i64 104
  %.val59.val.i.i = load ptr, ptr %465, align 8, !tbaa !473
  %466 = zext i32 %292 to i64
  %467 = getelementptr inbounds nuw i16, ptr %.val59.val.i.i, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !474
  %469 = and i16 %468, 1
  %..i74.i.i = zext nneg i16 %469 to i32
  %470 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !491
  store ptr %.sroa.0356.0503.i, ptr %470, align 8, !tbaa !478, !noalias !491
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %.sroa.0356.0503.i, ptr %471, align 8, !tbaa !479, !noalias !491
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr null, ptr %472, align 8, !tbaa !455, !noalias !491
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store i32 %.028502.i, ptr %473, align 8, !tbaa !480, !noalias !491
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 28
  store i32 %.028502.i, ptr %474, align 4, !tbaa !481, !noalias !491
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store i32 0, ptr %475, align 8, !tbaa !462, !noalias !491
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 48
  store i32 0, ptr %476, align 8, !tbaa !422, !noalias !491
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 56
  store ptr null, ptr %477, align 8, !tbaa !423, !noalias !491
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 64
  store ptr %476, ptr %478, align 8, !tbaa !424, !noalias !491
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 72
  store ptr %476, ptr %479, align 8, !tbaa !425, !noalias !491
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 80
  store i64 0, ptr %480, align 8, !tbaa !426, !noalias !491
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 92
  store i32 %..i74.i.i, ptr %481, align 4, !tbaa !482, !noalias !491
  %482 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !491
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store ptr %.sroa.0356.0503.i, ptr %483, align 8, !tbaa !483, !noalias !491
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %482, ptr noundef nonnull %476, ptr noundef nonnull align 8 dereferenceable(32) %476) #22, !noalias !491
  %484 = load i64, ptr %480, align 8, !tbaa !426, !noalias !491
  %485 = add i64 %484, 1
  store i64 %485, ptr %480, align 8, !tbaa !426, !noalias !491
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 %292, ptr %15, align 4, !tbaa !66
  %486 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %470, ptr %486, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %.not.i.i75.i.i = icmp eq ptr %.sroa.12.0500.i, %.sroa.22.0499.i
  br i1 %.not.i.i75.i.i, label %490, label %487

487:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %488 = ptrtoint ptr %470 to i64
  store i64 %488, ptr %.sroa.12.0500.i, align 8, !tbaa !453
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.12.0500.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

490:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %491 = ptrtoint ptr %.sroa.12.0500.i to i64
  %492 = ptrtoint ptr %.sroa.0358.0501.i to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775800
  br i1 %494, label %495, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i

495:                                              ; preds = %490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i: ; preds = %490
  %496 = ashr exact i64 %493, 3
  %497 = icmp eq ptr %.sroa.12.0500.i, %.sroa.0358.0501.i
  %.sroa.speculated.i.i.i.i79.i.i = select i1 %497, i64 1, i64 %496
  %498 = add nsw i64 %.sroa.speculated.i.i.i.i79.i.i, %496
  %499 = icmp ult i64 %498, %496
  %500 = call i64 @llvm.umin.i64(i64 %498, i64 1152921504606846975)
  %501 = select i1 %499, i64 1152921504606846975, i64 %500
  %.not.i.i.i.i80.i.i = icmp ne i64 %501, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80.i.i)
  %502 = shl nuw nsw i64 %501, 3
  %503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #24
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %493
  %505 = ptrtoint ptr %470 to i64
  store i64 %505, ptr %504, align 8, !tbaa !453
  br i1 %497, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i

.lr.ph.i.i.i.i.i.i82.i.i:                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i, %.lr.ph.i.i.i.i.i.i82.i.i
  %.03.i.i.i.i.i.i83.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %503, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  %.092.i.i.i.i.i.i84.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %.sroa.0358.0501.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i = load i64, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !tbaa !453, !alias.scope !497, !noalias !494
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i, ptr %.03.i.i.i.i.i.i83.i.i, align 8, !tbaa !453, !alias.scope !494, !noalias !497
  store ptr null, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !tbaa !453, !alias.scope !497, !noalias !494
  %506 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i84.i.i, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i83.i.i, i64 8
  %.not.i.i.i.i.i.i86.i.i = icmp eq ptr %506, %.sroa.12.0500.i
  br i1 %.not.i.i.i.i.i.i86.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i, !llvm.loop !489

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i: ; preds = %.lr.ph.i.i.i.i.i.i82.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i
  %.0.lcssa.i.i.i.i.i.i88.i.i = phi ptr [ %503, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ], [ %507, %.lr.ph.i.i.i.i.i.i82.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i88.i.i, i64 8
  %.not.i28.i.i.i89.i.i = icmp eq ptr %.sroa.0358.0501.i, null
  br i1 %.not.i28.i.i.i89.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, label %509

509:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0358.0501.i, i64 noundef %493) #25
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i: ; preds = %509, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  %510 = getelementptr inbounds nuw %"class.std::unique_ptr.355", ptr %503, i64 %501
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i:         ; preds = %.lr.ph.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0503.i, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !445
  %513 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0356.0503.i) #22
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %512, i64 %514
  %516 = load ptr, ptr %511, align 8, !tbaa !445
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0503.i, i64 40
  %518 = load i24, ptr %517, align 8
  %519 = zext i24 %518 to i64
  %520 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %516, i64 %519
  %.not168.i.i = icmp eq ptr %515, %520
  br i1 %.not168.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

._crit_edge171.loopexit.i.i:                      ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.pre179.i.i = load ptr, ptr %511, align 8, !tbaa !445
  br label %._crit_edge171.i.i

._crit_edge171.i.i:                               ; preds = %._crit_edge171.loopexit.i.i, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i
  %521 = phi ptr [ %.pre179.i.i, %._crit_edge171.loopexit.i.i ], [ %516, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  %522 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0356.0503.i) #22
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %521, i64 %523
  %.not50172.i.i = icmp eq i32 %522, 0
  br i1 %.not50172.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

.lr.ph170.i.i:                                    ; preds = %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.049169.i.i = phi ptr [ %602, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 ], [ %515, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !446
  %527 = load i32, ptr %.049169.i.i, align 8
  %trunc.i18 = trunc i32 %527 to i8
  switch i8 %trunc.i18, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 [
    i8 0, label %528
    i8 12, label %576
  ]

528:                                              ; preds = %.lr.ph170.i.i
  %529 = lshr i32 %527, 26
  %530 = lshr i32 %527, 24
  %.lobit.i.i26 = and i32 %530, 1
  %531 = xor i32 %.lobit.i.i26, 1
  %532 = and i32 %531, %529
  %.not10.i27 = icmp eq i32 %532, 0
  %.09.i.i.i103.pr.pre331 = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i27, label %.critedge.i40, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !450
  %.not2.i.i.i.i29 = icmp eq ptr %.09.i.i.i103.pr.pre331, null
  br i1 %.not2.i.i.i.i29, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %533, %.lr.ph.i.i.i.i30
  %.04.i.i.i.i31 = phi ptr [ %.1.i.i.i.i36, %.lr.ph.i.i.i.i30 ], [ %.09.i.i.i103.pr.pre331, %533 ]
  %.083.i.i.i.i32 = phi ptr [ %.19.i.i.i.i33, %.lr.ph.i.i.i.i30 ], [ %41, %533 ]
  %536 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i31, i64 32
  %537 = load i32, ptr %536, align 4, !tbaa !66
  %538 = icmp ult i32 %537, %535
  %.19.i.i.i.i33 = select i1 %538, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %538, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr i8, ptr %.04.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8, !tbaa !449
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, label %.lr.ph.i.i.i.i30, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38: ; preds = %.lr.ph.i.i.i.i30
  %539 = icmp eq ptr %.19.i.i.i.i33, %41
  br i1 %539, label %.lr.ph.i.i.i105.preheader, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %538, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %540 = load i32, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %541 = icmp ult i32 %535, %540
  br i1 %541, label %.lr.ph.i.i.i105.preheader, label %542

542:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 %535, ptr %5, align 4, !tbaa !66
  %543 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %544 = load ptr, ptr %543, align 8, !tbaa !453
  %545 = load i32, ptr %.049169.i.i, align 8
  %546 = and i32 %545, 15728640
  %547 = icmp ne i32 %546, 0
  %548 = zext i1 %547 to i8
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %526, ptr %549, align 8, !tbaa !455
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 32
  store i32 %.028502.i, ptr %550, align 8, !tbaa !462
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 88
  store i8 %548, ptr %551, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %.09.i.i.i103.pr.pre = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i40

.critedge.i40:                                    ; preds = %542, %528
  %.09.i.i.i103.pr = phi ptr [ %.09.i.i.i103.pr.pre, %542 ], [ %.09.i.i.i103.pr.pre331, %528 ]
  %.not10.i.i.i104 = icmp eq ptr %.09.i.i.i103.pr, null
  br i1 %.not10.i.i.i104, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i.i.i105.preheader

.lr.ph.i.i.i105.preheader:                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39, %.critedge.i40
  %.09.i.i.i103.pr338 = phi ptr [ %.09.i.i.i103.pr, %.critedge.i40 ], [ %.09.i.i.i103.pr.pre331, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39 ], [ %.09.i.i.i103.pr.pre331, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38 ]
  %.in = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %552 = load i32, ptr %.in, align 4, !tbaa !450
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105.preheader, %567
  %.012.i.i.i106 = phi ptr [ %.0.i.i.i144, %567 ], [ %.09.i.i.i103.pr338, %.lr.ph.i.i.i105.preheader ]
  %.02211.i.i.i107 = phi ptr [ %.123.i.i.i143, %567 ], [ %41, %.lr.ph.i.i.i105.preheader ]
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i106, i64 32
  %554 = load i32, ptr %553, align 4, !tbaa !66
  %555 = icmp ult i32 %554, %552
  br i1 %555, label %567, label %556

556:                                              ; preds = %.lr.ph.i.i.i105
  %557 = icmp ult i32 %552, %554
  br i1 %557, label %567, label %558

558:                                              ; preds = %556
  %559 = getelementptr i8, ptr %.012.i.i.i106, i64 16
  %.0.val.i.i.i108 = load ptr, ptr %559, align 8, !tbaa !464
  %560 = getelementptr i8, ptr %.012.i.i.i106, i64 24
  %.0.val25.i.i.i109 = load ptr, ptr %560, align 8, !tbaa !465
  %.not2.i.i.i.i110 = icmp eq ptr %.0.val.i.i.i108, null
  br i1 %.not2.i.i.i.i110, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %558, %.lr.ph.i.i.i.i111
  %.04.i.i.i.i112 = phi ptr [ %.1.i.i.i.i117, %.lr.ph.i.i.i.i111 ], [ %.0.val.i.i.i108, %558 ]
  %.083.i.i.i.i113 = phi ptr [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ], [ %.012.i.i.i106, %558 ]
  %561 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i112, i64 32
  %562 = load i32, ptr %561, align 4, !tbaa !66
  %563 = icmp ult i32 %562, %552
  %.19.i.i.i.i114 = select i1 %563, ptr %.083.i.i.i.i113, ptr %.04.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %563, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr i8, ptr %.04.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8, !tbaa !449
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, label %.lr.ph.i.i.i.i111, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119: ; preds = %.lr.ph.i.i.i.i111, %558
  %.08.lcssa.i.i.i.i120 = phi ptr [ %.012.i.i.i106, %558 ], [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ]
  %.not2.i33.i.i.i121 = icmp eq ptr %.0.val25.i.i.i109, null
  br i1 %.not2.i33.i.i.i121, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i34.i.i.i122

.lr.ph.i34.i.i.i122:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, %.lr.ph.i34.i.i.i122
  %.04.i35.i.i.i123 = phi ptr [ %.1.i40.i.i.i128, %.lr.ph.i34.i.i.i122 ], [ %.0.val25.i.i.i109, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ]
  %.083.i36.i.i.i124 = phi ptr [ %.19.i37.i.i.i125, %.lr.ph.i34.i.i.i122 ], [ %.02211.i.i.i107, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ]
  %564 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i123, i64 32
  %565 = load i32, ptr %564, align 4, !tbaa !66
  %566 = icmp ult i32 %552, %565
  %.19.i37.i.i.i125 = select i1 %566, ptr %.04.i35.i.i.i123, ptr %.083.i36.i.i.i124
  %.1.in.v.i38.i.i.i126 = select i1 %566, i64 16, i64 24
  %.1.in.i39.i.i.i127 = getelementptr i8, ptr %.04.i35.i.i.i123, i64 %.1.in.v.i38.i.i.i126
  %.1.i40.i.i.i128 = load ptr, ptr %.1.in.i39.i.i.i127, align 8, !tbaa !449
  %.not.i41.i.i.i129 = icmp eq ptr %.1.i40.i.i.i128, null
  br i1 %.not.i41.i.i.i129, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i34.i.i.i122, !llvm.loop !466

567:                                              ; preds = %556, %.lr.ph.i.i.i105
  %.sink.i.i.i142 = phi i64 [ 24, %.lr.ph.i.i.i105 ], [ 16, %556 ]
  %.123.i.i.i143 = phi ptr [ %.02211.i.i.i107, %.lr.ph.i.i.i105 ], [ %.012.i.i.i106, %556 ]
  %568 = getelementptr i8, ptr %.012.i.i.i106, i64 %.sink.i.i.i142
  %.0.i.i.i144 = load ptr, ptr %568, align 8, !tbaa !449
  %.not.i.i.i145 = icmp eq ptr %.0.i.i.i144, null
  br i1 %.not.i.i.i145, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130, label %.lr.ph.i.i.i105, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130: ; preds = %567, %.lr.ph.i34.i.i.i122, %533, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119, %.critedge.i40
  %.09.i.i.i103157 = phi ptr [ %.09.i.i.i103.pr338, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ], [ null, %.critedge.i40 ], [ null, %533 ], [ %.09.i.i.i103.pr338, %.lr.ph.i34.i.i.i122 ], [ %.09.i.i.i103.pr338, %567 ]
  %.sroa.05.0.i.i.i131 = phi ptr [ %.08.lcssa.i.i.i.i120, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ], [ %41, %.critedge.i40 ], [ %41, %533 ], [ %.08.lcssa.i.i.i.i120, %.lr.ph.i34.i.i.i122 ], [ %.123.i.i.i143, %567 ]
  %.sroa.3.0.i.i.i132 = phi ptr [ %.02211.i.i.i107, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i119 ], [ %41, %.critedge.i40 ], [ %41, %533 ], [ %.19.i37.i.i.i125, %.lr.ph.i34.i.i.i122 ], [ %.123.i.i.i143, %567 ]
  %.val2.i.i.i134 = load ptr, ptr %43, align 8, !tbaa !424
  %569 = icmp eq ptr %.sroa.05.0.i.i.i131, %.val2.i.i.i134
  %570 = icmp eq ptr %.sroa.3.0.i.i.i132, %41
  %or.cond.i.i135 = select i1 %569, i1 %570, i1 false
  br i1 %or.cond.i.i135, label %571, label %.critedge.i.i.i136

571:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i130
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
  %.sroa.013.015.i.i.i139 = phi ptr [ %572, %.lr.ph.i6.i.i138 ], [ %.sroa.05.0.i.i.i131, %.critedge.i.i.i136 ]
  %572 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i139) #26
  %573 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i139, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef 48) #25
  %574 = load i64, ptr %45, align 8, !tbaa !426
  %575 = add i64 %574, -1
  store i64 %575, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i140 = icmp eq ptr %572, %.sroa.3.0.i.i.i132
  br i1 %.not.i7.i.i140, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i6.i.i138, !llvm.loop !468

576:                                              ; preds = %.lr.ph170.i.i
  %.val25.i19 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i20 = icmp eq ptr %.val25.i19, %41
  br i1 %.not12.i20, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %576
  %577 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 16
  br label %578

578:                                              ; preds = %601, %.lr.ph.i21
  %.sroa.02.013.i22 = phi ptr [ %.val25.i19, %.lr.ph.i21 ], [ %.sroa.02.1.i24, %601 ]
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 32
  %580 = load i32, ptr %579, align 8, !tbaa !469
  %581 = load ptr, ptr %577, align 8, !tbaa !450
  %582 = lshr i32 %580, 5
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !66
  %586 = and i32 %580, 31
  %587 = shl nuw i32 1, %586
  %588 = and i32 %585, %587
  %.not.i.i.i23 = icmp eq i32 %588, 0
  br i1 %.not.i.i.i23, label %589, label %599

589:                                              ; preds = %578
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 40
  %591 = load ptr, ptr %590, align 8, !tbaa !471
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %526, ptr %592, align 8, !tbaa !455
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 32
  store i32 %.028502.i, ptr %593, align 8, !tbaa !462
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 88
  store i8 1, ptr %594, align 8, !tbaa !463
  %595 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #26
  %596 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i22, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef 48) #25
  %597 = load i64, ptr %45, align 8, !tbaa !426
  %598 = add i64 %597, -1
  store i64 %598, ptr %45, align 8, !tbaa !426
  br label %601

599:                                              ; preds = %578
  %600 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #26
  br label %601

601:                                              ; preds = %599, %589
  %.sroa.02.1.i24 = phi ptr [ %595, %589 ], [ %600, %599 ]
  %.not.i25 = icmp eq ptr %.sroa.02.1.i24, %41
  br i1 %.not.i25, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %578, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41: ; preds = %601, %.lr.ph.i6.i.i138, %.critedge.i.i.i136, %571, %.lr.ph170.i.i, %576
  %602 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 32
  %.not.i.i = icmp eq ptr %602, %520
  br i1 %.not.i.i, label %._crit_edge171.loopexit.i.i, label %.lr.ph170.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge171.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit
  %.048173.i.i = phi ptr [ %680, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ], [ %521, %._crit_edge171.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !446
  %605 = load i32, ptr %.048173.i.i, align 8
  %trunc.i = trunc i32 %605 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit [
    i8 0, label %606
    i8 12, label %654
  ]

606:                                              ; preds = %.lr.ph175.i.i
  %607 = lshr i32 %605, 26
  %608 = lshr i32 %605, 24
  %.lobit.i.i = and i32 %608, 1
  %609 = xor i32 %.lobit.i.i, 1
  %610 = and i32 %609, %607
  %.not10.i = icmp eq i32 %610, 0
  %.09.i.i.i.pr.pre333 = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i, label %.critedge.i, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !450
  %.not2.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.pre333, null
  br i1 %.not2.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %611, %.lr.ph.i.i.i.i16
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %.09.i.i.i.pr.pre333, %611 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %41, %611 ]
  %614 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %615 = load i32, ptr %614, align 4, !tbaa !66
  %616 = icmp ult i32 %615, %613
  %.19.i.i.i.i = select i1 %616, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %616, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i17, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i16
  %617 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %617, label %.lr.ph.i.i.i90.preheader, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %616, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %618 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %619 = icmp ult i32 %613, %618
  br i1 %619, label %.lr.ph.i.i.i90.preheader, label %620

620:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 %613, ptr %6, align 4, !tbaa !66
  %621 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %622 = load ptr, ptr %621, align 8, !tbaa !453
  %623 = load i32, ptr %.048173.i.i, align 8
  %624 = and i32 %623, 15728640
  %625 = icmp ne i32 %624, 0
  %626 = zext i1 %625 to i8
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store ptr %604, ptr %627, align 8, !tbaa !455
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 32
  store i32 %.028502.i, ptr %628, align 8, !tbaa !462
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 88
  store i8 %626, ptr %629, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %.09.i.i.i.pr.pre = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i

.critedge.i:                                      ; preds = %620, %606
  %.09.i.i.i.pr = phi ptr [ %.09.i.i.i.pr.pre, %620 ], [ %.09.i.i.i.pr.pre333, %606 ]
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i.pr, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90.preheader

.lr.ph.i.i.i90.preheader:                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i, %.critedge.i
  %.09.i.i.i.pr341 = phi ptr [ %.09.i.i.i.pr, %.critedge.i ], [ %.09.i.i.i.pr.pre333, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i ], [ %.09.i.i.i.pr.pre333, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.in449 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %630 = load i32, ptr %.in449, align 4, !tbaa !450
  br label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %.lr.ph.i.i.i90.preheader, %645
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %645 ], [ %.09.i.i.i.pr341, %.lr.ph.i.i.i90.preheader ]
  %.02211.i.i.i = phi ptr [ %.123.i.i.i, %645 ], [ %41, %.lr.ph.i.i.i90.preheader ]
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %632 = load i32, ptr %631, align 4, !tbaa !66
  %633 = icmp ult i32 %632, %630
  br i1 %633, label %645, label %634

634:                                              ; preds = %.lr.ph.i.i.i90
  %635 = icmp ult i32 %630, %632
  br i1 %635, label %645, label %636

636:                                              ; preds = %634
  %637 = getelementptr i8, ptr %.012.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %637, align 8, !tbaa !464
  %638 = getelementptr i8, ptr %.012.i.i.i, i64 24
  %.0.val25.i.i.i = load ptr, ptr %638, align 8, !tbaa !465
  %.not2.i.i.i.i91 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not2.i.i.i.i91, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %636, %.lr.ph.i.i.i.i92
  %.04.i.i.i.i93 = phi ptr [ %.1.i.i.i.i98, %.lr.ph.i.i.i.i92 ], [ %.0.val.i.i.i, %636 ]
  %.083.i.i.i.i94 = phi ptr [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ], [ %.012.i.i.i, %636 ]
  %639 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i93, i64 32
  %640 = load i32, ptr %639, align 4, !tbaa !66
  %641 = icmp ult i32 %640, %630
  %.19.i.i.i.i95 = select i1 %641, ptr %.083.i.i.i.i94, ptr %.04.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %641, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr i8, ptr %.04.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8, !tbaa !449
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100: ; preds = %.lr.ph.i.i.i.i92, %636
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.i.i.i, %636 ], [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ]
  %.not2.i33.i.i.i = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not2.i33.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.lr.ph.i34.i.i.i
  %.04.i35.i.i.i = phi ptr [ %.1.i40.i.i.i, %.lr.ph.i34.i.i.i ], [ %.0.val25.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %.083.i36.i.i.i = phi ptr [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %642 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i, i64 32
  %643 = load i32, ptr %642, align 4, !tbaa !66
  %644 = icmp ult i32 %630, %643
  %.19.i37.i.i.i = select i1 %644, ptr %.04.i35.i.i.i, ptr %.083.i36.i.i.i
  %.1.in.v.i38.i.i.i = select i1 %644, i64 16, i64 24
  %.1.in.i39.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i, i64 %.1.in.v.i38.i.i.i
  %.1.i40.i.i.i = load ptr, ptr %.1.in.i39.i.i.i, align 8, !tbaa !449
  %.not.i41.i.i.i = icmp eq ptr %.1.i40.i.i.i, null
  br i1 %.not.i41.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !466

645:                                              ; preds = %634, %.lr.ph.i.i.i90
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i90 ], [ 16, %634 ]
  %.123.i.i.i = phi ptr [ %.02211.i.i.i, %.lr.ph.i.i.i90 ], [ %.012.i.i.i, %634 ]
  %646 = getelementptr i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %646, align 8, !tbaa !449
  %.not.i.i.i102 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i102, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %645, %.lr.ph.i34.i.i.i, %611, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.critedge.i
  %.09.i.i.i160 = phi ptr [ %.09.i.i.i.pr341, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ null, %.critedge.i ], [ null, %611 ], [ %.09.i.i.i.pr341, %.lr.ph.i34.i.i.i ], [ %.09.i.i.i.pr341, %645 ]
  %.sroa.05.0.i.i.i101 = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %41, %611 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %645 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %41, %611 ], [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %645 ]
  %.val2.i.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %647 = icmp eq ptr %.sroa.05.0.i.i.i101, %.val2.i.i.i
  %648 = icmp eq ptr %.sroa.3.0.i.i.i, %41
  %or.cond.i.i = select i1 %647, i1 %648, i1 false
  br i1 %or.cond.i.i, label %649, label %.critedge.i.i.i

649:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
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
  %.sroa.013.015.i.i.i = phi ptr [ %650, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i101, %.critedge.i.i.i ]
  %650 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #26
  %651 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef 48) #25
  %652 = load i64, ptr %45, align 8, !tbaa !426
  %653 = add i64 %652, -1
  store i64 %653, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i = icmp eq ptr %650, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i6.i.i, !llvm.loop !468

654:                                              ; preds = %.lr.ph175.i.i
  %.val25.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i = icmp eq ptr %.val25.i, %41
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %654
  %655 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 16
  br label %656

656:                                              ; preds = %679, %.lr.ph.i13
  %.sroa.02.013.i = phi ptr [ %.val25.i, %.lr.ph.i13 ], [ %.sroa.02.1.i, %679 ]
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %658 = load i32, ptr %657, align 8, !tbaa !469
  %659 = load ptr, ptr %655, align 8, !tbaa !450
  %660 = lshr i32 %658, 5
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !66
  %664 = and i32 %658, 31
  %665 = shl nuw i32 1, %664
  %666 = and i32 %663, %665
  %.not.i.i.i14 = icmp eq i32 %666, 0
  br i1 %.not.i.i.i14, label %667, label %677

667:                                              ; preds = %656
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 40
  %669 = load ptr, ptr %668, align 8, !tbaa !471
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %604, ptr %670, align 8, !tbaa !455
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 32
  store i32 %.028502.i, ptr %671, align 8, !tbaa !462
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 88
  store i8 1, ptr %672, align 8, !tbaa !463
  %673 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #26
  %674 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef 48) #25
  %675 = load i64, ptr %45, align 8, !tbaa !426
  %676 = add i64 %675, -1
  store i64 %676, ptr %45, align 8, !tbaa !426
  br label %679

677:                                              ; preds = %656
  %678 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #26
  br label %679

679:                                              ; preds = %677, %667
  %.sroa.02.1.i = phi ptr [ %673, %667 ], [ %678, %677 ]
  %.not.i15 = icmp eq ptr %.sroa.02.1.i, %41
  br i1 %.not.i15, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %656, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit: ; preds = %679, %.lr.ph.i6.i.i, %.critedge.i.i.i, %649, %.lr.ph175.i.i, %654
  %680 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 32
  %.not50.i.i = icmp eq ptr %680, %524
  br i1 %.not50.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, %._crit_edge171.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, %487, %460, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %186
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0499.i, %._crit_edge171.i.i ], [ %209, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22.0499.i, %186 ], [ %510, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.22.0499.i, %487 ], [ %.sroa.22.0499.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.22.0499.i, %460 ], [ %.sroa.22.0499.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0500.i, %._crit_edge171.i.i ], [ %207, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %188, %186 ], [ %508, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %489, %487 ], [ %.sroa.12.0500.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.12.0500.i, %460 ], [ %.sroa.12.0500.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.0358.1.i = phi ptr [ %.sroa.0358.0501.i, %._crit_edge171.i.i ], [ %202, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0358.0501.i, %186 ], [ %503, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.0358.0501.i, %487 ], [ %.sroa.0358.0501.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.0358.0501.i, %460 ], [ %.sroa.0358.0501.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0356.0503.i, align 8
  %681 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i71.i = icmp eq i64 %681, 0
  br i1 %.not.i.i.i71.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0503.i, i64 44
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 8
  %.not34.i.i.i.i = icmp eq i32 %684, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %686, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0356.0503.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !427
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 44
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 8
  %.not3.i.i.i.i = icmp eq i32 %689, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !499

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0356.0503.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i ], [ %.sroa.0356.0503.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %686, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0356.0.i = load ptr, ptr %690, align 8, !tbaa !427
  %.not.i = icmp eq ptr %.sroa.0356.0.i, %64
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph509.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i
  %.sroa.0354.0507.i = phi ptr [ %709, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ], [ %.sroa.0358.1.i, %._crit_edge.i ]
  %.val34.i = load ptr, ptr %.sroa.0354.0507.i, align 8, !tbaa !453
  %.01113.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !449
  %.not14.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %.lr.ph509.i, %.lr.ph.i.i.i.i72.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i72.i ], [ %.01113.i.i.i.i.i, %.lr.ph509.i ]
  %691 = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i = load ptr, ptr %691, align 8, !tbaa !500
  %692 = icmp ult ptr %.val34.i, %.val6.i.i.i.i.i
  %.in.v.i.i.i.i.i = select i1 %692, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i73.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !503

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i72.i
  br i1 %692, label %._crit_edge.thread.i.i.i.i.i, label %696

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph509.i
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %.lr.ph509.i ]
  %.val11.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %693 = icmp eq ptr %.010.lcssa19.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %693, label %select.unfold.i.i.i.i, label %694

694:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %695 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %695, i64 48
  %.val7.i.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !500
  br label %696

696:                                              ; preds = %694, %._crit_edge.i.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i, %694 ], [ %.val6.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %694 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %697 = icmp ult ptr %.val7.i.i.i.i.i, %.val34.i
  br i1 %697, label %select.unfold.i.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

select.unfold.i.i.i.i:                            ; preds = %696, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i, %696 ]
  %698 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %46
  br i1 %698, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, label %699

699:                                              ; preds = %select.unfold.i.i.i.i
  %700 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !500
  %701 = icmp ult ptr %.val34.i, %.val10.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i: ; preds = %699, %select.unfold.i.i.i.i
  %702 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %701, %699 ]
  %703 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  store ptr %704, ptr %704, align 8, !tbaa !504
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %705, align 8, !tbaa !505
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 48
  store ptr %.val34.i, ptr %706, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %702, ptr noundef nonnull %703, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %707 = load i64, ptr %50, align 8, !tbaa !426
  %708 = add i64 %707, 1
  store i64 %708, ptr %50, align 8, !tbaa !426
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, %696
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0507.i, i64 8
  %.not412.i = icmp eq ptr %709, %.sroa.12.1.i
  br i1 %.not412.i, label %.preheader.i, label %.lr.ph509.i

.preheader.i:                                     ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i, %._crit_edge513.i
  %.sroa.0352.0515.i = phi ptr [ %710, %._crit_edge513.i ], [ %.sroa.0358.1.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ]
  br label %711

._crit_edge516.i:                                 ; preds = %._crit_edge513.i
  %.val47.i.pre = load ptr, ptr %48, align 8, !tbaa !424
  %.not414517.i = icmp eq ptr %.val47.i.pre, %46
  br i1 %.not414517.i, label %.lr.ph.i.i.i.i100.i.preheader, label %.lr.ph523.i

._crit_edge513.i:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0515.i, i64 8
  %.not413.i = icmp eq ptr %710, %.sroa.12.1.i
  br i1 %.not413.i, label %._crit_edge516.i, label %.preheader.i

711:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, %.preheader.i
  %.sroa.0350.0511.i = phi ptr [ %.sroa.0358.1.i, %.preheader.i ], [ %782, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i ]
  %.val48.i = load ptr, ptr %.sroa.0352.0515.i, align 8, !tbaa !453
  %.val49.i = load ptr, ptr %.sroa.0350.0511.i, align 8, !tbaa !453
  %.not417.i = icmp eq ptr %.val48.i, %.val49.i
  br i1 %.not417.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !455
  %.not.i74.i = icmp eq ptr %714, null
  %.in.v.i.i = select i1 %.not.i74.i, i64 28, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.in.v.i.i
  %715 = load i32, ptr %.in.i.i, align 4, !tbaa !66
  %716 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !455
  %.not6.i.i = icmp eq ptr %717, null
  %.in7.v.i.i = select i1 %.not6.i.i, i64 28, i64 32
  %.in7.i.i = getelementptr inbounds nuw i8, ptr %.val49.i, i64 %.in7.v.i.i
  %718 = load i32, ptr %.in7.i.i, align 4, !tbaa !66
  %719 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 24
  %720 = load i32, ptr %719, align 8, !tbaa !480
  %.not8.i.i = icmp ule i32 %720, %718
  %721 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 24
  %722 = load i32, ptr %721, align 8
  %723 = icmp ule i32 %722, %715
  %724 = select i1 %.not8.i.i, i1 %723, i1 false
  br i1 %724, label %725, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

725:                                              ; preds = %712
  %.01113.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !449
  %.not14.i.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i83.i, label %.lr.ph.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i75.i:                             ; preds = %725, %.lr.ph.i.i.i.i.i75.i
  %.01115.i.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i75.i ], [ %.01113.i.i.i.i.i.i, %725 ]
  %726 = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i.i = load ptr, ptr %726, align 8, !tbaa !500
  %727 = icmp ult ptr %.val48.i, %.val6.i.i.i.i.i.i
  %.in.v.i.i.i.i.i76.i = select i1 %727, i64 16, i64 24
  %.in.i.i.i.i.i77.i = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i76.i
  %.011.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i77.i, align 8, !tbaa !449
  %.not.i.i.i.i.i78.i = icmp eq ptr %.011.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %._crit_edge.i.i.i.i.i79.i, label %.lr.ph.i.i.i.i.i75.i, !llvm.loop !503

._crit_edge.i.i.i.i.i79.i:                        ; preds = %.lr.ph.i.i.i.i.i75.i
  br i1 %727, label %._crit_edge.thread.i.i.i.i.i83.i, label %731

._crit_edge.thread.i.i.i.i.i83.i:                 ; preds = %._crit_edge.i.i.i.i.i79.i, %725
  %.010.lcssa19.i.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ], [ %46, %725 ]
  %.val11.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %728 = icmp eq ptr %.010.lcssa19.i.i.i.i.i.i, %.val11.i.i.i.i.i.i
  br i1 %728, label %select.unfold.i.i.i.i81.i, label %729

729:                                              ; preds = %._crit_edge.thread.i.i.i.i.i83.i
  %730 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i84.i = getelementptr i8, ptr %730, i64 48
  %.val7.i.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i84.i, align 8, !tbaa !500
  br label %731

731:                                              ; preds = %729, %._crit_edge.i.i.i.i.i79.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i.i, %729 ], [ %.val6.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.010.lcssa20.i.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i, %729 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.sroa.01.0.i.i.i.i.i.i = phi ptr [ %730, %729 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %732 = icmp ult ptr %.val7.i.i.i.i.i.i, %.val48.i
  br i1 %732, label %select.unfold.i.i.i.i81.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

select.unfold.i.i.i.i81.i:                        ; preds = %731, %._crit_edge.thread.i.i.i.i.i83.i
  %.sroa.4.0.i.ph.i.i.i.i82.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i83.i ], [ %.010.lcssa20.i.i.i.i.i.i, %731 ]
  %733 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i82.i, %46
  br i1 %733, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, label %734

734:                                              ; preds = %select.unfold.i.i.i.i81.i
  %735 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i82.i, i64 48
  %.val10.i.i.i.i.i.i = load ptr, ptr %735, align 8, !tbaa !500
  %736 = icmp ult ptr %.val48.i, %.val10.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i: ; preds = %734, %select.unfold.i.i.i.i81.i
  %737 = phi i1 [ true, %select.unfold.i.i.i.i81.i ], [ %736, %734 ]
  %738 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 32
  store ptr %739, ptr %739, align 8, !tbaa !504
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %740, align 8, !tbaa !505
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 48
  store ptr %.val48.i, ptr %741, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %737, ptr noundef nonnull %738, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %742 = load i64, ptr %50, align 8, !tbaa !426
  %743 = add i64 %742, 1
  store i64 %743, ptr %50, align 8, !tbaa !426
  %.01113.i.i.i.i10.pre.i.i = load ptr, ptr %47, align 8, !tbaa !449
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, %731
  %.01113.i.i.i.i10.i.i = phi ptr [ %.01113.i.i.i.i10.pre.i.i, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.i, %731 ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %738, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i, %731 ]
  %.not14.i.i.i.i11.i.i = icmp eq ptr %.01113.i.i.i.i10.i.i, null
  br i1 %.not14.i.i.i.i11.i.i, label %._crit_edge.thread.i.i.i.i28.i.i, label %.lr.ph.i.i.i.i12.i.i

.lr.ph.i.i.i.i12.i.i:                             ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i, %.lr.ph.i.i.i.i12.i.i
  %.01115.i.i.i.i13.i.i = phi ptr [ %.011.i.i.i.i17.i.i, %.lr.ph.i.i.i.i12.i.i ], [ %.01113.i.i.i.i10.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %744 = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 48
  %.val6.i.i.i.i14.i.i = load ptr, ptr %744, align 8, !tbaa !500
  %745 = icmp ult ptr %.val49.i, %.val6.i.i.i.i14.i.i
  %.in.v.i.i.i.i15.i.i = select i1 %745, i64 16, i64 24
  %.in.i.i.i.i16.i.i = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 %.in.v.i.i.i.i15.i.i
  %.011.i.i.i.i17.i.i = load ptr, ptr %.in.i.i.i.i16.i.i, align 8, !tbaa !449
  %.not.i.i.i.i18.i.i = icmp eq ptr %.011.i.i.i.i17.i.i, null
  br i1 %.not.i.i.i.i18.i.i, label %._crit_edge.i.i.i.i19.i.i, label %.lr.ph.i.i.i.i12.i.i, !llvm.loop !503

._crit_edge.i.i.i.i19.i.i:                        ; preds = %.lr.ph.i.i.i.i12.i.i
  br i1 %745, label %._crit_edge.thread.i.i.i.i28.i.i, label %749

._crit_edge.thread.i.i.i.i28.i.i:                 ; preds = %._crit_edge.i.i.i.i19.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i
  %.010.lcssa19.i.i.i.i29.i.i = phi ptr [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ], [ %46, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %.val11.i.i.i.i30.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %746 = icmp eq ptr %.010.lcssa19.i.i.i.i29.i.i, %.val11.i.i.i.i30.i.i
  br i1 %746, label %select.unfold.i.i.i24.i.i, label %747

747:                                              ; preds = %._crit_edge.thread.i.i.i.i28.i.i
  %748 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i29.i.i) #26
  %.phi.trans.insert.i.i.i31.i.i = getelementptr i8, ptr %748, i64 48
  %.val7.i.pre.i.i.i32.i.i = load ptr, ptr %.phi.trans.insert.i.i.i31.i.i, align 8, !tbaa !500
  br label %749

749:                                              ; preds = %747, %._crit_edge.i.i.i.i19.i.i
  %.val7.i.i.i.i20.i.i = phi ptr [ %.val7.i.pre.i.i.i32.i.i, %747 ], [ %.val6.i.i.i.i14.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.010.lcssa20.i.i.i.i21.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i, %747 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.sroa.01.0.i.i.i.i22.i.i = phi ptr [ %748, %747 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %750 = icmp ult ptr %.val7.i.i.i.i20.i.i, %.val49.i
  br i1 %750, label %select.unfold.i.i.i24.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

select.unfold.i.i.i24.i.i:                        ; preds = %749, %._crit_edge.thread.i.i.i.i28.i.i
  %.sroa.4.0.i.ph.i.i.i25.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i, %._crit_edge.thread.i.i.i.i28.i.i ], [ %.010.lcssa20.i.i.i.i21.i.i, %749 ]
  %751 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i25.i.i, %46
  br i1 %751, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, label %752

752:                                              ; preds = %select.unfold.i.i.i24.i.i
  %753 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i25.i.i, i64 48
  %.val10.i.i.i.i26.i.i = load ptr, ptr %753, align 8, !tbaa !500
  %754 = icmp ult ptr %.val49.i, %.val10.i.i.i.i26.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i: ; preds = %752, %select.unfold.i.i.i24.i.i
  %755 = phi i1 [ true, %select.unfold.i.i.i24.i.i ], [ %754, %752 ]
  %756 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 32
  store ptr %757, ptr %757, align 8, !tbaa !504
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %758, align 8, !tbaa !505
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 48
  store ptr %.val49.i, ptr %759, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %755, ptr noundef nonnull %756, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i25.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %760 = load i64, ptr %50, align 8, !tbaa !426
  %761 = add i64 %760, 1
  store i64 %761, ptr %50, align 8, !tbaa !426
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, %749
  %.sroa.05.0.i.i.i23.i.i = phi ptr [ %756, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i ], [ %.sroa.01.0.i.i.i.i22.i.i, %749 ]
  %762 = icmp eq ptr %.sroa.05.0.i.i.i.i.i, %46
  br i1 %762, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i, label %763

763:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %765 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %764)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i: ; preds = %763, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %765, %763 ], [ null, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i ]
  %766 = icmp eq ptr %.sroa.05.0.i.i.i23.i.i, %46
  br i1 %766, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, label %767

767:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i23.i.i, i64 32
  %769 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %768)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i: ; preds = %767, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %.sroa.04.0.i34.i.i = phi ptr [ %769, %767 ], [ null, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i ]
  %770 = icmp eq ptr %.sroa.04.0.i.i.i, %.sroa.04.0.i34.i.i
  br i1 %770, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %771

771:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i
  %.val10.i.i.i = load ptr, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !504
  %772 = ptrtoint ptr %.sroa.04.0.i34.i.i to i64
  %773 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %.val.i.i.i80.i = load ptr, ptr %773, align 8, !tbaa !505
  %774 = ptrtoint ptr %.val.i.i.i80.i to i64
  %775 = and i64 %774, 1
  %776 = or i64 %775, %772
  %777 = inttoptr i64 %776 to ptr
  store ptr %777, ptr %773, align 8, !tbaa !505
  %.val11.i.i.i = load ptr, ptr %.sroa.04.0.i34.i.i, align 8, !tbaa !504
  store ptr %.val11.i.i.i, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !504
  %778 = getelementptr i8, ptr %.sroa.04.0.i34.i.i, i64 8
  %.val12.i.i.i = load ptr, ptr %778, align 8, !tbaa !505
  %779 = ptrtoint ptr %.val12.i.i.i to i64
  %780 = and i64 %779, -2
  %781 = inttoptr i64 %780 to ptr
  store ptr %781, ptr %778, align 8, !tbaa !505
  store ptr %.sroa.04.0.i.i.i, ptr %.sroa.04.0.i34.i.i, align 8, !tbaa !504
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i: ; preds = %771, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, %712, %711
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0511.i, i64 8
  %.not416.i = icmp eq ptr %782, %.sroa.12.1.i
  br i1 %.not416.i, label %._crit_edge513.i, label %711

._crit_edge524.i:                                 ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %783 = ptrtoint ptr %.sroa.16.1.i to i64
  %.not.i.i.i.i85.i = icmp eq ptr %.sroa.0345.1.i, %.sroa.9.1.i
  br i1 %.not.i.i.i.i85.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %784

784:                                              ; preds = %._crit_edge524.i
  %785 = ptrtoint ptr %.sroa.9.1.i to i64
  %786 = ptrtoint ptr %.sroa.0345.1.i to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 24
  %789 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %788, i1 true)
  %790 = shl nuw nsw i64 %789, 1
  %791 = xor i64 %790, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr %.sroa.0345.1.i, ptr %.sroa.9.1.i, i64 noundef %791)
  %792 = icmp sgt i64 %787, 384
  br i1 %792, label %793, label %824

793:                                              ; preds = %784
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0345.1.i, i64 384
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0345.1.i, ptr nonnull %794)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %794, %.sroa.9.1.i
  br i1 %.not6.i.i.i.i.i.i.i, label %.lr.ph532.i.preheader, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph532.i.preheader:                            ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %824, %793
  br label %.lr.ph532.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %793, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %823, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %794, %793 ]
  %795 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !506
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !509
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.sroa.0.012.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -24
  %.val6.val13.i.i.i.i.i.i.i.i = load ptr, ptr %795, align 8, !tbaa !453
  %800 = getelementptr i8, ptr %.val6.val13.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val14.i.i.i.i.i.i.i.i = load i32, ptr %800, align 8, !tbaa !480
  %.val3.i15.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i.i, align 8, !tbaa !511
  %.val3.val.i16.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i15.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %801 = getelementptr i8, ptr %.val3.val.i16.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i17.i.i.i.i.i.i.i.i = load i32, ptr %801, align 8, !tbaa !480
  %802 = icmp ult i32 %.val6.val.val14.i.i.i.i.i.i.i.i, %.val3.val.val.i17.i.i.i.i.i.i.i.i
  br i1 %802, label %.lr.ph.i.i.i.i.i.i.i86.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i

._crit_edge.thread.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %795, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !506
  store ptr %797, ptr %796, align 8, !tbaa !509
  store ptr %799, ptr %798, align 8, !tbaa !510
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i86.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.val3.i20.i.i.i.i.i.i.i.i = phi ptr [ %.val3.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.val3.i15.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.012.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.011.018.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %803 = load ptr, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !510
  store ptr %.val3.i20.i.i.i.i.i.i.i.i, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %807 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -16
  %808 = load ptr, ptr %807, align 8, !tbaa !509
  store ptr %808, ptr %804, align 8, !tbaa !509
  %809 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -8
  %810 = load ptr, ptr %809, align 8, !tbaa !510
  store ptr %810, ptr %805, align 8, !tbaa !510
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %803, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %811

811:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i86.i
  %812 = ptrtoint ptr %806 to i64
  %813 = ptrtoint ptr %803 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %814) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %811, %.lr.ph.i.i.i.i.i.i.i86.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 -24
  %.val6.val.i.i.i.i.i.i.i.i = load ptr, ptr %795, align 8, !tbaa !453
  %815 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val.i.i.i.i.i.i.i.i = load i32, ptr %815, align 8, !tbaa !480
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !511
  %.val3.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %816 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %816, align 8, !tbaa !480
  %817 = icmp ult i32 %.val6.val.val.i.i.i.i.i.i.i.i, %.val3.val.val.i.i.i.i.i.i.i.i.i
  br i1 %817, label %.lr.ph.i.i.i.i.i.i.i86.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !512

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 16
  %.pre21.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !510
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 8
  store ptr %795, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  store ptr %797, ptr %818, align 8, !tbaa !509
  store ptr %799, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !510
  %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %819

819:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %820 = ptrtoint ptr %.pre21.i.i.i.i.i.i.i.i to i64
  %821 = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %822 = sub i64 %820, %821
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i.i.i.i.i.i.i, i64 noundef %822) #25
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %819, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %823, %.sroa.9.1.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph532.i.preheader, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !513

824:                                              ; preds = %784
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0345.1.i, ptr %.sroa.9.1.i)
  br label %.lr.ph532.i.preheader

.lr.ph523.i:                                      ; preds = %._crit_edge516.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %.sroa.0344.0521.i = phi ptr [ %879, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ %.val47.i.pre, %._crit_edge516.i ]
  %.sroa.16.0520.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge516.i ]
  %.sroa.9.0519.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge516.i ]
  %.sroa.0345.0518.i = phi ptr [ %.sroa.0345.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge516.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0521.i, i64 32
  %826 = getelementptr i8, ptr %.sroa.0344.0521.i, i64 40
  %.val1.i.i = load ptr, ptr %826, align 8, !tbaa !505
  %827 = ptrtoint ptr %.val1.i.i to i64
  %828 = and i64 %827, 1
  %.not.i87.i = icmp eq i64 %828, 0
  br i1 %.not.i87.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %.lr.ph523.i, %.lr.ph.i.i.i.i88.i
  %.06.i.i.i.i.i = phi i64 [ %833, %.lr.ph.i.i.i.i88.i ], [ 0, %.lr.ph523.i ]
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %832, %.lr.ph.i.i.i.i88.i ], [ %825, %.lr.ph523.i ]
  %829 = getelementptr i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %829, align 8, !tbaa !505
  %830 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %831 = and i64 %830, -2
  %832 = inttoptr i64 %831 to ptr
  %833 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i89.i = icmp eq i64 %831, 0
  br i1 %.not.i.i.i.i89.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !514

_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %834 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1152921504606846974
  br i1 %834, label %835, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i

835:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  %836 = shl nuw nsw i64 %833, 3
  %837 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %840, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %837, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %844, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %825, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !453
  store ptr %839, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %840 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %841 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %841, align 8, !tbaa !505
  %842 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %843 = and i64 %842, -2
  %844 = inttoptr i64 %843 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %843, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !515

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %845 = getelementptr inbounds nuw ptr, ptr %837, i64 %833
  %.not.i.i.i = icmp eq ptr %.sroa.9.0519.i, %.sroa.16.0520.i
  br i1 %.not.i.i.i, label %850, label %846

846:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  store ptr %837, ptr %.sroa.9.0519.i, align 8, !tbaa !506
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.9.0519.i, i64 8
  store ptr %840, ptr %847, align 8, !tbaa !509
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.9.0519.i, i64 16
  store ptr %845, ptr %848, align 8, !tbaa !510
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.9.0519.i, i64 24
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

850:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  %851 = ptrtoint ptr %.sroa.16.0520.i to i64
  %852 = ptrtoint ptr %.sroa.0345.0518.i to i64
  %853 = sub i64 %851, %852
  %854 = icmp eq i64 %853, 9223372036854775800
  br i1 %854, label %855, label %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

855:                                              ; preds = %850
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %850
  %856 = sdiv exact i64 %853, 24
  %857 = icmp eq ptr %.sroa.16.0520.i, %.sroa.0345.0518.i
  %.sroa.speculated.i.i.i.i.i = select i1 %857, i64 1, i64 %856
  %858 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %856
  %859 = icmp ult i64 %858, %856
  %860 = call i64 @llvm.umin.i64(i64 %858, i64 384307168202282325)
  %861 = select i1 %859, i64 384307168202282325, i64 %860
  %.not.i.i.i.i90.i = icmp ne i64 %861, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90.i)
  %862 = mul nuw nsw i64 %861, 24
  %863 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %862) #24
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %853
  store ptr %837, ptr %864, align 8, !tbaa !506
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store ptr %840, ptr %865, align 8, !tbaa !509
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store ptr %845, ptr %866, align 8, !tbaa !510
  br i1 %857, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i.i91.i:                           ; preds = %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i91.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %875, %.lr.ph.i.i.i.i.i.i91.i ], [ %863, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %874, %.lr.ph.i.i.i.i.i.i91.i ], [ %.sroa.0345.0518.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %867 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !519, !noalias !516
  store ptr %867, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !516, !noalias !519
  %868 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !509, !alias.scope !519, !noalias !516
  store ptr %870, ptr %868, align 8, !tbaa !509, !alias.scope !516, !noalias !519
  %871 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !510, !alias.scope !519, !noalias !516
  store ptr %873, ptr %871, align 8, !tbaa !510, !alias.scope !516, !noalias !519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !519, !noalias !516
  %874 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i92.i = icmp eq ptr %874, %.sroa.16.0520.i
  br i1 %.not.i.i.i.i.i.i92.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i91.i, !llvm.loop !521

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i91.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %863, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %875, %.lr.ph.i.i.i.i.i.i91.i ]
  %876 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0345.0518.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %877

877:                                              ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0345.0518.i, i64 noundef %853) #25
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %877, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  %878 = getelementptr inbounds nuw %"class.std::vector.374", ptr %863, i64 %861
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %846, %.lr.ph523.i
  %.sroa.0345.1.i = phi ptr [ %863, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.0345.0518.i, %846 ], [ %.sroa.0345.0518.i, %.lr.ph523.i ]
  %.sroa.9.1.i = phi ptr [ %876, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %849, %846 ], [ %.sroa.9.0519.i, %.lr.ph523.i ]
  %.sroa.16.1.i = phi ptr [ %878, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0520.i, %846 ], [ %.sroa.16.0520.i, %.lr.ph523.i ]
  %879 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0344.0521.i) #26
  %.not414.i = icmp eq ptr %879, %46
  br i1 %.not414.i, label %._crit_edge524.i, label %.lr.ph523.i, !llvm.loop !522

.lr.ph.i.i.i.i94.i:                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i95.i = phi ptr [ %885, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0345.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i95.i, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, label %880

880:                                              ; preds = %.lr.ph.i.i.i.i94.i
  %881 = getelementptr i8, ptr %.06.i.i.i.i95.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %881, align 8, !tbaa !510
  %882 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %883 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %884) #25
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %880, %.lr.ph.i.i.i.i94.i
  %885 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i95.i, i64 24
  %.not.i.i.i.i96.i = icmp eq ptr %885, %.sroa.9.1.i
  br i1 %.not.i.i.i.i96.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i94.i, !llvm.loop !523

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, %._crit_edge524.i
  %.0.lcssa657.i = phi i1 [ false, %._crit_edge524.i ], [ %1594, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i98.i = icmp eq ptr %.sroa.0345.1.i, null
  br i1 %.not.i.i.i98.i, label %.lr.ph.i.i.i.i100.i.preheader, label %886

886:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %887 = ptrtoint ptr %.sroa.0345.1.i to i64
  %888 = sub i64 %783, %887
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0345.1.i, i64 noundef %888) #25
  br label %.lr.ph.i.i.i.i100.i.preheader

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sroa.22.0.lcssa603623.i.ph = phi i64 [ 0, %._crit_edge.thread.i ], [ %65, %._crit_edge.i ]
  %.sroa.0358.0.lcssa605621.i.ph = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.0358.1.i, %._crit_edge.i ]
  %.val69.i = load ptr, ptr %47, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i100.i.preheader:                    ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %886, %._crit_edge516.i
  %.0.lcssa657662.i.ph = phi i1 [ false, %._crit_edge516.i ], [ %.0.lcssa657.i, %886 ], [ %.0.lcssa657.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %.val69.i357 = load ptr, ptr %47, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i357)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  br label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.lr.ph.i.i.i.i100.i.preheader, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %893, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0358.1.i, %.lr.ph.i.i.i.i100.i.preheader ]
  %889 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !453
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i100.i
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %892 = load ptr, ptr %891, align 8, !tbaa !423
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %890, ptr noundef %892)
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef 96) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i100.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !453
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i102.i = icmp eq ptr %893, %.sroa.12.1.i
  br i1 %.not.i.i.i.i102.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i100.i, !llvm.loop !524

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i
  %.0.lcssa657662.i364 = phi i1 [ false, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.0.lcssa657662.i.ph, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.sroa.22.0.lcssa603623.i348362 = phi i64 [ %.sroa.22.0.lcssa603623.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %65, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.sroa.0358.0.lcssa605621.i350359 = phi ptr [ %.sroa.0358.0.lcssa605621.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.sroa.0358.1.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i105.i = icmp eq ptr %.sroa.0358.0.lcssa605621.i350359, null
  br i1 %.not.i.i.i105.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %894

894:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %895 = ptrtoint ptr %.sroa.0358.0.lcssa605621.i350359 to i64
  %896 = sub i64 %.sroa.22.0.lcssa603623.i348362, %895
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0358.0.lcssa605621.i350359, i64 noundef %896) #25
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit

.lr.ph532.i:                                      ; preds = %.lr.ph532.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i
  %.0531.i = phi i1 [ %1594, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ], [ false, %.lr.ph532.i.preheader ]
  %.sroa.0329.0530.i = phi ptr [ %1599, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ], [ %.sroa.0345.1.i, %.lr.ph532.i.preheader ]
  %.0364529.i = phi i32 [ %.2.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ], [ 0, %.lr.ph532.i.preheader ]
  %897 = load ptr, ptr %.sroa.0329.0530.i, align 8, !tbaa !506
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0530.i, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !509
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0530.i, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0329.0530.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i107.i = icmp eq ptr %897, %899
  br i1 %.not.i.i.i.i.i107.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %902

902:                                              ; preds = %.lr.ph532.i
  %903 = ptrtoint ptr %899 to i64
  %904 = ptrtoint ptr %897 to i64
  %905 = sub i64 %903, %904
  %906 = ashr exact i64 %905, 3
  %907 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %906, i1 true)
  %908 = shl nuw nsw i64 %907, 1
  %909 = xor i64 %908, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr %897, ptr %899, i64 noundef %909)
  %910 = icmp sgt i64 %905, 128
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %897, i64 8
  br i1 %910, label %.preheader.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %902, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ 8, %902 ]
  %.sroa.0.021.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %897, i64 %.sroa.0.021.i.idx.i.i.i.i.i.i
  %911 = load ptr, ptr %.sroa.0.021.i.ptr.i.i.i.i.i.i, align 8, !tbaa !453
  %912 = load ptr, ptr %897, align 8, !tbaa !453
  %913 = getelementptr i8, ptr %911, i64 80
  %.val16.i.i.i.i.i.i.i.i.i = load i64, ptr %913, align 8, !tbaa !426
  %914 = trunc i64 %.val16.i.i.i.i.i.i.i.i.i to i32
  %915 = getelementptr i8, ptr %912, i64 80
  %.val15.i.i.i.i.i.i.i.i.i = load i64, ptr %915, align 8, !tbaa !426
  %916 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i120.i = icmp eq i32 %914, %916
  br i1 %.not.i.i.i.i.i.i.i.i120.i, label %919, label %917

917:                                              ; preds = %.preheader.i.i.i.i
  %918 = icmp ugt i32 %914, %916
  br i1 %918, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, label %933

919:                                              ; preds = %.preheader.i.i.i.i
  %920 = getelementptr i8, ptr %911, i64 16
  %.val23.i.i.i.i.i.i.i.i.i = load ptr, ptr %920, align 8, !tbaa !455
  %921 = getelementptr i8, ptr %911, i64 88
  %.val24.i.i.i.i.i.i.i.i.i = load i8, ptr %921, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i, null
  %922 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %922
  %923 = getelementptr i8, ptr %912, i64 16
  %.val21.i.i.i.i.i.i.i.i.i = load ptr, ptr %923, align 8, !tbaa !455
  %924 = getelementptr i8, ptr %912, i64 88
  %.val22.i.i.i.i.i.i.i.i.i = load i8, ptr %924, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i, null
  %925 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i.i, i1 true, i1 %925
  %926 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i.i
  br i1 %926, label %927, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i"

927:                                              ; preds = %919
  %928 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i.i, true
  %929 = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i, %928
  br i1 %929, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, label %933

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i": ; preds = %919
  %930 = getelementptr i8, ptr %911, i64 24
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %930, align 8, !tbaa !480
  %931 = getelementptr i8, ptr %912, i64 24
  %.val12.i.i.i.i.i.i.i.i.i = load i32, ptr %931, align 8, !tbaa !480
  %932 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i
  br i1 %932, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i, label %933

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i", %927, %917
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %897, i64 %.sroa.0.021.i.idx.i.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

933:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i.i", %927, %917
  %934 = getelementptr i8, ptr %911, i64 24
  %935 = getelementptr i8, ptr %911, i64 16
  %936 = getelementptr i8, ptr %911, i64 88
  br label %937

937:                                              ; preds = %954, %933
  %.sroa.06.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i.i.i.i, %933 ], [ %.sroa.0.0.i.i.i.i.i.i.i121.i, %954 ]
  %.sroa.0.0.i.i.i.i.i.i.i121.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i, i64 -8
  %938 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i121.i, align 8, !tbaa !453
  %939 = getelementptr i8, ptr %938, i64 80
  %.val15.i.i.i.i.i.i.i.i.i.i = load i64, ptr %939, align 8, !tbaa !426
  %940 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i15.i.i.i.i.i.i.i = icmp eq i32 %914, %940
  br i1 %.not.i.i.i15.i.i.i.i.i.i.i, label %943, label %941

941:                                              ; preds = %937
  %942 = icmp ugt i32 %914, %940
  br i1 %942, label %954, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

943:                                              ; preds = %937
  %.val23.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %935, align 8, !tbaa !455
  %.val24.i.i.i.i.i.i.i.i.i.i = load i8, ptr %936, align 8
  %.not.i.i.i.i.i11.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i.i, null
  %944 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i11.i.i.i.i.i.i, i1 true, i1 %944
  %945 = getelementptr i8, ptr %938, i64 16
  %.val21.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %945, align 8, !tbaa !455
  %946 = getelementptr i8, ptr %938, i64 88
  %.val22.i.i.i.i.i.i.i.i.i.i = load i8, ptr %946, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i.i, null
  %947 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %947
  %948 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i.i.i
  br i1 %948, label %949, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i"

949:                                              ; preds = %943
  %950 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i.i.i, true
  %951 = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, %950
  br i1 %951, label %954, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %943
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %934, align 8, !tbaa !480
  %952 = getelementptr i8, ptr %938, i64 24
  %.val12.i.i.i.i.i.i.i.i.i.i = load i32, ptr %952, align 8, !tbaa !480
  %953 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i.i
  br i1 %953, label %954, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

954:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %949, %941
  store ptr %938, ptr %.sroa.06.0.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  br label %937, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %949, %941, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %897, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i.i.i.i, %941 ], [ %.sroa.06.0.i.i.i.i.i.i.i.i, %949 ], [ %.sroa.06.0.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i" ]
  store ptr %911, ptr %.sink.i.i.i.i.i.i.i, align 8, !tbaa !453
  %.sroa.0.021.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i122.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i122.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !526

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %955 = getelementptr inbounds nuw i8, ptr %897, i64 128
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %955, %899
  br i1 %.not6.i.i.i.i.i.i.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i.i.i123.i

.lr.ph.i.i.i.i.i.i.i123.i:                        ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %980, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %955, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i" ]
  %956 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %957 = getelementptr i8, ptr %956, i64 24
  %958 = getelementptr i8, ptr %956, i64 80
  %.val16.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %958, align 8, !tbaa !426
  %959 = trunc i64 %.val16.i.i.i.i.i.i.i.i.i.i.i to i32
  %960 = getelementptr i8, ptr %956, i64 16
  %961 = getelementptr i8, ptr %956, i64 88
  br label %962

962:                                              ; preds = %979, %.lr.ph.i.i.i.i.i.i.i123.i
  %.sroa.06.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i123.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %979 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, i64 -8
  %963 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %964 = getelementptr i8, ptr %963, i64 80
  %.val15.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %964, align 8, !tbaa !426
  %965 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i.i.i124.i = icmp eq i32 %959, %965
  br i1 %.not.i.i.i.i.i.i.i.i.i.i124.i, label %968, label %966

966:                                              ; preds = %962
  %967 = icmp ugt i32 %959, %965
  br i1 %967, label %979, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

968:                                              ; preds = %962
  %.val23.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %960, align 8, !tbaa !455
  %.val24.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %961, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i.i.i, null
  %969 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %969
  %970 = getelementptr i8, ptr %963, i64 16
  %.val21.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %970, align 8, !tbaa !455
  %971 = getelementptr i8, ptr %963, i64 88
  %.val22.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %971, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i.i.i, null
  %972 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %972
  %973 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i.i.i.i
  br i1 %973, label %974, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

974:                                              ; preds = %968
  %975 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i.i.i.i, true
  %976 = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %975
  br i1 %976, label %979, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %968
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %957, align 8, !tbaa !480
  %977 = getelementptr i8, ptr %963, i64 24
  %.val12.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %977, align 8, !tbaa !480
  %978 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i.i.i
  br i1 %978, label %979, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

979:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %974, %966
  store ptr %963, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  br label %962, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %974, %966
  store ptr %956, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i125.i = icmp eq ptr %980, %899
  br i1 %.not.i.i.i.i.i.i.i125.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i.i.i123.i, !llvm.loop !527

.preheader.i.i.i.i.i.i:                           ; preds = %902
  %.not19.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %899
  br i1 %.not19.i.i.i.i.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i108.i:                            ; preds = %.preheader.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.021.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.pn20.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %897, %.preheader.i.i.i.i.i.i ]
  %981 = load ptr, ptr %.sroa.0.021.i.i.i.i.i.i, align 8, !tbaa !453
  %982 = load ptr, ptr %897, align 8, !tbaa !453
  %983 = getelementptr i8, ptr %981, i64 80
  %.val16.i.i.i.i.i.i.i.i = load i64, ptr %983, align 8, !tbaa !426
  %984 = trunc i64 %.val16.i.i.i.i.i.i.i.i to i32
  %985 = getelementptr i8, ptr %982, i64 80
  %.val15.i.i.i.i.i.i.i.i = load i64, ptr %985, align 8, !tbaa !426
  %986 = trunc i64 %.val15.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i4.i.i.i.i.i = icmp eq i32 %984, %986
  br i1 %.not.i.i.i4.i.i.i.i.i, label %989, label %987

987:                                              ; preds = %.lr.ph.i.i.i.i.i108.i
  %988 = icmp ugt i32 %984, %986
  br i1 %988, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %1009

989:                                              ; preds = %.lr.ph.i.i.i.i.i108.i
  %990 = getelementptr i8, ptr %981, i64 16
  %.val23.i.i.i.i.i.i.i.i = load ptr, ptr %990, align 8, !tbaa !455
  %991 = getelementptr i8, ptr %981, i64 88
  %.val24.i.i.i.i.i.i.i.i = load i8, ptr %991, align 8
  %.not.i.i.i.i17.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i, null
  %992 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i17.i.i.i.i.i, i1 true, i1 %992
  %993 = getelementptr i8, ptr %982, i64 16
  %.val21.i.i.i.i.i.i.i.i = load ptr, ptr %993, align 8, !tbaa !455
  %994 = getelementptr i8, ptr %982, i64 88
  %.val22.i.i.i.i.i.i.i.i = load i8, ptr %994, align 8
  %.not.i25.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i, null
  %995 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.i.i.i.i.i.i, i1 true, i1 %995
  %996 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i26.i.i.i.i.i.i.i.i
  br i1 %996, label %997, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i"

997:                                              ; preds = %989
  %998 = xor i1 %spec.select.i26.i.i.i.i.i.i.i.i, true
  %999 = and i1 %spec.select.i.i.i.i.i.i.i.i.i, %998
  br i1 %999, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %1009

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %989
  %1000 = getelementptr i8, ptr %981, i64 24
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %1000, align 8, !tbaa !480
  %1001 = getelementptr i8, ptr %982, i64 24
  %.val12.i.i.i.i.i.i.i.i = load i32, ptr %1001, align 8, !tbaa !480
  %1002 = icmp ult i32 %.val.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i
  br i1 %1002, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %1009

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i", %997, %987
  %1003 = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i.i.i.i, i64 16
  %1004 = ptrtoint ptr %.sroa.0.021.i.i.i.i.i.i to i64
  %1005 = sub i64 %1004, %904
  %1006 = ashr exact i64 %1005, 3
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds ptr, ptr %1003, i64 %1007
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(1) %897, i64 %1005, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

1009:                                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i.i.i.i.i", %997, %987
  %1010 = getelementptr i8, ptr %981, i64 24
  %1011 = getelementptr i8, ptr %981, i64 16
  %1012 = getelementptr i8, ptr %981, i64 88
  br label %1013

1013:                                             ; preds = %1030, %1009
  %.sroa.06.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.i.i.i.i.i, %1009 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %1030 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 -8
  %1014 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !453
  %1015 = getelementptr i8, ptr %1014, i64 80
  %.val15.i.i.i.i5.i.i.i.i.i = load i64, ptr %1015, align 8, !tbaa !426
  %1016 = trunc i64 %.val15.i.i.i.i5.i.i.i.i.i to i32
  %.not.i.i.i15.i.i.i.i.i.i = icmp eq i32 %984, %1016
  br i1 %.not.i.i.i15.i.i.i.i.i.i, label %1019, label %1017

1017:                                             ; preds = %1013
  %1018 = icmp ugt i32 %984, %1016
  br i1 %1018, label %1030, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

1019:                                             ; preds = %1013
  %.val23.i.i.i.i7.i.i.i.i.i = load ptr, ptr %1011, align 8, !tbaa !455
  %.val24.i.i.i.i8.i.i.i.i.i = load i8, ptr %1012, align 8
  %.not.i.i.i.i.i9.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i7.i.i.i.i.i, null
  %1020 = trunc nuw i8 %.val24.i.i.i.i8.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i.i.i9.i.i.i.i.i, i1 true, i1 %1020
  %1021 = getelementptr i8, ptr %1014, i64 16
  %.val21.i.i.i.i11.i.i.i.i.i = load ptr, ptr %1021, align 8, !tbaa !455
  %1022 = getelementptr i8, ptr %1014, i64 88
  %.val22.i.i.i.i12.i.i.i.i.i = load i8, ptr %1022, align 8
  %.not.i25.i.i.i.i13.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i11.i.i.i.i.i, null
  %1023 = trunc nuw i8 %.val22.i.i.i.i12.i.i.i.i.i to i1
  %spec.select.i26.i.i.i.i14.i.i.i.i.i = select i1 %.not.i25.i.i.i.i13.i.i.i.i.i, i1 true, i1 %1023
  %1024 = xor i1 %spec.select.i.i.i.i.i10.i.i.i.i.i, %spec.select.i26.i.i.i.i14.i.i.i.i.i
  br i1 %1024, label %1025, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i"

1025:                                             ; preds = %1019
  %1026 = xor i1 %spec.select.i26.i.i.i.i14.i.i.i.i.i, true
  %1027 = and i1 %spec.select.i.i.i.i.i10.i.i.i.i.i, %1026
  br i1 %1027, label %1030, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %1019
  %.val.i.i.i.i15.i.i.i.i.i = load i32, ptr %1010, align 8, !tbaa !480
  %1028 = getelementptr i8, ptr %1014, i64 24
  %.val12.i.i.i.i16.i.i.i.i.i = load i32, ptr %1028, align 8, !tbaa !480
  %1029 = icmp ult i32 %.val.i.i.i.i15.i.i.i.i.i, %.val12.i.i.i.i16.i.i.i.i.i
  br i1 %1029, label %1030, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

1030:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i", %1025, %1017
  store ptr %1014, ptr %.sroa.06.0.i.i.i.i.i.i.i, align 8, !tbaa !453
  br label %1013, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i", %1025, %1017, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %897, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1017 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %1025 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %981, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !453
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i.i.i.i.i, i64 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %899
  br i1 %.not.i6.i.i.i.i.i, label %.lr.ph.i109.i, label %.lr.ph.i.i.i.i.i108.i, !llvm.loop !526

.lr.ph.i109.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %.preheader.i.i.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_.exit.i.i.i.i.i.i"
  %1031 = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  br label %1032

1032:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %.lr.ph.i109.i
  %.1.i = phi i32 [ %.0364529.i, %.lr.ph.i109.i ], [ %1592, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.sroa.5.0.i = phi ptr [ %899, %.lr.ph.i109.i ], [ %.sroa.5.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.022101.i.i = phi i1 [ false, %.lr.ph.i109.i ], [ %1586, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.024.in103.i.i = icmp sgt i32 %.1.i, -1
  %.024104.i.i = zext i1 %.024.in103.i.i to i32
  %1033 = load ptr, ptr %897, align 8, !tbaa !453
  %1034 = getelementptr i8, ptr %1033, i64 80
  %.val28.i.i.i = load i64, ptr %1034, align 8, !tbaa !426
  %1035 = trunc i64 %.val28.i.i.i to i32
  %1036 = add i32 %1035, -1
  %1037 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8
  %.fr30.i.i.i = freeze i32 %1037
  %.not.i.i.i110.i = icmp eq i32 %.fr30.i.i.i, 0
  br i1 %.not.i.i.i110.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %1032, %1044
  %.sroa.05.012.us.i.i.i = phi ptr [ %1045, %1044 ], [ %897, %1032 ]
  %1038 = load ptr, ptr %.sroa.05.012.us.i.i.i, align 8, !tbaa !453
  %1039 = getelementptr i8, ptr %1038, i64 80
  %.val29.us.i.i.i = load i64, ptr %1039, align 8, !tbaa !426
  %1040 = trunc i64 %.val29.us.i.i.i to i32
  %.not.us.i.i.i = icmp ult i32 %1036, %1040
  br i1 %.not.us.i.i.i, label %1041, label %.split14.us.i.i.i

1041:                                             ; preds = %.split.us.i.i.i
  %1042 = getelementptr i8, ptr %1038, i64 92
  %.val35.us.i.i.i = load i32, ptr %1042, align 4
  %1043 = icmp eq i32 %.val35.us.i.i.i, %.024104.i.i
  br i1 %1043, label %.split18.us.i.i.loopexit.i, label %1044

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.us.i.i.i, i64 8
  %.not8.us.i.i.i = icmp eq ptr %1045, %.sroa.5.0.i
  br i1 %.not8.us.i.i.i, label %.split16.us.i.i.i, label %.split.us.i.i.i, !llvm.loop !528

.split.i.i.i:                                     ; preds = %1032
  %1046 = icmp eq i32 %.fr30.i.i.i, 1
  %1047 = xor i1 %.024.in103.i.i, %1046
  br i1 %1047, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i
  %.not.us23.not.i.i.i = icmp eq i32 %1035, 0
  br i1 %.not.us23.not.i.i.i, label %.split14.us.i.i.i, label %.split18.us.i.i.i

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %1060
  %.sroa.05.012.i.i.i = phi ptr [ %1061, %1060 ], [ %897, %.split.i.i.i ]
  %1048 = load ptr, ptr %.sroa.05.012.i.i.i, align 8, !tbaa !453
  %1049 = getelementptr i8, ptr %1048, i64 80
  %.val29.i.i.i = load i64, ptr %1049, align 8, !tbaa !426
  %1050 = trunc i64 %.val29.i.i.i to i32
  %.not.i.i111.i = icmp ult i32 %1036, %1050
  br i1 %.not.i.i111.i, label %1060, label %.split14.us.i.i.i

.split14.us.i.i.i:                                ; preds = %.split.split.i.i.i, %.split.us.i.i.i, %.split.split.us.i.i.i
  %.us-phi.i.i.i = phi ptr [ %897, %.split.split.us.i.i.i ], [ %.sroa.05.012.us.i.i.i, %.split.us.i.i.i ], [ %.sroa.05.012.i.i.i, %.split.split.i.i.i ]
  %1051 = getelementptr inbounds i8, ptr %.us-phi.i.i.i, i64 -8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !453
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1053, %904
  %1055 = getelementptr inbounds i8, ptr %897, i64 %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %.not.i.i.i.i112.i = icmp eq ptr %1056, %.sroa.5.0.i
  br i1 %.not.i.i.i.i112.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %.split14.us.i.i.i
  %1057 = ptrtoint ptr %.sroa.5.0.i to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1055, ptr nonnull align 8 %1056, i64 %1059, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

1060:                                             ; preds = %.split.split.i.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i.i, i64 8
  %.not8.i.i.i = icmp eq ptr %1061, %.sroa.5.0.i
  br i1 %.not8.i.i.i, label %.split16.us.i.i.i, label %.split.split.i.i.i, !llvm.loop !528

.split18.us.i.i.loopexit.i:                       ; preds = %1041
  %.pre598.i = ptrtoint ptr %.sroa.05.012.us.i.i.i to i64
  br label %.split18.us.i.i.i

.split18.us.i.i.i:                                ; preds = %.split18.us.i.i.loopexit.i, %.split.split.us.i.i.i
  %.pre-phi.i = phi i64 [ %.pre598.i, %.split18.us.i.i.loopexit.i ], [ %904, %.split.split.us.i.i.i ]
  %.us-phi19.i.i.i = phi ptr [ %1038, %.split18.us.i.i.loopexit.i ], [ %1033, %.split.split.us.i.i.i ]
  %1062 = sub i64 %.pre-phi.i, %904
  %1063 = getelementptr inbounds i8, ptr %897, i64 %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %.not.i.i38.i.i.i = icmp eq ptr %1064, %.sroa.5.0.i
  br i1 %.not.i.i38.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread56.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i: ; preds = %.split18.us.i.i.i
  %1065 = ptrtoint ptr %.sroa.5.0.i to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1063, ptr nonnull align 8 %1064, i64 %1067, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread56.i.i

.split16.us.i.i.i:                                ; preds = %1060, %1044
  %.not.i.i44.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i, %.sroa.5.0.i
  br i1 %.not.i.i44.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i: ; preds = %.split16.us.i.i.i
  %1068 = ptrtoint ptr %.sroa.5.0.i to i64
  %1069 = sub i64 %1068, %1031
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %897, ptr nonnull align 8 %scevgep.i.i.i.i.i.i, i64 %1069, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i, %.split16.us.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %.split14.us.i.i.i
  %.0.ph.i.i.i = phi ptr [ %1052, %.split14.us.i.i.i ], [ %1033, %.split16.us.i.i.i ], [ %1033, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i ], [ %1052, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ]
  %.not.i114.i = icmp eq ptr %.0.ph.i.i.i, null
  br i1 %.not.i114.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread56.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread56.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i, %.split18.us.i.i.i
  %.0.ph.i60.i.i = phi ptr [ %.0.ph.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ], [ %.us-phi19.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i ], [ %.us-phi19.i.i.i, %.split18.us.i.i.i ]
  %.sroa.5.1.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  %1070 = icmp eq i32 %.1.i, 0
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread56.i.i
  %1072 = getelementptr i8, ptr %.0.ph.i60.i.i, i64 92
  %.val33.i.i = load i32, ptr %1072, align 4
  %1073 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8, !tbaa !56
  %.not.i36.i.i = icmp eq i32 %1073, 0
  %1074 = icmp ne i32 %1073, 1
  %1075 = zext i1 %1074 to i32
  %.0.i37.i.i = select i1 %.not.i36.i.i, i32 %.val33.i.i, i32 %1075
  br label %1076

1076:                                             ; preds = %1071, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread56.i.i
  %.0.i.i = phi i32 [ %.0.i37.i.i, %1071 ], [ %.024104.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread56.i.i ]
  %1077 = getelementptr i8, ptr %.0.ph.i60.i.i, i64 16
  %.val29.i.i = load ptr, ptr %1077, align 8, !tbaa !455
  %1078 = getelementptr i8, ptr %.0.ph.i60.i.i, i64 88
  %.val30.i.i = load i8, ptr %1078, align 8
  %.not.i38.i.i = icmp eq ptr %.val29.i.i, null
  %1079 = trunc nuw i8 %.val30.i.i to i1
  %spec.select.i.i.i = select i1 %.not.i38.i.i, i1 true, i1 %1079
  br i1 %spec.select.i.i.i, label %1080, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1080:                                             ; preds = %1076
  %1081 = getelementptr i8, ptr %.0.ph.i60.i.i, i64 92
  %.val34.i.i = load i32, ptr %1081, align 4
  %1082 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8, !tbaa !56
  %.not.i39.i.i = icmp eq i32 %1082, 0
  %1083 = icmp ne i32 %1082, 1
  %1084 = zext i1 %1083 to i32
  %.0.i40.i.i = select i1 %.not.i39.i.i, i32 %.val34.i.i, i32 %1084
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1080, %1076
  %.1.i.i = phi i32 [ %.0.i.i, %1076 ], [ %.0.i40.i.i, %1080 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #22
  %1085 = load ptr, ptr %37, align 8, !tbaa !420
  store ptr %52, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %53, align 8, !tbaa !26
  store i32 6, ptr %54, align 4, !tbaa !27
  store ptr %1085, ptr %9, align 8, !tbaa !529
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 44
  %1087 = load i32, ptr %1086, align 4, !tbaa !531
  store i32 %1087, ptr %55, align 8, !tbaa !532
  %1088 = add i32 %1087, 63
  %1089 = lshr i32 %1088, 6
  %1090 = zext nneg i32 %1089 to i64
  %1091 = icmp ult i32 %1088, 64
  br i1 %1091, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1092

1092:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %.not.i.i.i.i.i.i197.i = icmp ugt i32 %1088, 447
  br i1 %.not.i.i.i.i.i.i197.i, label %1093, label %.sink.split.i.i.i.i, !prof !533

1093:                                             ; preds = %1092
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %52, i64 noundef %1090, i64 noundef 8) #22
  %.pre.i.i.i.i199.i = load i32, ptr %53, align 8, !tbaa !26
  %.pre.i.i.i200.i = zext i32 %.pre.i.i.i.i199.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %55, align 8, !tbaa !532
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !25
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %1093, %1092
  %1094 = phi ptr [ %52, %1092 ], [ %.pre.i, %1093 ]
  %.pre4.pre.i.i.i = phi i32 [ %1087, %1092 ], [ %.pre4.pre.i.pre.i.i, %1093 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %1092 ], [ %.pre.i.i.i200.i, %1093 ]
  %1095 = phi i32 [ 0, %1092 ], [ %.pre.i.i.i.i199.i, %1093 ]
  %1096 = getelementptr inbounds nuw i64, ptr %1094, i64 %.pre-phi.i.i.i.i
  %1097 = shl nuw nsw i64 %1090, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1096, i8 0, i64 %1097, i1 false), !tbaa !45
  %1098 = add i32 %1095, %1089
  store i32 %1098, ptr %53, align 8, !tbaa !26
  %1099 = zext i32 %1098 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1100 = phi ptr [ %52, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %1094, %.sink.split.i.i.i.i ]
  %1101 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %1099, %.sink.split.i.i.i.i ]
  %1102 = phi i32 [ %1087, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.pre.i.i.i, %.sink.split.i.i.i.i ]
  %1103 = and i32 %1102, 63
  %.not.i.i.i.i198.i = icmp eq i32 %1103, 0
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i, label %1104

1104:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1105 = zext nneg i32 %1103 to i64
  %1106 = shl nsw i64 -1, %1105
  %1107 = xor i64 %1106, -1
  %1108 = getelementptr inbounds nuw i64, ptr %1100, i64 %1101
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -8
  %1110 = load i64, ptr %1109, align 8, !tbaa !45
  %1111 = and i64 %1110, %1107
  store i64 %1111, ptr %1109, align 8, !tbaa !45
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i: ; preds = %1104, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0147.0253) #22
  %1112 = getelementptr i8, ptr %.0.ph.i60.i.i, i64 8
  %.val21.i.i.i.i = load ptr, ptr %1112, align 8
  %.val22.i.i.i.i = load ptr, ptr %1077, align 8, !tbaa !455
  %.not.i.i.i43.i.i = icmp eq ptr %.val22.i.i.i.i, null
  %1113 = select i1 %.not.i.i.i43.i.i, ptr %.val21.i.i.i.i, ptr %.val22.i.i.i.i
  %1114 = icmp ne ptr %1113, null
  call void @llvm.assume(i1 %1114)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1113, align 8
  %1115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i44.i.i = icmp eq i64 %1115, 0
  br i1 %.not.i.i.i.i.i.i44.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 44
  %1117 = load i32, ptr %1116, align 4
  %1118 = and i32 %1117, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1118, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %1113, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !427
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 44
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1122, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1123, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i
  %.sroa.0.0.i.i.i.i.i.i45.i.i = phi ptr [ %1113, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i ], [ %1113, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i45.i.i, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !427
  %.not5257.i.i.i.i = icmp eq ptr %64, %1125
  br i1 %.not5257.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.042.058.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i47.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %64, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.042.058.i.i.i.i, align 8
  %1126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1127 = inttoptr i64 %1126 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1127, align 8
  %1128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i46.i.i = icmp eq i64 %1128, 0
  br i1 %.not.i.i.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 44
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1130, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %1131, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %1133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %1127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %1132 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 44
  %1135 = load i32, ptr %1134, align 4
  %1136 = and i32 %1135, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %1136, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !534

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i47.i.i = phi ptr [ %1127, %.lr.ph.i.i.i.i ], [ %1127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i47.i.i) #22
  %.not52.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i47.i.i, %1125
  br i1 %.not52.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !535

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i
  %.sroa.042.0.lcssa.i.i.i.i = phi ptr [ %64, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i47.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.val23.i.i.i.i = load ptr, ptr %.0.ph.i60.i.i, align 8, !tbaa !478
  br label %1137

1137:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.042.1.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.i.i.i28.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i25.i.i.i.i = load i64, ptr %.sroa.042.1.i.i.i.i, align 8
  %1138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i25.i.i.i.i, -8
  %1139 = inttoptr i64 %1138 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i26.i.i.i.i = load i64, ptr %1139, align 8
  %1140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i26.i.i.i.i, 4
  %.not.i.i.i27.i.i.i.i = icmp eq i64 %1140, 0
  br i1 %.not.i.i.i27.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i: ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 44
  %1142 = load i32, ptr %1141, align 4
  %1143 = and i32 %1142, 4
  %.not45.i.i.i30.i.i.i.i = icmp eq i32 %1143, 0
  br i1 %.not45.i.i.i30.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i
  %.sroa.0.16.i.i.i32.i.i.i.i = phi ptr [ %1145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i ], [ %1139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i33.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i32.i.i.i.i, align 8
  %1144 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i33.i.i.i.i, -8
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 44
  %1147 = load i32, ptr %1146, align 4
  %1148 = and i32 %1147, 4
  %.not4.i.i.i34.i.i.i.i = icmp eq i32 %1148, 0
  br i1 %.not4.i.i.i34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i, !llvm.loop !534

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, %1137
  %.sroa.0.0.i.i.i28.i.i.i.i = phi ptr [ %1139, %1137 ], [ %1139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i ], [ %1145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i28.i.i.i.i) #22
  %.not53.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i28.i.i.i.i, %.val23.i.i.i.i
  br i1 %.not53.i.i.i.i, label %1149, label %1137, !llvm.loop !536

1149:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i.i, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !537
  %1152 = load i16, ptr %1151, align 8, !tbaa !538
  %1153 = zext i16 %1152 to i64
  %1154 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1151, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1157 = load i16, ptr %1156, align 4, !tbaa !540
  %1158 = zext i16 %1157 to i64
  %1159 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1155, i64 %1158
  %1160 = load i16, ptr %1159, align 2, !tbaa !541
  %1161 = sext i16 %1160 to i64
  %1162 = load ptr, ptr %37, align 8, !tbaa !420
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 264
  %1164 = load ptr, ptr %1163, align 8, !tbaa !543
  %1165 = and i64 %1161, 4294967295
  %1166 = getelementptr inbounds nuw ptr, ptr %1164, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !544
  %1168 = load ptr, ptr %1167, align 8, !tbaa !546
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load i16, ptr %1169, align 8, !tbaa !548
  %1171 = zext i16 %1170 to i64
  %1172 = load ptr, ptr %38, align 8, !tbaa !550
  %1173 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %1172, i64 %1171
  %1174 = load i32, ptr %56, align 8, !tbaa !551
  %1175 = load i32, ptr %1173, align 8, !tbaa !552
  %.not.i.i.i.i48.i.i = icmp eq i32 %1174, %1175
  br i1 %.not.i.i.i.i48.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i, label %1176

1176:                                             ; preds = %1149
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull %1167) #22
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i: ; preds = %1176, %1149
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !560
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1180 = load i32, ptr %1179, align 4, !tbaa !561
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i16, ptr %1178, i64 %1181
  %.not62.i.i.i.i = icmp eq i32 %1180, 0
  %.pre.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !25
  br i1 %.not62.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %.lr.ph64.i.i.i.i

.lr.ph64.i.i.i.i:                                 ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %1183 = load ptr, ptr %9, align 8, !tbaa !529
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  %1185 = load ptr, ptr %1184, align 8, !tbaa !562, !noalias !563
  %.not18.i.i.i.i.i = icmp eq ptr %1185, null
  %.val.i.i.i115.i = load ptr, ptr %37, align 8
  %1186 = getelementptr i8, ptr %.val.i.i.i115.i, i64 104
  br i1 %.not18.i.i.i.i.i, label %.lr.ph64.split.us.i.i.i.i, label %.lr.ph64.split.i.i.i.i

.lr.ph64.split.us.i.i.i.i:                        ; preds = %.lr.ph64.i.i.i.i
  %.val.val.us.i.i.i.i = load ptr, ptr %1186, align 8, !tbaa !473
  br label %1187

1187:                                             ; preds = %1194, %.lr.ph64.split.us.i.i.i.i
  %.02063.us.i.i.i.i = phi ptr [ %1178, %.lr.ph64.split.us.i.i.i.i ], [ %1195, %1194 ]
  %1188 = load i16, ptr %.02063.us.i.i.i.i, align 2, !tbaa !474
  %1189 = zext i16 %1188 to i64
  %1190 = getelementptr inbounds nuw i16, ptr %.val.val.us.i.i.i.i, i64 %1189
  %1191 = load i16, ptr %1190, align 2, !tbaa !474
  %1192 = and i16 %1191, 1
  %..i.us.i.i.i.i = zext nneg i16 %1192 to i32
  %1193 = icmp eq i32 %.1.i.i, %..i.us.i.i.i.i
  br i1 %1193, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, label %1194

1194:                                             ; preds = %1187
  %1195 = getelementptr inbounds nuw i8, ptr %.02063.us.i.i.i.i, i64 2
  %.not.us.i.i.i.i = icmp eq ptr %1195, %1182
  br i1 %.not.us.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %1187

.lr.ph64.split.i.i.i.i:                           ; preds = %.lr.ph64.i.i.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !566, !noalias !563
  br label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %.loopexit.i.i.i.i, %.lr.ph64.split.i.i.i.i
  %.02063.i.i.i.i = phi ptr [ %1178, %.lr.ph64.split.i.i.i.i ], [ %1223, %.loopexit.i.i.i.i ]
  %1198 = load i16, ptr %.02063.i.i.i.i, align 2, !tbaa !474
  %1199 = zext i16 %1198 to i64
  %1200 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1197, i64 %1199, i32 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !567, !noalias !563
  %1202 = lshr i32 %1201, 12
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i16, ptr %1185, i64 %1203
  %1205 = and i32 %1201, 4095
  br label %1206

1206:                                             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i116.i
  %.sroa.510.020.i.i.i.i.i = phi ptr [ %1204, %.lr.ph.i.i.i.i116.i ], [ %1215, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %.sroa.09.019.i.i.i.i.i = phi i32 [ %1205, %.lr.ph.i.i.i.i116.i ], [ %1218, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %1207 = and i32 %.sroa.09.019.i.i.i.i.i, 63
  %1208 = zext nneg i32 %1207 to i64
  %1209 = shl nuw i64 1, %1208
  %1210 = lshr i32 %.sroa.09.019.i.i.i.i.i, 6
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i, i64 %1211
  %1213 = load i64, ptr %1212, align 8, !tbaa !45
  %1214 = and i64 %1209, %1213
  %.not17.i.i.i.i.i = icmp eq i64 %1214, 0
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, label %.loopexit.i.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i:   ; preds = %1206
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i.i.i, i64 2
  %1216 = load i16, ptr %.sroa.510.020.i.i.i.i.i, align 2, !tbaa !474
  %1217 = sext i16 %1216 to i32
  %1218 = add i32 %.sroa.09.019.i.i.i.i.i, %1217
  %.not.i.i.i36.i.i.i.i = icmp eq i16 %1216, 0
  br i1 %.not.i.i.i36.i.i.i.i, label %.loopexit54.i.i.i.i, label %1206

.loopexit54.i.i.i.i:                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %1186, align 8, !tbaa !473
  %1219 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i.i, i64 %1199
  %1220 = load i16, ptr %1219, align 2, !tbaa !474
  %1221 = and i16 %1220, 1
  %..i.i.i.i.i = zext nneg i16 %1221 to i32
  %1222 = icmp eq i32 %.1.i.i, %..i.i.i.i.i
  br i1 %1222, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %1206, %.loopexit54.i.i.i.i
  %1223 = getelementptr inbounds nuw i8, ptr %.02063.i.i.i.i, i64 2
  %.not.i.i49.i.i = icmp eq ptr %1223, %1182
  br i1 %.not.i.i49.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %.lr.ph.i.i.i.i116.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i: ; preds = %.loopexit54.i.i.i.i, %1187
  %.us-phi.i.i.i.i = phi i16 [ %1188, %1187 ], [ %1198, %.loopexit54.i.i.i.i ]
  %1224 = zext i16 %.us-phi.i.i.i.i to i32
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i, %1194, %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %spec.select.i.i.i.i = phi i32 [ %1224, %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i ], [ -1, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i ], [ -1, %1194 ], [ -1, %.loopexit.i.i.i.i ]
  %1225 = icmp eq ptr %.pre.i.i.i.i, %52
  br i1 %1225, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i, label %1226

1226:                                             ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i
  call void @free(ptr noundef %.pre.i.i.i.i) #22
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i: ; preds = %1226, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #22
  %1227 = icmp eq i32 %spec.select.i.i.i.i, -1
  br i1 %1227, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, label %1228

1228:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  store i32 0, ptr %57, align 8, !tbaa !422
  store ptr null, ptr %58, align 8, !tbaa !423
  store ptr %57, ptr %59, align 8, !tbaa !424
  store ptr %57, ptr %60, align 8, !tbaa !425
  store i64 0, ptr %61, align 8, !tbaa !426
  %.val62.i.i.i = load ptr, ptr %.0.ph.i60.i.i, align 8, !tbaa !478
  %.val60.i.i.i = load ptr, ptr %1112, align 8
  %.val61.i.i.i = load ptr, ptr %1077, align 8, !tbaa !455
  %.not.i64.i.i.i = icmp eq ptr %.val61.i.i.i, null
  %1229 = select i1 %.not.i64.i.i.i, ptr %.val60.i.i.i, ptr %.val61.i.i.i
  %1230 = icmp ne ptr %1229, null
  call void @llvm.assume(i1 %1230)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i = load i64, ptr %1229, align 8
  %1231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i, 4
  %.not.i.i.i.i66.i.i.i = icmp eq i64 %1231, 0
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i: ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 44
  %1233 = load i32, ptr %1232, align 4
  %1234 = and i32 %1233, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %1234, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %1236, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ], [ %1229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ]
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !427
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 44
  %1238 = load i32, ptr %1237, align 4
  %1239 = and i32 %1238, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %1239, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, !llvm.loop !499

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %1228
  %.sroa.0.0.i.i.i.i67.i.i.i = phi ptr [ %1229, %1228 ], [ %1229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ], [ %1236, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ]
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i67.i.i.i, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !427
  %.not132184.i.i.i = icmp eq ptr %.val62.i.i.i, %1241
  br i1 %.not132184.i.i.i, label %._crit_edge188.i.i.i, label %.lr.ph187.i.i.i

.lr.ph187.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %.0.ph.i60.i.i, i64 56
  %1243 = getelementptr inbounds nuw i8, ptr %.0.ph.i60.i.i, i64 48
  br label %1245

._crit_edge188.loopexit.i.i.i:                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !423
  br label %._crit_edge188.i.i.i

._crit_edge188.i.i.i:                             ; preds = %._crit_edge188.loopexit.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1244 = phi ptr [ null, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge188.loopexit.i.i.i ]
  %.048.lcssa.i.i.i = phi i1 [ false, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %.1.i.i.i, %._crit_edge188.loopexit.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1244)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i

1245:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph187.i.i.i
  %.048186.i.i.i = phi i1 [ false, %.lr.ph187.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.sroa.0128.0185.i.i.i = phi ptr [ %.val62.i.i.i, %.lr.ph187.i.i.i ], [ %1585, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %1246 = load ptr, ptr %1242, align 8, !tbaa !423
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1246, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i.i117.i:                          ; preds = %1245, %.lr.ph.i.i.i.i.i.i117.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i117.i ], [ %1246, %1245 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i117.i ], [ %1243, %1245 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %1248 = load ptr, ptr %1247, align 8, !tbaa !483
  %1249 = icmp ult ptr %1248, %.sroa.0128.0185.i.i.i
  %.19.i.i.i.i.i.i.i = select i1 %1249, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %1249, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i70.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i117.i, !llvm.loop !569

_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i117.i
  %1250 = icmp eq ptr %.19.i.i.i.i.i.i.i, %1243
  br i1 %1250, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i
  %1251 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %1252 = load ptr, ptr %1251, align 8, !tbaa !483
  %1253 = icmp ult ptr %.sroa.0128.0185.i.i.i, %1252
  br i1 %1253, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %1256

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i, %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, %1245
  %.val54.i.i.i = load ptr, ptr %1077, align 8, !tbaa !455
  %.not.i53.i.i = icmp eq ptr %.sroa.0128.0185.i.i.i, %.val54.i.i.i
  br i1 %.not.i53.i.i, label %1254, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

1254:                                             ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.val57.i.i.i = load i8, ptr %1078, align 8, !tbaa !463, !range !50, !noundef !51
  %1255 = trunc nuw i8 %.val57.i.i.i to i1
  br i1 %1255, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1256

1256:                                             ; preds = %1254, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0185.i.i.i, i64 32
  %1258 = load ptr, ptr %1257, align 8, !tbaa !445
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0185.i.i.i, i64 40
  %1260 = load i24, ptr %1259, align 8
  %1261 = zext i24 %1260 to i64
  %1262 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1258, i64 %1261
  %.not52171.i.i.i = icmp eq i24 %1260, 0
  br i1 %.not52171.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph177.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %1263 = ptrtoint ptr %.sroa.16.4.i.i.i to i64
  %.not137181.i.i.i = icmp eq ptr %.sroa.0119.4.i.i.i, %.sroa.9.4.i.i.i
  br i1 %.not137181.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph183.i.i.i

.lr.ph177.i.i.i:                                  ; preds = %1256, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %.049175.i.i.i = phi ptr [ %1430, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ %1258, %1256 ]
  %.sroa.0119.2174.i.i.i = phi ptr [ %.sroa.0119.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1256 ]
  %.sroa.9.2173.i.i.i = phi ptr [ %.sroa.9.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1256 ]
  %.sroa.16.2172.i.i.i = phi ptr [ %.sroa.16.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1256 ]
  %1264 = load i32, ptr %.049175.i.i.i, align 8
  %trunc.i.i.i = trunc i32 %1264 to i8
  switch i8 %trunc.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i [
    i8 0, label %1265
    i8 12, label %1393
  ]

1265:                                             ; preds = %.lr.ph177.i.i.i
  %1266 = and i32 %1264, 16777216
  %.not.i71.i.i.i = icmp eq i32 %1266, 0
  br i1 %.not.i71.i.i.i, label %1267, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds nuw i8, ptr %.049175.i.i.i, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !450
  %1270 = load ptr, ptr %58, align 8, !tbaa !423
  %.not10.i.i.i.i.i.i = icmp eq ptr %1270, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i.i52.i.i

.lr.ph.i.i.i.i52.i.i:                             ; preds = %1267, %.lr.ph.i.i.i.i52.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i52.i.i ], [ %1270, %1267 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i52.i.i ], [ %57, %1267 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1272 = load i32, ptr %1271, align 4, !tbaa !66
  %1273 = icmp ult i32 %1272, %1269
  %.19.i.i.i.i.i.i = select i1 %1273, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1273, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i72.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i72.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i52.i.i, !llvm.loop !570

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i.i
  %1274 = icmp eq ptr %.19.i.i.i.i.i.i, %57
  br i1 %1274, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1273, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1275 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1276 = icmp ult i32 %1269, %1275
  br i1 %1276, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i.i179.i

.lr.ph.i.i.i.i179.i:                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %.lr.ph.i.i.i.i179.i
  %.012.i.i.i.i180.i = phi ptr [ %.1.i.i.i.i185.i, %.lr.ph.i.i.i.i179.i ], [ %1270, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %.0811.i.i.i.i181.i = phi ptr [ %.19.i.i.i.i182.i, %.lr.ph.i.i.i.i179.i ], [ %57, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %1277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180.i, i64 32
  %1278 = load i32, ptr %1277, align 4, !tbaa !66
  %1279 = icmp ult i32 %1278, %1269
  %.19.i.i.i.i182.i = select i1 %1279, ptr %.0811.i.i.i.i181.i, ptr %.012.i.i.i.i180.i
  %.1.in.v.i.i.i.i183.i = select i1 %1279, i64 24, i64 16
  %.1.in.i.i.i.i184.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180.i, i64 %.1.in.v.i.i.i.i183.i
  %.1.i.i.i.i185.i = load ptr, ptr %.1.in.i.i.i.i184.i, align 8, !tbaa !449
  %.not.i.i.i.i186.i = icmp eq ptr %.1.i.i.i.i185.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i, label %.lr.ph.i.i.i.i179.i, !llvm.loop !570

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i: ; preds = %.lr.ph.i.i.i.i179.i
  %1280 = icmp eq ptr %.19.i.i.i.i182.i, %57
  br i1 %1280, label %1284, label %1281

1281:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i
  %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1279, ptr %.0811.i.i.i.i181.i, ptr %.012.i.i.i.i180.i
  %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1282 = load i32, ptr %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1283 = icmp ult i32 %1269, %1282
  br i1 %1283, label %1304, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i

1284:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i
  %1285 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  store i32 %1269, ptr %1286, align 4, !tbaa !571
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 36
  store i32 0, ptr %1287, align 4, !tbaa !573
  %1288 = load i64, ptr %61, align 8, !tbaa !426
  %.not.i308.i = icmp eq i64 %1288, 0
  br i1 %.not.i308.i, label %.lr.ph.i.i311.i.preheader, label %1289

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %60, align 8, !tbaa !449
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1292 = load i32, ptr %1291, align 4, !tbaa !66
  %1293 = icmp ult i32 %1292, %1269
  br i1 %1293, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i, label %.lr.ph.i.i311.i.preheader

.lr.ph.i.i311.i.preheader:                        ; preds = %1289, %1284
  br label %.lr.ph.i.i311.i

.lr.ph.i.i311.i:                                  ; preds = %.lr.ph.i.i311.i.preheader, %.lr.ph.i.i311.i
  %.02024.i.i312.i = phi ptr [ %.020.i.i315.i, %.lr.ph.i.i311.i ], [ %1270, %.lr.ph.i.i311.i.preheader ]
  %1294 = getelementptr inbounds nuw i8, ptr %.02024.i.i312.i, i64 32
  %1295 = load i32, ptr %1294, align 4, !tbaa !66
  %1296 = icmp ult i32 %1269, %1295
  %.in.v.i.i313.i = select i1 %1296, i64 16, i64 24
  %.in.i.i314.i = getelementptr inbounds nuw i8, ptr %.02024.i.i312.i, i64 %.in.v.i.i313.i
  %.020.i.i315.i = load ptr, ptr %.in.i.i314.i, align 8, !tbaa !449
  %.not.i.i316.i = icmp eq ptr %.020.i.i315.i, null
  br i1 %.not.i.i316.i, label %._crit_edge.i.i317.i, label %.lr.ph.i.i311.i, !llvm.loop !574

._crit_edge.i.i317.i:                             ; preds = %.lr.ph.i.i311.i
  br i1 %1296, label %._crit_edge.thread.i.i322.i, label %1301

._crit_edge.thread.i.i322.i:                      ; preds = %._crit_edge.i.i317.i
  %1297 = load ptr, ptr %59, align 8, !tbaa !424
  %1298 = icmp eq ptr %.02024.i.i312.i, %1297
  br i1 %1298, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i, label %1299

1299:                                             ; preds = %._crit_edge.thread.i.i322.i
  %1300 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i312.i) #26
  %.phi.trans.insert80.i324.i = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %.pre81.i325.i = load i32, ptr %.phi.trans.insert80.i324.i, align 4, !tbaa !66
  br label %1301

1301:                                             ; preds = %1299, %._crit_edge.i.i317.i
  %1302 = phi i32 [ %.pre81.i325.i, %1299 ], [ %1295, %._crit_edge.i.i317.i ]
  %.sroa.05.0.i.i319.i = phi ptr [ %1300, %1299 ], [ %.02024.i.i312.i, %._crit_edge.i.i317.i ]
  %1303 = icmp ult i32 %1302, %1269
  br i1 %1303, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i

1304:                                             ; preds = %1281
  %1305 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  store i32 %1269, ptr %1306, align 4, !tbaa !571
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 36
  store i32 0, ptr %1307, align 4, !tbaa !573
  %1308 = load i32, ptr %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1309 = icmp ult i32 %1269, %1308
  br i1 %1309, label %1310, label %1331

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %59, align 8, !tbaa !449
  %1312 = icmp eq ptr %1311, %.19.i.i.i.i182.i
  br i1 %1312, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i, label %1313

1313:                                             ; preds = %1310
  %1314 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i182.i) #26
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1316 = load i32, ptr %1315, align 4, !tbaa !66
  %1317 = icmp ult i32 %1316, %1269
  br i1 %1317, label %1318, label %.lr.ph.i12.i291.i

1318:                                             ; preds = %1313
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1320 = load ptr, ptr %1319, align 8, !tbaa !465
  %1321 = icmp eq ptr %1320, null
  %spec.select.i306.i = select i1 %1321, ptr null, ptr %.19.i.i.i.i182.i
  %spec.select71.i307.i = select i1 %1321, ptr %1314, ptr %.19.i.i.i.i182.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i

.lr.ph.i12.i291.i:                                ; preds = %1313, %.lr.ph.i12.i291.i
  %.02024.i13.i292.i = phi ptr [ %.020.i16.i295.i, %.lr.ph.i12.i291.i ], [ %1270, %1313 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.02024.i13.i292.i, i64 32
  %1323 = load i32, ptr %1322, align 4, !tbaa !66
  %1324 = icmp ult i32 %1269, %1323
  %.in.v.i14.i293.i = select i1 %1324, i64 16, i64 24
  %.in.i15.i294.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i292.i, i64 %.in.v.i14.i293.i
  %.020.i16.i295.i = load ptr, ptr %.in.i15.i294.i, align 8, !tbaa !449
  %.not.i17.i296.i = icmp eq ptr %.020.i16.i295.i, null
  br i1 %.not.i17.i296.i, label %._crit_edge.i18.i297.i, label %.lr.ph.i12.i291.i, !llvm.loop !574

._crit_edge.i18.i297.i:                           ; preds = %.lr.ph.i12.i291.i
  br i1 %1324, label %._crit_edge.thread.i27.i302.i, label %1328

._crit_edge.thread.i27.i302.i:                    ; preds = %._crit_edge.i18.i297.i
  %1325 = icmp eq ptr %.02024.i13.i292.i, %1311
  br i1 %1325, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i, label %1326

1326:                                             ; preds = %._crit_edge.thread.i27.i302.i
  %1327 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i292.i) #26
  %.phi.trans.insert78.i304.i = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %.pre79.i305.i = load i32, ptr %.phi.trans.insert78.i304.i, align 4, !tbaa !66
  br label %1328

1328:                                             ; preds = %1326, %._crit_edge.i18.i297.i
  %1329 = phi i32 [ %.pre79.i305.i, %1326 ], [ %1323, %._crit_edge.i18.i297.i ]
  %.sroa.05.0.i20.i299.i = phi ptr [ %1327, %1326 ], [ %.02024.i13.i292.i, %._crit_edge.i18.i297.i ]
  %1330 = icmp ult i32 %1329, %1269
  br i1 %1330, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i

1331:                                             ; preds = %1304
  %1332 = icmp ult i32 %1308, %1269
  br i1 %1332, label %1333, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %60, align 8, !tbaa !449
  %1335 = icmp eq ptr %1334, %.19.i.i.i.i182.i
  br i1 %1335, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i, label %1336

1336:                                             ; preds = %1333
  %1337 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i182.i) #26
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 32
  %1339 = load i32, ptr %1338, align 4, !tbaa !66
  %1340 = icmp ult i32 %1269, %1339
  br i1 %1340, label %1341, label %.lr.ph.i32.i272.i

1341:                                             ; preds = %1336
  %.19.i.i.i.i182.i.sroa.sel152.v.sroa.sel.v.sroa.sel.v = select i1 %1279, ptr %.0811.i.i.i.i181.i, ptr %.012.i.i.i.i180.i
  %.19.i.i.i.i182.i.sroa.sel152.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182.i.sroa.sel152.v.sroa.sel.v.sroa.sel.v, i64 24
  %1342 = load ptr, ptr %.19.i.i.i.i182.i.sroa.sel152.v.sroa.sel.v.sroa.sel, align 8, !tbaa !465
  %1343 = icmp eq ptr %1342, null
  %spec.select72.i287.i = select i1 %1343, ptr null, ptr %1337
  %spec.select73.i288.i = select i1 %1343, ptr %.19.i.i.i.i182.i, ptr %1337
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i

.lr.ph.i32.i272.i:                                ; preds = %1336, %.lr.ph.i32.i272.i
  %.02024.i33.i273.i = phi ptr [ %.020.i36.i276.i, %.lr.ph.i32.i272.i ], [ %1270, %1336 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.02024.i33.i273.i, i64 32
  %1345 = load i32, ptr %1344, align 4, !tbaa !66
  %1346 = icmp ult i32 %1269, %1345
  %.in.v.i34.i274.i = select i1 %1346, i64 16, i64 24
  %.in.i35.i275.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i273.i, i64 %.in.v.i34.i274.i
  %.020.i36.i276.i = load ptr, ptr %.in.i35.i275.i, align 8, !tbaa !449
  %.not.i37.i277.i = icmp eq ptr %.020.i36.i276.i, null
  br i1 %.not.i37.i277.i, label %._crit_edge.i38.i278.i, label %.lr.ph.i32.i272.i, !llvm.loop !574

._crit_edge.i38.i278.i:                           ; preds = %.lr.ph.i32.i272.i
  br i1 %1346, label %._crit_edge.thread.i47.i283.i, label %1351

._crit_edge.thread.i47.i283.i:                    ; preds = %._crit_edge.i38.i278.i
  %1347 = load ptr, ptr %59, align 8, !tbaa !424
  %1348 = icmp eq ptr %.02024.i33.i273.i, %1347
  br i1 %1348, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i, label %1349

1349:                                             ; preds = %._crit_edge.thread.i47.i283.i
  %1350 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i273.i) #26
  %.phi.trans.insert.i285.i = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %.pre.i286.i = load i32, ptr %.phi.trans.insert.i285.i, align 4, !tbaa !66
  br label %1351

1351:                                             ; preds = %1349, %._crit_edge.i38.i278.i
  %1352 = phi i32 [ %.pre.i286.i, %1349 ], [ %1345, %._crit_edge.i38.i278.i ]
  %.sroa.05.0.i40.i280.i = phi ptr [ %1350, %1349 ], [ %.02024.i33.i273.i, %._crit_edge.i38.i278.i ]
  %1353 = icmp ult i32 %1352, %1269
  br i1 %1353, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i: ; preds = %1333, %1310
  %.sroa.070.0.i266.i = phi ptr [ %1311, %1310 ], [ null, %1333 ]
  %.sroa.12.0.i267.i = phi ptr [ %1311, %1310 ], [ %1334, %1333 ]
  %.not.i.i191.i = icmp eq ptr %.sroa.12.0.i267.i, null
  br i1 %.not.i.i191.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i, %1351, %._crit_edge.thread.i47.i283.i, %1341, %1328, %._crit_edge.thread.i27.i302.i, %1318, %1301, %._crit_edge.thread.i.i322.i, %1289
  %1354 = phi ptr [ %1305, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i ], [ %1305, %._crit_edge.thread.i47.i283.i ], [ %1305, %._crit_edge.thread.i27.i302.i ], [ %1285, %._crit_edge.thread.i.i322.i ], [ %1305, %1341 ], [ %1305, %1318 ], [ %1285, %1289 ], [ %1285, %1301 ], [ %1305, %1328 ], [ %1305, %1351 ]
  %.sroa.12.0.i267383.i = phi ptr [ %.sroa.12.0.i267.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i ], [ %.02024.i33.i273.i, %._crit_edge.thread.i47.i283.i ], [ %.02024.i13.i292.i, %._crit_edge.thread.i27.i302.i ], [ %.02024.i.i312.i, %._crit_edge.thread.i.i322.i ], [ %spec.select73.i288.i, %1341 ], [ %spec.select71.i307.i, %1318 ], [ %1290, %1289 ], [ %.02024.i.i312.i, %1301 ], [ %.02024.i13.i292.i, %1328 ], [ %.02024.i33.i273.i, %1351 ]
  %.sroa.070.0.i266382.i = phi ptr [ %.sroa.070.0.i266.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i ], [ null, %._crit_edge.thread.i47.i283.i ], [ null, %._crit_edge.thread.i27.i302.i ], [ null, %._crit_edge.thread.i.i322.i ], [ %spec.select72.i287.i, %1341 ], [ %spec.select.i306.i, %1318 ], [ null, %1289 ], [ null, %1301 ], [ null, %1328 ], [ null, %1351 ]
  %.not.i.i.i4.i192.i = icmp ne ptr %.sroa.070.0.i266382.i, null
  %1355 = icmp eq ptr %.sroa.12.0.i267383.i, %57
  %or.cond.i.i.i.i193.i = select i1 %.not.i.i.i4.i192.i, i1 true, i1 %1355
  br i1 %or.cond.i.i.i.i193.i, label %.thread.i.i194.i, label %1356

1356:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i267383.i, i64 32
  %1358 = load i32, ptr %1357, align 4, !tbaa !66
  %1359 = icmp ult i32 %1269, %1358
  br label %.thread.i.i194.i

.thread.i.i194.i:                                 ; preds = %1356, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i
  %1360 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread.i ], [ %1359, %1356 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1360, ptr noundef nonnull %1354, ptr noundef nonnull %.sroa.12.0.i267383.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %1361 = load i64, ptr %61, align 8, !tbaa !426
  %1362 = add i64 %1361, 1
  store i64 %1362, ptr %61, align 8, !tbaa !426
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i, %1351, %1331, %1328, %1301
  %1363 = phi ptr [ %1305, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i ], [ %1305, %1351 ], [ %1305, %1328 ], [ %1285, %1301 ], [ %1305, %1331 ]
  %.sroa.070.0.i266392.i = phi ptr [ %.sroa.070.0.i266.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.i ], [ %.sroa.05.0.i40.i280.i, %1351 ], [ %.sroa.05.0.i20.i299.i, %1328 ], [ %.sroa.05.0.i.i319.i, %1301 ], [ %.19.i.i.i.i182.i, %1331 ]
  call void @_ZdlPvm(ptr noundef nonnull %1363, i64 noundef 40) #25
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i, %.thread.i.i194.i, %1281
  %.sroa.09.0.i188.i = phi ptr [ %.19.i.i.i.i182.i, %1281 ], [ %1354, %.thread.i.i194.i ], [ %.sroa.070.0.i266392.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit327.thread386.i ]
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i188.i, i64 36
  %1365 = load i32, ptr %1364, align 4, !tbaa !66
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.049175.i.i.i, i32 %1365) #22
  %1366 = load i32, ptr %.049175.i.i.i, align 8
  %1367 = lshr i32 %1366, 26
  %1368 = lshr i32 %1366, 24
  %.lobit.i.i.i.i = and i32 %1368, 1
  %1369 = xor i32 %.lobit.i.i.i.i, 1
  %1370 = and i32 %1369, %1367
  %.not136.i.i.i = icmp eq i32 %1370, 0
  br i1 %.not136.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1371

1371:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i
  %.not.i.i73.i.i.i = icmp eq ptr %.sroa.9.2173.i.i.i, %.sroa.16.2172.i.i.i
  br i1 %.not.i.i73.i.i.i, label %1374, label %1372

1372:                                             ; preds = %1371
  store i32 %1269, ptr %.sroa.9.2173.i.i.i, align 4, !tbaa !66
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.9.2173.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1374:                                             ; preds = %1371
  %1375 = ptrtoint ptr %.sroa.9.2173.i.i.i to i64
  %1376 = ptrtoint ptr %.sroa.0119.2174.i.i.i to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp eq i64 %1377, 9223372036854775804
  br i1 %1378, label %1379, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1379:                                             ; preds = %1374
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1374
  %1380 = ashr exact i64 %1377, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1380, i64 1)
  %1381 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1380
  %1382 = icmp ult i64 %1381, %1380
  %1383 = call i64 @llvm.umin.i64(i64 %1381, i64 2305843009213693951)
  %1384 = select i1 %1382, i64 2305843009213693951, i64 %1383
  %.not.i.i.i.i74.i.i.i = icmp ne i64 %1384, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74.i.i.i)
  %1385 = shl nuw nsw i64 %1384, 2
  %1386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1385) #24
  %1387 = getelementptr inbounds i8, ptr %1386, i64 %1377
  store i32 %1269, ptr %1387, align 4, !tbaa !66
  %1388 = icmp sgt i64 %1377, 0
  br i1 %1388, label %1389, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

1389:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1386, ptr align 4 %.sroa.0119.2174.i.i.i, i64 %1377, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %1389, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0119.2174.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %1391

1391:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.2174.i.i.i, i64 noundef %1377) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %1391, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  %1392 = getelementptr inbounds nuw i32, ptr %1386, i64 %1384
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1393:                                             ; preds = %.lr.ph177.i.i.i
  %1394 = load ptr, ptr %59, align 8, !tbaa !424
  %.not134164.i.i.i = icmp eq ptr %1394, %57
  br i1 %.not134164.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %.049175.i.i.i, i64 16
  br label %1396

1396:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0119.5168.i.i.i = phi ptr [ %.sroa.0119.2174.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0119.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.9.5167.i.i.i = phi ptr [ %.sroa.9.2173.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.9.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.16.5166.i.i.i = phi ptr [ %.sroa.16.2172.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.16.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0106.0165.i.i.i = phi ptr [ %1394, %.lr.ph.i.i.i ], [ %1429, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0165.i.i.i, i64 32
  %1398 = load i64, ptr %1397, align 4
  %.sroa.0102.0.extract.trunc.i.i.i = trunc i64 %1398 to i32
  %1399 = load ptr, ptr %1395, align 8, !tbaa !450
  %1400 = lshr i64 %1398, 5
  %1401 = and i64 %1400, 134217727
  %1402 = getelementptr inbounds nuw i32, ptr %1399, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !66
  %1404 = and i32 %.sroa.0102.0.extract.trunc.i.i.i, 31
  %1405 = shl nuw i32 1, %1404
  %1406 = and i32 %1405, %1403
  %.not.i.i75.i.i.i = icmp eq i32 %1406, 0
  br i1 %.not.i.i75.i.i.i, label %1407, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1407:                                             ; preds = %1396
  %.not.i76.i.i.i = icmp eq ptr %.sroa.9.5167.i.i.i, %.sroa.16.5166.i.i.i
  br i1 %.not.i76.i.i.i, label %1410, label %1408

1408:                                             ; preds = %1407
  store i32 %.sroa.0102.0.extract.trunc.i.i.i, ptr %.sroa.9.5167.i.i.i, align 4, !tbaa !66
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.9.5167.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1410:                                             ; preds = %1407
  %1411 = ptrtoint ptr %.sroa.9.5167.i.i.i to i64
  %1412 = ptrtoint ptr %.sroa.0119.5168.i.i.i to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp eq i64 %1413, 9223372036854775804
  br i1 %1414, label %1415, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

1415:                                             ; preds = %1410
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1410
  %1416 = ashr exact i64 %1413, 2
  %.sroa.speculated.i.i.i.i.i119.i = call i64 @llvm.umax.i64(i64 %1416, i64 1)
  %1417 = add nsw i64 %.sroa.speculated.i.i.i.i.i119.i, %1416
  %1418 = icmp ult i64 %1417, %1416
  %1419 = call i64 @llvm.umin.i64(i64 %1417, i64 2305843009213693951)
  %1420 = select i1 %1418, i64 2305843009213693951, i64 %1419
  %.not.i.i.i77.i.i.i = icmp ne i64 %1420, 0
  call void @llvm.assume(i1 %.not.i.i.i77.i.i.i)
  %1421 = shl nuw nsw i64 %1420, 2
  %1422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1421) #24
  %1423 = getelementptr inbounds i8, ptr %1422, i64 %1413
  store i32 %.sroa.0102.0.extract.trunc.i.i.i, ptr %1423, align 4, !tbaa !66
  %1424 = icmp sgt i64 %1413, 0
  br i1 %1424, label %1425, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

1425:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1422, ptr align 4 %.sroa.0119.5168.i.i.i, i64 %1413, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %1425, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0119.5168.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %1427

1427:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.5168.i.i.i, i64 noundef %1413) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %1427, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %1428 = getelementptr inbounds nuw i32, ptr %1422, i64 %1420
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %1408, %1396
  %.sroa.16.6.i.i.i = phi ptr [ %.sroa.16.5166.i.i.i, %1396 ], [ %1428, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.5166.i.i.i, %1408 ]
  %.sroa.9.6.i.i.i = phi ptr [ %.sroa.9.5167.i.i.i, %1396 ], [ %1426, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %1409, %1408 ]
  %.sroa.0119.6.i.i.i = phi ptr [ %.sroa.0119.5168.i.i.i, %1396 ], [ %1422, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0119.5168.i.i.i, %1408 ]
  %1429 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0106.0165.i.i.i) #26
  %.not134.i.i.i = icmp eq ptr %1429, %57
  br i1 %.not134.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1396

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %1393, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %1372, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %1267, %1265, %.lr.ph177.i.i.i
  %.sroa.16.4.i.i.i = phi ptr [ %.sroa.16.2172.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i ], [ %1392, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.16.2172.i.i.i, %1372 ], [ %.sroa.16.2172.i.i.i, %1265 ], [ %.sroa.16.2172.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ], [ %.sroa.16.2172.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.16.2172.i.i.i, %1267 ], [ %.sroa.16.2172.i.i.i, %.lr.ph177.i.i.i ], [ %.sroa.16.2172.i.i.i, %1393 ], [ %.sroa.16.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.9.4.i.i.i = phi ptr [ %.sroa.9.2173.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i ], [ %1390, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %1373, %1372 ], [ %.sroa.9.2173.i.i.i, %1265 ], [ %.sroa.9.2173.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ], [ %.sroa.9.2173.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.9.2173.i.i.i, %1267 ], [ %.sroa.9.2173.i.i.i, %.lr.ph177.i.i.i ], [ %.sroa.9.2173.i.i.i, %1393 ], [ %.sroa.9.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0119.4.i.i.i = phi ptr [ %.sroa.0119.2174.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i ], [ %1386, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0119.2174.i.i.i, %1372 ], [ %.sroa.0119.2174.i.i.i, %1265 ], [ %.sroa.0119.2174.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ], [ %.sroa.0119.2174.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.sroa.0119.2174.i.i.i, %1267 ], [ %.sroa.0119.2174.i.i.i, %.lr.ph177.i.i.i ], [ %.sroa.0119.2174.i.i.i, %1393 ], [ %.sroa.0119.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1430 = getelementptr inbounds nuw i8, ptr %.049175.i.i.i, i64 32
  %.not52.i.i.i = icmp eq ptr %1430, %1262
  br i1 %.not52.i.i.i, label %.preheader.i.i.i, label %.lr.ph177.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, %.preheader.i.i.i, %1256
  %.sroa.0119.2.lcssa209.i.i.i = phi ptr [ %.sroa.0119.4.i.i.i, %.preheader.i.i.i ], [ null, %1256 ], [ %.sroa.0119.4.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.sroa.16.2.lcssa208.i.i.i = phi i64 [ %1263, %.preheader.i.i.i ], [ 0, %1256 ], [ %1263, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.val55.i.i.i = load ptr, ptr %1077, align 8, !tbaa !455
  %.not53.i.i.i = icmp eq ptr %.sroa.0128.0185.i.i.i, %.val55.i.i.i
  br i1 %.not53.i.i.i, label %1570, label %1459

.lr.ph183.i.i.i:                                  ; preds = %.preheader.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i
  %.sroa.098.0182.i.i.i = phi ptr [ %1458, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ], [ %.sroa.0119.4.i.i.i, %.preheader.i.i.i ]
  %1431 = load i32, ptr %.sroa.098.0182.i.i.i, align 4, !tbaa !66
  %.041.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !449
  %.not42.i.i.i.i.i = icmp eq ptr %.041.i.i.i.i.i, null
  br i1 %.not42.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i83.i.i.i

.lr.ph.i.i83.i.i.i:                               ; preds = %.lr.ph183.i.i.i, %1448
  %.044.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %1448 ], [ %.041.i.i.i.i.i, %.lr.ph183.i.i.i ]
  %.02243.i.i.i.i.i = phi ptr [ %.123.i.i.i.i.i, %1448 ], [ %57, %.lr.ph183.i.i.i ]
  %1432 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 32
  %1433 = load i32, ptr %1432, align 4, !tbaa !66
  %1434 = icmp ult i32 %1433, %1431
  br i1 %1434, label %1448, label %1435

1435:                                             ; preds = %.lr.ph.i.i83.i.i.i
  %1436 = icmp ult i32 %1431, %1433
  br i1 %1436, label %1448, label %1437

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 16
  %1439 = load ptr, ptr %1438, align 8, !tbaa !464
  %1440 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 24
  %1441 = load ptr, ptr %1440, align 8, !tbaa !465
  %.not10.i.i.i84.i.i.i = icmp eq ptr %1439, null
  br i1 %.not10.i.i.i84.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, label %.lr.ph.i.i.i85.i.i.i

.lr.ph.i.i.i85.i.i.i:                             ; preds = %1437, %.lr.ph.i.i.i85.i.i.i
  %.012.i.i.i86.i.i.i = phi ptr [ %.1.i.i.i91.i.i.i, %.lr.ph.i.i.i85.i.i.i ], [ %1439, %1437 ]
  %.0811.i.i.i87.i.i.i = phi ptr [ %.19.i.i.i88.i.i.i, %.lr.ph.i.i.i85.i.i.i ], [ %.044.i.i.i.i.i, %1437 ]
  %1442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i86.i.i.i, i64 32
  %1443 = load i32, ptr %1442, align 4, !tbaa !66
  %1444 = icmp ult i32 %1443, %1431
  %.19.i.i.i88.i.i.i = select i1 %1444, ptr %.0811.i.i.i87.i.i.i, ptr %.012.i.i.i86.i.i.i
  %.1.in.v.i.i.i89.i.i.i = select i1 %1444, i64 24, i64 16
  %.1.in.i.i.i90.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i86.i.i.i, i64 %.1.in.v.i.i.i89.i.i.i
  %.1.i.i.i91.i.i.i = load ptr, ptr %.1.in.i.i.i90.i.i.i, align 8, !tbaa !449
  %.not.i.i.i92.i.i.i = icmp eq ptr %.1.i.i.i91.i.i.i, null
  br i1 %.not.i.i.i92.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, label %.lr.ph.i.i.i85.i.i.i, !llvm.loop !570

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i: ; preds = %.lr.ph.i.i.i85.i.i.i, %1437
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.044.i.i.i.i.i, %1437 ], [ %.19.i.i.i88.i.i.i, %.lr.ph.i.i.i85.i.i.i ]
  %.not10.i24.i.i.i.i.i = icmp eq ptr %1441, null
  br i1 %.not10.i24.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, %.lr.ph.i25.i.i.i.i.i
  %.012.i26.i.i.i.i.i = phi ptr [ %.1.i31.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %1441, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ]
  %.0811.i27.i.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ]
  %1445 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 32
  %1446 = load i32, ptr %1445, align 4, !tbaa !66
  %1447 = icmp ult i32 %1431, %1446
  %.19.i28.i.i.i.i.i = select i1 %1447, ptr %.012.i26.i.i.i.i.i, ptr %.0811.i27.i.i.i.i.i
  %.1.in.v.i29.i.i.i.i.i = select i1 %1447, i64 16, i64 24
  %.1.in.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 %.1.in.v.i29.i.i.i.i.i
  %.1.i31.i.i.i.i.i = load ptr, ptr %.1.in.i30.i.i.i.i.i, align 8, !tbaa !449
  %.not.i32.i.i.i.i.i = icmp eq ptr %.1.i31.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !575

1448:                                             ; preds = %1435, %.lr.ph.i.i83.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i83.i.i.i ], [ 16, %1435 ]
  %.123.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %.lr.ph.i.i83.i.i.i ], [ %.044.i.i.i.i.i, %1435 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.0.i.i.i.i.i = load ptr, ptr %1449, align 8, !tbaa !449
  %.not.i.i94.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i94.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i83.i.i.i, !llvm.loop !576

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i: ; preds = %1448, %.lr.ph.i25.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i, %.lr.ph183.i.i.i
  %.sroa.037.0.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ], [ %57, %.lr.ph183.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %1448 ]
  %.sroa.3.0.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i93.i.i.i ], [ %57, %.lr.ph183.i.i.i ], [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %1448 ]
  %1450 = load ptr, ptr %59, align 8, !tbaa !424
  %1451 = icmp eq ptr %.sroa.037.0.i.i.i.i.i, %1450
  %1452 = icmp eq ptr %.sroa.3.0.i.i.i.i.i, %57
  %or.cond.i.i.i.i = select i1 %1451, i1 %1452, i1 false
  br i1 %or.cond.i.i.i.i, label %1453, label %.critedge.i.i.i.i.i

1453:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i
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
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %1454, %.lr.ph.i2.i.i.i.i ], [ %.sroa.037.0.i.i.i.i.i, %.critedge.i.i.i.i.i ]
  %1454 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i.i) #26
  %1455 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef 40) #25
  %1456 = load i64, ptr %61, align 8, !tbaa !426
  %1457 = add i64 %1456, -1
  store i64 %1457, ptr %61, align 8, !tbaa !426
  %.not.i3.i.i.i.i = icmp eq ptr %1454, %.sroa.3.0.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i2.i.i.i.i, !llvm.loop !577

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i: ; preds = %.lr.ph.i2.i.i.i.i, %.critedge.i.i.i.i.i, %1453
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.098.0182.i.i.i, i64 4
  %.not137.i.i.i = icmp eq ptr %1458, %.sroa.9.4.i.i.i
  br i1 %.not137.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph183.i.i.i

1459:                                             ; preds = %._crit_edge.i.i.i
  %1460 = load ptr, ptr %1257, align 8, !tbaa !445
  %1461 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %1462 = trunc nuw i8 %1461 to i1
  br i1 %1462, label %.thread.i.i, label %1463

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !450
  %.val.i50.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %1466 = getelementptr i8, ptr %.val.i50.i.i, i64 104
  %.val.val.i.i.i = load ptr, ptr %1466, align 8, !tbaa !473
  %1467 = zext i32 %1465 to i64
  %1468 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1467
  %1469 = load i16, ptr %1468, align 2, !tbaa !474
  %1470 = and i16 %1469, 1
  %..i.i.i.i = zext nneg i16 %1470 to i32
  %1471 = icmp ne i32 %.1.i.i, %..i.i.i.i
  %.val59.i.i.i = load i8, ptr %1078, align 8
  %.not.i78.i.i.i = icmp eq ptr %.val55.i.i.i, null
  %1472 = trunc nuw i8 %.val59.i.i.i to i1
  %spec.select.i79.i.i.i = select i1 %.not.i78.i.i.i, i1 true, i1 %1472
  br i1 %spec.select.i79.i.i.i, label %1474, label %1477

.thread.i.i:                                      ; preds = %1459
  %.val59.i62.i.i = load i8, ptr %1078, align 8
  %.not.i78.i63.i.i = icmp eq ptr %.val55.i.i.i, null
  %1473 = trunc nuw i8 %.val59.i62.i.i to i1
  %spec.select.i79.i64.i.i = select i1 %.not.i78.i63.i.i, i1 true, i1 %1473
  br i1 %spec.select.i79.i64.i.i, label %1474, label %.thread65.i.i

1474:                                             ; preds = %.thread.i.i, %1463
  %1475 = phi i1 [ true, %.thread.i.i ], [ %1471, %1463 ]
  %.val63.i.i.i = load ptr, ptr %1112, align 8, !tbaa !479
  %1476 = icmp ne ptr %.sroa.0128.0185.i.i.i, %.val63.i.i.i
  %spec.select.i51.i.i = select i1 %1476, i1 %1475, i1 false
  br i1 %spec.select.i51.i.i, label %.thread65.i.i, label %1570

1477:                                             ; preds = %1463
  br i1 %1471, label %.thread65.i.i, label %1570

.thread65.i.i:                                    ; preds = %1477, %1474, %.thread.i.i
  %1478 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !450
  %1480 = load ptr, ptr %58, align 8, !tbaa !423
  %.not10.i.i.i.i.i = icmp eq ptr %1480, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i175.i, label %.lr.ph.i.i.i.i169.i

.lr.ph.i.i.i.i169.i:                              ; preds = %.thread65.i.i, %.lr.ph.i.i.i.i169.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i173.i, %.lr.ph.i.i.i.i169.i ], [ %1480, %.thread65.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i170.i, %.lr.ph.i.i.i.i169.i ], [ %57, %.thread65.i.i ]
  %1481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1482 = load i32, ptr %1481, align 4, !tbaa !66
  %1483 = icmp ult i32 %1482, %1479
  %.19.i.i.i.i170.i = select i1 %1483, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i171.i = select i1 %1483, i64 24, i64 16
  %.1.in.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i171.i
  %.1.i.i.i.i173.i = load ptr, ptr %.1.in.i.i.i.i172.i, align 8, !tbaa !449
  %.not.i.i.i.i174.i = icmp eq ptr %.1.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i169.i, !llvm.loop !570

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i169.i
  %1484 = icmp eq ptr %.19.i.i.i.i170.i, %57
  br i1 %1484, label %.critedge.i175.i, label %1485

1485:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1483, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1486 = load i32, ptr %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1487 = icmp ult i32 %1479, %1486
  br i1 %1487, label %.critedge.i175.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

.critedge.i175.i:                                 ; preds = %1485, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, %.thread65.i.i
  %.08.lcssa.i.i.i14.i.i = phi ptr [ %.19.i.i.i.i170.i, %1485 ], [ %.19.i.i.i.i170.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i ], [ %57, %.thread65.i.i ]
  %1488 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  store i32 %1479, ptr %1489, align 4, !tbaa !571
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 36
  store i32 0, ptr %1490, align 4, !tbaa !573
  %1491 = icmp eq ptr %.08.lcssa.i.i.i14.i.i, %57
  br i1 %1491, label %1492, label %1510

1492:                                             ; preds = %.critedge.i175.i
  %1493 = load i64, ptr %61, align 8, !tbaa !426
  %.not.i261.i = icmp eq i64 %1493, 0
  br i1 %.not.i261.i, label %1499, label %1494

1494:                                             ; preds = %1492
  %1495 = load ptr, ptr %60, align 8, !tbaa !449
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1497 = load i32, ptr %1496, align 4, !tbaa !66
  %1498 = icmp ult i32 %1497, %1479
  br i1 %1498, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1499

1499:                                             ; preds = %1494, %1492
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i262.i

.lr.ph.i.i262.i:                                  ; preds = %1499, %.lr.ph.i.i262.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i262.i ], [ %1480, %1499 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %1501 = load i32, ptr %1500, align 4, !tbaa !66
  %1502 = icmp ult i32 %1479, %1501
  %.in.v.i.i.i = select i1 %1502, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !449
  %.not.i.i263.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i263.i, label %._crit_edge.i.i264.i, label %.lr.ph.i.i262.i, !llvm.loop !574

._crit_edge.i.i264.i:                             ; preds = %.lr.ph.i.i262.i
  br i1 %1502, label %._crit_edge.thread.i.i.i, label %1507

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i264.i, %1499
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i264.i ], [ %57, %1499 ]
  %1503 = load ptr, ptr %59, align 8, !tbaa !424
  %1504 = icmp eq ptr %.019.lcssa28.i.i.i, %1503
  br i1 %1504, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1505

1505:                                             ; preds = %._crit_edge.thread.i.i.i
  %1506 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %1506, i64 32
  %.pre81.i.i = load i32, ptr %.phi.trans.insert80.i.i, align 4, !tbaa !66
  br label %1507

1507:                                             ; preds = %1505, %._crit_edge.i.i264.i
  %1508 = phi i32 [ %.pre81.i.i, %1505 ], [ %1501, %._crit_edge.i.i264.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %1505 ], [ %.02024.i.i.i, %._crit_edge.i.i264.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %1506, %1505 ], [ %.02024.i.i.i, %._crit_edge.i.i264.i ]
  %1509 = icmp ult i32 %1508, %1479
  br i1 %1509, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i

1510:                                             ; preds = %.critedge.i175.i
  %1511 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 32
  %1512 = load i32, ptr %1511, align 4, !tbaa !66
  %1513 = icmp ult i32 %1479, %1512
  br i1 %1513, label %1514, label %1536

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %59, align 8, !tbaa !449
  %1516 = icmp eq ptr %1515, %.08.lcssa.i.i.i14.i.i
  br i1 %1516, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1517

1517:                                             ; preds = %1514
  %1518 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #26
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %1520 = load i32, ptr %1519, align 4, !tbaa !66
  %1521 = icmp ult i32 %1520, %1479
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1517
  %1523 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  %1524 = load ptr, ptr %1523, align 8, !tbaa !465
  %1525 = icmp eq ptr %1524, null
  %spec.select.i260.i = select i1 %1525, ptr null, ptr %.08.lcssa.i.i.i14.i.i
  %spec.select71.i.i = select i1 %1525, ptr %1518, ptr %.08.lcssa.i.i.i14.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1526:                                             ; preds = %1517
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %1526, %.lr.ph.i12.i.i
  %.02024.i13.i.i = phi ptr [ %.020.i16.i.i, %.lr.ph.i12.i.i ], [ %1480, %1526 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 32
  %1528 = load i32, ptr %1527, align 4, !tbaa !66
  %1529 = icmp ult i32 %1479, %1528
  %.in.v.i14.i.i = select i1 %1529, i64 16, i64 24
  %.in.i15.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 %.in.v.i14.i.i
  %.020.i16.i.i = load ptr, ptr %.in.i15.i.i, align 8, !tbaa !449
  %.not.i17.i.i = icmp eq ptr %.020.i16.i.i, null
  br i1 %.not.i17.i.i, label %._crit_edge.i18.i.i, label %.lr.ph.i12.i.i, !llvm.loop !574

._crit_edge.i18.i.i:                              ; preds = %.lr.ph.i12.i.i
  br i1 %1529, label %._crit_edge.thread.i27.i.i, label %1533

._crit_edge.thread.i27.i.i:                       ; preds = %._crit_edge.i18.i.i, %1526
  %.019.lcssa28.i28.i.i = phi ptr [ %.02024.i13.i.i, %._crit_edge.i18.i.i ], [ %57, %1526 ]
  %1530 = icmp eq ptr %.019.lcssa28.i28.i.i, %1515
  br i1 %1530, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1531

1531:                                             ; preds = %._crit_edge.thread.i27.i.i
  %1532 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i.i) #26
  %.phi.trans.insert78.i.i = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %.pre79.i.i = load i32, ptr %.phi.trans.insert78.i.i, align 4, !tbaa !66
  br label %1533

1533:                                             ; preds = %1531, %._crit_edge.i18.i.i
  %1534 = phi i32 [ %.pre79.i.i, %1531 ], [ %1528, %._crit_edge.i18.i.i ]
  %.019.lcssa29.i19.i.i = phi ptr [ %.019.lcssa28.i28.i.i, %1531 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %.sroa.05.0.i20.i.i = phi ptr [ %1532, %1531 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %1535 = icmp ult i32 %1534, %1479
  br i1 %1535, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i

1536:                                             ; preds = %1510
  %1537 = icmp ult i32 %1512, %1479
  br i1 %1537, label %1538, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i

1538:                                             ; preds = %1536
  %1539 = load ptr, ptr %60, align 8, !tbaa !449
  %1540 = icmp eq ptr %1539, %.08.lcssa.i.i.i14.i.i
  br i1 %1540, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1541

1541:                                             ; preds = %1538
  %1542 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #26
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 32
  %1544 = load i32, ptr %1543, align 4, !tbaa !66
  %1545 = icmp ult i32 %1479, %1544
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1541
  %1547 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 24
  %1548 = load ptr, ptr %1547, align 8, !tbaa !465
  %1549 = icmp eq ptr %1548, null
  %spec.select72.i.i = select i1 %1549, ptr null, ptr %1542
  %spec.select73.i.i = select i1 %1549, ptr %.08.lcssa.i.i.i14.i.i, ptr %1542
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1550:                                             ; preds = %1541
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %1550, %.lr.ph.i32.i.i
  %.02024.i33.i.i = phi ptr [ %.020.i36.i.i, %.lr.ph.i32.i.i ], [ %1480, %1550 ]
  %1551 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 32
  %1552 = load i32, ptr %1551, align 4, !tbaa !66
  %1553 = icmp ult i32 %1479, %1552
  %.in.v.i34.i.i = select i1 %1553, i64 16, i64 24
  %.in.i35.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 %.in.v.i34.i.i
  %.020.i36.i.i = load ptr, ptr %.in.i35.i.i, align 8, !tbaa !449
  %.not.i37.i.i = icmp eq ptr %.020.i36.i.i, null
  br i1 %.not.i37.i.i, label %._crit_edge.i38.i.i, label %.lr.ph.i32.i.i, !llvm.loop !574

._crit_edge.i38.i.i:                              ; preds = %.lr.ph.i32.i.i
  br i1 %1553, label %._crit_edge.thread.i47.i.i, label %1558

._crit_edge.thread.i47.i.i:                       ; preds = %._crit_edge.i38.i.i, %1550
  %.019.lcssa28.i48.i.i = phi ptr [ %.02024.i33.i.i, %._crit_edge.i38.i.i ], [ %57, %1550 ]
  %1554 = load ptr, ptr %59, align 8, !tbaa !424
  %1555 = icmp eq ptr %.019.lcssa28.i48.i.i, %1554
  br i1 %1555, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1556

1556:                                             ; preds = %._crit_edge.thread.i47.i.i
  %1557 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %.pre.i259.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %1558

1558:                                             ; preds = %1556, %._crit_edge.i38.i.i
  %1559 = phi i32 [ %.pre.i259.i, %1556 ], [ %1552, %._crit_edge.i38.i.i ]
  %.019.lcssa29.i39.i.i = phi ptr [ %.019.lcssa28.i48.i.i, %1556 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %.sroa.05.0.i40.i.i = phi ptr [ %1557, %1556 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %1560 = icmp ult i32 %1559, %1479
  br i1 %1560, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i: ; preds = %1538, %1514
  %.sroa.070.0.i.i = phi ptr [ %1515, %1514 ], [ null, %1538 ]
  %.sroa.12.0.i.i = phi ptr [ %1515, %1514 ], [ %1539, %1538 ]
  %.not.i.i176.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i.i176.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1558, %._crit_edge.thread.i47.i.i, %1546, %1533, %._crit_edge.thread.i27.i.i, %1522, %1507, %._crit_edge.thread.i.i.i, %1494
  %.sroa.12.0.i402.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.019.lcssa28.i48.i.i, %._crit_edge.thread.i47.i.i ], [ %.019.lcssa28.i28.i.i, %._crit_edge.thread.i27.i.i ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select73.i.i, %1546 ], [ %spec.select71.i.i, %1522 ], [ %1495, %1494 ], [ %.019.lcssa29.i.i.i, %1507 ], [ %.019.lcssa29.i19.i.i, %1533 ], [ %.019.lcssa29.i39.i.i, %1558 ]
  %.sroa.070.0.i401.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ null, %._crit_edge.thread.i47.i.i ], [ null, %._crit_edge.thread.i27.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select72.i.i, %1546 ], [ %spec.select.i260.i, %1522 ], [ null, %1494 ], [ null, %1507 ], [ null, %1533 ], [ null, %1558 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i401.i, null
  %1561 = icmp eq ptr %.sroa.12.0.i402.i, %57
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i4.i.i, i1 true, i1 %1561
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %1562

1562:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i402.i, i64 32
  %1564 = load i32, ptr %1563, align 4, !tbaa !66
  %1565 = icmp ult i32 %1479, %1564
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1562, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1566 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i ], [ %1565, %1562 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1566, ptr noundef nonnull %1488, ptr noundef nonnull %.sroa.12.0.i402.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %1567 = load i64, ptr %61, align 8, !tbaa !426
  %1568 = add i64 %1567, 1
  store i64 %1568, ptr %61, align 8, !tbaa !426
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1558, %1536, %1533, %1507
  %.sroa.070.0.i411.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.sroa.05.0.i40.i.i, %1558 ], [ %.sroa.05.0.i20.i.i, %1533 ], [ %.sroa.05.0.i.i.i, %1507 ], [ %.08.lcssa.i.i.i14.i.i, %1536 ]
  call void @_ZdlPvm(ptr noundef nonnull %1488, i64 noundef 40) #25
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i, %.thread.i.i.i, %1485
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i170.i, %1485 ], [ %1488, %.thread.i.i.i ], [ %.sroa.070.0.i411.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread405.i ]
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 36
  store i32 %spec.select.i.i.i.i, ptr %1569, align 4, !tbaa !66
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1460, i32 %spec.select.i.i.i.i) #22
  br label %1570

1570:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i, %1477, %1474, %._crit_edge.i.i.i
  %.2.i.i.i = phi i1 [ %.048186.i.i.i, %._crit_edge.i.i.i ], [ true, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i ], [ %.048186.i.i.i, %1477 ], [ %.048186.i.i.i, %1474 ]
  %.not.i.i.i80.i.i.i = icmp eq ptr %.sroa.0119.2.lcssa209.i.i.i, null
  br i1 %.not.i.i.i80.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1571

1571:                                             ; preds = %1570
  %1572 = ptrtoint ptr %.sroa.0119.2.lcssa209.i.i.i to i64
  %1573 = sub i64 %.sroa.16.2.lcssa208.i.i.i, %1572
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.2.lcssa209.i.i.i, i64 noundef %1573) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %1571, %1570, %1254, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ %.048186.i.i.i, %1254 ], [ %.048186.i.i.i, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i ], [ %.2.i.i.i, %1570 ], [ %.2.i.i.i, %1571 ]
  %1574 = icmp ne ptr %.sroa.0128.0185.i.i.i, null
  call void @llvm.assume(i1 %1574)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0128.0185.i.i.i, align 8
  %1575 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i81.i.i.i = icmp eq i64 %1575, 0
  br i1 %.not.i.i.i81.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0185.i.i.i, i64 44
  %1577 = load i32, ptr %1576, align 4
  %1578 = and i32 %1577, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1578, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1580, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0128.0185.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !427
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 44
  %1582 = load i32, ptr %1581, align 4
  %1583 = and i32 %1582, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1583, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %.sroa.0.0.i.i.i82.i.i.i = phi ptr [ %.sroa.0128.0185.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ], [ %.sroa.0128.0185.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1580, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i82.i.i.i, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !427
  %.not132.i.i.i = icmp eq ptr %1585, %1241
  br i1 %.not132.i.i.i, label %._crit_edge188.loopexit.i.i.i, label %1245

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %._crit_edge188.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  %.047.i.i.i = phi i1 [ %.048.lcssa.i.i.i, %._crit_edge188.i.i.i ], [ false, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i ]
  %1586 = or i1 %.022101.i.i, %.047.i.i.i
  %1587 = icmp eq i32 %.1.i.i, 0
  %1588 = getelementptr i8, ptr %.0.ph.i60.i.i, i64 80
  %.val.i118.i = load i64, ptr %1588, align 8, !tbaa !426
  %1589 = trunc i64 %.val.i118.i to i32
  %1590 = sub i32 0, %1589
  %1591 = select i1 %1587, i32 %1589, i32 %1590
  %1592 = add i32 %1591, %.1.i
  %1593 = icmp eq ptr %897, %.sroa.5.1.i
  br i1 %1593, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %1032

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, %.lr.ph532.i
  %.2.i = phi i32 [ %.0364529.i, %.lr.ph532.i ], [ %1592, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %.022.lcssa.i.i = phi i1 [ false, %.lr.ph532.i ], [ %1586, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.022101.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %1594 = or i1 %.0531.i, %.022.lcssa.i.i
  %.not.i.i.i126.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i, label %1595

1595:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1596 = ptrtoint ptr %901 to i64
  %1597 = ptrtoint ptr %897 to i64
  %1598 = sub i64 %1596, %1597
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %1598) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i: ; preds = %1595, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0530.i, i64 24
  %.not415.i = icmp eq ptr %1599, %.sroa.9.1.i
  br i1 %.not415.i, label %.lr.ph.i.i.i.i94.i, label %.lr.ph532.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %894
  %.val70.i = load ptr, ptr %42, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val70.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  %1600 = or i1 %.012252, %.0.lcssa657662.i364
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0253, i64 8
  %.sroa.0147.0 = load ptr, ptr %1601, align 8, !tbaa !421
  %.not = icmp eq ptr %.sroa.0147.0, %40
  br i1 %.not, label %.loopexit, label %62

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, %26, %20, %2
  %.0 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %26 ], [ %1600, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 {
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
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %24, i64 %27
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
  %35 = mul i64 %27, 24
  %36 = add i64 %35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %36) #25
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !550
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %.critedge

.critedge:                                        ; preds = %13, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %8, %25, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
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
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
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
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
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
  %.010.lcssa19.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i ], [ %4, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %27, align 8, !tbaa !424
  %28 = icmp eq ptr %.010.lcssa19.i.i.i, %.val9.i.i.i
  br i1 %28, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i) #26
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre32.i.i = load i32, ptr %.phi.trans.insert31.i.i, align 4, !tbaa !66
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi i32 [ %.pre32.i.i, %29 ], [ %25, %._crit_edge.i.i.i ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa19.i.i.i, %29 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
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
  %.sroa.021.2.i.i = phi ptr [ %42, %40 ], [ null, %63 ]
  %.sroa.12.2.i.i = phi ptr [ %42, %40 ], [ %65, %63 ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, %82, %._crit_edge.thread.i54.i.i, %72, %58, %._crit_edge.thread.i33.i.i, %49, %31, %._crit_edge.thread.i.i.i, %17
  %85 = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %35, %._crit_edge.thread.i54.i.i ], [ %35, %._crit_edge.thread.i33.i.i ], [ %13, %._crit_edge.thread.i.i.i ], [ %35, %72 ], [ %35, %49 ], [ %13, %17 ], [ %13, %31 ], [ %35, %58 ], [ %35, %82 ]
  %.sroa.12.2.i10.i = phi ptr [ %.sroa.12.2.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %.01115.i40.i.i, %._crit_edge.thread.i54.i.i ], [ %.01115.i19.i.i, %._crit_edge.thread.i33.i.i ], [ %.010.lcssa19.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select24.i.i, %72 ], [ %spec.select22.i.i, %49 ], [ %19, %17 ], [ %.010.lcssa20.i.i.i, %31 ], [ %.01115.i19.i.i, %58 ], [ %.01115.i40.i.i, %82 ]
  %.sroa.021.2.i9.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ null, %._crit_edge.thread.i54.i.i ], [ null, %._crit_edge.thread.i33.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select23.i.i, %72 ], [ %spec.select.i.i, %49 ], [ null, %17 ], [ null, %31 ], [ null, %58 ], [ null, %82 ]
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
  %92 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i ], [ %90, %87 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %85, ptr noundef nonnull %.sroa.12.2.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !426
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !426
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, %82, %61, %58, %31
  %96 = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %35, %82 ], [ %35, %58 ], [ %13, %31 ], [ %35, %61 ]
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %.sroa.01.0.i47.i.i, %82 ], [ %.sroa.01.0.i26.i.i, %58 ], [ %.sroa.01.0.i.i.i, %31 ], [ %.19.i.i.i, %61 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i, %91, %9
  %.sroa.016.0 = phi ptr [ %.19.i.i.i, %9 ], [ %85, %91 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.0.val) unnamed_addr #1 align 2 {
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
  %.sroa.05.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %3, %1 ], [ %.08.lcssa.i.i.i, %.lr.ph.i34.i.i ], [ %.123.i.i, %18 ]
  %.sroa.3.0.i.i = phi ptr [ %.02211.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %3, %1 ], [ %.19.i37.i.i, %.lr.ph.i34.i.i ], [ %.123.i.i, %18 ]
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

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #1 align 2 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8, !tbaa !505
  %3 = ptrtoint ptr %.val2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %common.ret4

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !504
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !505
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, 1
  %.not3 = icmp eq i64 %9, 0
  br i1 %.not3, label %10, label %common.ret4

common.ret4:                                      ; preds = %5, %1, %10
  %common.ret4.op = phi ptr [ %11, %10 ], [ %0, %1 ], [ %6, %5 ]
  ret ptr %common.ret4.op

10:                                               ; preds = %5
  %11 = tail call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %11, ptr %0, align 8, !tbaa !504
  br label %common.ret4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

24:                                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i, %18
  %.08.i.i.i = phi i64 [ %21, %18 ], [ %35, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i ]
  %25 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %.08.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i", %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %storemerge25, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i" ], [ %39, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i" ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %55 = icmp sgt i64 %49, 24
  br i1 %55, label %38, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !584

56:                                               ; preds = %15
  %57 = add nsw i64 %.026, -1
  %58 = udiv i64 %16, 48
  %59 = getelementptr inbounds nuw %"class.std::vector.374", ptr %0, i64 %58
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
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_SL_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -384307168202282325, 384307168202282326) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit ], [ %1, %4 ]
  %8 = shl i64 %.043, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %11
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
  %16 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %.043
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
  %41 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %40
  %42 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %.0.lcssa
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
  %.1 = phi i64 [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ], [ %40, %38 ], [ %40, %52 ]
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
  %62 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %.097.i
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
  %67 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %.06.i
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
  %81 = getelementptr inbounds %"class.std::vector.374", ptr %0, i64 %.0.lcssa.i
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 {
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
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
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
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
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
  br i1 %47, label %48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i"

48:                                               ; preds = %40
  %49 = xor i1 %spec.select.i26.i.i.i.i, true
  %50 = and i1 %spec.select.i.i.i.i.i, %49
  br i1 %50, label %54, label %92

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i": ; preds = %40
  %51 = getelementptr i8, ptr %32, i64 24
  %.val.i.i.i.i = load i32, ptr %51, align 8, !tbaa !480
  %52 = getelementptr i8, ptr %33, i64 24
  %.val12.i.i.i.i = load i32, ptr %52, align 8, !tbaa !480
  %53 = icmp ult i32 %.val.i.i.i.i, %.val12.i.i.i.i
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
  br i1 %67, label %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i"

68:                                               ; preds = %60
  %69 = xor i1 %spec.select.i26.i.i37.i.i, true
  %70 = and i1 %spec.select.i.i.i33.i.i, %69
  br i1 %70, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %74

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i": ; preds = %60
  %71 = getelementptr i8, ptr %33, i64 24
  %.val.i.i38.i.i = load i32, ptr %71, align 8, !tbaa !480
  %72 = getelementptr i8, ptr %55, i64 24
  %.val12.i.i39.i.i = load i32, ptr %72, align 8, !tbaa !480
  %73 = icmp ult i32 %.val.i.i38.i.i, %.val12.i.i39.i.i
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
  br i1 %84, label %85, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i"

85:                                               ; preds = %77
  %86 = xor i1 %spec.select.i26.i.i52.i.i, true
  %87 = and i1 %spec.select.i.i.i48.i.i, %86
  br i1 %87, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %91

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i": ; preds = %77
  %88 = getelementptr i8, ptr %32, i64 24
  %.val.i.i53.i.i = load i32, ptr %88, align 8, !tbaa !480
  %89 = getelementptr i8, ptr %55, i64 24
  %.val12.i.i54.i.i = load i32, ptr %89, align 8, !tbaa !480
  %90 = icmp ult i32 %.val.i.i53.i.i, %.val12.i.i54.i.i
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
  br i1 %105, label %106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i"

106:                                              ; preds = %98
  %107 = xor i1 %spec.select.i26.i.i67.i.i, true
  %108 = and i1 %spec.select.i.i.i63.i.i, %107
  br i1 %108, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %112

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i": ; preds = %98
  %109 = getelementptr i8, ptr %32, i64 24
  %.val.i.i68.i.i = load i32, ptr %109, align 8, !tbaa !480
  %110 = getelementptr i8, ptr %93, i64 24
  %.val12.i.i69.i.i = load i32, ptr %110, align 8, !tbaa !480
  %111 = icmp ult i32 %.val.i.i68.i.i, %.val12.i.i69.i.i
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
  br i1 %122, label %123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i"

123:                                              ; preds = %115
  %124 = xor i1 %spec.select.i26.i.i82.i.i, true
  %125 = and i1 %spec.select.i.i.i78.i.i, %124
  br i1 %125, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %129

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i": ; preds = %115
  %126 = getelementptr i8, ptr %33, i64 24
  %.val.i.i83.i.i = load i32, ptr %126, align 8, !tbaa !480
  %127 = getelementptr i8, ptr %93, i64 24
  %.val12.i.i84.i.i = load i32, ptr %127, align 8, !tbaa !480
  %128 = icmp ult i32 %.val.i.i83.i.i, %.val12.i.i84.i.i
  br i1 %128, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %129

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i", %123, %113
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %129, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i", %123, %113, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i", %106, %96, %91, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i", %85, %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i", %68, %58
  %.sink87.i.i = phi ptr [ %33, %129 ], [ %32, %91 ], [ %33, %68 ], [ %33, %58 ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i" ], [ %55, %85 ], [ %55, %75 ], [ %55, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i" ], [ %32, %106 ], [ %32, %96 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i" ], [ %93, %123 ], [ %93, %113 ], [ %93, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i" ]
  %.sink86.i.i = phi ptr [ %30, %129 ], [ %9, %91 ], [ %30, %68 ], [ %30, %58 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit40.i.i" ], [ %31, %85 ], [ %31, %75 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit55.i.i" ], [ %9, %106 ], [ %9, %96 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit70.i.i" ], [ %31, %123 ], [ %31, %113 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit85.i.i" ]
  %130 = load ptr, ptr %0, align 8, !tbaa !453
  store ptr %.sink87.i.i, ptr %0, align 8, !tbaa !453
  store ptr %130, ptr %.sink86.i.i, align 8, !tbaa !453
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

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", %150, %142
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
  br i1 %149, label %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i"

150:                                              ; preds = %144
  %151 = xor i1 %spec.select.i26.i.i.i28.i, true
  %152 = and i1 %spec.select.i.i.i.i24.i, %151
  br i1 %152, label %155, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i": ; preds = %144
  %153 = getelementptr i8, ptr %139, i64 24
  %.val.i.i.i30.i = load i32, ptr %153, align 8, !tbaa !480
  %.val12.i.i.i31.i = load i32, ptr %137, align 8, !tbaa !480
  %154 = icmp ult i32 %.val.i.i.i30.i, %.val12.i.i.i31.i
  br i1 %154, label %155, label %.preheader

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", %150, %142
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
  br i1 %168, label %169, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit23.i.i"

169:                                              ; preds = %163
  %170 = xor i1 %spec.select.i26.i.i20.i.i, true
  %171 = and i1 %spec.select.i.i.i16.i.i, %170
  br i1 %171, label %.backedge, label %174

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit23.i.i": ; preds = %163
  %.val.i.i21.i.i = load i32, ptr %137, align 8, !tbaa !480
  %172 = getelementptr i8, ptr %158, i64 24
  %.val12.i.i22.i.i = load i32, ptr %172, align 8, !tbaa !480
  %173 = icmp ult i32 %.val.i.i21.i.i, %.val12.i.i22.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #15 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"
  %.039 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
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
  %36 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %37 = load ptr, ptr %36, align 8, !tbaa !453
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.039
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
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !453
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
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
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.097.i
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
  br i1 %71, label %72, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i"

72:                                               ; preds = %66
  %73 = xor i1 %spec.select.i26.i.i.i, true
  %74 = and i1 %spec.select.i.i.i.i, %73
  br i1 %74, label %77, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i": ; preds = %66
  %75 = getelementptr i8, ptr %61, i64 24
  %.val.i.i.i = load i32, ptr %75, align 8, !tbaa !480
  %.val12.i.i.i = load i32, ptr %58, align 8, !tbaa !480
  %76 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %76, label %77, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %72, %64
  %78 = getelementptr inbounds ptr, ptr %0, i64 %.06.i
  store ptr %61, ptr %78, align 8, !tbaa !453
  %79 = icmp sgt i64 %.097.i, %1
  br i1 %79, label %59, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !600

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %64, %72, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %77, %52
  %.0.lcssa.i = phi i64 [ %.1, %52 ], [ %.06.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i" ], [ %.097.i, %77 ], [ %.06.i, %64 ], [ %.06.i, %72 ]
  %80 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %80, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #7

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define internal fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %0) unnamed_addr #1 align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !603
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  %6 = load ptr, ptr %5, align 8, !tbaa !606
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64A57FPLoadBalancing.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 0, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12TransformAll, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12TransformAll, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15OverrideBalance, ptr noundef nonnull align 1 dereferenceable(39) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15OverrideBalance, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
