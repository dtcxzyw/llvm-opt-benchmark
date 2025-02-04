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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.0148.0250 = load ptr, ptr %39, align 8, !tbaa !421
  %.not251 = icmp eq ptr %.sroa.0148.0250, %40
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
  %.sroa.0148.0253 = phi ptr [ %.sroa.0148.0250, %.lr.ph ], [ %.sroa.0148.0, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.012252 = phi i1 [ false, %.lr.ph ], [ %1525, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #22
  store i32 0, ptr %41, align 8, !tbaa !422
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0253, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0253, i64 48
  %.sroa.0350.0490.i = load ptr, ptr %63, align 8, !tbaa !427
  %.not491.i = icmp eq ptr %.sroa.0350.0490.i, %64
  br i1 %.not491.i, label %._crit_edge.thread.i, label %.lr.ph.i

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
  %.not406499.i = icmp eq ptr %.sroa.0352.1.i, %.sroa.12.1.i
  br i1 %.not406499.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i, label %.lr.ph502.i

.lr.ph.i:                                         ; preds = %62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0350.0496.i = phi ptr [ %.sroa.0350.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0350.0490.i, %62 ]
  %.028495.i = phi i32 [ %66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %62 ]
  %.sroa.0352.0494.i = phi ptr [ %.sroa.0352.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %.sroa.12.0493.i = phi ptr [ %.sroa.12.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %.sroa.22.0492.i = phi ptr [ %.sroa.22.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %62 ]
  %66 = add i32 %.028495.i, 1
  %67 = getelementptr i8, ptr %.sroa.0350.0496.i, i64 68
  %.val.i.i = load i16, ptr %67, align 4, !tbaa !432
  switch i16 %.val.i.i, label %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i [
    i16 3574, label %68
    i16 3665, label %68
    i16 3572, label %68
    i16 3663, label %68
    i16 3571, label %290
    i16 3146, label %290
    i16 3662, label %290
    i16 3647, label %290
    i16 3569, label %290
    i16 3144, label %290
    i16 3660, label %290
    i16 3645, label %290
  ]

68:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0496.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !445
  %71 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0350.0496.i) #22
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %70, i64 %72
  %74 = load ptr, ptr %69, align 8, !tbaa !445
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0496.i, i64 40
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
  %80 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0350.0496.i) #22
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %79, i64 %81
  %.not52163.i.i = icmp eq i32 %80, 0
  br i1 %.not52163.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

.lr.ph.i.i:                                       ; preds = %68, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i
  %.0162.i.i = phi ptr [ %161, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i ], [ %73, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !446
  %85 = load i32, ptr %.0162.i.i, align 8
  %trunc.i144.i = trunc i32 %85 to i8
  switch i8 %trunc.i144.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i [
    i8 0, label %86
    i8 12, label %135
  ]

86:                                               ; preds = %.lr.ph.i.i
  %87 = lshr i32 %85, 26
  %88 = lshr i32 %85, 24
  %.lobit.i.i152.i = and i32 %88, 1
  %89 = xor i32 %.lobit.i.i152.i, 1
  %90 = and i32 %89, %87
  %.not10.i153.i = icmp eq i32 %90, 0
  %.09.i.i.i209.pr.pre586.i = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i153.i, label %.critedge.i166.i, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !450
  %.not2.i.i.i.i155.i = icmp eq ptr %.09.i.i.i209.pr.pre586.i, null
  br i1 %.not2.i.i.i.i155.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %91, %.lr.ph.i.i.i.i156.i
  %.04.i.i.i.i157.i = phi ptr [ %.1.i.i.i.i162.i, %.lr.ph.i.i.i.i156.i ], [ %.09.i.i.i209.pr.pre586.i, %91 ]
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
  br i1 %97, label %.critedge.i166.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %96, ptr %.083.i.i.i.i158.i, ptr %.04.i.i.i.i157.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load i32, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %99 = icmp ult i32 %93, %98
  br i1 %99, label %.critedge.i166.i, label %100

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
  store i32 %.028495.i, ptr %108, align 8, !tbaa !462
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store i8 %106, ptr %109, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %.09.i.i.i209.pr.pre.i = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i166.i

.critedge.i166.i:                                 ; preds = %100, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i, %86
  %.09.i.i.i209.pr.i = phi ptr [ %.09.i.i.i209.pr.pre.i, %100 ], [ %.09.i.i.i209.pr.pre586.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i165.i ], [ %.09.i.i.i209.pr.pre586.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i164.i ], [ %.09.i.i.i209.pr.pre586.i, %86 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !450
  %.not10.i.i.i210.i = icmp eq ptr %.09.i.i.i209.pr.i, null
  br i1 %.not10.i.i.i210.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i, label %.lr.ph.i.i.i211.i

.lr.ph.i.i.i211.i:                                ; preds = %.critedge.i166.i, %126
  %.012.i.i.i212.i = phi ptr [ %.0.i.i.i250.i, %126 ], [ %.09.i.i.i209.pr.i, %.critedge.i166.i ]
  %.02211.i.i.i213.i = phi ptr [ %.123.i.i.i249.i, %126 ], [ %41, %.critedge.i166.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i212.i, i64 32
  %113 = load i32, ptr %112, align 4, !tbaa !66
  %114 = icmp ult i32 %113, %111
  br i1 %114, label %126, label %115

115:                                              ; preds = %.lr.ph.i.i.i211.i
  %116 = icmp ult i32 %111, %113
  br i1 %116, label %126, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %.012.i.i.i212.i, i64 16
  %.0.val.i.i.i214.i = load ptr, ptr %118, align 8, !tbaa !464
  %119 = getelementptr i8, ptr %.012.i.i.i212.i, i64 24
  %.0.val25.i.i.i215.i = load ptr, ptr %119, align 8, !tbaa !465
  %.not2.i.i.i.i216.i = icmp eq ptr %.0.val.i.i.i214.i, null
  br i1 %.not2.i.i.i.i216.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i, label %.lr.ph.i.i.i.i217.i

.lr.ph.i.i.i.i217.i:                              ; preds = %117, %.lr.ph.i.i.i.i217.i
  %.04.i.i.i.i218.i = phi ptr [ %.1.i.i.i.i223.i, %.lr.ph.i.i.i.i217.i ], [ %.0.val.i.i.i214.i, %117 ]
  %.083.i.i.i.i219.i = phi ptr [ %.19.i.i.i.i220.i, %.lr.ph.i.i.i.i217.i ], [ %.012.i.i.i212.i, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i218.i, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = icmp ult i32 %121, %111
  %.19.i.i.i.i220.i = select i1 %122, ptr %.083.i.i.i.i219.i, ptr %.04.i.i.i.i218.i
  %.1.in.v.i.i.i.i221.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i222.i = getelementptr i8, ptr %.04.i.i.i.i218.i, i64 %.1.in.v.i.i.i.i221.i
  %.1.i.i.i.i223.i = load ptr, ptr %.1.in.i.i.i.i222.i, align 8, !tbaa !449
  %.not.i.i.i.i224.i = icmp eq ptr %.1.i.i.i.i223.i, null
  br i1 %.not.i.i.i.i224.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i, label %.lr.ph.i.i.i.i217.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i: ; preds = %.lr.ph.i.i.i.i217.i, %117
  %.08.lcssa.i.i.i.i226.i = phi ptr [ %.012.i.i.i212.i, %117 ], [ %.19.i.i.i.i220.i, %.lr.ph.i.i.i.i217.i ]
  %.not2.i33.i.i.i227.i = icmp eq ptr %.0.val25.i.i.i215.i, null
  br i1 %.not2.i33.i.i.i227.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i, label %.lr.ph.i34.i.i.i228.i

.lr.ph.i34.i.i.i228.i:                            ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i, %.lr.ph.i34.i.i.i228.i
  %.04.i35.i.i.i229.i = phi ptr [ %.1.i40.i.i.i234.i, %.lr.ph.i34.i.i.i228.i ], [ %.0.val25.i.i.i215.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i ]
  %.083.i36.i.i.i230.i = phi ptr [ %.19.i37.i.i.i231.i, %.lr.ph.i34.i.i.i228.i ], [ %.02211.i.i.i213.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i229.i, i64 32
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = icmp ult i32 %111, %124
  %.19.i37.i.i.i231.i = select i1 %125, ptr %.04.i35.i.i.i229.i, ptr %.083.i36.i.i.i230.i
  %.1.in.v.i38.i.i.i232.i = select i1 %125, i64 16, i64 24
  %.1.in.i39.i.i.i233.i = getelementptr i8, ptr %.04.i35.i.i.i229.i, i64 %.1.in.v.i38.i.i.i232.i
  %.1.i40.i.i.i234.i = load ptr, ptr %.1.in.i39.i.i.i233.i, align 8, !tbaa !449
  %.not.i41.i.i.i235.i = icmp eq ptr %.1.i40.i.i.i234.i, null
  br i1 %.not.i41.i.i.i235.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i, label %.lr.ph.i34.i.i.i228.i, !llvm.loop !466

126:                                              ; preds = %115, %.lr.ph.i.i.i211.i
  %.sink.i.i.i248.i = phi i64 [ 24, %.lr.ph.i.i.i211.i ], [ 16, %115 ]
  %.123.i.i.i249.i = phi ptr [ %.02211.i.i.i213.i, %.lr.ph.i.i.i211.i ], [ %.012.i.i.i212.i, %115 ]
  %127 = getelementptr i8, ptr %.012.i.i.i212.i, i64 %.sink.i.i.i248.i
  %.0.i.i.i250.i = load ptr, ptr %127, align 8, !tbaa !449
  %.not.i.i.i251.i = icmp eq ptr %.0.i.i.i250.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i, label %.lr.ph.i.i.i211.i, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i: ; preds = %126, %.lr.ph.i34.i.i.i228.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i, %.critedge.i166.i, %91
  %.09.i.i.i209361.i = phi ptr [ %.09.i.i.i209.pr.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i ], [ null, %.critedge.i166.i ], [ null, %91 ], [ %.09.i.i.i209.pr.i, %.lr.ph.i34.i.i.i228.i ], [ %.09.i.i.i209.pr.i, %126 ]
  %.sroa.05.0.i.i.i237.i = phi ptr [ %.08.lcssa.i.i.i.i226.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i ], [ %41, %.critedge.i166.i ], [ %41, %91 ], [ %.08.lcssa.i.i.i.i226.i, %.lr.ph.i34.i.i.i228.i ], [ %.123.i.i.i249.i, %126 ]
  %.sroa.3.0.i.i.i238.i = phi ptr [ %.02211.i.i.i213.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i225.i ], [ %41, %.critedge.i166.i ], [ %41, %91 ], [ %.19.i37.i.i.i231.i, %.lr.ph.i34.i.i.i228.i ], [ %.123.i.i.i249.i, %126 ]
  %.val2.i.i.i240.i = load ptr, ptr %43, align 8, !tbaa !424
  %128 = icmp eq ptr %.sroa.05.0.i.i.i237.i, %.val2.i.i.i240.i
  %129 = icmp eq ptr %.sroa.3.0.i.i.i238.i, %41
  %or.cond.i.i241.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i.i241.i, label %130, label %.critedge.i.i.i242.i

130:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i209361.i)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i

.critedge.i.i.i242.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i236.i
  %.not14.i.i.i243.i = icmp eq ptr %.sroa.05.0.i.i.i237.i, %.sroa.3.0.i.i.i238.i
  br i1 %.not14.i.i.i243.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %.lr.ph.i6.i.i244.i

.lr.ph.i6.i.i244.i:                               ; preds = %.critedge.i.i.i242.i, %.lr.ph.i6.i.i244.i
  %.sroa.013.015.i.i.i245.i = phi ptr [ %131, %.lr.ph.i6.i.i244.i ], [ %.sroa.05.0.i.i.i237.i, %.critedge.i.i.i242.i ]
  %131 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i245.i) #26
  %132 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i245.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 48) #25
  %133 = load i64, ptr %45, align 8, !tbaa !426
  %134 = add i64 %133, -1
  store i64 %134, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i246.i = icmp eq ptr %131, %.sroa.3.0.i.i.i238.i
  br i1 %.not.i7.i.i246.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %.lr.ph.i6.i.i244.i, !llvm.loop !468

135:                                              ; preds = %.lr.ph.i.i
  %.val25.i145.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i146.i = icmp eq ptr %.val25.i145.i, %41
  br i1 %.not12.i146.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 16
  br label %137

137:                                              ; preds = %160, %.lr.ph.i147.i
  %.sroa.02.013.i148.i = phi ptr [ %.val25.i145.i, %.lr.ph.i147.i ], [ %.sroa.02.1.i150.i, %160 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i148.i, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !469
  %140 = load ptr, ptr %136, align 8, !tbaa !450
  %141 = lshr i32 %139, 5
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !66
  %145 = and i32 %139, 31
  %146 = shl nuw i32 1, %145
  %147 = and i32 %144, %146
  %.not.i.i.i149.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i149.i, label %148, label %158

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i148.i, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !471
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %84, ptr %151, align 8, !tbaa !455
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i32 %.028495.i, ptr %152, align 8, !tbaa !462
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 88
  store i8 1, ptr %153, align 8, !tbaa !463
  %154 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i148.i) #26
  %155 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i148.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 48) #25
  %156 = load i64, ptr %45, align 8, !tbaa !426
  %157 = add i64 %156, -1
  store i64 %157, ptr %45, align 8, !tbaa !426
  br label %160

158:                                              ; preds = %137
  %159 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i148.i) #26
  br label %160

160:                                              ; preds = %158, %148
  %.sroa.02.1.i150.i = phi ptr [ %154, %148 ], [ %159, %158 ]
  %.not.i151.i = icmp eq ptr %.sroa.02.1.i150.i, %41
  br i1 %.not.i151.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i, label %137, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit167.i: ; preds = %160, %.lr.ph.i6.i.i244.i, %135, %.critedge.i.i.i242.i, %130, %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 32
  %.not51.i.i = icmp eq ptr %161, %78
  br i1 %.not51.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge167.i.i:                               ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, %._crit_edge.i.i
  %162 = load ptr, ptr %69, align 8, !tbaa !445
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !450
  %.val57.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %165 = getelementptr i8, ptr %.val57.i.i, i64 104
  %.val57.val.i.i = load ptr, ptr %165, align 8, !tbaa !473
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i16, ptr %.val57.val.i.i, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !474
  %169 = and i16 %168, 1
  %..i.i.i = zext nneg i16 %169 to i32
  %170 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !475
  store ptr %.sroa.0350.0496.i, ptr %170, align 8, !tbaa !478, !noalias !475
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %.sroa.0350.0496.i, ptr %171, align 8, !tbaa !479, !noalias !475
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr null, ptr %172, align 8, !tbaa !455, !noalias !475
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %.028495.i, ptr %173, align 8, !tbaa !480, !noalias !475
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 %.028495.i, ptr %174, align 4, !tbaa !481, !noalias !475
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 0, ptr %175, align 8, !tbaa !462, !noalias !475
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i32 0, ptr %176, align 8, !tbaa !422, !noalias !475
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store ptr null, ptr %177, align 8, !tbaa !423, !noalias !475
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 64
  store ptr %176, ptr %178, align 8, !tbaa !424, !noalias !475
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 72
  store ptr %176, ptr %179, align 8, !tbaa !425, !noalias !475
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 80
  store i64 0, ptr %180, align 8, !tbaa !426, !noalias !475
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 92
  store i32 %..i.i.i, ptr %181, align 4, !tbaa !482, !noalias !475
  %182 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !475
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store ptr %.sroa.0350.0496.i, ptr %183, align 8, !tbaa !483, !noalias !475
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %182, ptr noundef nonnull %176, ptr noundef nonnull align 8 dereferenceable(32) %176) #22, !noalias !475
  %184 = load i64, ptr %180, align 8, !tbaa !426, !noalias !475
  %185 = add i64 %184, 1
  store i64 %185, ptr %180, align 8, !tbaa !426, !noalias !475
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 %164, ptr %11, align 4, !tbaa !66
  %186 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %170, ptr %186, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %.not.i.i.i.i = icmp eq ptr %.sroa.12.0493.i, %.sroa.22.0492.i
  br i1 %.not.i.i.i.i, label %190, label %187

187:                                              ; preds = %._crit_edge167.i.i
  %188 = ptrtoint ptr %170 to i64
  store i64 %188, ptr %.sroa.12.0493.i, align 8, !tbaa !453
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.12.0493.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

190:                                              ; preds = %._crit_edge167.i.i
  %191 = ptrtoint ptr %.sroa.12.0493.i to i64
  %192 = ptrtoint ptr %.sroa.0352.0494.i to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

195:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %190
  %196 = ashr exact i64 %193, 3
  %197 = icmp eq ptr %.sroa.12.0493.i, %.sroa.0352.0494.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %197, i64 1, i64 %196
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %196
  %199 = icmp ult i64 %198, %196
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %202 = shl nuw nsw i64 %201, 3
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %193
  %205 = ptrtoint ptr %170 to i64
  store i64 %205, ptr %204, align 8, !tbaa !453
  br i1 %197, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i.i ], [ %203, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0352.0494.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !487, !noalias !484
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !484, !noalias !487
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !453, !alias.scope !487, !noalias !484
  %206 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %206, %.sroa.12.0493.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !489

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %203, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %207, %.lr.ph.i.i.i.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.sroa.0352.0494.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %209

209:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.0494.i, i64 noundef %193) #25
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %209, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  %210 = getelementptr inbounds nuw %"class.std::unique_ptr.355", ptr %203, i64 %201
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

.lr.ph166.i.i:                                    ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i
  %.047164.i.i = phi ptr [ %289, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i ], [ %79, %._crit_edge.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !446
  %213 = load i32, ptr %.047164.i.i, align 8
  %trunc.i.i = trunc i32 %213 to i8
  switch i8 %trunc.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i [
    i8 0, label %214
    i8 12, label %263
  ]

214:                                              ; preds = %.lr.ph166.i.i
  %215 = lshr i32 %213, 26
  %216 = lshr i32 %213, 24
  %.lobit.i.i131.i = and i32 %216, 1
  %217 = xor i32 %.lobit.i.i131.i, 1
  %218 = and i32 %217, %215
  %.not10.i.i = icmp eq i32 %218, 0
  %.09.i.i.i.pr.pre588.i = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i.i, label %.critedge.i.i, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !450
  %.not2.i.i.i.i133.i = icmp eq ptr %.09.i.i.i.pr.pre588.i, null
  br i1 %.not2.i.i.i.i133.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i134.i

.lr.ph.i.i.i.i134.i:                              ; preds = %219, %.lr.ph.i.i.i.i134.i
  %.04.i.i.i.i135.i = phi ptr [ %.1.i.i.i.i140.i, %.lr.ph.i.i.i.i134.i ], [ %.09.i.i.i.pr.pre588.i, %219 ]
  %.083.i.i.i.i136.i = phi ptr [ %.19.i.i.i.i137.i, %.lr.ph.i.i.i.i134.i ], [ %41, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i135.i, i64 32
  %223 = load i32, ptr %222, align 4, !tbaa !66
  %224 = icmp ult i32 %223, %221
  %.19.i.i.i.i137.i = select i1 %224, ptr %.083.i.i.i.i136.i, ptr %.04.i.i.i.i135.i
  %.1.in.v.i.i.i.i138.i = select i1 %224, i64 24, i64 16
  %.1.in.i.i.i.i139.i = getelementptr i8, ptr %.04.i.i.i.i135.i, i64 %.1.in.v.i.i.i.i138.i
  %.1.i.i.i.i140.i = load ptr, ptr %.1.in.i.i.i.i139.i, align 8, !tbaa !449
  %.not.i.i.i.i141.i = icmp eq ptr %.1.i.i.i.i140.i, null
  br i1 %.not.i.i.i.i141.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i, label %.lr.ph.i.i.i.i134.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i: ; preds = %.lr.ph.i.i.i.i134.i
  %225 = icmp eq ptr %.19.i.i.i.i137.i, %41
  br i1 %225, label %.critedge.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i
  %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %224, ptr %.083.i.i.i.i136.i, ptr %.04.i.i.i.i135.i
  %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %226 = load i32, ptr %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %227 = icmp ult i32 %221, %226
  br i1 %227, label %.critedge.i.i, label %228

228:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 %221, ptr %8, align 4, !tbaa !66
  %229 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %230 = load ptr, ptr %229, align 8, !tbaa !453
  %231 = load i32, ptr %.047164.i.i, align 8
  %232 = and i32 %231, 15728640
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %212, ptr %235, align 8, !tbaa !455
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i32 %.028495.i, ptr %236, align 8, !tbaa !462
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 88
  store i8 %234, ptr %237, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %.09.i.i.i.pr.pre.i = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %228, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i, %214
  %.09.i.i.i.pr.i = phi ptr [ %.09.i.i.i.pr.pre.i, %228 ], [ %.09.i.i.i.pr.pre588.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i143.i ], [ %.09.i.i.i.pr.pre588.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i142.i ], [ %.09.i.i.i.pr.pre588.i, %214 ]
  %238 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !450
  %.not10.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.i, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i196.i

.lr.ph.i.i.i196.i:                                ; preds = %.critedge.i.i, %254
  %.012.i.i.i.i = phi ptr [ %.0.i.i.i.i, %254 ], [ %.09.i.i.i.pr.i, %.critedge.i.i ]
  %.02211.i.i.i.i = phi ptr [ %.123.i.i.i.i, %254 ], [ %41, %.critedge.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %241 = load i32, ptr %240, align 4, !tbaa !66
  %242 = icmp ult i32 %241, %239
  br i1 %242, label %254, label %243

243:                                              ; preds = %.lr.ph.i.i.i196.i
  %244 = icmp ult i32 %239, %241
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  %246 = getelementptr i8, ptr %.012.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !464
  %247 = getelementptr i8, ptr %.012.i.i.i.i, i64 24
  %.0.val25.i.i.i.i = load ptr, ptr %247, align 8, !tbaa !465
  %.not2.i.i.i.i197.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i197.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i, label %.lr.ph.i.i.i.i198.i

.lr.ph.i.i.i.i198.i:                              ; preds = %245, %.lr.ph.i.i.i.i198.i
  %.04.i.i.i.i199.i = phi ptr [ %.1.i.i.i.i204.i, %.lr.ph.i.i.i.i198.i ], [ %.0.val.i.i.i.i, %245 ]
  %.083.i.i.i.i200.i = phi ptr [ %.19.i.i.i.i201.i, %.lr.ph.i.i.i.i198.i ], [ %.012.i.i.i.i, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i199.i, i64 32
  %249 = load i32, ptr %248, align 4, !tbaa !66
  %250 = icmp ult i32 %249, %239
  %.19.i.i.i.i201.i = select i1 %250, ptr %.083.i.i.i.i200.i, ptr %.04.i.i.i.i199.i
  %.1.in.v.i.i.i.i202.i = select i1 %250, i64 24, i64 16
  %.1.in.i.i.i.i203.i = getelementptr i8, ptr %.04.i.i.i.i199.i, i64 %.1.in.v.i.i.i.i202.i
  %.1.i.i.i.i204.i = load ptr, ptr %.1.in.i.i.i.i203.i, align 8, !tbaa !449
  %.not.i.i.i.i205.i = icmp eq ptr %.1.i.i.i.i204.i, null
  br i1 %.not.i.i.i.i205.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i, label %.lr.ph.i.i.i.i198.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i: ; preds = %.lr.ph.i.i.i.i198.i, %245
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.012.i.i.i.i, %245 ], [ %.19.i.i.i.i201.i, %.lr.ph.i.i.i.i198.i ]
  %.not2.i33.i.i.i.i = icmp eq ptr %.0.val25.i.i.i.i, null
  br i1 %.not2.i33.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i

.lr.ph.i34.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i, %.lr.ph.i34.i.i.i.i
  %.04.i35.i.i.i.i = phi ptr [ %.1.i40.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.0.val25.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i ]
  %.083.i36.i.i.i.i = phi ptr [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i.i, i64 32
  %252 = load i32, ptr %251, align 4, !tbaa !66
  %253 = icmp ult i32 %239, %252
  %.19.i37.i.i.i.i = select i1 %253, ptr %.04.i35.i.i.i.i, ptr %.083.i36.i.i.i.i
  %.1.in.v.i38.i.i.i.i = select i1 %253, i64 16, i64 24
  %.1.in.i39.i.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i.i, i64 %.1.in.v.i38.i.i.i.i
  %.1.i40.i.i.i.i = load ptr, ptr %.1.in.i39.i.i.i.i, align 8, !tbaa !449
  %.not.i41.i.i.i.i = icmp eq ptr %.1.i40.i.i.i.i, null
  br i1 %.not.i41.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i, !llvm.loop !466

254:                                              ; preds = %243, %.lr.ph.i.i.i196.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i196.i ], [ 16, %243 ]
  %.123.i.i.i.i = phi ptr [ %.02211.i.i.i.i, %.lr.ph.i.i.i196.i ], [ %.012.i.i.i.i, %243 ]
  %255 = getelementptr i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %255, align 8, !tbaa !449
  %.not.i.i.i208.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i208.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i196.i, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i: ; preds = %254, %.lr.ph.i34.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i, %.critedge.i.i, %219
  %.09.i.i.i364.i = phi ptr [ %.09.i.i.i.pr.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i ], [ null, %.critedge.i.i ], [ null, %219 ], [ %.09.i.i.i.pr.i, %.lr.ph.i34.i.i.i.i ], [ %.09.i.i.i.pr.i, %254 ]
  %.sroa.05.0.i.i.i207.i = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i ], [ %41, %.critedge.i.i ], [ %41, %219 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %254 ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i206.i ], [ %41, %.critedge.i.i ], [ %41, %219 ], [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %254 ]
  %.val2.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %256 = icmp eq ptr %.sroa.05.0.i.i.i207.i, %.val2.i.i.i.i
  %257 = icmp eq ptr %.sroa.3.0.i.i.i.i, %41
  %or.cond.i.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i.i.i, label %258, label %.critedge.i.i.i.i

258:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i364.i)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  %.not14.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i207.i, %.sroa.3.0.i.i.i.i
  br i1 %.not14.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %.critedge.i.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.013.015.i.i.i.i = phi ptr [ %259, %.lr.ph.i6.i.i.i ], [ %.sroa.05.0.i.i.i207.i, %.critedge.i.i.i.i ]
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i.i) #26
  %260 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 48) #25
  %261 = load i64, ptr %45, align 8, !tbaa !426
  %262 = add i64 %261, -1
  store i64 %262, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i.i = icmp eq ptr %259, %.sroa.3.0.i.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i6.i.i.i, !llvm.loop !468

263:                                              ; preds = %.lr.ph166.i.i
  %.val25.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i.i = icmp eq ptr %.val25.i.i, %41
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %263
  %264 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 16
  br label %265

265:                                              ; preds = %288, %.lr.ph.i128.i
  %.sroa.02.013.i.i = phi ptr [ %.val25.i.i, %.lr.ph.i128.i ], [ %.sroa.02.1.i.i, %288 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !469
  %268 = load ptr, ptr %264, align 8, !tbaa !450
  %269 = lshr i32 %267, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !66
  %273 = and i32 %267, 31
  %274 = shl nuw i32 1, %273
  %275 = and i32 %272, %274
  %.not.i.i.i129.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i129.i, label %276, label %286

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !471
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %212, ptr %279, align 8, !tbaa !455
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store i32 %.028495.i, ptr %280, align 8, !tbaa !462
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 88
  store i8 1, ptr %281, align 8, !tbaa !463
  %282 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i.i) #26
  %283 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 48) #25
  %284 = load i64, ptr %45, align 8, !tbaa !426
  %285 = add i64 %284, -1
  store i64 %285, ptr %45, align 8, !tbaa !426
  br label %288

286:                                              ; preds = %265
  %287 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i.i) #26
  br label %288

288:                                              ; preds = %286, %276
  %.sroa.02.1.i.i = phi ptr [ %282, %276 ], [ %287, %286 ]
  %.not.i130.i = icmp eq ptr %.sroa.02.1.i.i, %41
  br i1 %.not.i130.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %265, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i: ; preds = %288, %.lr.ph.i6.i.i.i, %263, %.critedge.i.i.i.i, %258, %.lr.ph166.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 32
  %.not52.i.i = icmp eq ptr %289, %82
  br i1 %.not52.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

290:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0496.i, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !445
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !450
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 100
  %296 = load i32, ptr %295, align 4, !tbaa !450
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !446
  %300 = load i32, ptr %297, align 8
  %trunc.i66 = trunc i32 %300 to i8
  switch i8 %trunc.i66, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89 [
    i8 0, label %301
    i8 12, label %327
  ]

301:                                              ; preds = %290
  %302 = lshr i32 %300, 26
  %303 = lshr i32 %300, 24
  %.lobit.i.i74 = and i32 %303, 1
  %304 = xor i32 %.lobit.i.i74, 1
  %305 = and i32 %304, %302
  %.not10.i75 = icmp eq i32 %305, 0
  br i1 %.not10.i75, label %.critedge.i88, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %308 = load i32, ptr %307, align 4, !tbaa !450
  %.val.i.i.i76 = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i77 = icmp eq ptr %.val.i.i.i76, null
  br i1 %.not2.i.i.i.i77, label %.critedge.i88, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %306, %.lr.ph.i.i.i.i78
  %.04.i.i.i.i79 = phi ptr [ %.1.i.i.i.i84, %.lr.ph.i.i.i.i78 ], [ %.val.i.i.i76, %306 ]
  %.083.i.i.i.i80 = phi ptr [ %.19.i.i.i.i81, %.lr.ph.i.i.i.i78 ], [ %41, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i79, i64 32
  %310 = load i32, ptr %309, align 4, !tbaa !66
  %311 = icmp ult i32 %310, %308
  %.19.i.i.i.i81 = select i1 %311, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.1.in.v.i.i.i.i82 = select i1 %311, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr i8, ptr %.04.i.i.i.i79, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8, !tbaa !449
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, label %.lr.ph.i.i.i.i78, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86: ; preds = %.lr.ph.i.i.i.i78
  %312 = icmp eq ptr %.19.i.i.i.i81, %41
  br i1 %312, label %.critedge.i88, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %311, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %313 = load i32, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %314 = icmp ult i32 %308, %313
  br i1 %314, label %.critedge.i88, label %315

315:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 %308, ptr %3, align 4, !tbaa !66
  %316 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %317 = load ptr, ptr %316, align 8, !tbaa !453
  %318 = load i32, ptr %297, align 8
  %319 = and i32 %318, 15728640
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %299, ptr %322, align 8, !tbaa !455
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store i32 %.028495.i, ptr %323, align 8, !tbaa !462
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 88
  store i8 %321, ptr %324, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %.critedge.i88

.critedge.i88:                                    ; preds = %315, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, %306, %301
  %325 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %326 = load i32, ptr %325, align 4, !tbaa !450
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %326)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89

327:                                              ; preds = %290
  %.val25.i67 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i68 = icmp eq ptr %.val25.i67, %41
  br i1 %.not12.i68, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %292, i64 48
  br label %329

329:                                              ; preds = %352, %.lr.ph.i69
  %.sroa.02.013.i70 = phi ptr [ %.val25.i67, %.lr.ph.i69 ], [ %.sroa.02.1.i72, %352 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !469
  %332 = load ptr, ptr %328, align 8, !tbaa !450
  %333 = lshr i32 %331, 5
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !66
  %337 = and i32 %331, 31
  %338 = shl nuw i32 1, %337
  %339 = and i32 %336, %338
  %.not.i.i.i71 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i71, label %340, label %350

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !471
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %299, ptr %343, align 8, !tbaa !455
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store i32 %.028495.i, ptr %344, align 8, !tbaa !462
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 88
  store i8 1, ptr %345, align 8, !tbaa !463
  %346 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #26
  %347 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i70, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 48) #25
  %348 = load i64, ptr %45, align 8, !tbaa !426
  %349 = add i64 %348, -1
  store i64 %349, ptr %45, align 8, !tbaa !426
  br label %352

350:                                              ; preds = %329
  %351 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #26
  br label %352

352:                                              ; preds = %350, %340
  %.sroa.02.1.i72 = phi ptr [ %346, %340 ], [ %351, %350 ]
  %.not.i73 = icmp eq ptr %.sroa.02.1.i72, %41
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %329, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89: ; preds = %352, %290, %.critedge.i88, %327
  %353 = load ptr, ptr %291, align 8, !tbaa !445
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !446
  %357 = load i32, ptr %354, align 8
  %trunc.i42 = trunc i32 %357 to i8
  switch i8 %trunc.i42, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65 [
    i8 0, label %358
    i8 12, label %384
  ]

358:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %359 = lshr i32 %357, 26
  %360 = lshr i32 %357, 24
  %.lobit.i.i50 = and i32 %360, 1
  %361 = xor i32 %.lobit.i.i50, 1
  %362 = and i32 %361, %359
  %.not10.i51 = icmp eq i32 %362, 0
  br i1 %.not10.i51, label %.critedge.i64, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %365 = load i32, ptr %364, align 4, !tbaa !450
  %.val.i.i.i52 = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i53 = icmp eq ptr %.val.i.i.i52, null
  br i1 %.not2.i.i.i.i53, label %.critedge.i64, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %363, %.lr.ph.i.i.i.i54
  %.04.i.i.i.i55 = phi ptr [ %.1.i.i.i.i60, %.lr.ph.i.i.i.i54 ], [ %.val.i.i.i52, %363 ]
  %.083.i.i.i.i56 = phi ptr [ %.19.i.i.i.i57, %.lr.ph.i.i.i.i54 ], [ %41, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i55, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !66
  %368 = icmp ult i32 %367, %365
  %.19.i.i.i.i57 = select i1 %368, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.1.in.v.i.i.i.i58 = select i1 %368, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr i8, ptr %.04.i.i.i.i55, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8, !tbaa !449
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, label %.lr.ph.i.i.i.i54, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62: ; preds = %.lr.ph.i.i.i.i54
  %369 = icmp eq ptr %.19.i.i.i.i57, %41
  br i1 %369, label %.critedge.i64, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %368, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %370 = load i32, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %371 = icmp ult i32 %365, %370
  br i1 %371, label %.critedge.i64, label %372

372:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 %365, ptr %4, align 4, !tbaa !66
  %373 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %374 = load ptr, ptr %373, align 8, !tbaa !453
  %375 = load i32, ptr %354, align 8
  %376 = and i32 %375, 15728640
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %356, ptr %379, align 8, !tbaa !455
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 32
  store i32 %.028495.i, ptr %380, align 8, !tbaa !462
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 88
  store i8 %378, ptr %381, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %.critedge.i64

.critedge.i64:                                    ; preds = %372, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, %363, %358
  %382 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %383 = load i32, ptr %382, align 4, !tbaa !450
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %383)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65

384:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %.val25.i43 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i44 = icmp eq ptr %.val25.i43, %41
  br i1 %.not12.i44, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %353, i64 80
  br label %386

386:                                              ; preds = %409, %.lr.ph.i45
  %.sroa.02.013.i46 = phi ptr [ %.val25.i43, %.lr.ph.i45 ], [ %.sroa.02.1.i48, %409 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 32
  %388 = load i32, ptr %387, align 8, !tbaa !469
  %389 = load ptr, ptr %385, align 8, !tbaa !450
  %390 = lshr i32 %388, 5
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !66
  %394 = and i32 %388, 31
  %395 = shl nuw i32 1, %394
  %396 = and i32 %393, %395
  %.not.i.i.i47 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i47, label %397, label %407

397:                                              ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !471
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %356, ptr %400, align 8, !tbaa !455
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store i32 %.028495.i, ptr %401, align 8, !tbaa !462
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 88
  store i8 1, ptr %402, align 8, !tbaa !463
  %403 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #26
  %404 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i46, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef 48) #25
  %405 = load i64, ptr %45, align 8, !tbaa !426
  %406 = add i64 %405, -1
  store i64 %406, ptr %45, align 8, !tbaa !426
  br label %409

407:                                              ; preds = %386
  %408 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #26
  br label %409

409:                                              ; preds = %407, %397
  %.sroa.02.1.i48 = phi ptr [ %403, %397 ], [ %408, %407 ]
  %.not.i49 = icmp eq ptr %.sroa.02.1.i48, %41
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %386, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65: ; preds = %409, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, %.critedge.i64, %384
  %.not155.i.i = icmp eq i32 %294, %296
  br i1 %.not155.i.i, label %412, label %410

410:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %411 = load ptr, ptr %291, align 8, !tbaa !445
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %411, i32 noundef %.028495.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %412

412:                                              ; preds = %410, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %.val.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !423
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %412, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i, %412 ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %41, %412 ]
  %413 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %414 = load i32, ptr %413, align 4, !tbaa !66
  %415 = icmp ult i32 %414, %296
  %.19.i.i.i.i.i = select i1 %415, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %415, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %416 = icmp eq ptr %.19.i.i.i.i.i, %41
  br i1 %416, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %415, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %417 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %418 = icmp ult i32 %296, %417
  br i1 %418, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %419

419:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i
  %420 = load ptr, ptr %291, align 8, !tbaa !445
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %422 = load i32, ptr %421, align 8
  %423 = lshr i32 %422, 26
  %424 = lshr i32 %422, 24
  %.lobit.i.i.i = and i32 %424, 1
  %425 = xor i32 %.lobit.i.i.i, 1
  %426 = and i32 %425, %423
  %.not157.i.i = icmp eq i32 %426, 0
  br i1 %.not157.i.i, label %466, label %427

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 %296, ptr %12, align 4, !tbaa !66
  %428 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %429 = load ptr, ptr %428, align 8, !tbaa !453
  %.val58.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %430 = getelementptr i8, ptr %.val58.i.i, i64 104
  %.val58.val.i.i = load ptr, ptr %430, align 8, !tbaa !473
  %431 = zext i32 %294 to i64
  %432 = getelementptr inbounds nuw i16, ptr %.val58.val.i.i, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !474
  %434 = and i16 %433, 1
  %..i72.i.i = zext nneg i16 %434 to i32
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %.sroa.0350.0496.i, ptr %435, align 8, !tbaa !479
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 28
  store i32 %.028495.i, ptr %436, align 4, !tbaa !481
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 92
  store i32 %..i72.i.i, ptr %437, align 4, !tbaa !482
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %.02022.i.i.i.i.i.i = load ptr, ptr %438, align 8, !tbaa !449
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %427, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %427 ]
  %440 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !483
  %442 = icmp ult ptr %.sroa.0350.0496.i, %441
  %.in.v.i.i.i.i.i.i = select i1 %442, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i73.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !490

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %442, label %._crit_edge.thread.i.i.i.i.i.i, label %448

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %427
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %439, %427 ]
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !424
  %445 = icmp eq ptr %.019.lcssa28.i.i.i.i.i.i, %444
  br i1 %445, label %select.unfold.i.i.i.i.i, label %446

446:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %447 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %447, i64 32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !483
  br label %448

448:                                              ; preds = %446, %._crit_edge.i.i.i.i.i.i
  %449 = phi ptr [ %.pre.i.i.i.i.i, %446 ], [ %441, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %446 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %450 = icmp ult ptr %449, %.sroa.0350.0496.i
  br i1 %450, label %select.unfold.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

select.unfold.i.i.i.i.i:                          ; preds = %448, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i, %448 ]
  %451 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %439
  br i1 %451, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %452

452:                                              ; preds = %select.unfold.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !483
  %455 = icmp ult ptr %.sroa.0350.0496.i, %454
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %452, %select.unfold.i.i.i.i.i
  %456 = phi i1 [ true, %select.unfold.i.i.i.i.i ], [ %455, %452 ]
  %457 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  store ptr %.sroa.0350.0496.i, ptr %458, align 8, !tbaa !483
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %456, ptr noundef nonnull %457, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %439) #22
  %459 = getelementptr inbounds nuw i8, ptr %429, i64 80
  %460 = load i64, ptr %459, align 8, !tbaa !426
  %461 = add i64 %460, 1
  store i64 %461, ptr %459, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br i1 %.not155.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %462

462:                                              ; preds = %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 %296, ptr %13, align 4, !tbaa !66
  %463 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %464 = load ptr, ptr %463, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 %294, ptr %14, align 4, !tbaa !66
  %465 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %464, ptr %465, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %296)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

466:                                              ; preds = %419
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %421, i32 noundef %.028495.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i: ; preds = %466, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %412
  %.val59.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %467 = getelementptr i8, ptr %.val59.i.i, i64 104
  %.val59.val.i.i = load ptr, ptr %467, align 8, !tbaa !473
  %468 = zext i32 %294 to i64
  %469 = getelementptr inbounds nuw i16, ptr %.val59.val.i.i, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !474
  %471 = and i16 %470, 1
  %..i74.i.i = zext nneg i16 %471 to i32
  %472 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !491
  store ptr %.sroa.0350.0496.i, ptr %472, align 8, !tbaa !478, !noalias !491
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %.sroa.0350.0496.i, ptr %473, align 8, !tbaa !479, !noalias !491
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr null, ptr %474, align 8, !tbaa !455, !noalias !491
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store i32 %.028495.i, ptr %475, align 8, !tbaa !480, !noalias !491
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 28
  store i32 %.028495.i, ptr %476, align 4, !tbaa !481, !noalias !491
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 32
  store i32 0, ptr %477, align 8, !tbaa !462, !noalias !491
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 48
  store i32 0, ptr %478, align 8, !tbaa !422, !noalias !491
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 56
  store ptr null, ptr %479, align 8, !tbaa !423, !noalias !491
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 64
  store ptr %478, ptr %480, align 8, !tbaa !424, !noalias !491
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 72
  store ptr %478, ptr %481, align 8, !tbaa !425, !noalias !491
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 80
  store i64 0, ptr %482, align 8, !tbaa !426, !noalias !491
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 92
  store i32 %..i74.i.i, ptr %483, align 4, !tbaa !482, !noalias !491
  %484 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !491
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  store ptr %.sroa.0350.0496.i, ptr %485, align 8, !tbaa !483, !noalias !491
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %484, ptr noundef nonnull %478, ptr noundef nonnull align 8 dereferenceable(32) %478) #22, !noalias !491
  %486 = load i64, ptr %482, align 8, !tbaa !426, !noalias !491
  %487 = add i64 %486, 1
  store i64 %487, ptr %482, align 8, !tbaa !426, !noalias !491
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 %294, ptr %15, align 4, !tbaa !66
  %488 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %472, ptr %488, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %.not.i.i75.i.i = icmp eq ptr %.sroa.12.0493.i, %.sroa.22.0492.i
  br i1 %.not.i.i75.i.i, label %492, label %489

489:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %490 = ptrtoint ptr %472 to i64
  store i64 %490, ptr %.sroa.12.0493.i, align 8, !tbaa !453
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.12.0493.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

492:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %493 = ptrtoint ptr %.sroa.12.0493.i to i64
  %494 = ptrtoint ptr %.sroa.0352.0494.i to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775800
  br i1 %496, label %497, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i

497:                                              ; preds = %492
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i: ; preds = %492
  %498 = ashr exact i64 %495, 3
  %499 = icmp eq ptr %.sroa.12.0493.i, %.sroa.0352.0494.i
  %.sroa.speculated.i.i.i.i79.i.i = select i1 %499, i64 1, i64 %498
  %500 = add nsw i64 %.sroa.speculated.i.i.i.i79.i.i, %498
  %501 = icmp ult i64 %500, %498
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 1152921504606846975)
  %503 = select i1 %501, i64 1152921504606846975, i64 %502
  %.not.i.i.i.i80.i.i = icmp ne i64 %503, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80.i.i)
  %504 = shl nuw nsw i64 %503, 3
  %505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #24
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %495
  %507 = ptrtoint ptr %472 to i64
  store i64 %507, ptr %506, align 8, !tbaa !453
  br i1 %499, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i

.lr.ph.i.i.i.i.i.i82.i.i:                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i, %.lr.ph.i.i.i.i.i.i82.i.i
  %.03.i.i.i.i.i.i83.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %505, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  %.092.i.i.i.i.i.i84.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %.sroa.0352.0494.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i = load i64, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !tbaa !453, !alias.scope !497, !noalias !494
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i, ptr %.03.i.i.i.i.i.i83.i.i, align 8, !tbaa !453, !alias.scope !494, !noalias !497
  store ptr null, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !tbaa !453, !alias.scope !497, !noalias !494
  %508 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i84.i.i, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i83.i.i, i64 8
  %.not.i.i.i.i.i.i86.i.i = icmp eq ptr %508, %.sroa.12.0493.i
  br i1 %.not.i.i.i.i.i.i86.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i, !llvm.loop !489

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i: ; preds = %.lr.ph.i.i.i.i.i.i82.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i
  %.0.lcssa.i.i.i.i.i.i88.i.i = phi ptr [ %505, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ], [ %509, %.lr.ph.i.i.i.i.i.i82.i.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i88.i.i, i64 8
  %.not.i28.i.i.i89.i.i = icmp eq ptr %.sroa.0352.0494.i, null
  br i1 %.not.i28.i.i.i89.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, label %511

511:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.0494.i, i64 noundef %495) #25
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i: ; preds = %511, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  %512 = getelementptr inbounds nuw %"class.std::unique_ptr.355", ptr %505, i64 %503
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i:         ; preds = %.lr.ph.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0496.i, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !445
  %515 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0350.0496.i) #22
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %514, i64 %516
  %518 = load ptr, ptr %513, align 8, !tbaa !445
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0496.i, i64 40
  %520 = load i24, ptr %519, align 8
  %521 = zext i24 %520 to i64
  %522 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %518, i64 %521
  %.not168.i.i = icmp eq ptr %517, %522
  br i1 %.not168.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

._crit_edge171.loopexit.i.i:                      ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.pre179.i.i = load ptr, ptr %513, align 8, !tbaa !445
  br label %._crit_edge171.i.i

._crit_edge171.i.i:                               ; preds = %._crit_edge171.loopexit.i.i, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i
  %523 = phi ptr [ %.pre179.i.i, %._crit_edge171.loopexit.i.i ], [ %518, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  %524 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0350.0496.i) #22
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %523, i64 %525
  %.not50172.i.i = icmp eq i32 %524, 0
  br i1 %.not50172.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

.lr.ph170.i.i:                                    ; preds = %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.049169.i.i = phi ptr [ %605, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 ], [ %517, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !446
  %529 = load i32, ptr %.049169.i.i, align 8
  %trunc.i18 = trunc i32 %529 to i8
  switch i8 %trunc.i18, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 [
    i8 0, label %530
    i8 12, label %579
  ]

530:                                              ; preds = %.lr.ph170.i.i
  %531 = lshr i32 %529, 26
  %532 = lshr i32 %529, 24
  %.lobit.i.i26 = and i32 %532, 1
  %533 = xor i32 %.lobit.i.i26, 1
  %534 = and i32 %533, %531
  %.not10.i27 = icmp eq i32 %534, 0
  %.09.i.i.i104.pr.pre329 = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i27, label %.critedge.i40, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !450
  %.not2.i.i.i.i29 = icmp eq ptr %.09.i.i.i104.pr.pre329, null
  br i1 %.not2.i.i.i.i29, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %535, %.lr.ph.i.i.i.i30
  %.04.i.i.i.i31 = phi ptr [ %.1.i.i.i.i36, %.lr.ph.i.i.i.i30 ], [ %.09.i.i.i104.pr.pre329, %535 ]
  %.083.i.i.i.i32 = phi ptr [ %.19.i.i.i.i33, %.lr.ph.i.i.i.i30 ], [ %41, %535 ]
  %538 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i31, i64 32
  %539 = load i32, ptr %538, align 4, !tbaa !66
  %540 = icmp ult i32 %539, %537
  %.19.i.i.i.i33 = select i1 %540, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %540, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr i8, ptr %.04.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8, !tbaa !449
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, label %.lr.ph.i.i.i.i30, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38: ; preds = %.lr.ph.i.i.i.i30
  %541 = icmp eq ptr %.19.i.i.i.i33, %41
  br i1 %541, label %.critedge.i40, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %540, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %542 = load i32, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %543 = icmp ult i32 %537, %542
  br i1 %543, label %.critedge.i40, label %544

544:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 %537, ptr %5, align 4, !tbaa !66
  %545 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %546 = load ptr, ptr %545, align 8, !tbaa !453
  %547 = load i32, ptr %.049169.i.i, align 8
  %548 = and i32 %547, 15728640
  %549 = icmp ne i32 %548, 0
  %550 = zext i1 %549 to i8
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %528, ptr %551, align 8, !tbaa !455
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 32
  store i32 %.028495.i, ptr %552, align 8, !tbaa !462
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 88
  store i8 %550, ptr %553, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %.09.i.i.i104.pr.pre = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i40

.critedge.i40:                                    ; preds = %544, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, %530
  %.09.i.i.i104.pr = phi ptr [ %.09.i.i.i104.pr.pre, %544 ], [ %.09.i.i.i104.pr.pre329, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39 ], [ %.09.i.i.i104.pr.pre329, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38 ], [ %.09.i.i.i104.pr.pre329, %530 ]
  %554 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !450
  %.not10.i.i.i105 = icmp eq ptr %.09.i.i.i104.pr, null
  br i1 %.not10.i.i.i105, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %.critedge.i40, %570
  %.012.i.i.i107 = phi ptr [ %.0.i.i.i145, %570 ], [ %.09.i.i.i104.pr, %.critedge.i40 ]
  %.02211.i.i.i108 = phi ptr [ %.123.i.i.i144, %570 ], [ %41, %.critedge.i40 ]
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i107, i64 32
  %557 = load i32, ptr %556, align 4, !tbaa !66
  %558 = icmp ult i32 %557, %555
  br i1 %558, label %570, label %559

559:                                              ; preds = %.lr.ph.i.i.i106
  %560 = icmp ult i32 %555, %557
  br i1 %560, label %570, label %561

561:                                              ; preds = %559
  %562 = getelementptr i8, ptr %.012.i.i.i107, i64 16
  %.0.val.i.i.i109 = load ptr, ptr %562, align 8, !tbaa !464
  %563 = getelementptr i8, ptr %.012.i.i.i107, i64 24
  %.0.val25.i.i.i110 = load ptr, ptr %563, align 8, !tbaa !465
  %.not2.i.i.i.i111 = icmp eq ptr %.0.val.i.i.i109, null
  br i1 %.not2.i.i.i.i111, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %561, %.lr.ph.i.i.i.i112
  %.04.i.i.i.i113 = phi ptr [ %.1.i.i.i.i118, %.lr.ph.i.i.i.i112 ], [ %.0.val.i.i.i109, %561 ]
  %.083.i.i.i.i114 = phi ptr [ %.19.i.i.i.i115, %.lr.ph.i.i.i.i112 ], [ %.012.i.i.i107, %561 ]
  %564 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i113, i64 32
  %565 = load i32, ptr %564, align 4, !tbaa !66
  %566 = icmp ult i32 %565, %555
  %.19.i.i.i.i115 = select i1 %566, ptr %.083.i.i.i.i114, ptr %.04.i.i.i.i113
  %.1.in.v.i.i.i.i116 = select i1 %566, i64 24, i64 16
  %.1.in.i.i.i.i117 = getelementptr i8, ptr %.04.i.i.i.i113, i64 %.1.in.v.i.i.i.i116
  %.1.i.i.i.i118 = load ptr, ptr %.1.in.i.i.i.i117, align 8, !tbaa !449
  %.not.i.i.i.i119 = icmp eq ptr %.1.i.i.i.i118, null
  br i1 %.not.i.i.i.i119, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, label %.lr.ph.i.i.i.i112, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120: ; preds = %.lr.ph.i.i.i.i112, %561
  %.08.lcssa.i.i.i.i121 = phi ptr [ %.012.i.i.i107, %561 ], [ %.19.i.i.i.i115, %.lr.ph.i.i.i.i112 ]
  %.not2.i33.i.i.i122 = icmp eq ptr %.0.val25.i.i.i110, null
  br i1 %.not2.i33.i.i.i122, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i34.i.i.i123

.lr.ph.i34.i.i.i123:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, %.lr.ph.i34.i.i.i123
  %.04.i35.i.i.i124 = phi ptr [ %.1.i40.i.i.i129, %.lr.ph.i34.i.i.i123 ], [ %.0.val25.i.i.i110, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ]
  %.083.i36.i.i.i125 = phi ptr [ %.19.i37.i.i.i126, %.lr.ph.i34.i.i.i123 ], [ %.02211.i.i.i108, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ]
  %567 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i124, i64 32
  %568 = load i32, ptr %567, align 4, !tbaa !66
  %569 = icmp ult i32 %555, %568
  %.19.i37.i.i.i126 = select i1 %569, ptr %.04.i35.i.i.i124, ptr %.083.i36.i.i.i125
  %.1.in.v.i38.i.i.i127 = select i1 %569, i64 16, i64 24
  %.1.in.i39.i.i.i128 = getelementptr i8, ptr %.04.i35.i.i.i124, i64 %.1.in.v.i38.i.i.i127
  %.1.i40.i.i.i129 = load ptr, ptr %.1.in.i39.i.i.i128, align 8, !tbaa !449
  %.not.i41.i.i.i130 = icmp eq ptr %.1.i40.i.i.i129, null
  br i1 %.not.i41.i.i.i130, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i34.i.i.i123, !llvm.loop !466

570:                                              ; preds = %559, %.lr.ph.i.i.i106
  %.sink.i.i.i143 = phi i64 [ 24, %.lr.ph.i.i.i106 ], [ 16, %559 ]
  %.123.i.i.i144 = phi ptr [ %.02211.i.i.i108, %.lr.ph.i.i.i106 ], [ %.012.i.i.i107, %559 ]
  %571 = getelementptr i8, ptr %.012.i.i.i107, i64 %.sink.i.i.i143
  %.0.i.i.i145 = load ptr, ptr %571, align 8, !tbaa !449
  %.not.i.i.i146 = icmp eq ptr %.0.i.i.i145, null
  br i1 %.not.i.i.i146, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i.i.i106, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131: ; preds = %570, %.lr.ph.i34.i.i.i123, %535, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, %.critedge.i40
  %.09.i.i.i104158 = phi ptr [ %.09.i.i.i104.pr, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ], [ null, %.critedge.i40 ], [ null, %535 ], [ %.09.i.i.i104.pr, %.lr.ph.i34.i.i.i123 ], [ %.09.i.i.i104.pr, %570 ]
  %.sroa.05.0.i.i.i132 = phi ptr [ %.08.lcssa.i.i.i.i121, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ], [ %41, %.critedge.i40 ], [ %41, %535 ], [ %.08.lcssa.i.i.i.i121, %.lr.ph.i34.i.i.i123 ], [ %.123.i.i.i144, %570 ]
  %.sroa.3.0.i.i.i133 = phi ptr [ %.02211.i.i.i108, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ], [ %41, %.critedge.i40 ], [ %41, %535 ], [ %.19.i37.i.i.i126, %.lr.ph.i34.i.i.i123 ], [ %.123.i.i.i144, %570 ]
  %.val2.i.i.i135 = load ptr, ptr %43, align 8, !tbaa !424
  %572 = icmp eq ptr %.sroa.05.0.i.i.i132, %.val2.i.i.i135
  %573 = icmp eq ptr %.sroa.3.0.i.i.i133, %41
  %or.cond.i.i136 = select i1 %572, i1 %573, i1 false
  br i1 %or.cond.i.i136, label %574, label %.critedge.i.i.i137

574:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i104158)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41

.critedge.i.i.i137:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131
  %.not14.i.i.i138 = icmp eq ptr %.sroa.05.0.i.i.i132, %.sroa.3.0.i.i.i133
  br i1 %.not14.i.i.i138, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i6.i.i139

.lr.ph.i6.i.i139:                                 ; preds = %.critedge.i.i.i137, %.lr.ph.i6.i.i139
  %.sroa.013.015.i.i.i140 = phi ptr [ %575, %.lr.ph.i6.i.i139 ], [ %.sroa.05.0.i.i.i132, %.critedge.i.i.i137 ]
  %575 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i140) #26
  %576 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef 48) #25
  %577 = load i64, ptr %45, align 8, !tbaa !426
  %578 = add i64 %577, -1
  store i64 %578, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i141 = icmp eq ptr %575, %.sroa.3.0.i.i.i133
  br i1 %.not.i7.i.i141, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i6.i.i139, !llvm.loop !468

579:                                              ; preds = %.lr.ph170.i.i
  %.val25.i19 = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i20 = icmp eq ptr %.val25.i19, %41
  br i1 %.not12.i20, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %579
  %580 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 16
  br label %581

581:                                              ; preds = %604, %.lr.ph.i21
  %.sroa.02.013.i22 = phi ptr [ %.val25.i19, %.lr.ph.i21 ], [ %.sroa.02.1.i24, %604 ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 32
  %583 = load i32, ptr %582, align 8, !tbaa !469
  %584 = load ptr, ptr %580, align 8, !tbaa !450
  %585 = lshr i32 %583, 5
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !66
  %589 = and i32 %583, 31
  %590 = shl nuw i32 1, %589
  %591 = and i32 %588, %590
  %.not.i.i.i23 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i23, label %592, label %602

592:                                              ; preds = %581
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 40
  %594 = load ptr, ptr %593, align 8, !tbaa !471
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store ptr %528, ptr %595, align 8, !tbaa !455
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 32
  store i32 %.028495.i, ptr %596, align 8, !tbaa !462
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 88
  store i8 1, ptr %597, align 8, !tbaa !463
  %598 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #26
  %599 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i22, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef 48) #25
  %600 = load i64, ptr %45, align 8, !tbaa !426
  %601 = add i64 %600, -1
  store i64 %601, ptr %45, align 8, !tbaa !426
  br label %604

602:                                              ; preds = %581
  %603 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #26
  br label %604

604:                                              ; preds = %602, %592
  %.sroa.02.1.i24 = phi ptr [ %598, %592 ], [ %603, %602 ]
  %.not.i25 = icmp eq ptr %.sroa.02.1.i24, %41
  br i1 %.not.i25, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %581, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41: ; preds = %604, %.lr.ph.i6.i.i139, %.critedge.i.i.i137, %574, %.lr.ph170.i.i, %579
  %605 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 32
  %.not.i.i = icmp eq ptr %605, %522
  br i1 %.not.i.i, label %._crit_edge171.loopexit.i.i, label %.lr.ph170.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge171.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit
  %.048173.i.i = phi ptr [ %684, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ], [ %523, %._crit_edge171.i.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !446
  %608 = load i32, ptr %.048173.i.i, align 8
  %trunc.i = trunc i32 %608 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit [
    i8 0, label %609
    i8 12, label %658
  ]

609:                                              ; preds = %.lr.ph175.i.i
  %610 = lshr i32 %608, 26
  %611 = lshr i32 %608, 24
  %.lobit.i.i = and i32 %611, 1
  %612 = xor i32 %.lobit.i.i, 1
  %613 = and i32 %612, %610
  %.not10.i = icmp eq i32 %613, 0
  %.09.i.i.i.pr.pre331 = load ptr, ptr %42, align 8, !tbaa !449
  br i1 %.not10.i, label %.critedge.i, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !450
  %.not2.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.pre331, null
  br i1 %.not2.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %614, %.lr.ph.i.i.i.i16
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %.09.i.i.i.pr.pre331, %614 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %41, %614 ]
  %617 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %618 = load i32, ptr %617, align 4, !tbaa !66
  %619 = icmp ult i32 %618, %616
  %.19.i.i.i.i = select i1 %619, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %619, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i17, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i16
  %620 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %620, label %.critedge.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %619, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %621 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %622 = icmp ult i32 %616, %621
  br i1 %622, label %.critedge.i, label %623

623:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 %616, ptr %6, align 4, !tbaa !66
  %624 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %625 = load ptr, ptr %624, align 8, !tbaa !453
  %626 = load i32, ptr %.048173.i.i, align 8
  %627 = and i32 %626, 15728640
  %628 = icmp ne i32 %627, 0
  %629 = zext i1 %628 to i8
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store ptr %607, ptr %630, align 8, !tbaa !455
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 32
  store i32 %.028495.i, ptr %631, align 8, !tbaa !462
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 88
  store i8 %629, ptr %632, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %.09.i.i.i.pr.pre = load ptr, ptr %42, align 8, !tbaa !449
  br label %.critedge.i

.critedge.i:                                      ; preds = %623, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %609
  %.09.i.i.i.pr = phi ptr [ %.09.i.i.i.pr.pre, %623 ], [ %.09.i.i.i.pr.pre331, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i ], [ %.09.i.i.i.pr.pre331, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %.09.i.i.i.pr.pre331, %609 ]
  %633 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !450
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i.pr, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %.critedge.i, %649
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %649 ], [ %.09.i.i.i.pr, %.critedge.i ]
  %.02211.i.i.i = phi ptr [ %.123.i.i.i, %649 ], [ %41, %.critedge.i ]
  %635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %636 = load i32, ptr %635, align 4, !tbaa !66
  %637 = icmp ult i32 %636, %634
  br i1 %637, label %649, label %638

638:                                              ; preds = %.lr.ph.i.i.i90
  %639 = icmp ult i32 %634, %636
  br i1 %639, label %649, label %640

640:                                              ; preds = %638
  %641 = getelementptr i8, ptr %.012.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %641, align 8, !tbaa !464
  %642 = getelementptr i8, ptr %.012.i.i.i, i64 24
  %.0.val25.i.i.i = load ptr, ptr %642, align 8, !tbaa !465
  %.not2.i.i.i.i91 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not2.i.i.i.i91, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %640, %.lr.ph.i.i.i.i92
  %.04.i.i.i.i93 = phi ptr [ %.1.i.i.i.i98, %.lr.ph.i.i.i.i92 ], [ %.0.val.i.i.i, %640 ]
  %.083.i.i.i.i94 = phi ptr [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ], [ %.012.i.i.i, %640 ]
  %643 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i93, i64 32
  %644 = load i32, ptr %643, align 4, !tbaa !66
  %645 = icmp ult i32 %644, %634
  %.19.i.i.i.i95 = select i1 %645, ptr %.083.i.i.i.i94, ptr %.04.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %645, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr i8, ptr %.04.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8, !tbaa !449
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92, !llvm.loop !451

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100: ; preds = %.lr.ph.i.i.i.i92, %640
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.i.i.i, %640 ], [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ]
  %.not2.i33.i.i.i = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not2.i33.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.lr.ph.i34.i.i.i
  %.04.i35.i.i.i = phi ptr [ %.1.i40.i.i.i, %.lr.ph.i34.i.i.i ], [ %.0.val25.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %.083.i36.i.i.i = phi ptr [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %646 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i, i64 32
  %647 = load i32, ptr %646, align 4, !tbaa !66
  %648 = icmp ult i32 %634, %647
  %.19.i37.i.i.i = select i1 %648, ptr %.04.i35.i.i.i, ptr %.083.i36.i.i.i
  %.1.in.v.i38.i.i.i = select i1 %648, i64 16, i64 24
  %.1.in.i39.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i, i64 %.1.in.v.i38.i.i.i
  %.1.i40.i.i.i = load ptr, ptr %.1.in.i39.i.i.i, align 8, !tbaa !449
  %.not.i41.i.i.i = icmp eq ptr %.1.i40.i.i.i, null
  br i1 %.not.i41.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !466

649:                                              ; preds = %638, %.lr.ph.i.i.i90
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i90 ], [ 16, %638 ]
  %.123.i.i.i = phi ptr [ %.02211.i.i.i, %.lr.ph.i.i.i90 ], [ %.012.i.i.i, %638 ]
  %650 = getelementptr i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %650, align 8, !tbaa !449
  %.not.i.i.i103 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i103, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90, !llvm.loop !467

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %649, %.lr.ph.i34.i.i.i, %614, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.critedge.i
  %.09.i.i.i161 = phi ptr [ %.09.i.i.i.pr, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ null, %.critedge.i ], [ null, %614 ], [ %.09.i.i.i.pr, %.lr.ph.i34.i.i.i ], [ %.09.i.i.i.pr, %649 ]
  %.sroa.05.0.i.i.i101 = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %41, %614 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %649 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %41, %614 ], [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %649 ]
  %.val2.i.i.i = load ptr, ptr %43, align 8, !tbaa !424
  %651 = icmp eq ptr %.sroa.05.0.i.i.i101, %.val2.i.i.i
  %652 = icmp eq ptr %.sroa.3.0.i.i.i, %41
  %or.cond.i.i = select i1 %651, i1 %652, i1 false
  br i1 %or.cond.i.i, label %653, label %.critedge.i.i.i102

653:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i161)
  store ptr null, ptr %42, align 8, !tbaa !423
  store ptr %41, ptr %43, align 8, !tbaa !424
  store ptr %41, ptr %44, align 8, !tbaa !425
  store i64 0, ptr %45, align 8, !tbaa !426
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit

.critedge.i.i.i102:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i101, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i102, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %654, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i101, %.critedge.i.i.i102 ]
  %654 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #26
  %655 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef 48) #25
  %656 = load i64, ptr %45, align 8, !tbaa !426
  %657 = add i64 %656, -1
  store i64 %657, ptr %45, align 8, !tbaa !426
  %.not.i7.i.i = icmp eq ptr %654, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i6.i.i, !llvm.loop !468

658:                                              ; preds = %.lr.ph175.i.i
  %.val25.i = load ptr, ptr %43, align 8, !tbaa !424
  %.not12.i = icmp eq ptr %.val25.i, %41
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %658
  %659 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 16
  br label %660

660:                                              ; preds = %683, %.lr.ph.i13
  %.sroa.02.013.i = phi ptr [ %.val25.i, %.lr.ph.i13 ], [ %.sroa.02.1.i, %683 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %662 = load i32, ptr %661, align 8, !tbaa !469
  %663 = load ptr, ptr %659, align 8, !tbaa !450
  %664 = lshr i32 %662, 5
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !66
  %668 = and i32 %662, 31
  %669 = shl nuw i32 1, %668
  %670 = and i32 %667, %669
  %.not.i.i.i14 = icmp eq i32 %670, 0
  br i1 %.not.i.i.i14, label %671, label %681

671:                                              ; preds = %660
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 40
  %673 = load ptr, ptr %672, align 8, !tbaa !471
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %607, ptr %674, align 8, !tbaa !455
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 32
  store i32 %.028495.i, ptr %675, align 8, !tbaa !462
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 88
  store i8 1, ptr %676, align 8, !tbaa !463
  %677 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #26
  %678 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef 48) #25
  %679 = load i64, ptr %45, align 8, !tbaa !426
  %680 = add i64 %679, -1
  store i64 %680, ptr %45, align 8, !tbaa !426
  br label %683

681:                                              ; preds = %660
  %682 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #26
  br label %683

683:                                              ; preds = %681, %671
  %.sroa.02.1.i = phi ptr [ %677, %671 ], [ %682, %681 ]
  %.not.i15 = icmp eq ptr %.sroa.02.1.i, %41
  br i1 %.not.i15, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %660, !llvm.loop !472

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit: ; preds = %683, %.lr.ph.i6.i.i, %.critedge.i.i.i102, %653, %.lr.ph175.i.i, %658
  %684 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 32
  %.not50.i.i = icmp eq ptr %684, %526
  br i1 %.not50.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, %._crit_edge171.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, %489, %462, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %187
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0492.i, %._crit_edge171.i.i ], [ %512, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.22.0492.i, %489 ], [ %.sroa.22.0492.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.22.0492.i, %462 ], [ %210, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22.0492.i, %187 ], [ %.sroa.22.0492.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0493.i, %._crit_edge171.i.i ], [ %510, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %491, %489 ], [ %.sroa.12.0493.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.12.0493.i, %462 ], [ %208, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %189, %187 ], [ %.sroa.12.0493.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.0352.1.i = phi ptr [ %.sroa.0352.0494.i, %._crit_edge171.i.i ], [ %505, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.0352.0494.i, %489 ], [ %.sroa.0352.0494.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.0352.0494.i, %462 ], [ %203, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0352.0494.i, %187 ], [ %.sroa.0352.0494.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %685 = icmp ne ptr %.sroa.0350.0496.i, null
  call void @llvm.assume(i1 %685)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0350.0496.i, align 8
  %686 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i71.i = icmp eq i64 %686, 0
  br i1 %.not.i.i.i71.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0496.i, i64 44
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 8
  %.not34.i.i.i.i = icmp eq i32 %689, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %691, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0350.0496.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !427
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 44
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 8
  %.not3.i.i.i.i = icmp eq i32 %694, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !499

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0350.0496.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i ], [ %.sroa.0350.0496.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %691, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0350.0.i = load ptr, ptr %695, align 8, !tbaa !427
  %.not.i = icmp eq ptr %.sroa.0350.0.i, %64
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph502.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i
  %.sroa.0348.0500.i = phi ptr [ %714, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ], [ %.sroa.0352.1.i, %._crit_edge.i ]
  %.val34.i = load ptr, ptr %.sroa.0348.0500.i, align 8, !tbaa !453
  %.01113.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !449
  %.not14.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %.lr.ph502.i, %.lr.ph.i.i.i.i72.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i72.i ], [ %.01113.i.i.i.i.i, %.lr.ph502.i ]
  %696 = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i = load ptr, ptr %696, align 8, !tbaa !500
  %697 = icmp ult ptr %.val34.i, %.val6.i.i.i.i.i
  %.in.v.i.i.i.i.i = select i1 %697, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i73.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !503

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i72.i
  br i1 %697, label %._crit_edge.thread.i.i.i.i.i, label %701

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph502.i
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %.lr.ph502.i ]
  %.val11.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %698 = icmp eq ptr %.010.lcssa19.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %698, label %select.unfold.i.i.i.i, label %699

699:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %700 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %700, i64 48
  %.val7.i.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !500
  br label %701

701:                                              ; preds = %699, %._crit_edge.i.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i, %699 ], [ %.val6.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %699 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %702 = icmp ult ptr %.val7.i.i.i.i.i, %.val34.i
  br i1 %702, label %select.unfold.i.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

select.unfold.i.i.i.i:                            ; preds = %701, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i, %701 ]
  %703 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %46
  br i1 %703, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, label %704

704:                                              ; preds = %select.unfold.i.i.i.i
  %705 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !500
  %706 = icmp ult ptr %.val34.i, %.val10.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i: ; preds = %704, %select.unfold.i.i.i.i
  %707 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %706, %704 ]
  %708 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  store ptr %709, ptr %709, align 8, !tbaa !504
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %710, align 8, !tbaa !505
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 48
  store ptr %.val34.i, ptr %711, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %707, ptr noundef nonnull %708, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %712 = load i64, ptr %50, align 8, !tbaa !426
  %713 = add i64 %712, 1
  store i64 %713, ptr %50, align 8, !tbaa !426
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, %701
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0500.i, i64 8
  %.not406.i = icmp eq ptr %714, %.sroa.12.1.i
  br i1 %.not406.i, label %.preheader.i, label %.lr.ph502.i

.preheader.i:                                     ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i, %._crit_edge506.i
  %.sroa.0346.0508.i = phi ptr [ %715, %._crit_edge506.i ], [ %.sroa.0352.1.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ]
  br label %716

._crit_edge509.i:                                 ; preds = %._crit_edge506.i
  %.val47.i.pre = load ptr, ptr %48, align 8, !tbaa !424
  %.not408510.i = icmp eq ptr %.val47.i.pre, %46
  br i1 %.not408510.i, label %.lr.ph.i.i.i.i100.i.preheader, label %.lr.ph516.i

._crit_edge506.i:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0508.i, i64 8
  %.not407.i = icmp eq ptr %715, %.sroa.12.1.i
  br i1 %.not407.i, label %._crit_edge509.i, label %.preheader.i

716:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, %.preheader.i
  %.sroa.0344.0504.i = phi ptr [ %.sroa.0352.1.i, %.preheader.i ], [ %787, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i ]
  %.val48.i = load ptr, ptr %.sroa.0346.0508.i, align 8, !tbaa !453
  %.val49.i = load ptr, ptr %.sroa.0344.0504.i, align 8, !tbaa !453
  %.not411.i = icmp eq ptr %.val48.i, %.val49.i
  br i1 %.not411.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !455
  %.not.i74.i = icmp eq ptr %719, null
  %.in.v.i.i = select i1 %.not.i74.i, i64 28, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.in.v.i.i
  %720 = load i32, ptr %.in.i.i, align 4, !tbaa !66
  %721 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !455
  %.not6.i.i = icmp eq ptr %722, null
  %.in7.v.i.i = select i1 %.not6.i.i, i64 28, i64 32
  %.in7.i.i = getelementptr inbounds nuw i8, ptr %.val49.i, i64 %.in7.v.i.i
  %723 = load i32, ptr %.in7.i.i, align 4, !tbaa !66
  %724 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 24
  %725 = load i32, ptr %724, align 8, !tbaa !480
  %.not8.i.i = icmp ule i32 %725, %723
  %726 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 24
  %727 = load i32, ptr %726, align 8
  %728 = icmp ule i32 %727, %720
  %729 = select i1 %.not8.i.i, i1 %728, i1 false
  br i1 %729, label %730, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

730:                                              ; preds = %717
  %.01113.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !449
  %.not14.i.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i83.i, label %.lr.ph.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i75.i:                             ; preds = %730, %.lr.ph.i.i.i.i.i75.i
  %.01115.i.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i75.i ], [ %.01113.i.i.i.i.i.i, %730 ]
  %731 = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i.i = load ptr, ptr %731, align 8, !tbaa !500
  %732 = icmp ult ptr %.val48.i, %.val6.i.i.i.i.i.i
  %.in.v.i.i.i.i.i76.i = select i1 %732, i64 16, i64 24
  %.in.i.i.i.i.i77.i = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i76.i
  %.011.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i77.i, align 8, !tbaa !449
  %.not.i.i.i.i.i78.i = icmp eq ptr %.011.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %._crit_edge.i.i.i.i.i79.i, label %.lr.ph.i.i.i.i.i75.i, !llvm.loop !503

._crit_edge.i.i.i.i.i79.i:                        ; preds = %.lr.ph.i.i.i.i.i75.i
  br i1 %732, label %._crit_edge.thread.i.i.i.i.i83.i, label %736

._crit_edge.thread.i.i.i.i.i83.i:                 ; preds = %._crit_edge.i.i.i.i.i79.i, %730
  %.010.lcssa19.i.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ], [ %46, %730 ]
  %.val11.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %733 = icmp eq ptr %.010.lcssa19.i.i.i.i.i.i, %.val11.i.i.i.i.i.i
  br i1 %733, label %select.unfold.i.i.i.i81.i, label %734

734:                                              ; preds = %._crit_edge.thread.i.i.i.i.i83.i
  %735 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i.i) #26
  %.phi.trans.insert.i.i.i.i84.i = getelementptr i8, ptr %735, i64 48
  %.val7.i.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i84.i, align 8, !tbaa !500
  br label %736

736:                                              ; preds = %734, %._crit_edge.i.i.i.i.i79.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i.i, %734 ], [ %.val6.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.010.lcssa20.i.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i, %734 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.sroa.01.0.i.i.i.i.i.i = phi ptr [ %735, %734 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %737 = icmp ult ptr %.val7.i.i.i.i.i.i, %.val48.i
  br i1 %737, label %select.unfold.i.i.i.i81.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

select.unfold.i.i.i.i81.i:                        ; preds = %736, %._crit_edge.thread.i.i.i.i.i83.i
  %.sroa.4.0.i.ph.i.i.i.i82.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i83.i ], [ %.010.lcssa20.i.i.i.i.i.i, %736 ]
  %738 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i82.i, %46
  br i1 %738, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, label %739

739:                                              ; preds = %select.unfold.i.i.i.i81.i
  %740 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i82.i, i64 48
  %.val10.i.i.i.i.i.i = load ptr, ptr %740, align 8, !tbaa !500
  %741 = icmp ult ptr %.val48.i, %.val10.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i: ; preds = %739, %select.unfold.i.i.i.i81.i
  %742 = phi i1 [ true, %select.unfold.i.i.i.i81.i ], [ %741, %739 ]
  %743 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 32
  store ptr %744, ptr %744, align 8, !tbaa !504
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %745, align 8, !tbaa !505
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 48
  store ptr %.val48.i, ptr %746, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %742, ptr noundef nonnull %743, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %747 = load i64, ptr %50, align 8, !tbaa !426
  %748 = add i64 %747, 1
  store i64 %748, ptr %50, align 8, !tbaa !426
  %.01113.i.i.i.i10.pre.i.i = load ptr, ptr %47, align 8, !tbaa !449
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, %736
  %.01113.i.i.i.i10.i.i = phi ptr [ %.01113.i.i.i.i10.pre.i.i, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.i, %736 ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %743, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i, %736 ]
  %.not14.i.i.i.i11.i.i = icmp eq ptr %.01113.i.i.i.i10.i.i, null
  br i1 %.not14.i.i.i.i11.i.i, label %._crit_edge.thread.i.i.i.i28.i.i, label %.lr.ph.i.i.i.i12.i.i

.lr.ph.i.i.i.i12.i.i:                             ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i, %.lr.ph.i.i.i.i12.i.i
  %.01115.i.i.i.i13.i.i = phi ptr [ %.011.i.i.i.i17.i.i, %.lr.ph.i.i.i.i12.i.i ], [ %.01113.i.i.i.i10.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %749 = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 48
  %.val6.i.i.i.i14.i.i = load ptr, ptr %749, align 8, !tbaa !500
  %750 = icmp ult ptr %.val49.i, %.val6.i.i.i.i14.i.i
  %.in.v.i.i.i.i15.i.i = select i1 %750, i64 16, i64 24
  %.in.i.i.i.i16.i.i = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 %.in.v.i.i.i.i15.i.i
  %.011.i.i.i.i17.i.i = load ptr, ptr %.in.i.i.i.i16.i.i, align 8, !tbaa !449
  %.not.i.i.i.i18.i.i = icmp eq ptr %.011.i.i.i.i17.i.i, null
  br i1 %.not.i.i.i.i18.i.i, label %._crit_edge.i.i.i.i19.i.i, label %.lr.ph.i.i.i.i12.i.i, !llvm.loop !503

._crit_edge.i.i.i.i19.i.i:                        ; preds = %.lr.ph.i.i.i.i12.i.i
  br i1 %750, label %._crit_edge.thread.i.i.i.i28.i.i, label %754

._crit_edge.thread.i.i.i.i28.i.i:                 ; preds = %._crit_edge.i.i.i.i19.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i
  %.010.lcssa19.i.i.i.i29.i.i = phi ptr [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ], [ %46, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %.val11.i.i.i.i30.i.i = load ptr, ptr %48, align 8, !tbaa !424
  %751 = icmp eq ptr %.010.lcssa19.i.i.i.i29.i.i, %.val11.i.i.i.i30.i.i
  br i1 %751, label %select.unfold.i.i.i24.i.i, label %752

752:                                              ; preds = %._crit_edge.thread.i.i.i.i28.i.i
  %753 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i29.i.i) #26
  %.phi.trans.insert.i.i.i31.i.i = getelementptr i8, ptr %753, i64 48
  %.val7.i.pre.i.i.i32.i.i = load ptr, ptr %.phi.trans.insert.i.i.i31.i.i, align 8, !tbaa !500
  br label %754

754:                                              ; preds = %752, %._crit_edge.i.i.i.i19.i.i
  %.val7.i.i.i.i20.i.i = phi ptr [ %.val7.i.pre.i.i.i32.i.i, %752 ], [ %.val6.i.i.i.i14.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.010.lcssa20.i.i.i.i21.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i, %752 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.sroa.01.0.i.i.i.i22.i.i = phi ptr [ %753, %752 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %755 = icmp ult ptr %.val7.i.i.i.i20.i.i, %.val49.i
  br i1 %755, label %select.unfold.i.i.i24.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

select.unfold.i.i.i24.i.i:                        ; preds = %754, %._crit_edge.thread.i.i.i.i28.i.i
  %.sroa.4.0.i.ph.i.i.i25.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i, %._crit_edge.thread.i.i.i.i28.i.i ], [ %.010.lcssa20.i.i.i.i21.i.i, %754 ]
  %756 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i25.i.i, %46
  br i1 %756, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, label %757

757:                                              ; preds = %select.unfold.i.i.i24.i.i
  %758 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i25.i.i, i64 48
  %.val10.i.i.i.i26.i.i = load ptr, ptr %758, align 8, !tbaa !500
  %759 = icmp ult ptr %.val49.i, %.val10.i.i.i.i26.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i: ; preds = %757, %select.unfold.i.i.i24.i.i
  %760 = phi i1 [ true, %select.unfold.i.i.i24.i.i ], [ %759, %757 ]
  %761 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  store ptr %762, ptr %762, align 8, !tbaa !504
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %763, align 8, !tbaa !505
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 48
  store ptr %.val49.i, ptr %764, align 8, !tbaa !500
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %760, ptr noundef nonnull %761, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i25.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %765 = load i64, ptr %50, align 8, !tbaa !426
  %766 = add i64 %765, 1
  store i64 %766, ptr %50, align 8, !tbaa !426
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, %754
  %.sroa.05.0.i.i.i23.i.i = phi ptr [ %761, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i ], [ %.sroa.01.0.i.i.i.i22.i.i, %754 ]
  %767 = icmp eq ptr %.sroa.05.0.i.i.i.i.i, %46
  br i1 %767, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i, label %768

768:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %770 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %769)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i: ; preds = %768, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %770, %768 ], [ null, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i ]
  %771 = icmp eq ptr %.sroa.05.0.i.i.i23.i.i, %46
  br i1 %771, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, label %772

772:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i23.i.i, i64 32
  %774 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i: ; preds = %772, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %.sroa.04.0.i34.i.i = phi ptr [ %774, %772 ], [ null, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i ]
  %775 = icmp eq ptr %.sroa.04.0.i.i.i, %.sroa.04.0.i34.i.i
  br i1 %775, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %776

776:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i
  %.val10.i.i.i = load ptr, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !504
  %777 = ptrtoint ptr %.sroa.04.0.i34.i.i to i64
  %778 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %.val.i.i.i80.i = load ptr, ptr %778, align 8, !tbaa !505
  %779 = ptrtoint ptr %.val.i.i.i80.i to i64
  %780 = and i64 %779, 1
  %781 = or i64 %780, %777
  %782 = inttoptr i64 %781 to ptr
  store ptr %782, ptr %778, align 8, !tbaa !505
  %.val11.i.i.i = load ptr, ptr %.sroa.04.0.i34.i.i, align 8, !tbaa !504
  store ptr %.val11.i.i.i, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !504
  %783 = getelementptr i8, ptr %.sroa.04.0.i34.i.i, i64 8
  %.val12.i.i.i = load ptr, ptr %783, align 8, !tbaa !505
  %784 = ptrtoint ptr %.val12.i.i.i to i64
  %785 = and i64 %784, -2
  %786 = inttoptr i64 %785 to ptr
  store ptr %786, ptr %783, align 8, !tbaa !505
  store ptr %.sroa.04.0.i.i.i, ptr %.sroa.04.0.i34.i.i, align 8, !tbaa !504
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i: ; preds = %776, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, %717, %716
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0504.i, i64 8
  %.not410.i = icmp eq ptr %787, %.sroa.12.1.i
  br i1 %.not410.i, label %._crit_edge506.i, label %716

._crit_edge517.i:                                 ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %788 = ptrtoint ptr %.sroa.16.1.i to i64
  %.not.i.i.i.i85.i = icmp eq ptr %.sroa.0339.1.i, %.sroa.9.1.i
  br i1 %.not.i.i.i.i85.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %789

789:                                              ; preds = %._crit_edge517.i
  %790 = ptrtoint ptr %.sroa.9.1.i to i64
  %791 = ptrtoint ptr %.sroa.0339.1.i to i64
  %792 = sub i64 %790, %791
  %793 = sdiv exact i64 %792, 24
  %794 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %793, i1 true)
  %795 = shl nuw nsw i64 %794, 1
  %796 = xor i64 %795, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr %.sroa.0339.1.i, ptr %.sroa.9.1.i, i64 noundef %796)
  %797 = icmp sgt i64 %792, 384
  br i1 %797, label %798, label %829

798:                                              ; preds = %789
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0339.1.i, i64 384
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0339.1.i, ptr nonnull %799)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %799, %.sroa.9.1.i
  br i1 %.not6.i.i.i.i.i.i.i, label %.lr.ph525.i.preheader, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph525.i.preheader:                            ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %829, %798
  br label %.lr.ph525.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %798, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %828, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %799, %798 ]
  %800 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !506
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !509
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.sroa.0.012.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -24
  %.val6.val13.i.i.i.i.i.i.i.i = load ptr, ptr %800, align 8, !tbaa !453
  %805 = getelementptr i8, ptr %.val6.val13.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val14.i.i.i.i.i.i.i.i = load i32, ptr %805, align 8, !tbaa !480
  %.val3.i15.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i.i, align 8, !tbaa !511
  %.val3.val.i16.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i15.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %806 = getelementptr i8, ptr %.val3.val.i16.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i17.i.i.i.i.i.i.i.i = load i32, ptr %806, align 8, !tbaa !480
  %807 = icmp ult i32 %.val6.val.val14.i.i.i.i.i.i.i.i, %.val3.val.val.i17.i.i.i.i.i.i.i.i
  br i1 %807, label %.lr.ph.i.i.i.i.i.i.i86.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i

._crit_edge.thread.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %800, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !506
  store ptr %802, ptr %801, align 8, !tbaa !509
  store ptr %804, ptr %803, align 8, !tbaa !510
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i86.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.val3.i20.i.i.i.i.i.i.i.i = phi ptr [ %.val3.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.val3.i15.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.012.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.011.018.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %808 = load ptr, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !510
  store ptr %.val3.i20.i.i.i.i.i.i.i.i, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %812 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -16
  %813 = load ptr, ptr %812, align 8, !tbaa !509
  store ptr %813, ptr %809, align 8, !tbaa !509
  %814 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !510
  store ptr %815, ptr %810, align 8, !tbaa !510
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %808, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i86.i
  %817 = ptrtoint ptr %811 to i64
  %818 = ptrtoint ptr %808 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef %819) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %816, %.lr.ph.i.i.i.i.i.i.i86.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 -24
  %.val6.val.i.i.i.i.i.i.i.i = load ptr, ptr %800, align 8, !tbaa !453
  %820 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val.i.i.i.i.i.i.i.i = load i32, ptr %820, align 8, !tbaa !480
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !511
  %.val3.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %821 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %821, align 8, !tbaa !480
  %822 = icmp ult i32 %.val6.val.val.i.i.i.i.i.i.i.i, %.val3.val.val.i.i.i.i.i.i.i.i.i
  br i1 %822, label %.lr.ph.i.i.i.i.i.i.i86.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !512

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 16
  %.pre21.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !510
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 8
  store ptr %800, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8, !tbaa !506
  store ptr %802, ptr %823, align 8, !tbaa !509
  store ptr %804, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !510
  %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %824

824:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %825 = ptrtoint ptr %.pre21.i.i.i.i.i.i.i.i to i64
  %826 = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i.i.i.i.i.i.i, i64 noundef %827) #25
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %824, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %828, %.sroa.9.1.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph525.i.preheader, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !513

829:                                              ; preds = %789
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0339.1.i, ptr %.sroa.9.1.i)
  br label %.lr.ph525.i.preheader

.lr.ph516.i:                                      ; preds = %._crit_edge509.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %.sroa.0338.0514.i = phi ptr [ %884, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ %.val47.i.pre, %._crit_edge509.i ]
  %.sroa.16.0513.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge509.i ]
  %.sroa.9.0512.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge509.i ]
  %.sroa.0339.0511.i = phi ptr [ %.sroa.0339.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge509.i ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0514.i, i64 32
  %831 = getelementptr i8, ptr %.sroa.0338.0514.i, i64 40
  %.val1.i.i = load ptr, ptr %831, align 8, !tbaa !505
  %832 = ptrtoint ptr %.val1.i.i to i64
  %833 = and i64 %832, 1
  %.not.i87.i = icmp eq i64 %833, 0
  %spec.select.i.i = select i1 %.not.i87.i, ptr null, ptr %830
  br i1 %.not.i87.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %.lr.ph516.i, %.lr.ph.i.i.i.i88.i
  %.06.i.i.i.i.i = phi i64 [ %838, %.lr.ph.i.i.i.i88.i ], [ 0, %.lr.ph516.i ]
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i.i88.i ], [ %830, %.lr.ph516.i ]
  %834 = getelementptr i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %834, align 8, !tbaa !505
  %835 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %836 = and i64 %835, -2
  %837 = inttoptr i64 %836 to ptr
  %838 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i89.i = icmp eq i64 %836, 0
  br i1 %.not.i.i.i.i89.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !514

_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %839 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1152921504606846974
  br i1 %839, label %840, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i

840:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  %841 = shl nuw nsw i64 %838, 3
  %842 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %845, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %842, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %849, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !453
  store ptr %844, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %845 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %846 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %846, align 8, !tbaa !505
  %847 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %848 = and i64 %847, -2
  %849 = inttoptr i64 %848 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %848, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !515

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %850 = getelementptr inbounds nuw ptr, ptr %842, i64 %838
  %.not.i.i.i = icmp eq ptr %.sroa.9.0512.i, %.sroa.16.0513.i
  br i1 %.not.i.i.i, label %855, label %851

851:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  store ptr %842, ptr %.sroa.9.0512.i, align 8, !tbaa !506
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.9.0512.i, i64 8
  store ptr %845, ptr %852, align 8, !tbaa !509
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.9.0512.i, i64 16
  store ptr %850, ptr %853, align 8, !tbaa !510
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.9.0512.i, i64 24
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

855:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  %856 = ptrtoint ptr %.sroa.16.0513.i to i64
  %857 = ptrtoint ptr %.sroa.0339.0511.i to i64
  %858 = sub i64 %856, %857
  %859 = icmp eq i64 %858, 9223372036854775800
  br i1 %859, label %860, label %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

860:                                              ; preds = %855
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %855
  %861 = sdiv exact i64 %858, 24
  %862 = icmp eq ptr %.sroa.16.0513.i, %.sroa.0339.0511.i
  %.sroa.speculated.i.i.i.i.i = select i1 %862, i64 1, i64 %861
  %863 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %861
  %864 = icmp ult i64 %863, %861
  %865 = call i64 @llvm.umin.i64(i64 %863, i64 384307168202282325)
  %866 = select i1 %864, i64 384307168202282325, i64 %865
  %.not.i.i.i.i90.i = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90.i)
  %867 = mul nuw nsw i64 %866, 24
  %868 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #24
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %858
  store ptr %842, ptr %869, align 8, !tbaa !506
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store ptr %845, ptr %870, align 8, !tbaa !509
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 16
  store ptr %850, ptr %871, align 8, !tbaa !510
  br i1 %862, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i.i91.i:                           ; preds = %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i91.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %880, %.lr.ph.i.i.i.i.i.i91.i ], [ %868, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %879, %.lr.ph.i.i.i.i.i.i91.i ], [ %.sroa.0339.0511.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %872 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !519, !noalias !516
  store ptr %872, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !516, !noalias !519
  %873 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !509, !alias.scope !519, !noalias !516
  store ptr %875, ptr %873, align 8, !tbaa !509, !alias.scope !516, !noalias !519
  %876 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !510, !alias.scope !519, !noalias !516
  store ptr %878, ptr %876, align 8, !tbaa !510, !alias.scope !516, !noalias !519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !519, !noalias !516
  %879 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %880 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i92.i = icmp eq ptr %879, %.sroa.16.0513.i
  br i1 %.not.i.i.i.i.i.i92.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i91.i, !llvm.loop !521

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i91.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %868, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %880, %.lr.ph.i.i.i.i.i.i91.i ]
  %881 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0339.0511.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %882

882:                                              ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0511.i, i64 noundef %858) #25
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %882, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  %883 = getelementptr inbounds nuw %"class.std::vector.374", ptr %868, i64 %866
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %851, %.lr.ph516.i
  %.sroa.0339.1.i = phi ptr [ %868, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.0339.0511.i, %851 ], [ %.sroa.0339.0511.i, %.lr.ph516.i ]
  %.sroa.9.1.i = phi ptr [ %881, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %854, %851 ], [ %.sroa.9.0512.i, %.lr.ph516.i ]
  %.sroa.16.1.i = phi ptr [ %883, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0513.i, %851 ], [ %.sroa.16.0513.i, %.lr.ph516.i ]
  %884 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0338.0514.i) #26
  %.not408.i = icmp eq ptr %884, %46
  br i1 %.not408.i, label %._crit_edge517.i, label %.lr.ph516.i, !llvm.loop !522

.lr.ph.i.i.i.i94.i:                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i95.i = phi ptr [ %890, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0339.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i95.i, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, label %885

885:                                              ; preds = %.lr.ph.i.i.i.i94.i
  %886 = getelementptr i8, ptr %.06.i.i.i.i95.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %886, align 8, !tbaa !510
  %887 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %888 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %889) #25
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %885, %.lr.ph.i.i.i.i94.i
  %890 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i95.i, i64 24
  %.not.i.i.i.i96.i = icmp eq ptr %890, %.sroa.9.1.i
  br i1 %.not.i.i.i.i96.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i94.i, !llvm.loop !523

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, %._crit_edge517.i
  %.0.lcssa642.i = phi i1 [ false, %._crit_edge517.i ], [ %1519, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i98.i = icmp eq ptr %.sroa.0339.1.i, null
  br i1 %.not.i.i.i98.i, label %.lr.ph.i.i.i.i100.i.preheader, label %891

891:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %892 = ptrtoint ptr %.sroa.0339.1.i to i64
  %893 = sub i64 %788, %892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.1.i, i64 noundef %893) #25
  br label %.lr.ph.i.i.i.i100.i.preheader

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sroa.22.0.lcssa594608.i.ph = phi i64 [ 0, %._crit_edge.thread.i ], [ %65, %._crit_edge.i ]
  %.sroa.0352.0.lcssa596606.i.ph = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.0352.1.i, %._crit_edge.i ]
  %.val69.i = load ptr, ptr %47, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i100.i.preheader:                    ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %891, %._crit_edge509.i
  %.0.lcssa642647.i.ph = phi i1 [ false, %._crit_edge509.i ], [ %.0.lcssa642.i, %891 ], [ %.0.lcssa642.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %.val69.i349 = load ptr, ptr %47, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i349)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  br label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %.lr.ph.i.i.i.i100.i.preheader, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %898, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0352.1.i, %.lr.ph.i.i.i.i100.i.preheader ]
  %894 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !453
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i100.i
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %897 = load ptr, ptr %896, align 8, !tbaa !423
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr noundef %897)
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef 96) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i100.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !453
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i102.i = icmp eq ptr %898, %.sroa.12.1.i
  br i1 %.not.i.i.i.i102.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i100.i, !llvm.loop !524

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i
  %.0.lcssa642647.i356 = phi i1 [ false, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.0.lcssa642647.i.ph, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.sroa.22.0.lcssa594608.i340354 = phi i64 [ %.sroa.22.0.lcssa594608.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %65, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.sroa.0352.0.lcssa596606.i342351 = phi ptr [ %.sroa.0352.0.lcssa596606.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.sroa.0352.1.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i105.i = icmp eq ptr %.sroa.0352.0.lcssa596606.i342351, null
  br i1 %.not.i.i.i105.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %899

899:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %900 = ptrtoint ptr %.sroa.0352.0.lcssa596606.i342351 to i64
  %901 = sub i64 %.sroa.22.0.lcssa594608.i340354, %900
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.0.lcssa596606.i342351, i64 noundef %901) #25
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit

.lr.ph525.i:                                      ; preds = %.lr.ph525.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i
  %.0524.i = phi i1 [ %1519, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ], [ false, %.lr.ph525.i.preheader ]
  %.sroa.0323.0523.i = phi ptr [ %1524, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ], [ %.sroa.0339.1.i, %.lr.ph525.i.preheader ]
  %.0358522.i = phi i32 [ %.2.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i ], [ 0, %.lr.ph525.i.preheader ]
  %902 = load ptr, ptr %.sroa.0323.0523.i, align 8, !tbaa !506
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0523.i, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !509
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0523.i, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0323.0523.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i107.i = icmp eq ptr %902, %904
  br i1 %.not.i.i.i.i.i107.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %907

907:                                              ; preds = %.lr.ph525.i
  %908 = ptrtoint ptr %904 to i64
  %909 = ptrtoint ptr %902 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 3
  %912 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %911, i1 true)
  %913 = shl nuw nsw i64 %912, 1
  %914 = xor i64 %913, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr %902, ptr %904, i64 noundef %914)
  %915 = icmp sgt i64 %910, 128
  br i1 %915, label %916, label %950

916:                                              ; preds = %907
  %917 = getelementptr inbounds nuw i8, ptr %902, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_"(ptr %902, ptr nonnull %917)
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %917, %904
  br i1 %.not6.i.i.i.i.i.i.i.i, label %.lr.ph.i108.i, label %.lr.ph.i.i.i.i.i.i.i122.i

.lr.ph.i.i.i.i.i.i.i122.i:                        ; preds = %916, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %949, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %917, %916 ]
  %918 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %919 = getelementptr i8, ptr %918, i64 80
  %.val16.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %919, align 8, !tbaa !426
  %920 = trunc i64 %.val16.i.i.i.i.i.i.i.i.i.i.i to i32
  %921 = getelementptr i8, ptr %918, i64 16
  %922 = getelementptr i8, ptr %918, i64 88
  %923 = getelementptr i8, ptr %918, i64 24
  br label %924

924:                                              ; preds = %948, %.lr.ph.i.i.i.i.i.i.i122.i
  %.sroa.06.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i122.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %948 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, i64 -8
  %925 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %926 = getelementptr i8, ptr %925, i64 80
  %.val15.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %926, align 8, !tbaa !426
  %927 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i.i.i123.i = icmp eq i32 %920, %927
  br i1 %.not.i.i.i.i.i.i.i.i.i.i123.i, label %930, label %928

928:                                              ; preds = %924
  %929 = icmp ugt i32 %920, %927
  br i1 %929, label %948, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

930:                                              ; preds = %924
  %.val23.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %921, align 8, !tbaa !455
  %.val24.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %922, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %933, label %931

931:                                              ; preds = %930
  %932 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %932, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %933

933:                                              ; preds = %931, %930
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %933, %931
  %934 = phi i1 [ true, %931 ], [ %.not.i.i.i.i.i.i.i.i.i.i.i.i, %933 ]
  %935 = getelementptr i8, ptr %925, i64 16
  %.val21.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %935, align 8, !tbaa !455
  %936 = getelementptr i8, ptr %925, i64 88
  %.val22.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %936, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i25.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i, label %937

937:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %938 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %938, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %937
  br i1 %934, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %940

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i: ; preds = %937, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %939 = xor i1 %934, %.not.i25.i.i.i.i.i.i.i.i.i.i.i
  br i1 %939, label %940, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

940:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %943, label %941

941:                                              ; preds = %940
  %942 = trunc nuw i8 %.val24.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %942, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i, label %943

943:                                              ; preds = %941, %940
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i: ; preds = %943, %941
  %944 = phi i1 [ true, %941 ], [ %.not.i.i.i.i.i.i.i.i.i.i.i.i, %943 ]
  %.not.i25.i.i.not.i.i.i.i.i.i.i.i.i = xor i1 %.not.i25.i.i.i.i.i.i.i.i.i.i.i, true
  %945 = trunc nuw i8 %.val22.i.i.i.i.i.i.i.i.i.i.i to i1
  %.not.i.i.i.i.i.i.i.i125.i = xor i1 %945, true
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %944, %.not.i.i.i.i.i.i.i.i125.i
  %or.cond9.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.not.i.i.i.i.i.i.i.i.i, i1 %or.cond.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond9.i.i.i.i.i.i.i.i.i, label %948, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %923, align 8, !tbaa !480
  %946 = getelementptr i8, ptr %925, i64 24
  %.val12.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %946, align 8, !tbaa !480
  %947 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i.i.i
  br i1 %947, label %948, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

948:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i, %928
  store ptr %925, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  br label %924, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i, %928
  store ptr %918, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i124.i = icmp eq ptr %949, %904
  br i1 %.not.i.i.i.i.i.i.i124.i, label %.lr.ph.i108.i, label %.lr.ph.i.i.i.i.i.i.i122.i, !llvm.loop !526

950:                                              ; preds = %907
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_"(ptr %902, ptr %904)
  br label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %950, %916
  %951 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %952 = ptrtoint ptr %951 to i64
  br label %953

953:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %.lr.ph.i108.i
  %.1.i = phi i32 [ %.0358522.i, %.lr.ph.i108.i ], [ %1517, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.sroa.5.0.i = phi ptr [ %904, %.lr.ph.i108.i ], [ %.sroa.5.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.02294.i.i = phi i1 [ false, %.lr.ph.i108.i ], [ %1511, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.024.in96.i.i = icmp sgt i32 %.1.i, -1
  %.02497.i.i = zext i1 %.024.in96.i.i to i32
  %954 = load ptr, ptr %902, align 8, !tbaa !453
  %955 = getelementptr i8, ptr %954, i64 80
  %.val28.i.i.i = load i64, ptr %955, align 8, !tbaa !426
  %956 = trunc i64 %.val28.i.i.i to i32
  %957 = add i32 %956, -1
  %958 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8
  %.fr30.i.i.i = freeze i32 %958
  %.not.i.i.i109.i = icmp eq i32 %.fr30.i.i.i, 0
  br i1 %.not.i.i.i109.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %953, %965
  %.sroa.05.012.us.i.i.i = phi ptr [ %966, %965 ], [ %902, %953 ]
  %959 = load ptr, ptr %.sroa.05.012.us.i.i.i, align 8, !tbaa !453
  %960 = getelementptr i8, ptr %959, i64 80
  %.val29.us.i.i.i = load i64, ptr %960, align 8, !tbaa !426
  %961 = trunc i64 %.val29.us.i.i.i to i32
  %.not.us.i.i.i = icmp ult i32 %957, %961
  br i1 %.not.us.i.i.i, label %962, label %.split14.us.i.i.i

962:                                              ; preds = %.split.us.i.i.i
  %963 = getelementptr i8, ptr %959, i64 92
  %.val35.us.i.i.i = load i32, ptr %963, align 4
  %964 = icmp eq i32 %.val35.us.i.i.i, %.02497.i.i
  br i1 %964, label %.split18.us.i.i.loopexit.i, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.us.i.i.i, i64 8
  %.not8.us.i.i.i = icmp eq ptr %966, %.sroa.5.0.i
  br i1 %.not8.us.i.i.i, label %.split16.us.i.i.i, label %.split.us.i.i.i, !llvm.loop !527

.split.i.i.i:                                     ; preds = %953
  %967 = icmp eq i32 %.fr30.i.i.i, 1
  %968 = xor i1 %.024.in96.i.i, %967
  br i1 %968, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i
  %.not.us23.not.i.i.i = icmp eq i32 %956, 0
  br i1 %.not.us23.not.i.i.i, label %.split14.us.i.i.i, label %.split18.us.i.i.i

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %981
  %.sroa.05.012.i.i.i = phi ptr [ %982, %981 ], [ %902, %.split.i.i.i ]
  %969 = load ptr, ptr %.sroa.05.012.i.i.i, align 8, !tbaa !453
  %970 = getelementptr i8, ptr %969, i64 80
  %.val29.i.i.i = load i64, ptr %970, align 8, !tbaa !426
  %971 = trunc i64 %.val29.i.i.i to i32
  %.not.i.i110.i = icmp ult i32 %957, %971
  br i1 %.not.i.i110.i, label %981, label %.split14.us.i.i.i

.split14.us.i.i.i:                                ; preds = %.split.split.i.i.i, %.split.us.i.i.i, %.split.split.us.i.i.i
  %.us-phi.i.i.i = phi ptr [ %902, %.split.split.us.i.i.i ], [ %.sroa.05.012.us.i.i.i, %.split.us.i.i.i ], [ %.sroa.05.012.i.i.i, %.split.split.i.i.i ]
  %972 = getelementptr inbounds i8, ptr %.us-phi.i.i.i, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !453
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %974, %909
  %976 = getelementptr inbounds i8, ptr %902, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %.not.i.i.i.i111.i = icmp eq ptr %977, %.sroa.5.0.i
  br i1 %.not.i.i.i.i111.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %.split14.us.i.i.i
  %978 = ptrtoint ptr %.sroa.5.0.i to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %976, ptr nonnull align 8 %977, i64 %980, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

981:                                              ; preds = %.split.split.i.i.i
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i.i, i64 8
  %.not8.i.i.i = icmp eq ptr %982, %.sroa.5.0.i
  br i1 %.not8.i.i.i, label %.split16.us.i.i.i, label %.split.split.i.i.i, !llvm.loop !527

.split18.us.i.i.loopexit.i:                       ; preds = %962
  %.pre.i = ptrtoint ptr %.sroa.05.012.us.i.i.i to i64
  br label %.split18.us.i.i.i

.split18.us.i.i.i:                                ; preds = %.split18.us.i.i.loopexit.i, %.split.split.us.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.split18.us.i.i.loopexit.i ], [ %909, %.split.split.us.i.i.i ]
  %.us-phi19.i.i.i = phi ptr [ %959, %.split18.us.i.i.loopexit.i ], [ %954, %.split.split.us.i.i.i ]
  %983 = sub i64 %.pre-phi.i, %909
  %984 = getelementptr inbounds i8, ptr %902, i64 %983
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %.not.i.i38.i.i.i = icmp eq ptr %985, %.sroa.5.0.i
  br i1 %.not.i.i38.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread54.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i: ; preds = %.split18.us.i.i.i
  %986 = ptrtoint ptr %.sroa.5.0.i to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %984, ptr nonnull align 8 %985, i64 %988, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread54.i.i

.split16.us.i.i.i:                                ; preds = %981, %965
  %.not.i.i44.i.i.i = icmp eq ptr %951, %.sroa.5.0.i
  br i1 %.not.i.i44.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i: ; preds = %.split16.us.i.i.i
  %989 = ptrtoint ptr %.sroa.5.0.i to i64
  %990 = sub i64 %989, %952
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %902, ptr nonnull align 8 %951, i64 %990, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i, %.split16.us.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %.split14.us.i.i.i
  %.0.ph.i.i.i = phi ptr [ %973, %.split14.us.i.i.i ], [ %954, %.split16.us.i.i.i ], [ %954, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i45.i.i.i ], [ %973, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ]
  %.not.i113.i = icmp eq ptr %.0.ph.i.i.i, null
  br i1 %.not.i113.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread54.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread54.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i, %.split18.us.i.i.i
  %.0.ph.i58.i.i = phi ptr [ %.0.ph.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ], [ %.us-phi19.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i39.i.i.i ], [ %.us-phi19.i.i.i, %.split18.us.i.i.i ]
  %.sroa.5.1.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  %991 = icmp eq i32 %.1.i, 0
  br i1 %991, label %992, label %997

992:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread54.i.i
  %993 = getelementptr i8, ptr %.0.ph.i58.i.i, i64 92
  %.val33.i.i = load i32, ptr %993, align 4
  %994 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8, !tbaa !56
  %.not.i36.i.i = icmp eq i32 %994, 0
  %995 = icmp ne i32 %994, 1
  %996 = zext i1 %995 to i32
  %.0.i37.i.i = select i1 %.not.i36.i.i, i32 %.val33.i.i, i32 %996
  br label %997

997:                                              ; preds = %992, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread54.i.i
  %.0.i.i = phi i32 [ %.0.i37.i.i, %992 ], [ %.02497.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread54.i.i ]
  %998 = getelementptr i8, ptr %.0.ph.i58.i.i, i64 16
  %.val29.i.i = load ptr, ptr %998, align 8, !tbaa !455
  %999 = getelementptr i8, ptr %.0.ph.i58.i.i, i64 88
  %.not.i38.i.i = icmp eq ptr %.val29.i.i, null
  br i1 %.not.i38.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread60.i.i, label %1000

1000:                                             ; preds = %997
  %.val30.i.i = load i8, ptr %999, align 8
  %1001 = trunc nuw i8 %.val30.i.i to i1
  br i1 %1001, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread60.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread60.i.i: ; preds = %1000, %997
  %1002 = getelementptr i8, ptr %.0.ph.i58.i.i, i64 92
  %.val34.i.i = load i32, ptr %1002, align 4
  %1003 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 120), align 8, !tbaa !56
  %.not.i39.i.i = icmp eq i32 %1003, 0
  %1004 = icmp ne i32 %1003, 1
  %1005 = zext i1 %1004 to i32
  %.0.i40.i.i = select i1 %.not.i39.i.i, i32 %.val34.i.i, i32 %1005
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread60.i.i, %1000
  %.1.i.i = phi i32 [ %.0.i.i, %1000 ], [ %.0.i40.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread60.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #22
  %1006 = load ptr, ptr %37, align 8, !tbaa !420
  store ptr %52, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %53, align 8, !tbaa !26
  store i32 6, ptr %54, align 4, !tbaa !27
  store ptr %1006, ptr %9, align 8, !tbaa !528
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 44
  %1008 = load i32, ptr %1007, align 4, !tbaa !530
  store i32 %1008, ptr %55, align 8, !tbaa !531
  %1009 = add i32 %1008, 63
  %1010 = lshr i32 %1009, 6
  %1011 = zext nneg i32 %1010 to i64
  %1012 = icmp ult i32 %1009, 64
  br i1 %1012, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i, label %1013

1013:                                             ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i43.i.i = icmp ugt i32 %1009, 447
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i.i, label %1014, label %.sink.split.i.i.i.i.i.i.i.i, !prof !532

1014:                                             ; preds = %1013
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %52, i64 noundef %1011, i64 noundef 8) #22
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %53, align 8, !tbaa !26
  %.pre4.pre.i.pre.i.i.i.i.i.i = load i32, ptr %55, align 8, !tbaa !531
  %.pre.i.i.i51.i.i = load ptr, ptr %51, align 8, !tbaa !25
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %1014, %1013
  %1015 = phi ptr [ %52, %1013 ], [ %.pre.i.i.i51.i.i, %1014 ]
  %.pre4.pre.i.i.i.i.i.i.i = phi i32 [ %1008, %1013 ], [ %.pre4.pre.i.pre.i.i.i.i.i.i, %1014 ]
  %1016 = phi i32 [ 0, %1013 ], [ %.pre.i.i.i.i.i.i.i.i.i, %1014 ]
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i64, ptr %1015, i64 %1017
  %1019 = shl nuw nsw i32 %1010, 3
  %1020 = zext nneg i32 %1019 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1018, i8 0, i64 %1020, i1 false), !tbaa !45
  %1021 = add i32 %1016, %1010
  store i32 %1021, ptr %53, align 8, !tbaa !26
  %1022 = zext i32 %1021 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %1023 = phi ptr [ %52, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i ], [ %1015, %.sink.split.i.i.i.i.i.i.i.i ]
  %1024 = phi i64 [ 0, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i ], [ %1022, %.sink.split.i.i.i.i.i.i.i.i ]
  %1025 = phi i32 [ %1008, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i ], [ %.pre4.pre.i.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i.i ]
  %1026 = and i32 %1025, 63
  %.not.i.i.i.i.i.i.i44.i.i = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i.i.i.i.i44.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i, label %1027

1027:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i
  %1028 = zext nneg i32 %1026 to i64
  %1029 = shl nsw i64 -1, %1028
  %1030 = xor i64 %1029, -1
  %1031 = getelementptr inbounds nuw i64, ptr %1023, i64 %1024
  %1032 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1033 = load i64, ptr %1032, align 8, !tbaa !45
  %1034 = and i64 %1033, %1030
  store i64 %1034, ptr %1032, align 8, !tbaa !45
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i: ; preds = %1027, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0148.0253) #22
  %1035 = getelementptr i8, ptr %.0.ph.i58.i.i, i64 8
  %.val21.i.i.i.i = load ptr, ptr %1035, align 8
  %.val22.i.i.i.i = load ptr, ptr %998, align 8, !tbaa !455
  %.not.i.i.i45.i.i = icmp eq ptr %.val22.i.i.i.i, null
  %1036 = select i1 %.not.i.i.i45.i.i, ptr %.val21.i.i.i.i, ptr %.val22.i.i.i.i
  %1037 = icmp ne ptr %1036, null
  call void @llvm.assume(i1 %1037)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1036, align 8
  %1038 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i46.i.i = icmp eq i64 %1038, 0
  br i1 %.not.i.i.i.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 44
  %1040 = load i32, ptr %1039, align 4
  %1041 = and i32 %1040, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1041, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1043, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %1036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !427
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 44
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1046, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i114.i = phi ptr [ %1036, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i.i.i.i ], [ %1036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1043, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i114.i, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !427
  %.not5257.i.i.i.i = icmp eq ptr %64, %1048
  br i1 %.not5257.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.042.058.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %64, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.042.058.i.i.i.i, align 8
  %1049 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1050 = inttoptr i64 %1049 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1050, align 8
  %1051 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i115.i = icmp eq i64 %1051, 0
  br i1 %.not.i.i.i.i.i.i115.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 44
  %1053 = load i32, ptr %1052, align 4
  %1054 = and i32 %1053, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %1054, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %1056, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %1050, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %1055 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 44
  %1058 = load i32, ptr %1057, align 4
  %1059 = and i32 %1058, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %1059, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !533

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %1050, %.lr.ph.i.i.i.i ], [ %1050, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1056, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i) #22
  %.not52.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %1048
  br i1 %.not52.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !534

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i
  %.sroa.042.0.lcssa.i.i.i.i = phi ptr [ %64, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.val23.i.i.i.i = load ptr, ptr %.0.ph.i58.i.i, align 8, !tbaa !478
  br label %1060

1060:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.042.1.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.i.i.i28.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i25.i.i.i.i = load i64, ptr %.sroa.042.1.i.i.i.i, align 8
  %1061 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i25.i.i.i.i, -8
  %1062 = inttoptr i64 %1061 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i26.i.i.i.i = load i64, ptr %1062, align 8
  %1063 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i26.i.i.i.i, 4
  %.not.i.i.i27.i.i.i.i = icmp eq i64 %1063, 0
  br i1 %.not.i.i.i27.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i: ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 44
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1065, 4
  %.not45.i.i.i30.i.i.i.i = icmp eq i32 %1066, 0
  br i1 %.not45.i.i.i30.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i
  %.sroa.0.16.i.i.i32.i.i.i.i = phi ptr [ %1068, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i ], [ %1062, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i33.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i32.i.i.i.i, align 8
  %1067 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i33.i.i.i.i, -8
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 44
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 4
  %.not4.i.i.i34.i.i.i.i = icmp eq i32 %1071, 0
  br i1 %.not4.i.i.i34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i, !llvm.loop !533

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i, %1060
  %.sroa.0.0.i.i.i28.i.i.i.i = phi ptr [ %1062, %1060 ], [ %1062, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i29.i.i.i.i ], [ %1068, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i31.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i28.i.i.i.i) #22
  %.not53.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i28.i.i.i.i, %.val23.i.i.i.i
  br i1 %.not53.i.i.i.i, label %1072, label %1060, !llvm.loop !535

1072:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit35.i.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i.i, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !536
  %1075 = load i16, ptr %1074, align 8, !tbaa !537
  %1076 = zext i16 %1075 to i64
  %1077 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1079 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  %1080 = load i16, ptr %1079, align 4, !tbaa !539
  %1081 = zext i16 %1080 to i64
  %1082 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1078, i64 %1081
  %1083 = load i16, ptr %1082, align 2, !tbaa !540
  %1084 = sext i16 %1083 to i64
  %1085 = load ptr, ptr %37, align 8, !tbaa !420
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 264
  %1087 = load ptr, ptr %1086, align 8, !tbaa !542
  %1088 = and i64 %1084, 4294967295
  %1089 = getelementptr inbounds nuw ptr, ptr %1087, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !543
  %1091 = load ptr, ptr %1090, align 8, !tbaa !545
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load i16, ptr %1092, align 8, !tbaa !547
  %1094 = zext i16 %1093 to i64
  %1095 = load ptr, ptr %38, align 8, !tbaa !549
  %1096 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %1095, i64 %1094
  %1097 = load i32, ptr %56, align 8, !tbaa !550
  %1098 = load i32, ptr %1096, align 8, !tbaa !551
  %.not.i.i.i.i47.i.i = icmp eq i32 %1097, %1098
  br i1 %.not.i.i.i.i47.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i, label %1099

1099:                                             ; preds = %1072
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull %1090) #22
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i: ; preds = %1099, %1072
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !559
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !560
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i16, ptr %1101, i64 %1104
  %.not62.i.i.i.i = icmp eq i32 %1103, 0
  %.pre.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !25
  br i1 %.not62.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %.lr.ph64.i.i.i.i

.lr.ph64.i.i.i.i:                                 ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %1106 = load ptr, ptr %9, align 8, !tbaa !528
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 56
  %1108 = load ptr, ptr %1107, align 8, !tbaa !561, !noalias !562
  %.not18.i.i.i.i.i = icmp eq ptr %1108, null
  %.val.i.i.i116.i = load ptr, ptr %37, align 8
  %1109 = getelementptr i8, ptr %.val.i.i.i116.i, i64 104
  br i1 %.not18.i.i.i.i.i, label %.lr.ph64.split.us.i.i.i.i, label %.lr.ph64.split.i.i.i.i

.lr.ph64.split.us.i.i.i.i:                        ; preds = %.lr.ph64.i.i.i.i
  %.val.val.us.i.i.i.i = load ptr, ptr %1109, align 8, !tbaa !473
  br label %1110

1110:                                             ; preds = %1117, %.lr.ph64.split.us.i.i.i.i
  %.02063.us.i.i.i.i = phi ptr [ %1101, %.lr.ph64.split.us.i.i.i.i ], [ %1118, %1117 ]
  %1111 = load i16, ptr %.02063.us.i.i.i.i, align 2, !tbaa !474
  %1112 = zext i16 %1111 to i64
  %1113 = getelementptr inbounds nuw i16, ptr %.val.val.us.i.i.i.i, i64 %1112
  %1114 = load i16, ptr %1113, align 2, !tbaa !474
  %1115 = and i16 %1114, 1
  %..i.us.i.i.i.i = zext nneg i16 %1115 to i32
  %1116 = icmp eq i32 %.1.i.i, %..i.us.i.i.i.i
  br i1 %1116, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, label %1117

1117:                                             ; preds = %1110
  %1118 = getelementptr inbounds nuw i8, ptr %.02063.us.i.i.i.i, i64 2
  %.not.us.i.i.i.i = icmp eq ptr %1118, %1105
  br i1 %.not.us.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %1110

.lr.ph64.split.i.i.i.i:                           ; preds = %.lr.ph64.i.i.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !565, !noalias !562
  br label %.lr.ph.i.i.i.i117.i

.lr.ph.i.i.i.i117.i:                              ; preds = %.loopexit.i.i.i.i, %.lr.ph64.split.i.i.i.i
  %.02063.i.i.i.i = phi ptr [ %1101, %.lr.ph64.split.i.i.i.i ], [ %1146, %.loopexit.i.i.i.i ]
  %1121 = load i16, ptr %.02063.i.i.i.i, align 2, !tbaa !474
  %1122 = zext i16 %1121 to i64
  %1123 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1120, i64 %1122, i32 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !566, !noalias !562
  %1125 = lshr i32 %1124, 12
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i16, ptr %1108, i64 %1126
  %1128 = and i32 %1124, 4095
  br label %1129

1129:                                             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i117.i
  %.sroa.510.020.i.i.i.i.i = phi ptr [ %1127, %.lr.ph.i.i.i.i117.i ], [ %1138, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %.sroa.09.019.i.i.i.i.i = phi i32 [ %1128, %.lr.ph.i.i.i.i117.i ], [ %1141, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %1130 = and i32 %.sroa.09.019.i.i.i.i.i, 63
  %1131 = zext nneg i32 %1130 to i64
  %1132 = shl nuw i64 1, %1131
  %1133 = lshr i32 %.sroa.09.019.i.i.i.i.i, 6
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i, i64 %1134
  %1136 = load i64, ptr %1135, align 8, !tbaa !45
  %1137 = and i64 %1132, %1136
  %.not17.i.i.i.i.i = icmp eq i64 %1137, 0
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, label %.loopexit.i.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i:   ; preds = %1129
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i.i.i, i64 2
  %1139 = load i16, ptr %.sroa.510.020.i.i.i.i.i, align 2, !tbaa !474
  %1140 = sext i16 %1139 to i32
  %1141 = add i32 %.sroa.09.019.i.i.i.i.i, %1140
  %.not.i.i.i36.i.i.i.i = icmp eq i16 %1139, 0
  br i1 %.not.i.i.i36.i.i.i.i, label %.loopexit54.i.i.i.i, label %1129

.loopexit54.i.i.i.i:                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %1109, align 8, !tbaa !473
  %1142 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i.i, i64 %1122
  %1143 = load i16, ptr %1142, align 2, !tbaa !474
  %1144 = and i16 %1143, 1
  %..i.i.i.i.i = zext nneg i16 %1144 to i32
  %1145 = icmp eq i32 %.1.i.i, %..i.i.i.i.i
  br i1 %1145, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %1129, %.loopexit54.i.i.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %.02063.i.i.i.i, i64 2
  %.not.i.i48.i.i = icmp eq ptr %1146, %1105
  br i1 %.not.i.i48.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, label %.lr.ph.i.i.i.i117.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i: ; preds = %.loopexit54.i.i.i.i, %1110
  %.us-phi.i.i.i.i = phi i16 [ %1111, %1110 ], [ %1121, %.loopexit54.i.i.i.i ]
  %1147 = zext i16 %.us-phi.i.i.i.i to i32
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i, %1117, %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %spec.select.i.i.i.i = phi i32 [ %1147, %_ZNK4llvm12LiveRegUnits9availableEt.exit.split.loop.exit.i.i.i.i ], [ -1, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i ], [ -1, %1117 ], [ -1, %.loopexit.i.i.i.i ]
  %1148 = icmp eq ptr %.pre.i.i.i.i, %52
  br i1 %1148, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i, label %1149

1149:                                             ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i
  call void @free(ptr noundef %.pre.i.i.i.i) #22
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i: ; preds = %1149, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #22
  %1150 = icmp eq i32 %spec.select.i.i.i.i, -1
  br i1 %1150, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, label %1151

1151:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  store i32 0, ptr %57, align 8, !tbaa !422
  store ptr null, ptr %58, align 8, !tbaa !423
  store ptr %57, ptr %59, align 8, !tbaa !424
  store ptr %57, ptr %60, align 8, !tbaa !425
  store i64 0, ptr %61, align 8, !tbaa !426
  %.val62.i.i.i = load ptr, ptr %.0.ph.i58.i.i, align 8, !tbaa !478
  %.val60.i.i.i = load ptr, ptr %1035, align 8
  %.val61.i.i.i = load ptr, ptr %998, align 8, !tbaa !455
  %.not.i64.i.i.i = icmp eq ptr %.val61.i.i.i, null
  %1152 = select i1 %.not.i64.i.i.i, ptr %.val60.i.i.i, ptr %.val61.i.i.i
  %1153 = icmp ne ptr %1152, null
  call void @llvm.assume(i1 %1153)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i = load i64, ptr %1152, align 8
  %1154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i, 4
  %.not.i.i.i.i66.i.i.i = icmp eq i64 %1154, 0
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i: ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 44
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1156, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %1157, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %1159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ], [ %1152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ]
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !427
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 44
  %1161 = load i32, ptr %1160, align 4
  %1162 = and i32 %1161, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %1162, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, !llvm.loop !499

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %1151
  %.sroa.0.0.i.i.i.i67.i.i.i = phi ptr [ %1152, %1151 ], [ %1152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ], [ %1159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ]
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i67.i.i.i, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !427
  %.not133185.i.i.i = icmp eq ptr %.val62.i.i.i, %1164
  br i1 %.not133185.i.i.i, label %._crit_edge189.i.i.i, label %.lr.ph188.i.i.i

.lr.ph188.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %.0.ph.i58.i.i, i64 56
  %1166 = getelementptr inbounds nuw i8, ptr %.0.ph.i58.i.i, i64 48
  br label %1168

._crit_edge189.loopexit.i.i.i:                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !423
  br label %._crit_edge189.i.i.i

._crit_edge189.i.i.i:                             ; preds = %._crit_edge189.loopexit.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1167 = phi ptr [ null, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge189.loopexit.i.i.i ]
  %.048.lcssa.i.i.i = phi i1 [ false, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %.1.i.i.i, %._crit_edge189.loopexit.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1167)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i

1168:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph188.i.i.i
  %.048187.i.i.i = phi i1 [ false, %.lr.ph188.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.sroa.0127.0186.i.i.i = phi ptr [ %.val62.i.i.i, %.lr.ph188.i.i.i ], [ %1510, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %1169 = load ptr, ptr %1165, align 8, !tbaa !423
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1169, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i118.i

.lr.ph.i.i.i.i.i.i118.i:                          ; preds = %1168, %.lr.ph.i.i.i.i.i.i118.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i118.i ], [ %1169, %1168 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i118.i ], [ %1166, %1168 ]
  %1170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %1171 = load ptr, ptr %1170, align 8, !tbaa !483
  %1172 = icmp ult ptr %1171, %.sroa.0127.0186.i.i.i
  %.19.i.i.i.i.i.i.i = select i1 %1172, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %1172, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i.i70.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i118.i, !llvm.loop !568

_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i118.i
  %1173 = icmp eq ptr %.19.i.i.i.i.i.i.i, %1166
  br i1 %1173, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i
  %1174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !483
  %1176 = icmp ult ptr %.sroa.0127.0186.i.i.i, %1175
  br i1 %1176, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %1179

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i, %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, %1168
  %.val54.i.i.i = load ptr, ptr %998, align 8, !tbaa !455
  %.not.i50.i.i = icmp eq ptr %.sroa.0127.0186.i.i.i, %.val54.i.i.i
  br i1 %.not.i50.i.i, label %1177, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

1177:                                             ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.val57.i.i.i = load i8, ptr %999, align 8, !tbaa !463, !range !50, !noundef !51
  %1178 = trunc nuw i8 %.val57.i.i.i to i1
  br i1 %1178, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1179

1179:                                             ; preds = %1177, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0186.i.i.i, i64 32
  %1181 = load ptr, ptr %1180, align 8, !tbaa !445
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0186.i.i.i, i64 40
  %1183 = load i24, ptr %1182, align 8
  %1184 = zext i24 %1183 to i64
  %1185 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1181, i64 %1184
  %.not52172.i.i.i = icmp eq i24 %1183, 0
  br i1 %.not52172.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph178.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %1186 = ptrtoint ptr %.sroa.16.4.i.i.i to i64
  %.not138182.i.i.i = icmp eq ptr %.sroa.0118.4.i.i.i, %.sroa.9.4.i.i.i
  br i1 %.not138182.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph184.i.i.i

.lr.ph178.i.i.i:                                  ; preds = %1179, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %.049176.i.i.i = phi ptr [ %1355, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ %1181, %1179 ]
  %.sroa.0118.2175.i.i.i = phi ptr [ %.sroa.0118.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1179 ]
  %.sroa.9.2174.i.i.i = phi ptr [ %.sroa.9.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1179 ]
  %.sroa.16.2173.i.i.i = phi ptr [ %.sroa.16.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1179 ]
  %1187 = load i32, ptr %.049176.i.i.i, align 8
  %1188 = and i32 %1187, 255
  %trunc.i.i.i = trunc i32 %1187 to i8
  switch i8 %trunc.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i [
    i8 0, label %1189
    i8 12, label %1318
  ]

1189:                                             ; preds = %.lr.ph178.i.i.i
  %1190 = and i32 %1187, 16777216
  %.not.i71.i.i.i = icmp eq i32 %1190, 0
  br i1 %.not.i71.i.i.i, label %1191, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %.049176.i.i.i, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !450
  %1194 = load ptr, ptr %58, align 8, !tbaa !423
  %.not10.i.i.i.i.i.i = icmp eq ptr %1194, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i.i.i121.i

.lr.ph.i.i.i.i.i121.i:                            ; preds = %1191, %.lr.ph.i.i.i.i.i121.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i121.i ], [ %1194, %1191 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i121.i ], [ %57, %1191 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1196 = load i32, ptr %1195, align 4, !tbaa !66
  %1197 = icmp ult i32 %1196, %1193
  %.19.i.i.i.i.i.i = select i1 %1197, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1197, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !449
  %.not.i.i.i72.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i72.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i121.i, !llvm.loop !569

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i121.i
  %1198 = icmp eq ptr %.19.i.i.i.i.i.i, %57
  br i1 %1198, label %.critedge.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1197, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1199 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1200 = icmp ult i32 %1193, %1199
  br i1 %1200, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i179.i

.lr.ph.i.i.i.i179.i:                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %.lr.ph.i.i.i.i179.i
  %.012.i.i.i.i180.i = phi ptr [ %.1.i.i.i.i185.i, %.lr.ph.i.i.i.i179.i ], [ %1194, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %.0811.i.i.i.i181.i = phi ptr [ %.19.i.i.i.i182.i, %.lr.ph.i.i.i.i179.i ], [ %57, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180.i, i64 32
  %1202 = load i32, ptr %1201, align 4, !tbaa !66
  %1203 = icmp ult i32 %1202, %1193
  %.19.i.i.i.i182.i = select i1 %1203, ptr %.0811.i.i.i.i181.i, ptr %.012.i.i.i.i180.i
  %.1.in.v.i.i.i.i183.i = select i1 %1203, i64 24, i64 16
  %.1.in.i.i.i.i184.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180.i, i64 %.1.in.v.i.i.i.i183.i
  %.1.i.i.i.i185.i = load ptr, ptr %.1.in.i.i.i.i184.i, align 8, !tbaa !449
  %.not.i.i.i.i186.i = icmp eq ptr %.1.i.i.i.i185.i, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i, label %.lr.ph.i.i.i.i179.i, !llvm.loop !569

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i: ; preds = %.lr.ph.i.i.i.i179.i
  %1204 = icmp eq ptr %.19.i.i.i.i182.i, %57
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i
  %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1203, ptr %.0811.i.i.i.i181.i, ptr %.012.i.i.i.i180.i
  %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1206 = load i32, ptr %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1207 = icmp ult i32 %1193, %1206
  br i1 %1207, label %1228, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i

1208:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i187.i
  %1209 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  store i32 %1193, ptr %1210, align 4, !tbaa !570
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 36
  store i32 0, ptr %1211, align 4, !tbaa !572
  %1212 = load i64, ptr %61, align 8, !tbaa !426
  %.not.i302.i = icmp eq i64 %1212, 0
  br i1 %.not.i302.i, label %.lr.ph.i.i305.i.preheader, label %1213

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %60, align 8, !tbaa !449
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1216 = load i32, ptr %1215, align 4, !tbaa !66
  %1217 = icmp ult i32 %1216, %1193
  br i1 %1217, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i, label %.lr.ph.i.i305.i.preheader

.lr.ph.i.i305.i.preheader:                        ; preds = %1213, %1208
  br label %.lr.ph.i.i305.i

.lr.ph.i.i305.i:                                  ; preds = %.lr.ph.i.i305.i.preheader, %.lr.ph.i.i305.i
  %.02024.i.i306.i = phi ptr [ %.020.i.i309.i, %.lr.ph.i.i305.i ], [ %1194, %.lr.ph.i.i305.i.preheader ]
  %1218 = getelementptr inbounds nuw i8, ptr %.02024.i.i306.i, i64 32
  %1219 = load i32, ptr %1218, align 4, !tbaa !66
  %1220 = icmp ult i32 %1193, %1219
  %.in.v.i.i307.i = select i1 %1220, i64 16, i64 24
  %.in.i.i308.i = getelementptr inbounds nuw i8, ptr %.02024.i.i306.i, i64 %.in.v.i.i307.i
  %.020.i.i309.i = load ptr, ptr %.in.i.i308.i, align 8, !tbaa !449
  %.not.i.i310.i = icmp eq ptr %.020.i.i309.i, null
  br i1 %.not.i.i310.i, label %._crit_edge.i.i311.i, label %.lr.ph.i.i305.i, !llvm.loop !573

._crit_edge.i.i311.i:                             ; preds = %.lr.ph.i.i305.i
  br i1 %1220, label %._crit_edge.thread.i.i316.i, label %1225

._crit_edge.thread.i.i316.i:                      ; preds = %._crit_edge.i.i311.i
  %1221 = load ptr, ptr %59, align 8, !tbaa !424
  %1222 = icmp eq ptr %.02024.i.i306.i, %1221
  br i1 %1222, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i, label %1223

1223:                                             ; preds = %._crit_edge.thread.i.i316.i
  %1224 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i306.i) #26
  %.phi.trans.insert80.i318.i = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %.pre81.i319.i = load i32, ptr %.phi.trans.insert80.i318.i, align 4, !tbaa !66
  br label %1225

1225:                                             ; preds = %1223, %._crit_edge.i.i311.i
  %1226 = phi i32 [ %.pre81.i319.i, %1223 ], [ %1219, %._crit_edge.i.i311.i ]
  %.sroa.05.0.i.i313.i = phi ptr [ %1224, %1223 ], [ %.02024.i.i306.i, %._crit_edge.i.i311.i ]
  %1227 = icmp ult i32 %1226, %1193
  br i1 %1227, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i

1228:                                             ; preds = %1205
  %1229 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  store i32 %1193, ptr %1230, align 4, !tbaa !570
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 36
  store i32 0, ptr %1231, align 4, !tbaa !572
  %1232 = load i32, ptr %.19.i.i.i.i182.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1233 = icmp ult i32 %1193, %1232
  br i1 %1233, label %1234, label %1255

1234:                                             ; preds = %1228
  %1235 = load ptr, ptr %59, align 8, !tbaa !449
  %1236 = icmp eq ptr %1235, %.19.i.i.i.i182.i
  br i1 %1236, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i, label %1237

1237:                                             ; preds = %1234
  %1238 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i182.i) #26
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 32
  %1240 = load i32, ptr %1239, align 4, !tbaa !66
  %1241 = icmp ult i32 %1240, %1193
  br i1 %1241, label %1242, label %.lr.ph.i12.i285.i

1242:                                             ; preds = %1237
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !465
  %1245 = icmp eq ptr %1244, null
  %spec.select.i300.i = select i1 %1245, ptr null, ptr %.19.i.i.i.i182.i
  %spec.select71.i301.i = select i1 %1245, ptr %1238, ptr %.19.i.i.i.i182.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i

.lr.ph.i12.i285.i:                                ; preds = %1237, %.lr.ph.i12.i285.i
  %.02024.i13.i286.i = phi ptr [ %.020.i16.i289.i, %.lr.ph.i12.i285.i ], [ %1194, %1237 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.02024.i13.i286.i, i64 32
  %1247 = load i32, ptr %1246, align 4, !tbaa !66
  %1248 = icmp ult i32 %1193, %1247
  %.in.v.i14.i287.i = select i1 %1248, i64 16, i64 24
  %.in.i15.i288.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i286.i, i64 %.in.v.i14.i287.i
  %.020.i16.i289.i = load ptr, ptr %.in.i15.i288.i, align 8, !tbaa !449
  %.not.i17.i290.i = icmp eq ptr %.020.i16.i289.i, null
  br i1 %.not.i17.i290.i, label %._crit_edge.i18.i291.i, label %.lr.ph.i12.i285.i, !llvm.loop !573

._crit_edge.i18.i291.i:                           ; preds = %.lr.ph.i12.i285.i
  br i1 %1248, label %._crit_edge.thread.i27.i296.i, label %1252

._crit_edge.thread.i27.i296.i:                    ; preds = %._crit_edge.i18.i291.i
  %1249 = icmp eq ptr %.02024.i13.i286.i, %1235
  br i1 %1249, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i, label %1250

1250:                                             ; preds = %._crit_edge.thread.i27.i296.i
  %1251 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i286.i) #26
  %.phi.trans.insert78.i298.i = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %.pre79.i299.i = load i32, ptr %.phi.trans.insert78.i298.i, align 4, !tbaa !66
  br label %1252

1252:                                             ; preds = %1250, %._crit_edge.i18.i291.i
  %1253 = phi i32 [ %.pre79.i299.i, %1250 ], [ %1247, %._crit_edge.i18.i291.i ]
  %.sroa.05.0.i20.i293.i = phi ptr [ %1251, %1250 ], [ %.02024.i13.i286.i, %._crit_edge.i18.i291.i ]
  %1254 = icmp ult i32 %1253, %1193
  br i1 %1254, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i

1255:                                             ; preds = %1228
  %1256 = icmp ult i32 %1232, %1193
  br i1 %1256, label %1257, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr %60, align 8, !tbaa !449
  %1259 = icmp eq ptr %1258, %.19.i.i.i.i182.i
  br i1 %1259, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i, label %1260

1260:                                             ; preds = %1257
  %1261 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i182.i) #26
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1263 = load i32, ptr %1262, align 4, !tbaa !66
  %1264 = icmp ult i32 %1193, %1263
  br i1 %1264, label %1265, label %.lr.ph.i32.i266.i

1265:                                             ; preds = %1260
  %.19.i.i.i.i182.i.sroa.sel153.v.sroa.sel.v.sroa.sel.v = select i1 %1203, ptr %.0811.i.i.i.i181.i, ptr %.012.i.i.i.i180.i
  %.19.i.i.i.i182.i.sroa.sel153.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182.i.sroa.sel153.v.sroa.sel.v.sroa.sel.v, i64 24
  %1266 = load ptr, ptr %.19.i.i.i.i182.i.sroa.sel153.v.sroa.sel.v.sroa.sel, align 8, !tbaa !465
  %1267 = icmp eq ptr %1266, null
  %spec.select72.i281.i = select i1 %1267, ptr null, ptr %1261
  %spec.select73.i282.i = select i1 %1267, ptr %.19.i.i.i.i182.i, ptr %1261
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i

.lr.ph.i32.i266.i:                                ; preds = %1260, %.lr.ph.i32.i266.i
  %.02024.i33.i267.i = phi ptr [ %.020.i36.i270.i, %.lr.ph.i32.i266.i ], [ %1194, %1260 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.02024.i33.i267.i, i64 32
  %1269 = load i32, ptr %1268, align 4, !tbaa !66
  %1270 = icmp ult i32 %1193, %1269
  %.in.v.i34.i268.i = select i1 %1270, i64 16, i64 24
  %.in.i35.i269.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i267.i, i64 %.in.v.i34.i268.i
  %.020.i36.i270.i = load ptr, ptr %.in.i35.i269.i, align 8, !tbaa !449
  %.not.i37.i271.i = icmp eq ptr %.020.i36.i270.i, null
  br i1 %.not.i37.i271.i, label %._crit_edge.i38.i272.i, label %.lr.ph.i32.i266.i, !llvm.loop !573

._crit_edge.i38.i272.i:                           ; preds = %.lr.ph.i32.i266.i
  br i1 %1270, label %._crit_edge.thread.i47.i277.i, label %1275

._crit_edge.thread.i47.i277.i:                    ; preds = %._crit_edge.i38.i272.i
  %1271 = load ptr, ptr %59, align 8, !tbaa !424
  %1272 = icmp eq ptr %.02024.i33.i267.i, %1271
  br i1 %1272, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i, label %1273

1273:                                             ; preds = %._crit_edge.thread.i47.i277.i
  %1274 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i267.i) #26
  %.phi.trans.insert.i279.i = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %.pre.i280.i = load i32, ptr %.phi.trans.insert.i279.i, align 4, !tbaa !66
  br label %1275

1275:                                             ; preds = %1273, %._crit_edge.i38.i272.i
  %1276 = phi i32 [ %.pre.i280.i, %1273 ], [ %1269, %._crit_edge.i38.i272.i ]
  %.sroa.05.0.i40.i274.i = phi ptr [ %1274, %1273 ], [ %.02024.i33.i267.i, %._crit_edge.i38.i272.i ]
  %1277 = icmp ult i32 %1276, %1193
  br i1 %1277, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i: ; preds = %1257, %1234
  %.sroa.070.0.i260.i = phi ptr [ %1235, %1234 ], [ null, %1257 ]
  %.sroa.12.0.i261.i = phi ptr [ %1235, %1234 ], [ %1258, %1257 ]
  %.not.i.i191.i = icmp eq ptr %.sroa.12.0.i261.i, null
  br i1 %.not.i.i191.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i, %1275, %._crit_edge.thread.i47.i277.i, %1265, %1252, %._crit_edge.thread.i27.i296.i, %1242, %1225, %._crit_edge.thread.i.i316.i, %1213
  %1278 = phi ptr [ %1229, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i ], [ %1229, %._crit_edge.thread.i47.i277.i ], [ %1229, %._crit_edge.thread.i27.i296.i ], [ %1209, %._crit_edge.thread.i.i316.i ], [ %1229, %1265 ], [ %1229, %1242 ], [ %1209, %1213 ], [ %1209, %1225 ], [ %1229, %1252 ], [ %1229, %1275 ]
  %.sroa.12.0.i261377.i = phi ptr [ %.sroa.12.0.i261.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i ], [ %.02024.i33.i267.i, %._crit_edge.thread.i47.i277.i ], [ %.02024.i13.i286.i, %._crit_edge.thread.i27.i296.i ], [ %.02024.i.i306.i, %._crit_edge.thread.i.i316.i ], [ %spec.select73.i282.i, %1265 ], [ %spec.select71.i301.i, %1242 ], [ %1214, %1213 ], [ %.02024.i.i306.i, %1225 ], [ %.02024.i13.i286.i, %1252 ], [ %.02024.i33.i267.i, %1275 ]
  %.sroa.070.0.i260376.i = phi ptr [ %.sroa.070.0.i260.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i ], [ null, %._crit_edge.thread.i47.i277.i ], [ null, %._crit_edge.thread.i27.i296.i ], [ null, %._crit_edge.thread.i.i316.i ], [ %spec.select72.i281.i, %1265 ], [ %spec.select.i300.i, %1242 ], [ null, %1213 ], [ null, %1225 ], [ null, %1252 ], [ null, %1275 ]
  %.not.i.i.i4.i192.i = icmp ne ptr %.sroa.070.0.i260376.i, null
  %1279 = icmp eq ptr %.sroa.12.0.i261377.i, %57
  %or.cond.i.i.i.i193.i = select i1 %.not.i.i.i4.i192.i, i1 true, i1 %1279
  br i1 %or.cond.i.i.i.i193.i, label %.thread.i.i194.i, label %1280

1280:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i261377.i, i64 32
  %1282 = load i32, ptr %1281, align 4, !tbaa !66
  %1283 = icmp ult i32 %1193, %1282
  br label %.thread.i.i194.i

.thread.i.i194.i:                                 ; preds = %1280, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i
  %1284 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread.i ], [ %1283, %1280 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1284, ptr noundef nonnull %1278, ptr noundef nonnull %.sroa.12.0.i261377.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %1285 = load i64, ptr %61, align 8, !tbaa !426
  %1286 = add i64 %1285, 1
  store i64 %1286, ptr %61, align 8, !tbaa !426
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i, %1275, %1255, %1252, %1225
  %1287 = phi ptr [ %1229, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i ], [ %1229, %1275 ], [ %1229, %1252 ], [ %1209, %1225 ], [ %1229, %1255 ]
  %.sroa.070.0.i260386.i = phi ptr [ %.sroa.070.0.i260.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.i ], [ %.sroa.05.0.i40.i274.i, %1275 ], [ %.sroa.05.0.i20.i293.i, %1252 ], [ %.sroa.05.0.i.i313.i, %1225 ], [ %.19.i.i.i.i182.i, %1255 ]
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef 40) #25
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i, %.thread.i.i194.i, %1205
  %.sroa.09.0.i188.i = phi ptr [ %.19.i.i.i.i182.i, %1205 ], [ %1278, %.thread.i.i194.i ], [ %.sroa.070.0.i260386.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit321.thread380.i ]
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i188.i, i64 36
  %1289 = load i32, ptr %1288, align 4, !tbaa !66
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.049176.i.i.i, i32 %1289) #22
  %1290 = load i32, ptr %.049176.i.i.i, align 8
  %1291 = lshr i32 %1290, 26
  %1292 = lshr i32 %1290, 24
  %.lobit.i.i.i.i = and i32 %1292, 1
  %1293 = xor i32 %.lobit.i.i.i.i, 1
  %1294 = and i32 %1293, %1291
  %.not136.i.i.i = icmp eq i32 %1294, 0
  br i1 %.not136.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1295

1295:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i
  %.not.i.i73.i.i.i = icmp eq ptr %.sroa.9.2174.i.i.i, %.sroa.16.2173.i.i.i
  br i1 %.not.i.i73.i.i.i, label %1298, label %1296

1296:                                             ; preds = %1295
  store i32 %1193, ptr %.sroa.9.2174.i.i.i, align 4, !tbaa !66
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.9.2174.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1298:                                             ; preds = %1295
  %1299 = ptrtoint ptr %.sroa.9.2174.i.i.i to i64
  %1300 = ptrtoint ptr %.sroa.0118.2175.i.i.i to i64
  %1301 = sub i64 %1299, %1300
  %1302 = icmp eq i64 %1301, 9223372036854775804
  br i1 %1302, label %1303, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1303:                                             ; preds = %1298
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1298
  %1304 = ashr exact i64 %1301, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1304, i64 1)
  %1305 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1304
  %1306 = icmp ult i64 %1305, %1304
  %1307 = call i64 @llvm.umin.i64(i64 %1305, i64 2305843009213693951)
  %1308 = select i1 %1306, i64 2305843009213693951, i64 %1307
  %.not.i.i.i.i74.i.i.i = icmp ne i64 %1308, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74.i.i.i)
  %1309 = shl nuw nsw i64 %1308, 2
  %1310 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1309) #24
  %1311 = getelementptr inbounds i8, ptr %1310, i64 %1301
  store i32 %1193, ptr %1311, align 4, !tbaa !66
  %1312 = icmp sgt i64 %1301, 0
  br i1 %1312, label %1313, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

1313:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1310, ptr align 4 %.sroa.0118.2175.i.i.i, i64 %1301, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %1313, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0118.2175.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %1315

1315:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.2175.i.i.i, i64 noundef %1301) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %1315, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  %1316 = getelementptr inbounds nuw i32, ptr %1310, i64 %1308
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %1317 = icmp eq i32 %1188, 12
  br i1 %1317, label %1318, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1318:                                             ; preds = %.critedge.i.i.i, %.lr.ph178.i.i.i
  %1319 = load ptr, ptr %59, align 8, !tbaa !424
  %.not137165.i.i.i = icmp eq ptr %1319, %57
  br i1 %.not137165.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1318
  %1320 = getelementptr inbounds nuw i8, ptr %.049176.i.i.i, i64 16
  br label %1321

1321:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0118.5169.i.i.i = phi ptr [ %.sroa.0118.2175.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0118.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.9.5168.i.i.i = phi ptr [ %.sroa.9.2174.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.9.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.16.5167.i.i.i = phi ptr [ %.sroa.16.2173.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.16.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0105.0166.i.i.i = phi ptr [ %1319, %.lr.ph.i.i.i ], [ %1354, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0166.i.i.i, i64 32
  %1323 = load i64, ptr %1322, align 4
  %.sroa.0101.0.extract.trunc.i.i.i = trunc i64 %1323 to i32
  %1324 = load ptr, ptr %1320, align 8, !tbaa !450
  %1325 = lshr i64 %1323, 5
  %1326 = and i64 %1325, 134217727
  %1327 = getelementptr inbounds nuw i32, ptr %1324, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !66
  %1329 = and i32 %.sroa.0101.0.extract.trunc.i.i.i, 31
  %1330 = shl nuw i32 1, %1329
  %1331 = and i32 %1330, %1328
  %.not.i.i75.i.i.i = icmp eq i32 %1331, 0
  br i1 %.not.i.i75.i.i.i, label %1332, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1332:                                             ; preds = %1321
  %.not.i76.i.i.i = icmp eq ptr %.sroa.9.5168.i.i.i, %.sroa.16.5167.i.i.i
  br i1 %.not.i76.i.i.i, label %1335, label %1333

1333:                                             ; preds = %1332
  store i32 %.sroa.0101.0.extract.trunc.i.i.i, ptr %.sroa.9.5168.i.i.i, align 4, !tbaa !66
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.9.5168.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1335:                                             ; preds = %1332
  %1336 = ptrtoint ptr %.sroa.9.5168.i.i.i to i64
  %1337 = ptrtoint ptr %.sroa.0118.5169.i.i.i to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp eq i64 %1338, 9223372036854775804
  br i1 %1339, label %1340, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

1340:                                             ; preds = %1335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1335
  %1341 = ashr exact i64 %1338, 2
  %.sroa.speculated.i.i.i.i.i120.i = call i64 @llvm.umax.i64(i64 %1341, i64 1)
  %1342 = add nsw i64 %.sroa.speculated.i.i.i.i.i120.i, %1341
  %1343 = icmp ult i64 %1342, %1341
  %1344 = call i64 @llvm.umin.i64(i64 %1342, i64 2305843009213693951)
  %1345 = select i1 %1343, i64 2305843009213693951, i64 %1344
  %.not.i.i.i77.i.i.i = icmp ne i64 %1345, 0
  call void @llvm.assume(i1 %.not.i.i.i77.i.i.i)
  %1346 = shl nuw nsw i64 %1345, 2
  %1347 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1346) #24
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1338
  store i32 %.sroa.0101.0.extract.trunc.i.i.i, ptr %1348, align 4, !tbaa !66
  %1349 = icmp sgt i64 %1338, 0
  br i1 %1349, label %1350, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

1350:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1347, ptr align 4 %.sroa.0118.5169.i.i.i, i64 %1338, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %1350, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0118.5169.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %1352

1352:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.5169.i.i.i, i64 noundef %1338) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %1352, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %1353 = getelementptr inbounds nuw i32, ptr %1347, i64 %1345
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %1333, %1321
  %.sroa.16.6.i.i.i = phi ptr [ %.sroa.16.5167.i.i.i, %1321 ], [ %1353, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.5167.i.i.i, %1333 ]
  %.sroa.9.6.i.i.i = phi ptr [ %.sroa.9.5168.i.i.i, %1321 ], [ %1351, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %1334, %1333 ]
  %.sroa.0118.6.i.i.i = phi ptr [ %.sroa.0118.5169.i.i.i, %1321 ], [ %1347, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0118.5169.i.i.i, %1333 ]
  %1354 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0166.i.i.i) #26
  %.not137.i.i.i = icmp eq ptr %1354, %57
  br i1 %.not137.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1321

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %1318, %.critedge.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %1296, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i, %1191, %1189, %.lr.ph178.i.i.i
  %.sroa.16.4.i.i.i = phi ptr [ %.sroa.16.2173.i.i.i, %.critedge.i.i.i ], [ %.sroa.16.2173.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i ], [ %1316, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.16.2173.i.i.i, %1296 ], [ %.sroa.16.2173.i.i.i, %1189 ], [ %.sroa.16.2173.i.i.i, %1191 ], [ %.sroa.16.2173.i.i.i, %.lr.ph178.i.i.i ], [ %.sroa.16.2173.i.i.i, %1318 ], [ %.sroa.16.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.9.4.i.i.i = phi ptr [ %.sroa.9.2174.i.i.i, %.critedge.i.i.i ], [ %.sroa.9.2174.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i ], [ %1314, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %1297, %1296 ], [ %.sroa.9.2174.i.i.i, %1189 ], [ %.sroa.9.2174.i.i.i, %1191 ], [ %.sroa.9.2174.i.i.i, %.lr.ph178.i.i.i ], [ %.sroa.9.2174.i.i.i, %1318 ], [ %.sroa.9.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0118.4.i.i.i = phi ptr [ %.sroa.0118.2175.i.i.i, %.critedge.i.i.i ], [ %.sroa.0118.2175.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit195.i ], [ %1310, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0118.2175.i.i.i, %1296 ], [ %.sroa.0118.2175.i.i.i, %1189 ], [ %.sroa.0118.2175.i.i.i, %1191 ], [ %.sroa.0118.2175.i.i.i, %.lr.ph178.i.i.i ], [ %.sroa.0118.2175.i.i.i, %1318 ], [ %.sroa.0118.6.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1355 = getelementptr inbounds nuw i8, ptr %.049176.i.i.i, i64 32
  %.not52.i.i.i = icmp eq ptr %1355, %1185
  br i1 %.not52.i.i.i, label %.preheader.i.i.i, label %.lr.ph178.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, %.preheader.i.i.i, %1179
  %.sroa.0118.2.lcssa210.i.i.i = phi ptr [ %.sroa.0118.4.i.i.i, %.preheader.i.i.i ], [ null, %1179 ], [ %.sroa.0118.4.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.sroa.16.2.lcssa209.i.i.i = phi i64 [ %1186, %.preheader.i.i.i ], [ 0, %1179 ], [ %1186, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.val55.i.i.i = load ptr, ptr %998, align 8, !tbaa !455
  %.not53.i.i.i = icmp eq ptr %.sroa.0127.0186.i.i.i, %.val55.i.i.i
  br i1 %.not53.i.i.i, label %1495, label %1384

.lr.ph184.i.i.i:                                  ; preds = %.preheader.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i
  %.sroa.097.0183.i.i.i = phi ptr [ %1383, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ], [ %.sroa.0118.4.i.i.i, %.preheader.i.i.i ]
  %1356 = load i32, ptr %.sroa.097.0183.i.i.i, align 4, !tbaa !66
  %.041.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !449
  %.not42.i.i.i.i.i = icmp eq ptr %.041.i.i.i.i.i, null
  br i1 %.not42.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i82.i.i.i

.lr.ph.i.i82.i.i.i:                               ; preds = %.lr.ph184.i.i.i, %1373
  %.044.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %1373 ], [ %.041.i.i.i.i.i, %.lr.ph184.i.i.i ]
  %.02243.i.i.i.i.i = phi ptr [ %.123.i.i.i.i.i, %1373 ], [ %57, %.lr.ph184.i.i.i ]
  %1357 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 32
  %1358 = load i32, ptr %1357, align 4, !tbaa !66
  %1359 = icmp ult i32 %1358, %1356
  br i1 %1359, label %1373, label %1360

1360:                                             ; preds = %.lr.ph.i.i82.i.i.i
  %1361 = icmp ult i32 %1356, %1358
  br i1 %1361, label %1373, label %1362

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !464
  %1365 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !465
  %.not10.i.i.i83.i.i.i = icmp eq ptr %1364, null
  br i1 %.not10.i.i.i83.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, label %.lr.ph.i.i.i84.i.i.i

.lr.ph.i.i.i84.i.i.i:                             ; preds = %1362, %.lr.ph.i.i.i84.i.i.i
  %.012.i.i.i85.i.i.i = phi ptr [ %.1.i.i.i90.i.i.i, %.lr.ph.i.i.i84.i.i.i ], [ %1364, %1362 ]
  %.0811.i.i.i86.i.i.i = phi ptr [ %.19.i.i.i87.i.i.i, %.lr.ph.i.i.i84.i.i.i ], [ %.044.i.i.i.i.i, %1362 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i85.i.i.i, i64 32
  %1368 = load i32, ptr %1367, align 4, !tbaa !66
  %1369 = icmp ult i32 %1368, %1356
  %.19.i.i.i87.i.i.i = select i1 %1369, ptr %.0811.i.i.i86.i.i.i, ptr %.012.i.i.i85.i.i.i
  %.1.in.v.i.i.i88.i.i.i = select i1 %1369, i64 24, i64 16
  %.1.in.i.i.i89.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i85.i.i.i, i64 %.1.in.v.i.i.i88.i.i.i
  %.1.i.i.i90.i.i.i = load ptr, ptr %.1.in.i.i.i89.i.i.i, align 8, !tbaa !449
  %.not.i.i.i91.i.i.i = icmp eq ptr %.1.i.i.i90.i.i.i, null
  br i1 %.not.i.i.i91.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, label %.lr.ph.i.i.i84.i.i.i, !llvm.loop !569

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i: ; preds = %.lr.ph.i.i.i84.i.i.i, %1362
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.044.i.i.i.i.i, %1362 ], [ %.19.i.i.i87.i.i.i, %.lr.ph.i.i.i84.i.i.i ]
  %.not10.i24.i.i.i.i.i = icmp eq ptr %1366, null
  br i1 %.not10.i24.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, %.lr.ph.i25.i.i.i.i.i
  %.012.i26.i.i.i.i.i = phi ptr [ %.1.i31.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %1366, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ]
  %.0811.i27.i.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ]
  %1370 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 32
  %1371 = load i32, ptr %1370, align 4, !tbaa !66
  %1372 = icmp ult i32 %1356, %1371
  %.19.i28.i.i.i.i.i = select i1 %1372, ptr %.012.i26.i.i.i.i.i, ptr %.0811.i27.i.i.i.i.i
  %.1.in.v.i29.i.i.i.i.i = select i1 %1372, i64 16, i64 24
  %.1.in.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 %.1.in.v.i29.i.i.i.i.i
  %.1.i31.i.i.i.i.i = load ptr, ptr %.1.in.i30.i.i.i.i.i, align 8, !tbaa !449
  %.not.i32.i.i.i.i.i = icmp eq ptr %.1.i31.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !574

1373:                                             ; preds = %1360, %.lr.ph.i.i82.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i82.i.i.i ], [ 16, %1360 ]
  %.123.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %.lr.ph.i.i82.i.i.i ], [ %.044.i.i.i.i.i, %1360 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.0.i.i.i.i.i = load ptr, ptr %1374, align 8, !tbaa !449
  %.not.i.i93.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i93.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i82.i.i.i, !llvm.loop !575

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i: ; preds = %1373, %.lr.ph.i25.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, %.lr.ph184.i.i.i
  %.sroa.037.0.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ], [ %57, %.lr.ph184.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %1373 ]
  %.sroa.3.0.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ], [ %57, %.lr.ph184.i.i.i ], [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %1373 ]
  %1375 = load ptr, ptr %59, align 8, !tbaa !424
  %1376 = icmp eq ptr %.sroa.037.0.i.i.i.i.i, %1375
  %1377 = icmp eq ptr %.sroa.3.0.i.i.i.i.i, %57
  %or.cond.i.i.i.i = select i1 %1376, i1 %1377, i1 false
  br i1 %or.cond.i.i.i.i, label %1378, label %.critedge.i.i.i.i.i

1378:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i
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
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %1379, %.lr.ph.i2.i.i.i.i ], [ %.sroa.037.0.i.i.i.i.i, %.critedge.i.i.i.i.i ]
  %1379 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i.i) #26
  %1380 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef 40) #25
  %1381 = load i64, ptr %61, align 8, !tbaa !426
  %1382 = add i64 %1381, -1
  store i64 %1382, ptr %61, align 8, !tbaa !426
  %.not.i3.i.i.i.i = icmp eq ptr %1379, %.sroa.3.0.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i2.i.i.i.i, !llvm.loop !576

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i: ; preds = %.lr.ph.i2.i.i.i.i, %.critedge.i.i.i.i.i, %1378
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.097.0183.i.i.i, i64 4
  %.not138.i.i.i = icmp eq ptr %1383, %.sroa.9.4.i.i.i
  br i1 %.not138.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph184.i.i.i

1384:                                             ; preds = %._crit_edge.i.i.i
  %1385 = load ptr, ptr %1180, align 8, !tbaa !445
  %1386 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %1387 = trunc nuw i8 %1386 to i1
  br i1 %1387, label %1397, label %1388

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1390 = load i32, ptr %1389, align 4, !tbaa !450
  %.val.i49.i.i = load ptr, ptr %37, align 8, !tbaa !420
  %1391 = getelementptr i8, ptr %.val.i49.i.i, i64 104
  %.val.val.i.i.i = load ptr, ptr %1391, align 8, !tbaa !473
  %1392 = zext i32 %1390 to i64
  %1393 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1392
  %1394 = load i16, ptr %1393, align 2, !tbaa !474
  %1395 = and i16 %1394, 1
  %..i.i.i.i = zext nneg i16 %1395 to i32
  %1396 = icmp ne i32 %.1.i.i, %..i.i.i.i
  br label %1397

1397:                                             ; preds = %1388, %1384
  %1398 = phi i1 [ true, %1384 ], [ %1396, %1388 ]
  %.not.i78.i.i.i = icmp eq ptr %.val55.i.i.i, null
  br i1 %.not.i78.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread131.i.i.i, label %1399

1399:                                             ; preds = %1397
  %.val59.i.i.i = load i8, ptr %999, align 8
  %1400 = trunc nuw i8 %.val59.i.i.i to i1
  br i1 %1400, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread131.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread131.i.i.i: ; preds = %1399, %1397
  %.val63.i.i.i = load ptr, ptr %1035, align 8, !tbaa !479
  %1401 = icmp ne ptr %.sroa.0127.0186.i.i.i, %.val63.i.i.i
  %spec.select.i.i.i = select i1 %1401, i1 %1398, i1 false
  br i1 %spec.select.i.i.i, label %1402, label %1495

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i: ; preds = %1399
  br i1 %1398, label %1402, label %1495

1402:                                             ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread131.i.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1404 = load i32, ptr %1403, align 4, !tbaa !450
  %1405 = load ptr, ptr %58, align 8, !tbaa !423
  %.not10.i.i.i.i.i = icmp eq ptr %1405, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i175.i, label %.lr.ph.i.i.i.i169.i

.lr.ph.i.i.i.i169.i:                              ; preds = %1402, %.lr.ph.i.i.i.i169.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i173.i, %.lr.ph.i.i.i.i169.i ], [ %1405, %1402 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i170.i, %.lr.ph.i.i.i.i169.i ], [ %57, %1402 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1407 = load i32, ptr %1406, align 4, !tbaa !66
  %1408 = icmp ult i32 %1407, %1404
  %.19.i.i.i.i170.i = select i1 %1408, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i171.i = select i1 %1408, i64 24, i64 16
  %.1.in.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i171.i
  %.1.i.i.i.i173.i = load ptr, ptr %.1.in.i.i.i.i172.i, align 8, !tbaa !449
  %.not.i.i.i.i174.i = icmp eq ptr %.1.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i169.i, !llvm.loop !569

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i169.i
  %1409 = icmp eq ptr %.19.i.i.i.i170.i, %57
  br i1 %1409, label %.critedge.i175.i, label %1410

1410:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1408, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1411 = load i32, ptr %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %1412 = icmp ult i32 %1404, %1411
  br i1 %1412, label %.critedge.i175.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

.critedge.i175.i:                                 ; preds = %1410, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, %1402
  %.08.lcssa.i.i.i14.i.i = phi ptr [ %.19.i.i.i.i170.i, %1410 ], [ %.19.i.i.i.i170.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i ], [ %57, %1402 ]
  %1413 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  store i32 %1404, ptr %1414, align 4, !tbaa !570
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 36
  store i32 0, ptr %1415, align 4, !tbaa !572
  %1416 = icmp eq ptr %.08.lcssa.i.i.i14.i.i, %57
  br i1 %1416, label %1417, label %1435

1417:                                             ; preds = %.critedge.i175.i
  %1418 = load i64, ptr %61, align 8, !tbaa !426
  %.not.i255.i = icmp eq i64 %1418, 0
  br i1 %.not.i255.i, label %1424, label %1419

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %60, align 8, !tbaa !449
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1422 = load i32, ptr %1421, align 4, !tbaa !66
  %1423 = icmp ult i32 %1422, %1404
  br i1 %1423, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1424

1424:                                             ; preds = %1419, %1417
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i256.i

.lr.ph.i.i256.i:                                  ; preds = %1424, %.lr.ph.i.i256.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i256.i ], [ %1405, %1424 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %1426 = load i32, ptr %1425, align 4, !tbaa !66
  %1427 = icmp ult i32 %1404, %1426
  %.in.v.i.i.i = select i1 %1427, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !449
  %.not.i.i257.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i257.i, label %._crit_edge.i.i258.i, label %.lr.ph.i.i256.i, !llvm.loop !573

._crit_edge.i.i258.i:                             ; preds = %.lr.ph.i.i256.i
  br i1 %1427, label %._crit_edge.thread.i.i.i, label %1432

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i258.i, %1424
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i258.i ], [ %57, %1424 ]
  %1428 = load ptr, ptr %59, align 8, !tbaa !424
  %1429 = icmp eq ptr %.019.lcssa28.i.i.i, %1428
  br i1 %1429, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1430

1430:                                             ; preds = %._crit_edge.thread.i.i.i
  %1431 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %1431, i64 32
  %.pre81.i.i = load i32, ptr %.phi.trans.insert80.i.i, align 4, !tbaa !66
  br label %1432

1432:                                             ; preds = %1430, %._crit_edge.i.i258.i
  %1433 = phi i32 [ %.pre81.i.i, %1430 ], [ %1426, %._crit_edge.i.i258.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %1430 ], [ %.02024.i.i.i, %._crit_edge.i.i258.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %1431, %1430 ], [ %.02024.i.i.i, %._crit_edge.i.i258.i ]
  %1434 = icmp ult i32 %1433, %1404
  br i1 %1434, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i

1435:                                             ; preds = %.critedge.i175.i
  %1436 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 32
  %1437 = load i32, ptr %1436, align 4, !tbaa !66
  %1438 = icmp ult i32 %1404, %1437
  br i1 %1438, label %1439, label %1461

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %59, align 8, !tbaa !449
  %1441 = icmp eq ptr %1440, %.08.lcssa.i.i.i14.i.i
  br i1 %1441, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1442

1442:                                             ; preds = %1439
  %1443 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #26
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 32
  %1445 = load i32, ptr %1444, align 4, !tbaa !66
  %1446 = icmp ult i32 %1445, %1404
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1442
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1449 = load ptr, ptr %1448, align 8, !tbaa !465
  %1450 = icmp eq ptr %1449, null
  %spec.select.i254.i = select i1 %1450, ptr null, ptr %.08.lcssa.i.i.i14.i.i
  %spec.select71.i.i = select i1 %1450, ptr %1443, ptr %.08.lcssa.i.i.i14.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1451:                                             ; preds = %1442
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %1451, %.lr.ph.i12.i.i
  %.02024.i13.i.i = phi ptr [ %.020.i16.i.i, %.lr.ph.i12.i.i ], [ %1405, %1451 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 32
  %1453 = load i32, ptr %1452, align 4, !tbaa !66
  %1454 = icmp ult i32 %1404, %1453
  %.in.v.i14.i.i = select i1 %1454, i64 16, i64 24
  %.in.i15.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 %.in.v.i14.i.i
  %.020.i16.i.i = load ptr, ptr %.in.i15.i.i, align 8, !tbaa !449
  %.not.i17.i.i = icmp eq ptr %.020.i16.i.i, null
  br i1 %.not.i17.i.i, label %._crit_edge.i18.i.i, label %.lr.ph.i12.i.i, !llvm.loop !573

._crit_edge.i18.i.i:                              ; preds = %.lr.ph.i12.i.i
  br i1 %1454, label %._crit_edge.thread.i27.i.i, label %1458

._crit_edge.thread.i27.i.i:                       ; preds = %._crit_edge.i18.i.i, %1451
  %.019.lcssa28.i28.i.i = phi ptr [ %.02024.i13.i.i, %._crit_edge.i18.i.i ], [ %57, %1451 ]
  %1455 = icmp eq ptr %.019.lcssa28.i28.i.i, %1440
  br i1 %1455, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1456

1456:                                             ; preds = %._crit_edge.thread.i27.i.i
  %1457 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i.i) #26
  %.phi.trans.insert78.i.i = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %.pre79.i.i = load i32, ptr %.phi.trans.insert78.i.i, align 4, !tbaa !66
  br label %1458

1458:                                             ; preds = %1456, %._crit_edge.i18.i.i
  %1459 = phi i32 [ %.pre79.i.i, %1456 ], [ %1453, %._crit_edge.i18.i.i ]
  %.019.lcssa29.i19.i.i = phi ptr [ %.019.lcssa28.i28.i.i, %1456 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %.sroa.05.0.i20.i.i = phi ptr [ %1457, %1456 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %1460 = icmp ult i32 %1459, %1404
  br i1 %1460, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i

1461:                                             ; preds = %1435
  %1462 = icmp ult i32 %1437, %1404
  br i1 %1462, label %1463, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i

1463:                                             ; preds = %1461
  %1464 = load ptr, ptr %60, align 8, !tbaa !449
  %1465 = icmp eq ptr %1464, %.08.lcssa.i.i.i14.i.i
  br i1 %1465, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1466

1466:                                             ; preds = %1463
  %1467 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #26
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %1469 = load i32, ptr %1468, align 4, !tbaa !66
  %1470 = icmp ult i32 %1404, %1469
  br i1 %1470, label %1471, label %1475

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 24
  %1473 = load ptr, ptr %1472, align 8, !tbaa !465
  %1474 = icmp eq ptr %1473, null
  %spec.select72.i.i = select i1 %1474, ptr null, ptr %1467
  %spec.select73.i.i = select i1 %1474, ptr %.08.lcssa.i.i.i14.i.i, ptr %1467
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1475:                                             ; preds = %1466
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %1475, %.lr.ph.i32.i.i
  %.02024.i33.i.i = phi ptr [ %.020.i36.i.i, %.lr.ph.i32.i.i ], [ %1405, %1475 ]
  %1476 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 32
  %1477 = load i32, ptr %1476, align 4, !tbaa !66
  %1478 = icmp ult i32 %1404, %1477
  %.in.v.i34.i.i = select i1 %1478, i64 16, i64 24
  %.in.i35.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 %.in.v.i34.i.i
  %.020.i36.i.i = load ptr, ptr %.in.i35.i.i, align 8, !tbaa !449
  %.not.i37.i.i = icmp eq ptr %.020.i36.i.i, null
  br i1 %.not.i37.i.i, label %._crit_edge.i38.i.i, label %.lr.ph.i32.i.i, !llvm.loop !573

._crit_edge.i38.i.i:                              ; preds = %.lr.ph.i32.i.i
  br i1 %1478, label %._crit_edge.thread.i47.i.i, label %1483

._crit_edge.thread.i47.i.i:                       ; preds = %._crit_edge.i38.i.i, %1475
  %.019.lcssa28.i48.i.i = phi ptr [ %.02024.i33.i.i, %._crit_edge.i38.i.i ], [ %57, %1475 ]
  %1479 = load ptr, ptr %59, align 8, !tbaa !424
  %1480 = icmp eq ptr %.019.lcssa28.i48.i.i, %1479
  br i1 %1480, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1481

1481:                                             ; preds = %._crit_edge.thread.i47.i.i
  %1482 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %.pre.i253.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %1483

1483:                                             ; preds = %1481, %._crit_edge.i38.i.i
  %1484 = phi i32 [ %.pre.i253.i, %1481 ], [ %1477, %._crit_edge.i38.i.i ]
  %.019.lcssa29.i39.i.i = phi ptr [ %.019.lcssa28.i48.i.i, %1481 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %.sroa.05.0.i40.i.i = phi ptr [ %1482, %1481 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %1485 = icmp ult i32 %1484, %1404
  br i1 %1485, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i: ; preds = %1463, %1439
  %.sroa.070.0.i.i = phi ptr [ %1440, %1439 ], [ null, %1463 ]
  %.sroa.12.0.i.i = phi ptr [ %1440, %1439 ], [ %1464, %1463 ]
  %.not.i.i176.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i.i176.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1483, %._crit_edge.thread.i47.i.i, %1471, %1458, %._crit_edge.thread.i27.i.i, %1447, %1432, %._crit_edge.thread.i.i.i, %1419
  %.sroa.12.0.i396.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.019.lcssa28.i48.i.i, %._crit_edge.thread.i47.i.i ], [ %.019.lcssa28.i28.i.i, %._crit_edge.thread.i27.i.i ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select73.i.i, %1471 ], [ %spec.select71.i.i, %1447 ], [ %1420, %1419 ], [ %.019.lcssa29.i.i.i, %1432 ], [ %.019.lcssa29.i19.i.i, %1458 ], [ %.019.lcssa29.i39.i.i, %1483 ]
  %.sroa.070.0.i395.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ null, %._crit_edge.thread.i47.i.i ], [ null, %._crit_edge.thread.i27.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select72.i.i, %1471 ], [ %spec.select.i254.i, %1447 ], [ null, %1419 ], [ null, %1432 ], [ null, %1458 ], [ null, %1483 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i395.i, null
  %1486 = icmp eq ptr %.sroa.12.0.i396.i, %57
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i4.i.i, i1 true, i1 %1486
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %1487

1487:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i396.i, i64 32
  %1489 = load i32, ptr %1488, align 4, !tbaa !66
  %1490 = icmp ult i32 %1404, %1489
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1487, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1491 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i ], [ %1490, %1487 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1491, ptr noundef nonnull %1413, ptr noundef nonnull %.sroa.12.0.i396.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %1492 = load i64, ptr %61, align 8, !tbaa !426
  %1493 = add i64 %1492, 1
  store i64 %1493, ptr %61, align 8, !tbaa !426
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1483, %1461, %1458, %1432
  %.sroa.070.0.i405.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.sroa.05.0.i40.i.i, %1483 ], [ %.sroa.05.0.i20.i.i, %1458 ], [ %.sroa.05.0.i.i.i, %1432 ], [ %.08.lcssa.i.i.i14.i.i, %1461 ]
  call void @_ZdlPvm(ptr noundef nonnull %1413, i64 noundef 40) #25
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i, %.thread.i.i.i, %1410
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i170.i, %1410 ], [ %1413, %.thread.i.i.i ], [ %.sroa.070.0.i405.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread399.i ]
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 36
  store i32 %spec.select.i.i.i.i, ptr %1494, align 4, !tbaa !66
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1385, i32 %spec.select.i.i.i.i) #22
  br label %1495

1495:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread131.i.i.i, %._crit_edge.i.i.i
  %.2.i.i.i = phi i1 [ %.048187.i.i.i, %._crit_edge.i.i.i ], [ true, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i ], [ %.048187.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i ], [ %.048187.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread131.i.i.i ]
  %.not.i.i.i79.i.i.i = icmp eq ptr %.sroa.0118.2.lcssa210.i.i.i, null
  br i1 %.not.i.i.i79.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1496

1496:                                             ; preds = %1495
  %1497 = ptrtoint ptr %.sroa.0118.2.lcssa210.i.i.i to i64
  %1498 = sub i64 %.sroa.16.2.lcssa209.i.i.i, %1497
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.2.lcssa210.i.i.i, i64 noundef %1498) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %1496, %1495, %1177, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ %.048187.i.i.i, %1177 ], [ %.048187.i.i.i, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i ], [ %.2.i.i.i, %1495 ], [ %.2.i.i.i, %1496 ]
  %1499 = icmp ne ptr %.sroa.0127.0186.i.i.i, null
  call void @llvm.assume(i1 %1499)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0127.0186.i.i.i, align 8
  %1500 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i80.i.i.i = icmp eq i64 %1500, 0
  br i1 %.not.i.i.i80.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0186.i.i.i, i64 44
  %1502 = load i32, ptr %1501, align 4
  %1503 = and i32 %1502, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1503, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1505, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0127.0186.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !427
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 44
  %1507 = load i32, ptr %1506, align 4
  %1508 = and i32 %1507, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1508, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %.sroa.0.0.i.i.i81.i.i.i = phi ptr [ %.sroa.0127.0186.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ], [ %.sroa.0127.0186.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1505, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i81.i.i.i, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !427
  %.not133.i.i.i = icmp eq ptr %1510, %1164
  br i1 %.not133.i.i.i, label %._crit_edge189.loopexit.i.i.i, label %1168

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %._crit_edge189.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  %.047.i.i.i = phi i1 [ %.048.lcssa.i.i.i, %._crit_edge189.i.i.i ], [ false, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i ]
  %1511 = or i1 %.02294.i.i, %.047.i.i.i
  %1512 = icmp eq i32 %.1.i.i, 0
  %1513 = getelementptr i8, ptr %.0.ph.i58.i.i, i64 80
  %.val.i119.i = load i64, ptr %1513, align 8, !tbaa !426
  %1514 = trunc i64 %.val.i119.i to i32
  %1515 = sub i32 0, %1514
  %1516 = select i1 %1512, i32 %1514, i32 %1515
  %1517 = add i32 %1516, %.1.i
  %1518 = icmp eq ptr %902, %.sroa.5.1.i
  br i1 %1518, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %953

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, %.lr.ph525.i
  %.2.i = phi i32 [ %.0358522.i, %.lr.ph525.i ], [ %1517, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %.022.lcssa.i.i = phi i1 [ false, %.lr.ph525.i ], [ %1511, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.02294.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %1519 = or i1 %.0524.i, %.022.lcssa.i.i
  %.not.i.i.i126.i = icmp eq ptr %902, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i, label %1520

1520:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1521 = ptrtoint ptr %906 to i64
  %1522 = ptrtoint ptr %902 to i64
  %1523 = sub i64 %1521, %1522
  call void @_ZdlPvm(ptr noundef nonnull %902, i64 noundef %1523) #25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit127.i: ; preds = %1520, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0523.i, i64 24
  %.not409.i = icmp eq ptr %1524, %.sroa.9.1.i
  br i1 %.not409.i, label %.lr.ph.i.i.i.i94.i, label %.lr.ph525.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %899
  %.val70.i = load ptr, ptr %42, align 8, !tbaa !423
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val70.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  %1525 = or i1 %.012252, %.0.lcssa642647.i356
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0253, i64 8
  %.sroa.0148.0 = load ptr, ptr %1526, align 8, !tbaa !421
  %.not = icmp eq ptr %.sroa.0148.0, %40
  br i1 %.not, label %.loopexit, label %62

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, %26, %20, %2
  %.0 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %26 ], [ %1525, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !577
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
  %15 = load ptr, ptr %14, align 8, !tbaa !578
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !578
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !549
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
  %33 = load ptr, ptr %32, align 8, !tbaa !559
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #25
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !559
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = mul i64 %27, 24
  %36 = add i64 %35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %36) #25
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !549
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
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !579

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
  br i1 %.not.i23.i.i, label %._crit_edge.i24.i.i, label %.lr.ph.i18.i.i, !llvm.loop !579

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
  br i1 %.not.i44.i.i, label %._crit_edge.i45.i.i, label %.lr.ph.i39.i.i, !llvm.loop !579

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !580

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !581

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 align 2 {
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
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i", label %24, !llvm.loop !582

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
  br i1 %55, label %38, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !583

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
  br i1 %114, label %112, label %.preheader.i.i, !llvm.loop !584

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %112 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i10.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !511
  %.val3.val.i12.i.i = load ptr, ptr %.val3.i10.i.i, align 8, !tbaa !453
  %116 = getelementptr i8, ptr %.val3.val.i12.i.i, i64 24
  %.val3.val.val.i14.i.i = load i32, ptr %116, align 8, !tbaa !480
  %117 = icmp ult i32 %.val3.val.val.i.i20.i, %.val3.val.val.i14.i.i
  br i1 %117, label %.preheader.i.i, label %118, !llvm.loop !585

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
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !586

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit": ; preds = %118
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge25, i64 noundef %57)
  %129 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %130 = sub i64 %129, %6
  %131 = icmp sgt i64 %130, 384
  br i1 %131, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !587

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
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !588

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
  br i1 %80, label %.lr.ph.i, label %.critedge.i, !llvm.loop !589

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
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %0, ptr readnone %1) unnamed_addr #1 {
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
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit, !llvm.loop !590

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
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !591

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
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph52

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %28, 0
  br i1 %12, label %._crit_edge, label %.lr.ph52, !llvm.loop !592

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.lcssa48 = phi i64 [ %7, %.lr.ph ], [ %222, %11 ]
  %.lcssa46 = phi i64 [ %6, %.lr.ph ], [ %221, %11 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.028.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa48, -2
  %14 = lshr i64 %13, 1
  br label %15

15:                                               ; preds = %15, %._crit_edge
  %.09.i.i.i = phi i64 [ %14, %._crit_edge ], [ %18, %15 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !453
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa48, ptr noundef %17)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %18 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i", label %15, !llvm.loop !593

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i": ; preds = %15
  %19 = icmp sgt i64 %.lcssa46, 8
  br i1 %19, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i" ]
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

.lr.ph52:                                         ; preds = %.lr.ph, %11
  %storemerge2751 = phi ptr [ %.sroa.028.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02850 = phi i64 [ %28, %11 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %222, %11 ], [ %7, %.lr.ph ]
  %28 = add nsw i64 %.02850, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2751, i64 -8
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

38:                                               ; preds = %.lr.ph52
  %39 = icmp ugt i32 %35, %37
  br i1 %39, label %61, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i

40:                                               ; preds = %.lr.ph52
  %41 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !455
  %42 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i.i.i = load i8, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = trunc nuw i8 %.val24.i.i.i.i to i1
  br i1 %44, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i, label %45

45:                                               ; preds = %43, %40
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i: ; preds = %45, %43
  %46 = phi i1 [ true, %43 ], [ %.not.i.i.i.i.i, %45 ]
  %47 = getelementptr i8, ptr %33, i64 16
  %.val21.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !455
  %48 = getelementptr i8, ptr %33, i64 88
  %.val22.i.i.i.i = load i8, ptr %48, align 8
  %.not.i25.i.i.i.i = icmp eq ptr %.val21.i.i.i.i, null
  br i1 %.not.i25.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i, label %49

49:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i
  %50 = trunc nuw i8 %.val22.i.i.i.i to i1
  br i1 %50, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i: ; preds = %49
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", label %52

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i: ; preds = %49, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i
  %51 = xor i1 %46, %.not.i25.i.i.i.i
  br i1 %51, label %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i"

52:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = trunc nuw i8 %.val24.i.i.i.i to i1
  br i1 %54, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i, label %55

55:                                               ; preds = %53, %52
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i: ; preds = %55, %53
  %56 = phi i1 [ true, %53 ], [ %.not.i.i.i.i.i, %55 ]
  %.not.i25.i.i.not.i.i = xor i1 %.not.i25.i.i.i.i, true
  %57 = trunc nuw i8 %.val22.i.i.i.i to i1
  %.not.i.i = xor i1 %57, true
  %or.cond.i.i = and i1 %56, %.not.i.i
  %or.cond116.i.i = select i1 %.not.i25.i.i.not.i.i, i1 %or.cond.i.i, i1 false
  br i1 %or.cond116.i.i, label %61, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i
  %58 = getelementptr i8, ptr %32, i64 24
  %.val.i.i.i.i = load i32, ptr %58, align 8, !tbaa !480
  %59 = getelementptr i8, ptr %33, i64 24
  %.val12.i.i.i.i = load i32, ptr %59, align 8, !tbaa !480
  %60 = icmp ult i32 %.val.i.i.i.i, %.val12.i.i.i.i
  br i1 %60, label %61, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i, %38
  %62 = load ptr, ptr %31, align 8, !tbaa !453
  %63 = getelementptr i8, ptr %62, i64 80
  %.val15.i.i27.i.i = load i64, ptr %63, align 8, !tbaa !426
  %64 = trunc i64 %.val15.i.i27.i.i to i32
  %.not.i.i28.i.i = icmp eq i32 %37, %64
  br i1 %.not.i.i28.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = icmp ugt i32 %37, %64
  br i1 %66, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %33, i64 16
  %.val23.i.i30.i.i = load ptr, ptr %68, align 8, !tbaa !455
  %69 = getelementptr i8, ptr %33, i64 88
  %.val24.i.i31.i.i = load i8, ptr %69, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %.val23.i.i30.i.i, null
  br i1 %.not.i.i.i32.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = trunc nuw i8 %.val24.i.i31.i.i to i1
  br i1 %71, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i, label %72

72:                                               ; preds = %70, %67
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i: ; preds = %72, %70
  %73 = phi i1 [ true, %70 ], [ %.not.i.i.i32.i.i, %72 ]
  %74 = getelementptr i8, ptr %62, i64 16
  %.val21.i.i34.i.i = load ptr, ptr %74, align 8, !tbaa !455
  %75 = getelementptr i8, ptr %62, i64 88
  %.val22.i.i35.i.i = load i8, ptr %75, align 8
  %.not.i25.i.i36.i.i = icmp eq ptr %.val21.i.i34.i.i, null
  br i1 %.not.i25.i.i36.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i, label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i
  %77 = trunc nuw i8 %.val22.i.i35.i.i to i1
  br i1 %77, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i: ; preds = %76
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i", label %79

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i: ; preds = %76, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i
  %78 = xor i1 %73, %.not.i25.i.i36.i.i
  br i1 %78, label %79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i"

79:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i
  br i1 %.not.i.i.i32.i.i, label %82, label %80

80:                                               ; preds = %79
  %81 = trunc nuw i8 %.val24.i.i31.i.i to i1
  br i1 %81, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i, label %82

82:                                               ; preds = %80, %79
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i: ; preds = %82, %80
  %83 = phi i1 [ true, %80 ], [ %.not.i.i.i32.i.i, %82 ]
  %.not.i25.i.i36.not.i.i = xor i1 %.not.i25.i.i36.i.i, true
  %84 = trunc nuw i8 %.val22.i.i35.i.i to i1
  %.not104.i.i = xor i1 %84, true
  %or.cond106.i.i = and i1 %83, %.not104.i.i
  %or.cond117.i.i = select i1 %.not.i25.i.i36.not.i.i, i1 %or.cond106.i.i, i1 false
  br i1 %or.cond117.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i
  %85 = getelementptr i8, ptr %33, i64 24
  %.val.i.i38.i.i = load i32, ptr %85, align 8, !tbaa !480
  %86 = getelementptr i8, ptr %62, i64 24
  %.val12.i.i39.i.i = load i32, ptr %86, align 8, !tbaa !480
  %87 = icmp ult i32 %.val.i.i38.i.i, %.val12.i.i39.i.i
  br i1 %87, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i, %65
  %.not.i.i46.i.i = icmp eq i32 %35, %64
  br i1 %.not.i.i46.i.i, label %90, label %88

88:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i
  %89 = icmp ugt i32 %35, %64
  br i1 %89, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i

90:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i
  %91 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i48.i.i = load ptr, ptr %91, align 8, !tbaa !455
  %92 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i49.i.i = load i8, ptr %92, align 8
  %.not.i.i.i50.i.i = icmp eq ptr %.val23.i.i48.i.i, null
  br i1 %.not.i.i.i50.i.i, label %95, label %93

93:                                               ; preds = %90
  %94 = trunc nuw i8 %.val24.i.i49.i.i to i1
  br i1 %94, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i, label %95

95:                                               ; preds = %93, %90
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i: ; preds = %95, %93
  %96 = phi i1 [ true, %93 ], [ %.not.i.i.i50.i.i, %95 ]
  %97 = getelementptr i8, ptr %62, i64 16
  %.val21.i.i52.i.i = load ptr, ptr %97, align 8, !tbaa !455
  %98 = getelementptr i8, ptr %62, i64 88
  %.val22.i.i53.i.i = load i8, ptr %98, align 8
  %.not.i25.i.i54.i.i = icmp eq ptr %.val21.i.i52.i.i, null
  br i1 %.not.i25.i.i54.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i, label %99

99:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i
  %100 = trunc nuw i8 %.val22.i.i53.i.i to i1
  br i1 %100, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i: ; preds = %99
  br i1 %96, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i", label %102

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i: ; preds = %99, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i
  %101 = xor i1 %96, %.not.i25.i.i54.i.i
  br i1 %101, label %102, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i"

102:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i
  br i1 %.not.i.i.i50.i.i, label %105, label %103

103:                                              ; preds = %102
  %104 = trunc nuw i8 %.val24.i.i49.i.i to i1
  br i1 %104, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i, label %105

105:                                              ; preds = %103, %102
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i: ; preds = %105, %103
  %106 = phi i1 [ true, %103 ], [ %.not.i.i.i50.i.i, %105 ]
  %.not.i25.i.i54.not.i.i = xor i1 %.not.i25.i.i54.i.i, true
  %107 = trunc nuw i8 %.val22.i.i53.i.i to i1
  %.not107.i.i = xor i1 %107, true
  %or.cond109.i.i = and i1 %106, %.not107.i.i
  %or.cond118.i.i = select i1 %.not.i25.i.i54.not.i.i, i1 %or.cond109.i.i, i1 false
  br i1 %or.cond118.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i
  %108 = getelementptr i8, ptr %32, i64 24
  %.val.i.i56.i.i = load i32, ptr %108, align 8, !tbaa !480
  %109 = getelementptr i8, ptr %62, i64 24
  %.val12.i.i57.i.i = load i32, ptr %109, align 8, !tbaa !480
  %110 = icmp ult i32 %.val.i.i56.i.i, %.val12.i.i57.i.i
  br i1 %110, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i, %88
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i, %38
  %111 = load ptr, ptr %31, align 8, !tbaa !453
  %112 = getelementptr i8, ptr %111, i64 80
  %.val15.i.i63.i.i = load i64, ptr %112, align 8, !tbaa !426
  %113 = trunc i64 %.val15.i.i63.i.i to i32
  %.not.i.i64.i.i = icmp eq i32 %35, %113
  br i1 %.not.i.i64.i.i, label %116, label %114

114:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i
  %115 = icmp ugt i32 %35, %113
  br i1 %115, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i

116:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i
  %117 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i66.i.i = load ptr, ptr %117, align 8, !tbaa !455
  %118 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i67.i.i = load i8, ptr %118, align 8
  %.not.i.i.i68.i.i = icmp eq ptr %.val23.i.i66.i.i, null
  br i1 %.not.i.i.i68.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = trunc nuw i8 %.val24.i.i67.i.i to i1
  br i1 %120, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i, label %121

121:                                              ; preds = %119, %116
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i: ; preds = %121, %119
  %122 = phi i1 [ true, %119 ], [ %.not.i.i.i68.i.i, %121 ]
  %123 = getelementptr i8, ptr %111, i64 16
  %.val21.i.i70.i.i = load ptr, ptr %123, align 8, !tbaa !455
  %124 = getelementptr i8, ptr %111, i64 88
  %.val22.i.i71.i.i = load i8, ptr %124, align 8
  %.not.i25.i.i72.i.i = icmp eq ptr %.val21.i.i70.i.i, null
  br i1 %.not.i25.i.i72.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i, label %125

125:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i
  %126 = trunc nuw i8 %.val22.i.i71.i.i to i1
  br i1 %126, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i: ; preds = %125
  br i1 %122, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i", label %128

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i: ; preds = %125, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i
  %127 = xor i1 %122, %.not.i25.i.i72.i.i
  br i1 %127, label %128, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i"

128:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i
  br i1 %.not.i.i.i68.i.i, label %131, label %129

129:                                              ; preds = %128
  %130 = trunc nuw i8 %.val24.i.i67.i.i to i1
  br i1 %130, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i, label %131

131:                                              ; preds = %129, %128
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i: ; preds = %131, %129
  %132 = phi i1 [ true, %129 ], [ %.not.i.i.i68.i.i, %131 ]
  %.not.i25.i.i72.not.i.i = xor i1 %.not.i25.i.i72.i.i, true
  %133 = trunc nuw i8 %.val22.i.i71.i.i to i1
  %.not110.i.i = xor i1 %133, true
  %or.cond112.i.i = and i1 %132, %.not110.i.i
  %or.cond119.i.i = select i1 %.not.i25.i.i72.not.i.i, i1 %or.cond112.i.i, i1 false
  br i1 %or.cond119.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i
  %134 = getelementptr i8, ptr %32, i64 24
  %.val.i.i74.i.i = load i32, ptr %134, align 8, !tbaa !480
  %135 = getelementptr i8, ptr %111, i64 24
  %.val12.i.i75.i.i = load i32, ptr %135, align 8, !tbaa !480
  %136 = icmp ult i32 %.val.i.i74.i.i, %.val12.i.i75.i.i
  br i1 %136, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i, %114
  %.not.i.i82.i.i = icmp eq i32 %37, %113
  br i1 %.not.i.i82.i.i, label %139, label %137

137:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i
  %138 = icmp ugt i32 %37, %113
  br i1 %138, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i

139:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i
  %140 = getelementptr i8, ptr %33, i64 16
  %.val23.i.i84.i.i = load ptr, ptr %140, align 8, !tbaa !455
  %141 = getelementptr i8, ptr %33, i64 88
  %.val24.i.i85.i.i = load i8, ptr %141, align 8
  %.not.i.i.i86.i.i = icmp eq ptr %.val23.i.i84.i.i, null
  br i1 %.not.i.i.i86.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = trunc nuw i8 %.val24.i.i85.i.i to i1
  br i1 %143, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i, label %144

144:                                              ; preds = %142, %139
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i: ; preds = %144, %142
  %145 = phi i1 [ true, %142 ], [ %.not.i.i.i86.i.i, %144 ]
  %146 = getelementptr i8, ptr %111, i64 16
  %.val21.i.i88.i.i = load ptr, ptr %146, align 8, !tbaa !455
  %147 = getelementptr i8, ptr %111, i64 88
  %.val22.i.i89.i.i = load i8, ptr %147, align 8
  %.not.i25.i.i90.i.i = icmp eq ptr %.val21.i.i88.i.i, null
  br i1 %.not.i25.i.i90.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i, label %148

148:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i
  %149 = trunc nuw i8 %.val22.i.i89.i.i to i1
  br i1 %149, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i: ; preds = %148
  br i1 %145, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i", label %151

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i: ; preds = %148, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i
  %150 = xor i1 %145, %.not.i25.i.i90.i.i
  br i1 %150, label %151, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i"

151:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i
  br i1 %.not.i.i.i86.i.i, label %154, label %152

152:                                              ; preds = %151
  %153 = trunc nuw i8 %.val24.i.i85.i.i to i1
  br i1 %153, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i, label %154

154:                                              ; preds = %152, %151
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i: ; preds = %154, %152
  %155 = phi i1 [ true, %152 ], [ %.not.i.i.i86.i.i, %154 ]
  %.not.i25.i.i90.not.i.i = xor i1 %.not.i25.i.i90.i.i, true
  %156 = trunc nuw i8 %.val22.i.i89.i.i to i1
  %.not113.i.i = xor i1 %156, true
  %or.cond115.i.i = and i1 %155, %.not113.i.i
  %or.cond120.i.i = select i1 %.not.i25.i.i90.not.i.i, i1 %or.cond115.i.i, i1 false
  br i1 %or.cond120.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i
  %157 = getelementptr i8, ptr %33, i64 24
  %.val.i.i92.i.i = load i32, ptr %157, align 8, !tbaa !480
  %158 = getelementptr i8, ptr %111, i64 24
  %.val12.i.i93.i.i = load i32, ptr %158, align 8, !tbaa !480
  %159 = icmp ult i32 %.val.i.i92.i.i, %.val12.i.i93.i.i
  br i1 %159, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i, %137
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i, %137, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i, %114, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i, %88, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i, %65
  %.sink122.i.i = phi ptr [ %33, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i ], [ %32, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i ], [ %33, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i ], [ %33, %65 ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i" ], [ %62, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i ], [ %62, %88 ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i" ], [ %32, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i ], [ %32, %114 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i" ], [ %111, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i ], [ %111, %137 ], [ %111, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i" ]
  %.sink121.i.i = phi ptr [ %30, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i ], [ %9, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i ], [ %30, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i ], [ %30, %65 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i" ], [ %31, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i ], [ %31, %88 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i" ], [ %9, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i ], [ %9, %114 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i" ], [ %31, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i ], [ %31, %137 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i" ]
  %160 = load ptr, ptr %0, align 8, !tbaa !453
  store ptr %.sink122.i.i, ptr %0, align 8, !tbaa !453
  store ptr %160, ptr %.sink121.i.i, align 8, !tbaa !453
  br label %161

161:                                              ; preds = %218, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.028.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %219, %218 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2751, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %218 ]
  %162 = load ptr, ptr %0, align 8, !tbaa !453
  %163 = getelementptr i8, ptr %162, i64 80
  %.val15.i.i.i18.i = load i64, ptr %163, align 8, !tbaa !426
  %164 = trunc i64 %.val15.i.i.i18.i to i32
  %165 = getelementptr i8, ptr %162, i64 16
  %166 = getelementptr i8, ptr %162, i64 88
  %167 = getelementptr i8, ptr %162, i64 24
  br label %168

168:                                              ; preds = %192, %161
  %.sroa.028.1.i.i = phi ptr [ %.sroa.028.0.i.i, %161 ], [ %193, %192 ]
  %169 = load ptr, ptr %.sroa.028.1.i.i, align 8, !tbaa !453
  %170 = getelementptr i8, ptr %169, i64 80
  %.val16.i.i.i19.i = load i64, ptr %170, align 8, !tbaa !426
  %171 = trunc i64 %.val16.i.i.i19.i to i32
  %.not.i.i.i20.i = icmp eq i32 %171, %164
  br i1 %.not.i.i.i20.i, label %174, label %172

172:                                              ; preds = %168
  %173 = icmp ugt i32 %171, %164
  br i1 %173, label %192, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i, %172
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i

174:                                              ; preds = %168
  %175 = getelementptr i8, ptr %169, i64 16
  %.val23.i.i.i21.i = load ptr, ptr %175, align 8, !tbaa !455
  %176 = getelementptr i8, ptr %169, i64 88
  %.val24.i.i.i22.i = load i8, ptr %176, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %.val23.i.i.i21.i, null
  br i1 %.not.i.i.i.i23.i, label %179, label %177

177:                                              ; preds = %174
  %178 = trunc nuw i8 %.val24.i.i.i22.i to i1
  br i1 %178, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i, label %179

179:                                              ; preds = %177, %174
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i: ; preds = %179, %177
  %180 = phi i1 [ true, %177 ], [ %.not.i.i.i.i23.i, %179 ]
  %.val21.i.i.i25.i = load ptr, ptr %165, align 8, !tbaa !455
  %.val22.i.i.i26.i = load i8, ptr %166, align 8
  %.not.i25.i.i.i27.i = icmp eq ptr %.val21.i.i.i25.i, null
  br i1 %.not.i25.i.i.i27.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i, label %181

181:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i
  %182 = trunc nuw i8 %.val22.i.i.i26.i to i1
  br i1 %182, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i: ; preds = %181
  br i1 %180, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", label %184

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i: ; preds = %181, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i
  %183 = xor i1 %180, %.not.i25.i.i.i27.i
  br i1 %183, label %184, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i"

184:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i
  br i1 %.not.i.i.i.i23.i, label %187, label %185

185:                                              ; preds = %184
  %186 = trunc nuw i8 %.val24.i.i.i22.i to i1
  br i1 %186, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i, label %187

187:                                              ; preds = %185, %184
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i: ; preds = %187, %185
  %188 = phi i1 [ true, %185 ], [ %.not.i.i.i.i23.i, %187 ]
  %.not.i25.i.i.not.i33.i = xor i1 %.not.i25.i.i.i27.i, true
  %189 = trunc nuw i8 %.val22.i.i.i26.i to i1
  %.not.i34.i = xor i1 %189, true
  %or.cond.i35.i = and i1 %188, %.not.i34.i
  %or.cond36.i.i = select i1 %.not.i25.i.i.not.i33.i, i1 %or.cond.i35.i, i1 false
  br i1 %or.cond36.i.i, label %192, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i
  %190 = getelementptr i8, ptr %169, i64 24
  %.val.i.i.i30.i = load i32, ptr %190, align 8, !tbaa !480
  %.val12.i.i.i31.i = load i32, ptr %167, align 8, !tbaa !480
  %191 = icmp ult i32 %.val.i.i.i30.i, %.val12.i.i.i31.i
  br i1 %191, label %192, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader

192:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i, %172
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %168, !llvm.loop !595

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %194 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !453
  %195 = getelementptr i8, ptr %194, i64 80
  %.val15.i.i10.i.i = load i64, ptr %195, align 8, !tbaa !426
  %196 = trunc i64 %.val15.i.i10.i.i to i32
  %.not.i.i11.i.i = icmp eq i32 %164, %196
  br i1 %.not.i.i11.i.i, label %199, label %197

197:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i
  %198 = icmp ugt i32 %164, %196
  br i1 %198, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i

199:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i
  %.val23.i.i13.i.i = load ptr, ptr %165, align 8, !tbaa !455
  %.val24.i.i14.i.i = load i8, ptr %166, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %.val23.i.i13.i.i, null
  br i1 %.not.i.i.i15.i.i, label %202, label %200

200:                                              ; preds = %199
  %201 = trunc nuw i8 %.val24.i.i14.i.i to i1
  br i1 %201, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i, label %202

202:                                              ; preds = %200, %199
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i: ; preds = %202, %200
  %203 = phi i1 [ true, %200 ], [ %.not.i.i.i15.i.i, %202 ]
  %204 = getelementptr i8, ptr %194, i64 16
  %.val21.i.i17.i.i = load ptr, ptr %204, align 8, !tbaa !455
  %205 = getelementptr i8, ptr %194, i64 88
  %.val22.i.i18.i.i = load i8, ptr %205, align 8
  %.not.i25.i.i19.i.i = icmp eq ptr %.val21.i.i17.i.i, null
  br i1 %.not.i25.i.i19.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i, label %206

206:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i
  %207 = trunc nuw i8 %.val22.i.i18.i.i to i1
  br i1 %207, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i: ; preds = %206
  br i1 %203, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i", label %209

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i: ; preds = %206, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i
  %208 = xor i1 %203, %.not.i25.i.i19.i.i
  br i1 %208, label %209, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i"

209:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i
  br i1 %.not.i.i.i15.i.i, label %212, label %210

210:                                              ; preds = %209
  %211 = trunc nuw i8 %.val24.i.i14.i.i to i1
  br i1 %211, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i, label %212

212:                                              ; preds = %210, %209
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i: ; preds = %212, %210
  %213 = phi i1 [ true, %210 ], [ %.not.i.i.i15.i.i, %212 ]
  %.not.i25.i.i19.not.i.i = xor i1 %.not.i25.i.i19.i.i, true
  %214 = trunc nuw i8 %.val22.i.i18.i.i to i1
  %.not33.i.i = xor i1 %214, true
  %or.cond35.i.i = and i1 %213, %.not33.i.i
  %or.cond37.i.i = select i1 %.not.i25.i.i19.not.i.i, i1 %or.cond35.i.i, i1 false
  br i1 %or.cond37.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i
  %.val.i.i21.i.i = load i32, ptr %167, align 8, !tbaa !480
  %215 = getelementptr i8, ptr %194, i64 24
  %.val12.i.i22.i.i = load i32, ptr %215, align 8, !tbaa !480
  %216 = icmp ult i32 %.val.i.i21.i.i, %.val12.i.i22.i.i
  br i1 %216, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i, %197
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i, !llvm.loop !596

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i, %197
  %217 = icmp ult ptr %.sroa.028.1.i.i, %.sroa.0.1.i.i
  br i1 %217, label %218, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit"

218:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i
  store ptr %194, ptr %.sroa.028.1.i.i, align 8, !tbaa !453
  store ptr %169, ptr %.sroa.0.1.i.i, align 8, !tbaa !453
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %161, !llvm.loop !597

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.028.1.i.i, ptr %storemerge2751, i64 noundef %28)
  %220 = ptrtoint ptr %.sroa.028.1.i.i to i64
  %221 = sub i64 %220, %4
  %222 = ashr exact i64 %221, 3
  %223 = icmp sgt i64 %222, 16
  br i1 %223, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !592

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i"
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
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = trunc nuw i8 %.val24.i.i to i1
  br i1 %25, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i, label %26

26:                                               ; preds = %24, %21
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i: ; preds = %26, %24
  %27 = phi i1 [ true, %24 ], [ %.not.i.i.i, %26 ]
  %28 = getelementptr i8, ptr %14, i64 16
  %.val21.i.i = load ptr, ptr %28, align 8, !tbaa !455
  %29 = getelementptr i8, ptr %14, i64 88
  %.val22.i.i = load i8, ptr %29, align 8
  %.not.i25.i.i = icmp eq ptr %.val21.i.i, null
  br i1 %.not.i25.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, label %30

30:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %31 = trunc nuw i8 %.val22.i.i to i1
  br i1 %31, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i: ; preds = %30
  br i1 %27, label %44, label %33

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i: ; preds = %30, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %32 = xor i1 %27, %.not.i25.i.i
  br i1 %32, label %33, label %44

33:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = trunc nuw i8 %.val24.i.i to i1
  br i1 %35, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, label %36

36:                                               ; preds = %34, %33
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i: ; preds = %36, %34
  %37 = phi i1 [ true, %34 ], [ %.not.i.i.i, %36 ]
  br i1 %.not.i25.i.i, label %40, label %38

38:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i
  %39 = trunc nuw i8 %.val22.i.i to i1
  br i1 %39, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i, label %40

40:                                               ; preds = %38, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i
  %41 = xor i1 %.not.i25.i.i, true
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i: ; preds = %40, %38
  %42 = phi i1 [ false, %38 ], [ %41, %40 ]
  %43 = and i1 %37, %42
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

44:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i
  %45 = getelementptr i8, ptr %13, i64 24
  %.val.i.i = load i32, ptr %45, align 8, !tbaa !480
  %46 = getelementptr i8, ptr %14, i64 24
  %.val12.i.i = load i32, ptr %46, align 8, !tbaa !480
  %47 = icmp ult i32 %.val.i.i, %.val12.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit": ; preds = %19, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i, %44
  %.0.i.i = phi i1 [ %20, %19 ], [ %43, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i ], [ %47, %44 ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %48 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %49 = load ptr, ptr %48, align 8, !tbaa !453
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.039
  store ptr %49, ptr %50, align 8, !tbaa !453
  %51 = icmp slt i64 %spec.select, %6
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !598

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit" ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !453
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %62, ptr %63, align 8, !tbaa !453
  br label %64

64:                                               ; preds = %58, %54, %._crit_edge
  %.1 = phi i64 [ %60, %58 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  %65 = icmp sgt i64 %.1, %1
  br i1 %65, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %64
  %66 = getelementptr i8, ptr %3, i64 80
  %.val15.i.i.i = load i64, ptr %66, align 8, !tbaa !426
  %67 = trunc i64 %.val15.i.i.i to i32
  %68 = getelementptr i8, ptr %3, i64 16
  %69 = getelementptr i8, ptr %3, i64 88
  %70 = getelementptr i8, ptr %3, i64 24
  br label %71

71:                                               ; preds = %96, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %96 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %73 = load ptr, ptr %72, align 8, !tbaa !453
  %74 = getelementptr i8, ptr %73, i64 80
  %.val16.i.i.i = load i64, ptr %74, align 8, !tbaa !426
  %75 = trunc i64 %.val16.i.i.i to i32
  %.not.i.i.i33 = icmp eq i32 %75, %67
  br i1 %.not.i.i.i33, label %78, label %76

76:                                               ; preds = %71
  %77 = icmp ugt i32 %75, %67
  br i1 %77, label %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %73, i64 16
  %.val23.i.i.i = load ptr, ptr %79, align 8, !tbaa !455
  %80 = getelementptr i8, ptr %73, i64 88
  %.val24.i.i.i = load i8, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %.val23.i.i.i, null
  br i1 %.not.i.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = trunc nuw i8 %.val24.i.i.i to i1
  br i1 %82, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, label %83

83:                                               ; preds = %81, %78
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i: ; preds = %83, %81
  %84 = phi i1 [ true, %81 ], [ %.not.i.i.i.i, %83 ]
  %.val21.i.i.i = load ptr, ptr %68, align 8, !tbaa !455
  %.val22.i.i.i = load i8, ptr %69, align 8
  %.not.i25.i.i.i = icmp eq ptr %.val21.i.i.i, null
  br i1 %.not.i25.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, label %85

85:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %86 = trunc nuw i8 %.val22.i.i.i to i1
  br i1 %86, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i: ; preds = %85
  br i1 %84, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", label %88

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i: ; preds = %85, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %87 = xor i1 %84, %.not.i25.i.i.i
  br i1 %87, label %88, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i"

88:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  br i1 %.not.i.i.i.i, label %91, label %89

89:                                               ; preds = %88
  %90 = trunc nuw i8 %.val24.i.i.i to i1
  br i1 %90, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, label %91

91:                                               ; preds = %89, %88
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i: ; preds = %91, %89
  %92 = phi i1 [ true, %89 ], [ %.not.i.i.i.i, %91 ]
  %.not.i25.i.i.not.i = xor i1 %.not.i25.i.i.i, true
  %93 = trunc nuw i8 %.val22.i.i.i to i1
  %.not.i = xor i1 %93, true
  %or.cond.i = and i1 %92, %.not.i
  %or.cond6.i = select i1 %.not.i25.i.i.not.i, i1 %or.cond.i, i1 false
  br i1 %or.cond6.i, label %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  %94 = getelementptr i8, ptr %73, i64 24
  %.val.i.i.i = load i32, ptr %94, align 8, !tbaa !480
  %.val12.i.i.i = load i32, ptr %70, align 8, !tbaa !480
  %95 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %95, label %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %76
  %97 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %73, ptr %97, align 8, !tbaa !453
  %98 = icmp sgt i64 %.0911.i, %1
  br i1 %98, label %71, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !599

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %76, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %96, %64
  %.0.lcssa.i = phi i64 [ %.1, %64 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i" ], [ %.0911.i, %96 ], [ %.010.i, %76 ], [ %.010.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i ]
  %99 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %99, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #15 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2023 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit" ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !453
  %7 = load ptr, ptr %0, align 8, !tbaa !453
  %8 = getelementptr i8, ptr %6, i64 80
  %.val16.i.i = load i64, ptr %8, align 8, !tbaa !426
  %9 = trunc i64 %.val16.i.i to i32
  %10 = getelementptr i8, ptr %7, i64 80
  %.val15.i.i = load i64, ptr %10, align 8, !tbaa !426
  %11 = trunc i64 %.val15.i.i to i32
  %.not.i.i = icmp eq i32 %9, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i32 %9, %11
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %6, i64 16
  %.val23.i.i = load ptr, ptr %15, align 8, !tbaa !455
  %16 = getelementptr i8, ptr %6, i64 88
  %.val24.i.i = load i8, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = trunc nuw i8 %.val24.i.i to i1
  br i1 %18, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i, label %19

19:                                               ; preds = %17, %14
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i: ; preds = %19, %17
  %20 = phi i1 [ true, %17 ], [ %.not.i.i.i, %19 ]
  %21 = getelementptr i8, ptr %7, i64 16
  %.val21.i.i = load ptr, ptr %21, align 8, !tbaa !455
  %22 = getelementptr i8, ptr %7, i64 88
  %.val22.i.i = load i8, ptr %22, align 8
  %.not.i25.i.i = icmp eq ptr %.val21.i.i, null
  br i1 %.not.i25.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, label %23

23:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %24 = trunc nuw i8 %.val22.i.i to i1
  br i1 %24, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i: ; preds = %23
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit", label %26

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i: ; preds = %23, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %25 = xor i1 %20, %.not.i25.i.i
  br i1 %25, label %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

26:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = trunc nuw i8 %.val24.i.i to i1
  br i1 %28, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, label %29

29:                                               ; preds = %27, %26
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i: ; preds = %29, %27
  %30 = phi i1 [ true, %27 ], [ %.not.i.i.i, %29 ]
  %.not.i25.i.i.not = xor i1 %.not.i25.i.i, true
  %31 = trunc nuw i8 %.val22.i.i to i1
  %.not = xor i1 %31, true
  %or.cond = and i1 %30, %.not
  %or.cond21 = select i1 %.not.i25.i.i.not, i1 %or.cond, i1 false
  br i1 %or.cond21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit": ; preds = %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i
  %32 = getelementptr i8, ptr %6, i64 24
  %.val.i.i = load i32, ptr %32, align 8, !tbaa !480
  %33 = getelementptr i8, ptr %7, i64 24
  %.val12.i.i = load i32, ptr %33, align 8, !tbaa !480
  %34 = icmp ult i32 %.val.i.i, %.val12.i.i
  br i1 %34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"
  %35 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  %36 = ptrtoint ptr %.sroa.0.025 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"
  %41 = getelementptr i8, ptr %6, i64 16
  %42 = getelementptr i8, ptr %6, i64 88
  %43 = getelementptr i8, ptr %6, i64 24
  br label %44

44:                                               ; preds = %68, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18
  %.sroa.06.0.i = phi ptr [ %.sroa.0.025, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18 ], [ %.sroa.0.0.i, %68 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -8
  %45 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !453
  %46 = getelementptr i8, ptr %45, i64 80
  %.val15.i.i.i = load i64, ptr %46, align 8, !tbaa !426
  %47 = trunc i64 %.val15.i.i.i to i32
  %.not.i.i.i15 = icmp eq i32 %9, %47
  br i1 %.not.i.i.i15, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp ugt i32 %9, %47
  br i1 %49, label %68, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

50:                                               ; preds = %44
  %.val23.i.i.i = load ptr, ptr %41, align 8, !tbaa !455
  %.val24.i.i.i = load i8, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %.val23.i.i.i, null
  br i1 %.not.i.i.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = trunc nuw i8 %.val24.i.i.i to i1
  br i1 %52, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, label %53

53:                                               ; preds = %51, %50
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i: ; preds = %53, %51
  %54 = phi i1 [ true, %51 ], [ %.not.i.i.i.i, %53 ]
  %55 = getelementptr i8, ptr %45, i64 16
  %.val21.i.i.i = load ptr, ptr %55, align 8, !tbaa !455
  %56 = getelementptr i8, ptr %45, i64 88
  %.val22.i.i.i = load i8, ptr %56, align 8
  %.not.i25.i.i.i = icmp eq ptr %.val21.i.i.i, null
  br i1 %.not.i25.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, label %57

57:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %58 = trunc nuw i8 %.val22.i.i.i to i1
  br i1 %58, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i: ; preds = %57
  br i1 %54, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", label %60

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i: ; preds = %57, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %59 = xor i1 %54, %.not.i25.i.i.i
  br i1 %59, label %60, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i"

60:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  br i1 %.not.i.i.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = trunc nuw i8 %.val24.i.i.i to i1
  br i1 %62, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, label %63

63:                                               ; preds = %61, %60
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i: ; preds = %63, %61
  %64 = phi i1 [ true, %61 ], [ %.not.i.i.i.i, %63 ]
  %.not.i25.i.i.not.i = xor i1 %.not.i25.i.i.i, true
  %65 = trunc nuw i8 %.val22.i.i.i to i1
  %.not.i = xor i1 %65, true
  %or.cond.i = and i1 %64, %.not.i
  %or.cond9.i = select i1 %.not.i25.i.i.not.i, i1 %or.cond.i, i1 false
  br i1 %or.cond9.i, label %68, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  %.val.i.i.i = load i32, ptr %43, align 8, !tbaa !480
  %66 = getelementptr i8, ptr %45, i64 24
  %.val12.i.i.i = load i32, ptr %66, align 8, !tbaa !480
  %67 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %67, label %68, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %48
  store ptr %45, ptr %.sroa.06.0.i, align 8, !tbaa !453
  br label %44, !llvm.loop !525

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.06.0.i, %48 ], [ %.sroa.06.0.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i ], [ %.sroa.06.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i" ]
  store ptr %6, ptr %.sink, align 8, !tbaa !453
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not20 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not20, label %.loopexit, label %5, !llvm.loop !600

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit", %.preheader, %2
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
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!528 = !{!529, !339, i64 0}
!529 = !{!"_ZTSN4llvm12LiveRegUnitsE", !339, i64 0, !225, i64 8}
!530 = !{!254, !19, i64 44}
!531 = !{!225, !19, i64 64}
!532 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!533 = distinct !{!533, !452}
!534 = distinct !{!534, !452}
!535 = distinct !{!535, !452}
!536 = !{!433, !243, i64 16}
!537 = !{!538, !8, i64 0}
!538 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!539 = !{!538, !8, i64 12}
!540 = !{!541, !8, i64 0}
!541 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!542 = !{!253, !271, i64 264}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!545 = !{!546, !257, i64 0}
!546 = !{!"_ZTSN4llvm19TargetRegisterClassE", !257, i64 0, !65, i64 8, !258, i64 16, !272, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !65, i64 40, !8, i64 48, !12, i64 56}
!547 = !{!548, !8, i64 24}
!548 = !{!"_ZTSN4llvm15MCRegisterClassE", !258, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!549 = !{!347, !347, i64 0}
!550 = !{!340, !19, i64 8}
!551 = !{!552, !19, i64 0}
!552 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !19, i64 0, !19, i64 4, !24, i64 8, !9, i64 9, !8, i64 10, !553, i64 16}
!553 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !556, i64 0}
!556 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !557, i64 0}
!557 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !558, i64 0}
!558 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !258, i64 0}
!559 = !{!258, !258, i64 0}
!560 = !{!552, !19, i64 4}
!561 = !{!254, !258, i64 56}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!564 = distinct !{!564, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!565 = !{!254, !255, i64 8}
!566 = !{!567, !19, i64 16}
!567 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!568 = distinct !{!568, !452}
!569 = distinct !{!569, !452}
!570 = !{!571, !19, i64 0}
!571 = !{!"_ZTSSt4pairIKjjE", !19, i64 0, !19, i64 4}
!572 = !{!571, !19, i64 4}
!573 = distinct !{!573, !452}
!574 = distinct !{!574, !452}
!575 = distinct !{!575, !452}
!576 = distinct !{!576, !452}
!577 = !{!65, !65, i64 0}
!578 = !{!353, !12, i64 0}
!579 = distinct !{!579, !452}
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
