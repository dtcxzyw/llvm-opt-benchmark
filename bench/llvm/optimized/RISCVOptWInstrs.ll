; ModuleID = 'bench/llvm/original/RISCVOptWInstrs.ll'
source_filename = "bench/llvm/original/RISCVOptWInstrs.ll"
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
%"struct.std::once_flag" = type { i32 }
%class.anon.376 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallSet.331" = type { %"class.llvm::SmallVector.148", %"class.std::set.332" }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.152" = type { [16 x i8] }
%"class.std::set.332" = type { %"class.std::_Rb_tree.333" }
%"class.std::_Rb_tree.333" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.338" = type { %"class.llvm::SmallSetIterator.340", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.340" = type <{ %union.anon.342, i8, [7 x i8] }>
%union.anon.342 = type { %"struct.std::_Rb_tree_const_iterator.343" }
%"struct.std::_Rb_tree_const_iterator.343" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallPtrSet.293" = type { %"class.llvm::SmallPtrSetImpl.base.295", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.295" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.296", %"class.std::set" }
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.297", %"struct.llvm::SmallVectorStorage.300" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.301" }
%"class.std::_Rb_tree.301" = type { %"struct.std::_Rb_tree<std::pair<const llvm::MachineInstr *, unsigned int>, std::pair<const llvm::MachineInstr *, unsigned int>, std::_Identity<std::pair<const llvm::MachineInstr *, unsigned int>>, std::less<std::pair<const llvm::MachineInstr *, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const llvm::MachineInstr *, unsigned int>, std::pair<const llvm::MachineInstr *, unsigned int>, std::_Identity<std::pair<const llvm::MachineInstr *, unsigned int>>, std::less<std::pair<const llvm::MachineInstr *, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.306" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.308" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.311, i8, [7 x i8] }>
%union.anon.311 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE10insertImplIRKS5_EES1_INS_16SmallSetIteratorIS5_Lj4ES7_EEbEOT_ = comdat any

$_ZNSt3setISt4pairIPKN4llvm12MachineInstrEjESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"riscv-opt-w-instrs\00", align 1
@_ZL19DisableSExtWRemoval = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"riscv-disable-sextw-removal\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Disable removal of sext.w\00", align 1
@__dso_handle = external hidden global i8
@_ZL19DisableStripWSuffix = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"riscv-disable-strip-w-suffix\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Disable strip W suffix\00", align 1
@_ZL33InitializeRISCVOptWInstrsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"RISC-V Optimize W Instructions\00", align 1
@_ZN12_GLOBAL__N_115RISCVOptWInstrs2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115RISCVOptWInstrsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrsD0Ev, ptr @_ZNK12_GLOBAL__N_115RISCVOptWInstrs11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115RISCVOptWInstrs16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVOptWInstrs.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #18
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #18
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeRISCVOptWInstrsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.376, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeRISCVOptWInstrsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRISCVOptWInstrsPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeRISCVOptWInstrsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.12, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115RISCVOptWInstrsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createRISCVOptWInstrsPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVOptWInstrsE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115RISCVOptWInstrsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVOptWInstrsE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVOptWInstrsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115RISCVOptWInstrs11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115RISCVOptWInstrs16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVOptWInstrs20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSet.331", align 8
  %4 = alloca %"class.llvm::SmallVector.148", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"struct.std::pair.338", align 8
  %7 = alloca %"class.llvm::AttributeSet", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.293", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !70
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %10) #18
  br i1 %11, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(413544) %16) #18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 519
  %22 = load i8, ptr %21, align 1, !tbaa !186, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit

24:                                               ; preds = %12
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.09.029.i = load ptr, ptr %28, align 8, !tbaa !311
  %.not1330.i = icmp eq ptr %.sroa.09.029.i, %29
  br i1 %.not1330.i, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %50

50:                                               ; preds = %._crit_edge28.i, %.lr.ph34.i
  %.sroa.09.032.i = phi ptr [ %.sroa.09.029.i, %.lr.ph34.i ], [ %.sroa.09.0.i, %._crit_edge28.i ]
  %.04031.i = phi i1 [ false, %.lr.ph34.i ], [ %.1.lcssa.i, %._crit_edge28.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.032.i, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !312
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.032.i, i64 48
  %.not1423.i = icmp eq ptr %52, %53
  br i1 %.not1423.i, label %._crit_edge28.i, label %.lr.ph27.i

._crit_edge28.i:                                  ; preds = %409, %50
  %.1.lcssa.i = phi i1 [ %.04031.i, %50 ], [ %.2.i, %409 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.032.i, i64 8
  %.sroa.09.0.i = load ptr, ptr %54, align 8, !tbaa !311
  %.not13.i = icmp eq ptr %.sroa.09.0.i, %29
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %50

.lr.ph27.i:                                       ; preds = %50, %409
  %.125.i = phi i1 [ %.2.i, %409 ], [ %.04031.i, %50 ]
  %.sroa.05.024.i = phi ptr [ %65, %409 ], [ %52, %50 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.024.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph27.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.05.024.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !312
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !317

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph27.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.05.024.i, %.lr.ph27.i ], [ %.sroa.05.024.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !312
  %66 = call noundef zeroext i1 @_ZN4llvm5RISCV8isSEXT_WERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.024.i) #18
  br i1 %66, label %67, label %409

67:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !319
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %30, ptr %9, align 8, !tbaa !28
  store i32 4, ptr %31, align 8, !tbaa !29
  store i32 0, ptr %32, align 4, !tbaa !30
  store i32 0, ptr %33, align 8, !tbaa !31
  store i8 1, ptr %34, align 4, !tbaa !32
  %72 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.024.i, ptr noundef nonnull readonly align 8 dereferenceable(413544) %16, ptr noundef nonnull align 8 dereferenceable(504) %14)
  br i1 %72, label %366, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %35, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %36, align 8, !tbaa !26
  store i32 4, ptr %37, align 4, !tbaa !27
  store i32 0, ptr %38, align 8, !tbaa !334
  store ptr null, ptr %39, align 8, !tbaa !335
  store ptr %38, ptr %40, align 8, !tbaa !336
  store ptr %38, ptr %41, align 8, !tbaa !337
  store i64 0, ptr %42, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %44, align 8, !tbaa !26
  store i32 4, ptr %45, align 4, !tbaa !27
  %74 = icmp slt i32 %71, 0
  br i1 %74, label %.lr.ph167.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i.i"

.lr.ph167.i.i:                                    ; preds = %73
  store i32 %71, ptr %43, align 8
  store i32 1, ptr %44, align 8, !tbaa !26
  br label %75

thread-pre-split.ithread-pre-split.i:             ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %356, %289, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i", %.critedge.thread143.i.i, %169, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.i.i, %147, %141, %137, %125, %119, %115, %102, %96, %86, %84, %75
  %.pr.i.pr.i = load i32, ptr %44, align 8, !tbaa !26
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %311, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit121.thread.i.i", %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit113.thread.i.i", %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit109.thread.i.i", %thread-pre-split.ithread-pre-split.i
  %.pr.i.i = phi i32 [ %.pr.i.pr.i, %thread-pre-split.ithread-pre-split.i ], [ %336, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit121.thread.i.i" ], [ %268, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit109.thread.i.i" ], [ %286, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit113.thread.i.i" ], [ %317, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i.i", label %75

75:                                               ; preds = %thread-pre-split.i.i, %.lr.ph167.i.i
  %76 = phi i32 [ 1, %.lr.ph167.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %.sroa.0.0.copyload.i.i44.i = load i32, ptr %80, align 4, !tbaa !339
  %81 = add i32 %76, -1
  store i32 %81, ptr %44, align 8, !tbaa !26
  store i32 %.sroa.0.0.copyload.i.i44.i, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.338") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %82 = load i8, ptr %46, align 8, !tbaa !340, !range !50, !noundef !51
  %83 = trunc nuw i8 %82 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %83, label %84, label %thread-pre-split.ithread-pre-split.i, !llvm.loop !343

84:                                               ; preds = %75
  %.sroa.037.0.copyload.i.i = load i32, ptr %5, align 4, !tbaa !339
  %85 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %.sroa.037.0.copyload.i.i) #18
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %thread-pre-split.ithread-pre-split.i, label %86, !llvm.loop !343

86:                                               ; preds = %84
  %.sroa.035.0.copyload.i.i = load i32, ptr %5, align 4, !tbaa !339
  %87 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %85, i32 %.sroa.035.0.copyload.i.i, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !344
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !345
  %92 = and i64 %91, 262144
  %.not.i100.i.i = icmp eq i64 %92, 0
  br i1 %.not.i100.i.i, label %93, label %thread-pre-split.ithread-pre-split.i

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %95 = load i16, ptr %94, align 4, !tbaa !347
  switch i16 %95, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i" [
    i16 12917, label %96
    i16 12922, label %102
    i16 11754, label %108
    i16 11938, label %119
    i16 12745, label %125
    i16 11955, label %131
    i16 20, label %141
    i16 335, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.i.i
    i16 7229, label %147
    i16 11753, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i
    i16 11942, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread193.i.i
    i16 11949, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread193.i.i
    i16 12665, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i
    i16 12843, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i
    i16 12683, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i
    i16 12738, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i
    i16 13773, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i
    i16 349, label %269
    i16 348, label %269
    i16 371, label %269
    i16 361, label %269
    i16 369, label %269
    i16 365, label %269
    i16 360, label %269
    i16 368, label %269
    i16 364, label %269
    i16 12936, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i
    i16 12904, label %337
    i16 13727, label %319
    i16 13726, label %319
    i16 12296, label %319
    i16 12295, label %319
    i16 0, label %289
    i16 353, label %287
    i16 354, label %287
    i16 350, label %288
    i16 355, label %288
    i16 373, label %288
    i16 11937, label %.lr.ph.i.i
    i16 11939, label %.lr.ph.i.i
    i16 12687, label %.lr.ph.i.i
    i16 12688, label %.lr.ph.i.i
    i16 12689, label %.lr.ph.i.i
    i16 12690, label %.lr.ph.i.i
    i16 12743, label %.lr.ph.i.i
    i16 12746, label %.lr.ph.i.i
    i16 12844, label %.lr.ph.i.i
    i16 13771, label %.lr.ph.i.i
    i16 13772, label %.lr.ph.i.i
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !319
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !333
  %101 = icmp sgt i64 %100, 31
  br i1 %101, label %thread-pre-split.ithread-pre-split.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", !llvm.loop !343

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !319
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !333
  %107 = icmp sgt i64 %106, 32
  br i1 %107, label %thread-pre-split.ithread-pre-split.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", !llvm.loop !343

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !319
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !333
  %118 = icmp eq i32 %117, 43
  br i1 %118, label %thread-pre-split.ithread-pre-split.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i, !llvm.loop !343

119:                                              ; preds = %93
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !319
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !333
  %124 = icmp ult i64 %123, 2048
  br i1 %124, label %thread-pre-split.ithread-pre-split.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i, !llvm.loop !343

125:                                              ; preds = %93
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !319
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load i64, ptr %128, align 8, !tbaa !333
  %130 = icmp ugt i64 %129, 2047
  br i1 %130, label %thread-pre-split.ithread-pre-split.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i, !llvm.loop !343

131:                                              ; preds = %93
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !319
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load i64, ptr %134, align 8, !tbaa !333
  %136 = icmp slt i64 %135, 31
  br i1 %136, label %137, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread193.i.i

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !333
  %140 = icmp eq i32 %139, 43
  br i1 %140, label %thread-pre-split.ithread-pre-split.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread193.i.i, !llvm.loop !343

141:                                              ; preds = %93
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !319
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !333
  %146 = icmp eq i32 %145, 43
  br i1 %146, label %thread-pre-split.ithread-pre-split.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread198.i.i, !llvm.loop !343

147:                                              ; preds = %93
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !319
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !333
  %152 = icmp slt i64 %151, 6
  br i1 %152, label %thread-pre-split.ithread-pre-split.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", !llvm.loop !343

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.i.i: ; preds = %93
  %153 = icmp eq i32 %87, 0
  br i1 %153, label %thread-pre-split.ithread-pre-split.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", !llvm.loop !343

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread198.i.i: ; preds = %141
  %154 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %85) #18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !348
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !349
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 328
  %160 = load ptr, ptr %159, align 8, !tbaa !311
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %162, label %.thread.i.i

162:                                              ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread198.i.i
  %163 = load ptr, ptr %142, align 8, !tbaa !319
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !333
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !184
  %168 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo8isLiveInENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %167, i32 %165) #18
  br i1 %168, label %169, label %.thread.i.i

169:                                              ; preds = %162
  %170 = call noundef zeroext i1 @_ZNK4llvm24RISCVMachineFunctionInfo16isSExt32RegisterENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(137) %156, i32 %165) #18
  br i1 %170, label %thread-pre-split.ithread-pre-split.i, label %.thread.i.i, !llvm.loop !343

.thread.i.i:                                      ; preds = %169, %162, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread198.i.i
  %171 = load ptr, ptr %142, align 8, !tbaa !319
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !333
  %174 = icmp eq i32 %173, 53
  br i1 %174, label %175, label %233

175:                                              ; preds = %.thread.i.i
  %176 = load ptr, ptr %157, align 8, !tbaa !349
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !312
  %179 = icmp eq ptr %85, %178
  br i1 %179, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", label %180

180:                                              ; preds = %175
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !347
  %.not92.i.i = icmp eq i16 %184, 307
  br i1 %.not92.i.i, label %185, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

185:                                              ; preds = %180
  %.0.copyload.i.i.i.i.i.i101.i.i = load i64, ptr %182, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i101.i.i, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 12
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %189, 4
  %193 = icmp ne i32 %192, 0
  %or.cond.i.i.i = or i1 %191, %193
  br i1 %or.cond.i.i.i, label %194, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !344
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !350
  %199 = and i64 %198, 128
  %.not15.i = icmp eq i64 %199, 0
  br i1 %.not15.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", label %201

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %185
  %200 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %187, i64 noundef 128, i32 noundef 1) #18
  br i1 %200, label %201, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

201:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %194
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !319
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 10
  br i1 %206, label %207, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !333
  %.not.i102.i.i = icmp eq ptr %209, null
  br i1 %.not.i102.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %209, align 8, !tbaa !351
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i: ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !355
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !360
  %217 = load ptr, ptr %216, align 8, !tbaa !365
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  %221 = icmp ne i32 %220, 12
  %.not94160.i.i = icmp eq ptr %217, null
  %.not94.i.i = or i1 %.not94160.i.i, %221
  br i1 %.not94.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", label %222

222:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %.sroa.0.0.copyload.i105.i.i = load ptr, ptr %223, align 8, !tbaa !366
  store ptr %.sroa.0.0.copyload.i105.i.i, ptr %8, align 8
  %224 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  store ptr %224, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %225 = load i32, ptr %218, align 8
  %226 = icmp ult i32 %225, 8448
  br i1 %226, label %227, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i"

227:                                              ; preds = %222
  %228 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 54) #18
  br i1 %228, label %.critedge.thread143.i.i, label %229, !llvm.loop !343

229:                                              ; preds = %227
  %230 = icmp samesign ult i32 %225, 8192
  br i1 %230, label %231, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i"

231:                                              ; preds = %229
  %232 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 79) #18
  br i1 %232, label %.critedge.thread143.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i", !llvm.loop !343

.critedge.thread143.i.i:                          ; preds = %231, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split.ithread-pre-split.i

233:                                              ; preds = %.thread.i.i
  %234 = icmp slt i32 %173, 0
  br i1 %234, label %235, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

235:                                              ; preds = %233
  %236 = load i32, ptr %44, align 8, !tbaa !26
  %237 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %236, %237
  br i1 %.not.i.i.not.i.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i", label %238, !prof !33

238:                                              ; preds = %235
  %239 = zext i32 %236 to i64
  %240 = add nuw nsw i64 %239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %240, i64 noundef 4) #18
  %.pre.i.i.i = load i32, ptr %44, align 8, !tbaa !26
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i": ; preds = %238, %235
  %241 = phi i32 [ %236, %235 ], [ %.pre.i.i.i, %238 ]
  %242 = load ptr, ptr %4, align 8, !tbaa !25
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %243
  store i32 %173, ptr %244, align 1
  %245 = load i32, ptr %44, align 8, !tbaa !26
  %246 = add i32 %245, 1
  store i32 %246, ptr %44, align 8, !tbaa !26
  br label %thread-pre-split.ithread-pre-split.i

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i": ; preds = %231, %229, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread193.i.i: ; preds = %137, %131, %93, %93
  %247 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !319
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load i64, ptr %249, align 8, !tbaa !333
  %251 = icmp sgt i64 %250, 30
  br i1 %251, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i: ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread193.i.i, %125, %119, %93, %93
  %252 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !319
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %255 = load i32, ptr %254, align 4, !tbaa !333
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

257:                                              ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i
  %258 = load i32, ptr %44, align 8, !tbaa !26
  %259 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i.i106.i.i = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i.i106.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit109.thread.i.i", label %260, !prof !33

260:                                              ; preds = %257
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %262, i64 noundef 4) #18
  %.pre.i.i107.i.i = load i32, ptr %44, align 8, !tbaa !26
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit109.thread.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit109.thread.i.i": ; preds = %260, %257
  %263 = phi i32 [ %258, %257 ], [ %.pre.i.i107.i.i, %260 ]
  %264 = load ptr, ptr %4, align 8, !tbaa !25
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %265
  store i32 %255, ptr %266, align 1
  %267 = load i32, ptr %44, align 8, !tbaa !26
  %268 = add i32 %267, 1
  store i32 %268, ptr %44, align 8, !tbaa !26
  br label %thread-pre-split.i.i

269:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93
  %270 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !319
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 132
  %273 = load i32, ptr %272, align 4, !tbaa !333
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

275:                                              ; preds = %269
  %276 = load i32, ptr %44, align 8, !tbaa !26
  %277 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i.i110.i.i = icmp ult i32 %276, %277
  br i1 %.not.i.i.not.i.i110.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit113.thread.i.i", label %278, !prof !33

278:                                              ; preds = %275
  %279 = zext i32 %276 to i64
  %280 = add nuw nsw i64 %279, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %280, i64 noundef 4) #18
  %.pre.i.i111.i.i = load i32, ptr %44, align 8, !tbaa !26
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit113.thread.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit113.thread.i.i": ; preds = %278, %275
  %281 = phi i32 [ %276, %275 ], [ %.pre.i.i111.i.i, %278 ]
  %282 = load ptr, ptr %4, align 8, !tbaa !25
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %283
  store i32 %273, ptr %284, align 1
  %285 = load i32, ptr %44, align 8, !tbaa !26
  %286 = add i32 %285, 1
  store i32 %286, ptr %44, align 8, !tbaa !26
  br label %thread-pre-split.i.i

287:                                              ; preds = %93, %93
  br label %.lr.ph.i.i

288:                                              ; preds = %93, %93, %93
  br label %.lr.ph.i.i

289:                                              ; preds = %93
  %290 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %291 = load i24, ptr %290, align 8
  %292 = zext i24 %291 to i32
  %.not91164.i.i = icmp eq i24 %291, 1
  br i1 %.not91164.i.i, label %thread-pre-split.ithread-pre-split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %289, %288, %287, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %.085206.i.i = phi i32 [ 2, %289 ], [ 1, %93 ], [ 1, %287 ], [ 1, %288 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ]
  %.086205.i.i = phi i32 [ %292, %289 ], [ 3, %93 ], [ 6, %287 ], [ 7, %288 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ], [ 3, %93 ]
  %.087204.i.i = phi i32 [ 1, %289 ], [ 1, %93 ], [ 4, %287 ], [ 4, %288 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ]
  %293 = getelementptr inbounds nuw i8, ptr %85, i64 32
  br label %294

294:                                              ; preds = %311, %.lr.ph.i.i
  %.084165.i.i = phi i32 [ %.087204.i.i, %.lr.ph.i.i ], [ %318, %311 ]
  %295 = load ptr, ptr %293, align 8, !tbaa !319
  %296 = zext i32 %.084165.i.i to i64
  %297 = getelementptr inbounds nuw [32 x i8], ptr %295, i64 %296
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 255
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !333
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

305:                                              ; preds = %301
  %306 = load i32, ptr %44, align 8, !tbaa !26
  %307 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i.i114.i.i = icmp ult i32 %306, %307
  br i1 %.not.i.i.not.i.i114.i.i, label %311, label %308, !prof !33

308:                                              ; preds = %305
  %309 = zext i32 %306 to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %310, i64 noundef 4) #18
  %.pre.i.i115.i.i = load i32, ptr %44, align 8, !tbaa !26
  br label %311

311:                                              ; preds = %308, %305
  %312 = phi i32 [ %306, %305 ], [ %.pre.i.i115.i.i, %308 ]
  %313 = load ptr, ptr %4, align 8, !tbaa !25
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %314
  store i32 %303, ptr %315, align 1
  %316 = load i32, ptr %44, align 8, !tbaa !26
  %317 = add i32 %316, 1
  store i32 %317, ptr %44, align 8, !tbaa !26
  %318 = add i32 %.084165.i.i, %.085206.i.i
  %.not91.i.i = icmp eq i32 %318, %.086205.i.i
  br i1 %.not91.i.i, label %thread-pre-split.i.i, label %294, !llvm.loop !368

319:                                              ; preds = %93, %93, %93, %93
  %320 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 36
  %323 = load i32, ptr %322, align 4, !tbaa !333
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

325:                                              ; preds = %319
  %326 = load i32, ptr %44, align 8, !tbaa !26
  %327 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i.i118.i.i = icmp ult i32 %326, %327
  br i1 %.not.i.i.not.i.i118.i.i, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit121.thread.i.i", label %328, !prof !33

328:                                              ; preds = %325
  %329 = zext i32 %326 to i64
  %330 = add nuw nsw i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %330, i64 noundef 4) #18
  %.pre.i.i119.i.i = load i32, ptr %44, align 8, !tbaa !26
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit121.thread.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit121.thread.i.i": ; preds = %328, %325
  %331 = phi i32 [ %326, %325 ], [ %.pre.i.i119.i.i, %328 ]
  %332 = load ptr, ptr %4, align 8, !tbaa !25
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %333
  store i32 %323, ptr %334, align 1
  %335 = load i32, ptr %44, align 8, !tbaa !26
  %336 = add i32 %335, 1
  store i32 %336, ptr %44, align 8, !tbaa !26
  br label %thread-pre-split.i.i

337:                                              ; preds = %93
  %338 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !319
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %341 = load i64, ptr %340, align 8, !tbaa !333
  %342 = icmp sgt i64 %341, 31
  br i1 %342, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i: ; preds = %337, %115, %108, %93, %93, %93, %93, %93
  %343 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %85, ptr noundef nonnull readonly align 8 dereferenceable(413544) %16, ptr noundef nonnull align 8 dereferenceable(504) %14)
  br i1 %343, label %344, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i"

344:                                              ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i
  %345 = load i8, ptr %34, align 4, !tbaa !32, !range !50, !noalias !369, !noundef !51
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !369
  %349 = load i32, ptr %32, align 4, !tbaa !30, !noalias !369
  %350 = zext i32 %349 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %350, 3
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %349, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %347, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %353, %.critedge.i.i.i.i ], [ %348, %347 ]
  %352 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !56, !noalias !369
  %.not17.i.i.i.i = icmp eq ptr %352, %85
  br i1 %.not17.i.i.i.i, label %thread-pre-split.ithread-pre-split.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %353, %351
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !372

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %347
  %354 = load i32, ptr %31, align 8, !tbaa !29, !noalias !369
  %355 = icmp ult i32 %349, %354
  br i1 %355, label %356, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

356:                                              ; preds = %._crit_edge.i.i.i.i
  %357 = add nuw i32 %349, 1
  store i32 %357, ptr %32, align 4, !tbaa !30, !noalias !369
  store ptr %85, ptr %351, align 8, !tbaa !56, !noalias !369
  br label %thread-pre-split.ithread-pre-split.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %344
  %358 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %85) #18, !noalias !369
  br label %thread-pre-split.ithread-pre-split.i

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i": ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread197.i.i, %337, %319, %269, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread195.i.i, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread193.i.i, %233, %_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i, %210, %207, %201, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %194, %180, %175, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.i.i, %147, %102, %96, %93, %301, %294, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i.i": ; preds = %thread-pre-split.i.i, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i", %73
  %.0.i.i = phi i1 [ false, %73 ], [ false, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.sink.split.i.i" ], [ true, %thread-pre-split.i.i ]
  %359 = load ptr, ptr %4, align 8, !tbaa !25
  %360 = icmp eq ptr %359, %43
  br i1 %360, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %361

361:                                              ; preds = %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i.i"
  call void @free(ptr noundef %359) #18
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %361, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %362 = load ptr, ptr %39, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %362)
  %363 = load ptr, ptr %3, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %35
  br i1 %364, label %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i, label %365

365:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %363) #18
  br label %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i

_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i: ; preds = %365, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %366, label %404

366:                                              ; preds = %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i, %67
  %367 = load ptr, ptr %68, align 8, !tbaa !319
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !333
  %370 = and i32 %369, 2147483647
  %371 = zext nneg i32 %370 to i64
  %372 = load ptr, ptr %48, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %371
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %373, align 8
  %374 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %71, ptr noundef %375, i32 noundef 0) #18
  %.not.i = icmp eq ptr %376, null
  br i1 %.not.i, label %404, label %377

377:                                              ; preds = %366
  %378 = load ptr, ptr %9, align 8, !tbaa !28
  %379 = load i8, ptr %34, align 4, !tbaa !32, !range !50, !noundef !51
  %380 = trunc nuw i8 %379 to i1
  %381 = load i32, ptr %32, align 4
  %382 = load i32, ptr %31, align 8
  %.v.v.i4.i2.i.i = select i1 %380, i32 %381, i32 %382
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %383 = getelementptr i8, ptr %378, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %377, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %385, %.critedge2.i7.i.i9.i11.i.i ], [ %378, %377 ]
  %384 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !56
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %384, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %385, %383
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !373

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %377
  %.sroa.0.4.i8.i.i = phi ptr [ %378, %377 ], [ %383, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %.v.i5.i3.i.i
  %.not1621.i = icmp eq ptr %.sroa.0.4.i8.i.i, %386
  br i1 %.not1621.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %369, i32 %71) #18
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %71) #18
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.024.i) #18
  br label %404

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i
  %.sroa.01.022.i = phi ptr [ %.sroa.01.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %387 = load ptr, ptr %.sroa.01.022.i, align 8, !tbaa !56
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 68
  %389 = load i16, ptr %388, align 4, !tbaa !347
  switch i16 %389, label %395 [
    i16 11754, label %_ZL6getWOpj.exit.i
    i16 11753, label %390
    i16 12665, label %391
    i16 12683, label %391
    i16 12738, label %392
    i16 12904, label %393
    i16 12936, label %394
  ]

390:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

391:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

392:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

393:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

394:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

395:                                              ; preds = %.lr.ph.i
  unreachable

_ZL6getWOpj.exit.i:                               ; preds = %394, %393, %392, %391, %390, %.lr.ph.i
  %.0.i47.neg.i = phi i64 [ -12937, %394 ], [ -11756, %390 ], [ -12682, %391 ], [ -12742, %392 ], [ -12905, %393 ], [ -11755, %.lr.ph.i ]
  %396 = load ptr, ptr %49, align 8, !tbaa !374
  %397 = getelementptr inbounds [32 x i8], ptr %396, i64 %.0.i47.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %387, ptr noundef nonnull align 8 dereferenceable(32) %397) #18
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, -14337
  store i32 %400, ptr %398, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %401, %383
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL6getWOpj.exit.i, %.critedge2.i6.i.i
  %.sroa.01.1.i = phi ptr [ %403, %.critedge2.i6.i.i ], [ %401, %_ZL6getWOpj.exit.i ]
  %402 = load ptr, ptr %.sroa.01.1.i, align 8, !tbaa !56
  %switch.i5.i.i = icmp ugt ptr %402, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %403, %383
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !373

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL6getWOpj.exit.i
  %.sroa.01.2.i = phi ptr [ %401, %_ZL6getWOpj.exit.i ], [ %403, %.critedge2.i6.i.i ], [ %.sroa.01.1.i, %.lr.ph.i4.i.i ]
  %.not16.i = icmp eq ptr %.sroa.01.2.i, %386
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

404:                                              ; preds = %._crit_edge.i, %366, %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i
  %.3.i = phi i1 [ %.125.i, %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i ], [ true, %._crit_edge.i ], [ %.125.i, %366 ]
  %405 = load i8, ptr %34, align 4, !tbaa !32, !range !50, !noundef !51
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %408) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %407, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %409

409:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.2.i = phi i1 [ %.3.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %.125.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ]
  %.not14.i = icmp eq ptr %65, %53
  br i1 %.not14.i, label %._crit_edge28.i, label %.lr.ph27.i

_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit: ; preds = %._crit_edge28.i, %24, %27
  %.0.i = phi i1 [ false, %24 ], [ false, %27 ], [ %.1.lcssa.i, %._crit_edge28.i ]
  %410 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %412

412:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit
  %413 = getelementptr inbounds nuw i8, ptr %16, i64 532
  %414 = load i8, ptr %413, align 4, !tbaa !375, !range !50, !noundef !51
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.04.012.i = load ptr, ptr %417, align 8, !tbaa !311
  %.not13.i26 = icmp eq ptr %.sroa.04.012.i, %418
  br i1 %.not13.i26, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %420

420:                                              ; preds = %._crit_edge.i30, %.lr.ph17.i
  %.sroa.04.015.i = phi ptr [ %.sroa.04.012.i, %.lr.ph17.i ], [ %.sroa.04.0.i, %._crit_edge.i30 ]
  %.01414.i = phi i1 [ false, %.lr.ph17.i ], [ %.1.lcssa.i31, %._crit_edge.i30 ]
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 56
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 48
  %.sroa.01.08.i = load ptr, ptr %421, align 8, !tbaa !312
  %.not79.i = icmp eq ptr %.sroa.01.08.i, %422
  br i1 %.not79.i, label %._crit_edge.i30, label %.lr.ph.i27

._crit_edge.i30:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %420
  %.1.lcssa.i31 = phi i1 [ %.01414.i, %420 ], [ %.2.i28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 8
  %.sroa.04.0.i = load ptr, ptr %423, align 8, !tbaa !311
  %.not.i32 = icmp eq ptr %.sroa.04.0.i, %418
  br i1 %.not.i32, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit, label %420

.lr.ph.i27:                                       ; preds = %420, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.01.011.i = phi ptr [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.01.08.i, %420 ]
  %.110.i = phi i1 [ %.2.i28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.01414.i, %420 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 68
  %425 = load i16, ptr %424, align 4, !tbaa !347
  switch i16 %425, label %434 [
    i16 11756, label %429
    i16 11755, label %426
    i16 12742, label %427
    i16 12905, label %428
  ]

426:                                              ; preds = %.lr.ph.i27
  br label %429

427:                                              ; preds = %.lr.ph.i27
  br label %429

428:                                              ; preds = %.lr.ph.i27
  br label %429

429:                                              ; preds = %428, %427, %426, %.lr.ph.i27
  %.0.neg.i = phi i64 [ -12904, %428 ], [ -11754, %426 ], [ -12738, %427 ], [ -11753, %.lr.ph.i27 ]
  %430 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i, ptr noundef nonnull readonly align 8 dereferenceable(413544) %16, ptr noundef nonnull readonly align 8 dereferenceable(504) %14)
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = load ptr, ptr %419, align 8, !tbaa !374
  %433 = getelementptr inbounds [32 x i8], ptr %432, i64 %.0.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i, ptr noundef nonnull align 8 dereferenceable(32) %433) #18
  br label %434

434:                                              ; preds = %431, %429, %.lr.ph.i27
  %.2.i28 = phi i1 [ %.110.i, %.lr.ph.i27 ], [ true, %431 ], [ %.110.i, %429 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.011.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.011.i, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i29 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i.i29, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 8
  %.not34.i.i.i.i33 = icmp eq i32 %438, 0
  br i1 %.not34.i.i.i.i33, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %440, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !312
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 8
  %.not3.i.i.i.i = icmp eq i32 %443, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !317

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %434
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.011.i, %434 ], [ %.sroa.01.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %440, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %444, align 8, !tbaa !312
  %.not7.i = icmp eq ptr %.sroa.01.0.i, %422
  br i1 %.not7.i, label %._crit_edge.i30, label %.lr.ph.i27

_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit: ; preds = %._crit_edge.i30
  %445 = or i1 %.0.i, %.1.lcssa.i31
  br label %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit

_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit: ; preds = %416, %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit, %412, %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit
  %.0.in = phi i1 [ %.0.i, %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit ], [ %.0.i, %412 ], [ %.0.i, %416 ], [ %445, %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit ]
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 532
  %447 = load i8, ptr %446, align 4, !tbaa !375, !range !50, !noundef !51
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit

449:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.04.012.i34 = load ptr, ptr %450, align 8, !tbaa !311
  %.not13.i35 = icmp eq ptr %.sroa.04.012.i34, %451
  br i1 %.not13.i35, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %.lr.ph17.i36

.lr.ph17.i36:                                     ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %453

453:                                              ; preds = %._crit_edge.i51, %.lr.ph17.i36
  %.sroa.04.015.i37 = phi ptr [ %.sroa.04.012.i34, %.lr.ph17.i36 ], [ %.sroa.04.0.i53, %._crit_edge.i51 ]
  %.01814.i = phi i1 [ false, %.lr.ph17.i36 ], [ %.1.lcssa.i52, %._crit_edge.i51 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i37, i64 56
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i37, i64 48
  %.sroa.01.08.i38 = load ptr, ptr %454, align 8, !tbaa !312
  %.not79.i39 = icmp eq ptr %.sroa.01.08.i38, %455
  br i1 %.not79.i39, label %._crit_edge.i51, label %.lr.ph.i40

._crit_edge.i51:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47, %453
  %.1.lcssa.i52 = phi i1 [ %.01814.i, %453 ], [ %.2.i44, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i37, i64 8
  %.sroa.04.0.i53 = load ptr, ptr %456, align 8, !tbaa !311
  %.not.i54 = icmp eq ptr %.sroa.04.0.i53, %451
  br i1 %.not.i54, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit, label %453

.lr.ph.i40:                                       ; preds = %453, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47
  %.sroa.01.011.i41 = phi ptr [ %.sroa.01.0.i49, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47 ], [ %.sroa.01.08.i38, %453 ]
  %.110.i42 = phi i1 [ %.2.i44, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47 ], [ %.01814.i, %453 ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i41, i64 68
  %458 = load i16, ptr %457, align 4, !tbaa !347
  switch i16 %458, label %477 [
    i16 11753, label %469
    i16 11754, label %459
    i16 12936, label %460
    i16 12738, label %461
    i16 12904, label %462
    i16 12665, label %468
    i16 12683, label %468
  ]

459:                                              ; preds = %.lr.ph.i40
  br label %469

460:                                              ; preds = %.lr.ph.i40
  br label %469

461:                                              ; preds = %.lr.ph.i40
  br label %469

462:                                              ; preds = %.lr.ph.i40
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i41, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !319
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 80
  %466 = load i64, ptr %465, align 8, !tbaa !333
  %467 = icmp sgt i64 %466, 31
  br i1 %467, label %477, label %469

468:                                              ; preds = %.lr.ph.i40, %.lr.ph.i40
  br label %469

469:                                              ; preds = %468, %462, %461, %460, %459, %.lr.ph.i40
  %.0.neg.i43 = phi i64 [ -12682, %468 ], [ -11755, %459 ], [ -12937, %460 ], [ -12742, %461 ], [ -11756, %.lr.ph.i40 ], [ -12905, %462 ]
  %470 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i41, ptr noundef nonnull readonly align 8 dereferenceable(413544) %16, ptr noundef nonnull readonly align 8 dereferenceable(504) %14)
  br i1 %470, label %471, label %477

471:                                              ; preds = %469
  %472 = load ptr, ptr %452, align 8, !tbaa !374
  %473 = getelementptr inbounds [32 x i8], ptr %472, i64 %.0.neg.i43
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i41, ptr noundef nonnull align 8 dereferenceable(32) %473) #18
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i41, i64 44
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, -14337
  store i32 %476, ptr %474, align 4
  br label %477

477:                                              ; preds = %471, %469, %462, %.lr.ph.i40
  %.2.i44 = phi i1 [ %.110.i42, %.lr.ph.i40 ], [ %.110.i42, %462 ], [ true, %471 ], [ %.110.i42, %469 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.011.i41) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i45 = load i64, ptr %.sroa.01.011.i41, align 8
  %478 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i45, 4
  %.not.i.i.i.i46 = icmp eq i64 %478, 0
  br i1 %.not.i.i.i.i46, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i55, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i55: ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i41, i64 44
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 8
  %.not34.i.i.i.i56 = icmp eq i32 %481, 0
  br i1 %.not34.i.i.i.i56, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i57

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i57: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i57
  %.sroa.0.15.i.i.i.i58 = phi ptr [ %483, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i57 ], [ %.sroa.01.011.i41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i55 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i58, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !312
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 44
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 8
  %.not3.i.i.i.i59 = icmp eq i32 %486, 0
  br i1 %.not3.i.i.i.i59, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i57, !llvm.loop !317

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i47: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i55, %477
  %.sroa.0.0.i.i.i.i48 = phi ptr [ %.sroa.01.011.i41, %477 ], [ %.sroa.01.011.i41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i55 ], [ %483, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i57 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i48, i64 8
  %.sroa.01.0.i49 = load ptr, ptr %487, align 8, !tbaa !312
  %.not7.i50 = icmp eq ptr %.sroa.01.0.i49, %455
  br i1 %.not7.i50, label %._crit_edge.i51, label %.lr.ph.i40

_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit: ; preds = %._crit_edge.i51
  %488 = or i1 %.0.in, %.1.lcssa.i52
  br label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit

_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit: ; preds = %449, %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit, %12, %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, %2
  %.024 = phi i1 [ false, %2 ], [ false, %12 ], [ %.0.in, %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit ], [ %.0.in, %449 ], [ %488, %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit.loopexit ]
  ret i1 %.024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm5RISCV8isSEXT_WERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"class.llvm::SmallVector.296", align 8
  %6 = alloca %"struct.std::pair.306", align 8
  %7 = alloca %"struct.std::pair.308", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %11, align 8, !tbaa !334
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %12, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %11, ptr %13, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %11, ptr %14, align 8, !tbaa !337
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %15, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %18, align 4, !tbaa !27
  store ptr %0, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i32 1, ptr %17, align 8, !tbaa !26
  %.sroa.293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 519
  br label %22

thread-pre-split.i:                               ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i, %39, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i = load i32, ptr %17, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %.loopexit.i, label %22

22:                                               ; preds = %thread-pre-split.i, %3
  %23 = phi i32 [ 1, %3 ], [ %.pr.i, %thread-pre-split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i121.i = getelementptr inbounds i8, ptr %26, i64 -8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i121.i, align 8
  %28 = add i32 %23, -1
  store i32 %28, ptr %17, align 8, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.293.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE10insertImplIRKS5_EES1_INS_16SmallSetIteratorIS5_Lj4ES7_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.308") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %29 = load i8, ptr %19, align 8, !tbaa !376, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %30, label %31, label %thread-pre-split.i, !llvm.loop !379

31:                                               ; preds = %22
  %32 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.copyload.i.i) #18
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %33, label %.thread239.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !319
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !333
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread239.i

39:                                               ; preds = %33
  %40 = and i32 %37, 2147483647
  %41 = zext nneg i32 %40 to i64
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.0.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.i, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %.0.i.i.i.i, align 8
  %47 = and i32 %46, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %45, %48
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %48 ], [ %.0.i.i.i.i, %45 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !333
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %thread-pre-split.i, label %48

48:                                               ; preds = %.critedge2.i.i.i.i.i
  %49 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %50 = and i32 %49, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i, label %.critedge2.i.i.i.i.i, !llvm.loop !381

.lr.ph.i:                                         ; preds = %48, %45
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %45 ], [ %storemerge.i.i.i.i.i, %48 ]
  %51 = icmp ugt i32 %.sroa.2.0.copyload.i.i, 31
  %52 = icmp ugt i32 %.sroa.2.0.copyload.i.i, 15
  %53 = icmp ugt i32 %.sroa.2.0.copyload.i.i, 7
  %54 = zext i32 %.sroa.2.0.copyload.i.i to i64
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit: ; preds = %199
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, !llvm.loop !381

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, %.lr.ph.i
  %.sroa.0197.0249.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0249.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !382
  %57 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0197.0249.i) #18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %59 = load i16, ptr %58, align 4, !tbaa !347
  switch i16 %59, label %60 [
    i16 11755, label %94
    i16 11756, label %94
    i16 12380, label %94
    i16 12381, label %94
    i16 12742, label %94
    i16 12845, label %94
    i16 12846, label %94
    i16 12905, label %94
    i16 12907, label %94
    i16 12918, label %94
    i16 12919, label %94
    i16 12923, label %94
    i16 12924, label %94
    i16 12937, label %94
    i16 12850, label %94
    i16 12854, label %94
    i16 12853, label %94
    i16 11964, label %94
    i16 11982, label %94
    i16 11974, label %94
    i16 12906, label %94
    i16 12558, label %94
    i16 12426, label %94
    i16 12429, label %94
    i16 12427, label %94
    i16 12428, label %94
    i16 12452, label %94
    i16 12455, label %94
    i16 12453, label %94
    i16 12454, label %94
    i16 12411, label %94
    i16 12416, label %94
    i16 12412, label %94
    i16 12414, label %94
    i16 12870, label %95
    i16 12748, label %95
    i16 12871, label %96
    i16 12557, label %96
    i16 13776, label %96
    i16 13777, label %96
    i16 12749, label %96
    i16 12747, label %97
    i16 12922, label %101
    i16 12904, label %112
    i16 11938, label %126
    i16 12745, label %137
    i16 12903, label %149
    i16 11954, label %149
    i16 11941, label %149
    i16 11948, label %149
    i16 12916, label %158
    i16 12921, label %158
    i16 12849, label %158
    i16 12851, label %158
    i16 11757, label %164
    i16 12880, label %164
    i16 12882, label %164
    i16 12884, label %164
    i16 11945, label %169
    i16 12855, label %174
    i16 12878, label %176
    i16 12938, label %178
    i16 20, label %180
    i16 0, label %180
    i16 11753, label %180
    i16 11754, label %180
    i16 11937, label %180
    i16 12738, label %180
    i16 12743, label %180
    i16 12936, label %180
    i16 13772, label %180
    i16 13773, label %180
    i16 11939, label %180
    i16 11953, label %180
    i16 11960, label %180
    i16 12744, label %180
    i16 12746, label %180
    i16 12879, label %180
    i16 12881, label %180
    i16 12883, label %180
    i16 13771, label %180
    i16 11955, label %180
    i16 11942, label %180
    i16 11949, label %180
    i16 353, label %183
    i16 354, label %183
    i16 12295, label %188
    i16 12296, label %188
    i16 13726, label %188
    i16 13727, label %188
  ]

60:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %61 = load ptr, ptr %55, align 8, !tbaa !382
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = load i16, ptr %62, align 4, !tbaa !347
  %64 = zext i16 %63 to i32
  %65 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %64) #18
  %.not.i126.i = icmp eq i32 %65, 0
  br i1 %.not.i126.i, label %.thread239.i, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !344
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !345
  %71 = and i64 %70, 8192
  %.not19.i.i = icmp eq i64 %71, 0
  br i1 %.not19.i.i, label %.thread239.i, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 2
  %.val.i.i = load i16, ptr %73, align 2, !tbaa !385
  %74 = and i64 %70, 32768
  %.not.i.i.i = icmp eq i64 %74, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 4294967295, i64 4294967294
  %75 = zext i16 %.val.i.i to i64
  %76 = add nuw nsw i64 %spec.select.i.i.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !319
  %79 = and i64 %76, 4294967295
  %80 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !333
  %83 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0197.0249.i) #18
  %.val15.i.i = load i16, ptr %73, align 2, !tbaa !385
  %.val16.i.i = load i64, ptr %69, align 8, !tbaa !345
  %84 = and i64 %.val16.i.i, 32768
  %.not.i17.i.i = icmp eq i64 %84, 0
  %spec.select.i18.i.i = select i1 %.not.i17.i.i, i32 -2, i32 -3
  %85 = zext i16 %.val15.i.i to i32
  %86 = add nsw i32 %spec.select.i18.i.i, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %.thread239.i, label %88

88:                                               ; preds = %72
  %89 = trunc i64 %82 to i32
  %90 = trunc i32 %65 to i16
  %91 = call i64 @_ZN4llvm5RISCV30getVectorLowDemandedScalarBitsEtj(i16 noundef zeroext %90, i32 noundef %89) #18
  %92 = and i64 %91, 4294967296
  %.not20.i.i = icmp ne i64 %92, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %91 to i32
  %93 = icmp uge i32 %.sroa.2.0.copyload.i.i, %.sroa.0.0.extract.trunc.i.i
  %or.cond241.i = select i1 %.not20.i.i, i1 %93, i1 false
  br i1 %or.cond241.i, label %.critedge2.i.i.i.preheader, label %.thread239.i

94:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  br i1 %51, label %.critedge2.i.i.i.preheader, label %.thread239.i

95:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  br i1 %53, label %.critedge2.i.i.i.preheader, label %.thread239.i

96:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  br i1 %52, label %.critedge2.i.i.i.preheader, label %.thread239.i

97:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %98 = load i8, ptr %21, align 1, !tbaa !186, !range !50, !noundef !51
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %99, i32 32, i32 16
  %.not120.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %100
  br i1 %.not120.i, label %.thread239.i, label %.critedge2.i.i.i.preheader

101:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !319
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !333
  %106 = trunc i64 %105 to i32
  %107 = icmp ugt i32 %.sroa.2.0.copyload.i.i, %106
  br i1 %107, label %108, label %.thread239.i

108:                                              ; preds = %101
  %109 = sub nuw i32 %.sroa.2.0.copyload.i.i, %106
  %110 = load i32, ptr %17, align 8, !tbaa !26
  %111 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i129.i = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i129.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

112:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !319
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load i64, ptr %115, align 8, !tbaa !333
  %117 = trunc i64 %116 to i32
  %118 = load i8, ptr %21, align 1, !tbaa !186, !range !50, !noundef !51
  %119 = trunc nuw i8 %118 to i1
  %120 = select i1 %119, i32 64, i32 32
  %121 = sub i32 %120, %117
  %.not119.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %121
  br i1 %.not119.i, label %122, label %.critedge2.i.i.i.preheader

122:                                              ; preds = %112
  %123 = add i32 %.sroa.2.0.copyload.i.i, %117
  %124 = load i32, ptr %17, align 8, !tbaa !26
  %125 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i135.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i135.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

126:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !319
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !333
  %131 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 false)
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = sub nuw nsw i32 64, %132
  %.not118.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %133
  br i1 %.not118.i, label %134, label %.critedge2.i.i.i.preheader

134:                                              ; preds = %126
  %135 = load i32, ptr %17, align 8, !tbaa !26
  %136 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i141.i = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i141.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

137:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !319
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i64, ptr %140, align 8, !tbaa !333
  %142 = xor i64 %141, -1
  %143 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %142, i1 false)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = sub nuw nsw i32 64, %144
  %.not117.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %145
  br i1 %.not117.i, label %146, label %.critedge2.i.i.i.preheader

146:                                              ; preds = %137
  %147 = load i32, ptr %17, align 8, !tbaa !26
  %148 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i147.i = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i147.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

149:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %150 = icmp eq i32 %57, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = load i8, ptr %21, align 1, !tbaa !186, !range !50, !noundef !51
  %153 = trunc nuw i8 %152 to i1
  %154 = select i1 %153, i32 6, i32 5
  %.not116.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %154
  br i1 %.not116.i, label %.thread239.i, label %.critedge2.i.i.i.preheader

155:                                              ; preds = %149
  %156 = load i32, ptr %17, align 8, !tbaa !26
  %157 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i153.i = icmp ult i32 %156, %157
  br i1 %.not.i.i.not.i153.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

158:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %159 = icmp eq i32 %57, 2
  br i1 %159, label %160, label %.thread239.i

160:                                              ; preds = %158
  %161 = load i8, ptr %21, align 1, !tbaa !186, !range !50, !noundef !51
  %162 = trunc nuw i8 %161 to i1
  %163 = select i1 %162, i32 6, i32 5
  %.not115.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %163
  br i1 %.not115.i, label %.thread239.i, label %.critedge2.i.i.i.preheader

164:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %165 = icmp eq i32 %57, 1
  %or.cond.i = select i1 %165, i1 %51, i1 false
  br i1 %or.cond.i, label %.critedge2.i.i.i.preheader, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %17, align 8, !tbaa !26
  %168 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i159.i = icmp ult i32 %167, %168
  br i1 %.not.i.i.not.i159.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

169:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !319
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = load i64, ptr %172, align 8, !tbaa !333
  %.not114.i = icmp slt i64 %173, %54
  br i1 %.not114.i, label %.critedge2.i.i.i.preheader, label %.thread239.i

174:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %175 = icmp eq i32 %57, 0
  %or.cond6.i = select i1 %175, i1 %53, i1 false
  br i1 %or.cond6.i, label %.critedge2.i.i.i.preheader, label %.thread239.i

176:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %177 = icmp eq i32 %57, 0
  %or.cond8.i = select i1 %177, i1 %52, i1 false
  br i1 %or.cond8.i, label %.critedge2.i.i.i.preheader, label %.thread239.i

178:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %179 = icmp eq i32 %57, 0
  %or.cond10.i = select i1 %179, i1 %51, i1 false
  br i1 %or.cond10.i, label %.critedge2.i.i.i.preheader, label %.thread239.i

180:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %181 = load i32, ptr %17, align 8, !tbaa !26
  %182 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i165.i = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i165.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

183:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %184 = add i32 %57, -6
  %or.cond12.i = icmp ult i32 %184, -2
  br i1 %or.cond12.i, label %.thread239.i, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %17, align 8, !tbaa !26
  %187 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i171.i = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i171.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

188:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %.not113.i = icmp eq i32 %57, 1
  br i1 %.not113.i, label %189, label %.thread239.i

189:                                              ; preds = %188
  %190 = load i32, ptr %17, align 8, !tbaa !26
  %191 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i177.i = icmp ult i32 %190, %191
  br i1 %.not.i.i.not.i177.i, label %.sink.split.i, label %.sink.split.sink.split.i, !prof !33

.sink.split.sink.split.i:                         ; preds = %189, %185, %180, %166, %155, %146, %134, %122, %108
  %.sink289.i = phi i32 [ %186, %185 ], [ %181, %180 ], [ %167, %166 ], [ %156, %155 ], [ %147, %146 ], [ %135, %134 ], [ %124, %122 ], [ %110, %108 ], [ %190, %189 ]
  %.sink.ph.i = phi i32 [ %.sroa.2.0.copyload.i.i, %185 ], [ %.sroa.2.0.copyload.i.i, %180 ], [ %.sroa.2.0.copyload.i.i, %166 ], [ %.sroa.2.0.copyload.i.i, %155 ], [ %.sroa.2.0.copyload.i.i, %146 ], [ %.sroa.2.0.copyload.i.i, %134 ], [ %123, %122 ], [ %109, %108 ], [ %.sroa.2.0.copyload.i.i, %189 ]
  %192 = zext i32 %.sink289.i to i64
  %193 = add nuw nsw i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %16, i64 noundef %193, i64 noundef 16) #18
  %.pre.i178.i = load i32, ptr %17, align 8, !tbaa !26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %189, %185, %180, %166, %155, %146, %134, %122, %108
  %.sink286.i = phi i32 [ %124, %122 ], [ %135, %134 ], [ %147, %146 ], [ %156, %155 ], [ %167, %166 ], [ %181, %180 ], [ %186, %185 ], [ %190, %189 ], [ %110, %108 ], [ %.pre.i178.i, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ %123, %122 ], [ %.sroa.2.0.copyload.i.i, %134 ], [ %.sroa.2.0.copyload.i.i, %146 ], [ %.sroa.2.0.copyload.i.i, %155 ], [ %.sroa.2.0.copyload.i.i, %166 ], [ %.sroa.2.0.copyload.i.i, %180 ], [ %.sroa.2.0.copyload.i.i, %185 ], [ %.sroa.2.0.copyload.i.i, %189 ], [ %109, %108 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %194 = load ptr, ptr %5, align 8, !tbaa !25
  %195 = zext i32 %.sink286.i to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %195
  store ptr %56, ptr %196, align 1
  %.sroa.2.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %.sink.i, ptr %.sroa.2.0..sroa_idx.i131.i, align 1
  %197 = load i32, ptr %17, align 8, !tbaa !26
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 8, !tbaa !26
  br label %.critedge2.i.i.i.preheader

.critedge2.i.i.i.preheader:                       ; preds = %.sink.split.i, %178, %176, %174, %169, %164, %160, %151, %137, %126, %112, %97, %96, %95, %94, %88
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.i.i.preheader, %199
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %199 ], [ %.sroa.0197.0249.i, %.critedge2.i.i.i.preheader ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !333
  %.not.i.i181.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i181.i, label %thread-pre-split.i, label %199

199:                                              ; preds = %.critedge2.i.i.i
  %200 = load i32, ptr %storemerge.i.i.i, align 8
  %201 = and i32 %200, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %201, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, label %.critedge2.i.i.i, !llvm.loop !381

.thread239.i:                                     ; preds = %33, %31, %188, %183, %178, %176, %174, %169, %160, %158, %151, %101, %97, %96, %95, %94, %88, %72, %66, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %thread-pre-split.i, %.thread239.i
  %.not.i246.i = phi i1 [ false, %.thread239.i ], [ true, %thread-pre-split.i ]
  %202 = load ptr, ptr %5, align 8, !tbaa !25
  %203 = icmp eq ptr %202, %16
  br i1 %203, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i, label %204

204:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %202) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i: ; preds = %204, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %206 = load ptr, ptr %12, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !25
  %208 = icmp eq ptr %207, %8
  br i1 %208, label %_ZL15hasAllNBitUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoEj.exit, label %209

209:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i
  call void @free(ptr noundef %207) #18
  br label %_ZL15hasAllNBitUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoEj.exit

_ZL15hasAllNBitUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.i246.i
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE10insertImplIRKS5_EES1_INS_16SmallSetIteratorIS5_Lj4ES7_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.308") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !338
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %9, 1
  br label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not11.i = icmp eq i32 %13, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.pre = load i32, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.0912.i = phi ptr [ %23, %22 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0912.i, align 8, !tbaa !386
  %17 = icmp eq ptr %16, %.sroa.05.0.copyload.pre
  %18 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %.sroa.26.0.copyload.pre
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit, label %.lr.ph.i, !llvm.loop !388

_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit: ; preds = %.lr.ph.i, %22
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %15, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not = icmp eq ptr %.1.i, %24
  br i1 %.not, label %25, label %43

25:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit
  %26 = icmp ult i32 %13, 4
  br i1 %26, label %.thread, label %40

.thread:                                          ; preds = %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit, label %29, !prof !33

29:                                               ; preds = %.thread
  %30 = add nuw nsw i64 %14, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 16) #18
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre38 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit: ; preds = %.thread, %29
  %.pre-phi = phi i64 [ %14, %.thread ], [ %.pre38, %29 ]
  %32 = phi ptr [ %11, %.thread ], [ %.pre, %29 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi
  store ptr %.sroa.05.0.copyload.pre, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.26.0.copyload.pre, ptr %.sroa.2.0..sroa_idx.i, align 1
  %34 = load i32, ptr %12, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !26
  %36 = load ptr, ptr %1, align 8, !tbaa !25
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setISt4pairIPKN4llvm12MachineInstrEjESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %11, ptr nonnull %.1.i)
  store i32 0, ptr %12, align 8, !tbaa !26
  %42 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %42, 0
  br label %43

43:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit, %40, %7
  %.sink43 = phi i8 [ 0, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit ], [ 0, %40 ], [ 1, %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit ]
  %.1.i.sink = phi ptr [ %.fca.0.extract11, %7 ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit ], [ %.fca.0.extract, %40 ], [ %.1.i, %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit ]
  %.sink = phi i8 [ %.fca.1.extract12, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit ], [ 1, %40 ], [ 0, %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink43, ptr %44, align 8, !tbaa !389
  %45 = ptrtoint ptr %.1.i.sink to i64
  store i64 %45, ptr %0, align 8, !tbaa !333
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIPKN4llvm12MachineInstrEjESt4lessIS5_ESaIS5_EE6insertISt13move_iteratorIPS5_EEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt13move_iteratorIPS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !338
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %71, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %72, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread79.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !390
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !386
  %15 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !386
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %51, label %17

17:                                               ; preds = %11
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread79.i, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !391
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !391
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %51, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread79.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread79.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i, %17, %9
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !390
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread79.i
  %24 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !386
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %26 = load i32, ptr %25, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !386
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.i, label %30

30:                                               ; preds = %.backedge.i
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !391
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i.i, %.backedge.i
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %35, align 8, !tbaa !390
  %.not.i.i5 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %36, align 8, !tbaa !390
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !392

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread79.i
  %.020.lcssa34.i.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !336
  %38 = icmp eq ptr %.020.lcssa34.i.i, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %._crit_edge.thread.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #22
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8, !tbaa !386
  %.pre107.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !386
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i, %39
  %41 = phi ptr [ %.pre107.i, %39 ], [ %24, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i ]
  %42 = phi ptr [ %.pre106.i, %39 ], [ %28, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %40, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread.i ]
  %43 = icmp ult ptr %42, %41
  br i1 %43, label %51, label %44

44:                                               ; preds = %._crit_edge.i.thread.i
  %45 = icmp ult ptr %41, %42
  br i1 %45, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !391
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !391
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

51:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i.i, %11, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i, %._crit_edge.thread.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %12, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i ], [ %12, %11 ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i.i ]
  %52 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %52, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %55 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !386
  %56 = load ptr, ptr %54, align 8, !tbaa !386
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = icmp ult ptr %56, %55
  br i1 %59, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !391
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !391
  %65 = icmp ult i32 %62, %64
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %60, %58, %53, %51
  %66 = phi i1 [ %65, %60 ], [ true, %51 ], [ true, %53 ], [ false, %58 ]
  %67 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %69 = load i64, ptr %5, align 8, !tbaa !338
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !338
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i.i, %44, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %71 = phi i64 [ %10, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i.i ], [ %10, %44 ], [ %70, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %72, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt13move_iteratorIPS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %9, !llvm.loop !393

_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueISt13move_iteratorIPS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !390
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !386
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !391
  %15 = icmp ult i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !390
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !392

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !390
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !336
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !386
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !386
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !391
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !391
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8, !tbaa !386
  %38 = load ptr, ptr %36, align 8, !tbaa !386
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !391
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !391
  %47 = icmp ult i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !338
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !338
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #7

declare i64 @_ZN4llvm5RISCV30getVectorLowDemandedScalarBitsEtj(i16 noundef zeroext, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  tail call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo8isLiveInENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm24RISCVMachineFunctionInfo16isSExt32RegisterENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(137), i32) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.338") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !338
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !390
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !339
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !397
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !390
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !398

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !336
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !397
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !397
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !339
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8, !tbaa !338
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !338
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !339
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !397
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !399

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #18
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !390
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !339
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !397
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !390
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !398

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !336
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #22
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !397
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !397
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !339
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %80 = load i64, ptr %4, align 8, !tbaa !338
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !338
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !400
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !333
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !338
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !339
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !390
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !397
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !390
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !397
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !390
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !398

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !336
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !397
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !397
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !339
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %35 = load i64, ptr %5, align 8, !tbaa !338
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !338
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !401

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !402

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVOptWInstrs.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.8, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 25, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19DisableSExtWRemoval, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19DisableSExtWRemoval, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.11, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19DisableStripWSuffix, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19DisableStripWSuffix, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm15MachineFunctionE", !72, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !81, i64 72, !82, i64 80, !83, i64 88, !84, i64 96, !19, i64 120, !89, i64 128, !99, i64 224, !101, i64 232, !107, i64 312, !109, i64 320, !19, i64 336, !117, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !118, i64 344, !121, i64 352, !128, i64 360, !133, i64 384, !133, i64 408, !138, i64 432, !143, i64 456, !145, i64 480, !147, i64 504, !149, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !154, i64 564, !155, i64 568, !160, i64 592, !160, i64 616, !165, i64 640, !166, i64 648, !167, i64 656, !168, i64 664, !170, i64 688, !172, i64 712, !19, i64 856, !177, i64 864, !182, i64 1040, !24, i64 1064}
!72 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!84 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!89 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !90, i64 16, !95, i64 64, !13, i64 80, !13, i64 88}
!90 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!101 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!109 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!118 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !119, i64 0}
!119 = !{!"_ZTSSt6bitsetILm12EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!128 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!133 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !144, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!155 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 int", !12, i64 0}
!165 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!166 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !169, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!184 = !{!71, !76, i64 32}
!185 = !{!71, !74, i64 16}
!186 = !{!187, !24, i64 519}
!187 = !{!"_ZTSN4llvm14RISCVSubtargetE", !188, i64 0, !213, i64 304, !24, i64 305, !24, i64 306, !24, i64 307, !24, i64 308, !24, i64 309, !24, i64 310, !24, i64 311, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !24, i64 316, !24, i64 317, !24, i64 318, !24, i64 319, !24, i64 320, !24, i64 321, !24, i64 322, !24, i64 323, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !24, i64 512, !24, i64 513, !24, i64 514, !24, i64 515, !24, i64 516, !24, i64 517, !24, i64 518, !24, i64 519, !24, i64 520, !24, i64 521, !24, i64 522, !24, i64 523, !24, i64 524, !24, i64 525, !24, i64 526, !24, i64 527, !24, i64 528, !24, i64 529, !24, i64 530, !24, i64 531, !24, i64 532, !24, i64 533, !24, i64 534, !19, i64 536, !19, i64 540, !19, i64 544, !9, i64 548, !214, i64 552, !215, i64 560, !217, i64 632, !218, i64 640, !222, i64 672, !234, i64 760, !257, i64 1072, !276, i64 413504, !283, i64 413512, !290, i64 413520, !297, i64 413528, !304, i64 413536}
!188 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !189, i64 0}
!189 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !191, i64 8, !192, i64 64, !192, i64 96, !200, i64 128, !202, i64 144, !204, i64 160, !206, i64 176, !207, i64 184, !208, i64 192, !209, i64 200, !210, i64 208, !164, i64 216, !164, i64 224, !211, i64 232, !192, i64 272}
!191 = !{!"_ZTSN4llvm6TripleE", !192, i64 0, !194, i64 32, !195, i64 36, !196, i64 40, !197, i64 44, !198, i64 48, !199, i64 52}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !13, i64 8, !9, i64 16}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!194 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!195 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!196 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!197 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!198 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!199 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!200 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !201, i64 0, !13, i64 8}
!201 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!202 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !203, i64 0, !13, i64 8}
!203 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !205, i64 0, !13, i64 8}
!205 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!206 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!211 = !{!"_ZTSN4llvm13FeatureBitsetE", !212, i64 0}
!212 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!213 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !9, i64 0}
!214 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !9, i64 0}
!215 = !{!"_ZTSSt6bitsetILm524EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!217 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !12, i64 0}
!218 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !219, i64 0, !221, i64 24}
!219 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !220, i64 8, !117, i64 12, !117, i64 13, !19, i64 16, !24, i64 20}
!220 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!221 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !12, i64 0}
!222 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !223, i64 0, !221, i64 80}
!223 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15TargetInstrInfoE", !225, i64 8, !227, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!225 = !{!"_ZTSN4llvm11MCInstrInfoE", !226, i64 0, !164, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!226 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!234 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !235, i64 0}
!235 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !236, i64 0}
!236 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !237, i64 0, !251, i64 232, !252, i64 240, !253, i64 248, !242, i64 256, !254, i64 264, !254, i64 272, !255, i64 280, !256, i64 288, !12, i64 296, !19, i64 304}
!237 = !{!"_ZTSN4llvm14MCRegisterInfoE", !238, i64 8, !19, i64 16, !239, i64 20, !239, i64 24, !240, i64 32, !19, i64 40, !19, i64 44, !241, i64 48, !241, i64 56, !242, i64 64, !11, i64 72, !11, i64 80, !241, i64 88, !19, i64 96, !241, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !243, i64 128, !243, i64 136, !243, i64 144, !243, i64 152, !244, i64 160, !244, i64 184, !246, i64 208}
!238 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!239 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!240 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!241 = !{!"p1 short", !12, i64 0}
!242 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !245, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!246 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!251 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!252 = !{!"p2 omnipotent char", !12, i64 0}
!253 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!254 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!255 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!256 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!257 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !258, i64 0, !221, i64 412424}
!258 = !{!"_ZTSN4llvm14TargetLoweringE", !259, i64 0}
!259 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !73, i64 8, !24, i64 16, !24, i64 17, !260, i64 24, !24, i64 48, !262, i64 52, !262, i64 56, !262, i64 60, !263, i64 64, !117, i64 65, !117, i64 66, !117, i64 67, !117, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !264, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !265, i64 400552, !9, i64 400786, !266, i64 400848, !275, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!260 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !261, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!262 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!263 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!264 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!265 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!266 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !267, i64 0}
!267 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !268, i64 0}
!268 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !269, i64 0, !271, i64 8}
!269 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !270, i64 0}
!270 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!271 = !{!"_ZTSSt15_Rb_tree_header", !272, i64 0, !13, i64 32}
!272 = !{!"_ZTSSt18_Rb_tree_node_base", !273, i64 0, !274, i64 8, !274, i64 16, !274, i64 24}
!273 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!274 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!275 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!276 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !12, i64 0}
!311 = !{!115, !116, i64 8}
!312 = !{!313, !316, i64 8}
!313 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !314, i64 0, !316, i64 8}
!314 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!316 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!317 = distinct !{!317, !318}
!318 = !{!"llvm.loop.mustprogress"}
!319 = !{!320, !326, i64 32}
!320 = !{!"_ZTSN4llvm12MachineInstrE", !321, i64 0, !226, i64 16, !325, i64 24, !326, i64 32, !19, i64 40, !327, i64 43, !19, i64 44, !9, i64 47, !328, i64 48, !329, i64 56, !19, i64 64, !8, i64 68}
!321 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !313, i64 0}
!325 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!326 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!327 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!328 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm8DebugLocE", !330, i64 0}
!330 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm13TrackingMDRefE", !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!333 = !{!9, !9, i64 0}
!334 = !{!271, !273, i64 0}
!335 = !{!271, !274, i64 8}
!336 = !{!271, !274, i64 16}
!337 = !{!271, !274, i64 24}
!338 = !{!271, !13, i64 32}
!339 = !{!19, !19, i64 0}
!340 = !{!341, !24, i64 16}
!341 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj4ESt4lessIS2_EEEbE", !342, i64 0, !24, i64 16}
!342 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!343 = distinct !{!343, !318}
!344 = !{!320, !226, i64 16}
!345 = !{!346, !13, i64 24}
!346 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!347 = !{!320, !8, i64 68}
!348 = !{!71, !77, i64 40}
!349 = !{!320, !325, i64 24}
!350 = !{!346, !13, i64 16}
!351 = !{!352, !9, i64 0}
!352 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !353, i64 8, !354, i64 16}
!353 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!354 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!355 = !{!356, !353, i64 24}
!356 = !{!"_ZTSN4llvm11GlobalValueE", !357, i64 0, !353, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !359, i64 40}
!357 = !{!"_ZTSN4llvm8ConstantE", !358, i64 0}
!358 = !{!"_ZTSN4llvm4UserE", !352, i64 0}
!359 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!360 = !{!361, !364, i64 16}
!361 = !{!"_ZTSN4llvm4TypeE", !362, i64 0, !363, i64 8, !19, i64 9, !19, i64 12, !364, i64 16}
!362 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!363 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!364 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!365 = !{!353, !353, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!368 = distinct !{!368, !318}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!372 = distinct !{!372, !318}
!373 = distinct !{!373, !318}
!374 = !{!225, !226, i64 0}
!375 = !{!187, !24, i64 532}
!376 = !{!377, !24, i64 16}
!377 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIS_IPKNS0_12MachineInstrEjELj4ESt4lessIS5_EEEbE", !378, i64 0, !24, i64 16}
!378 = !{!"_ZTSN4llvm16SmallSetIteratorISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EEE", !9, i64 0, !24, i64 8}
!379 = distinct !{!379, !318}
!380 = !{!326, !326, i64 0}
!381 = distinct !{!381, !318}
!382 = !{!383, !384, i64 8}
!383 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !384, i64 8, !9, i64 16}
!384 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!385 = !{!346, !8, i64 2}
!386 = !{!387, !384, i64 0}
!387 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrEjE", !384, i64 0, !19, i64 8}
!388 = distinct !{!388, !318}
!389 = !{!378, !24, i64 8}
!390 = !{!274, !274, i64 0}
!391 = !{!387, !19, i64 8}
!392 = distinct !{!392, !318}
!393 = distinct !{!393, !318}
!394 = !{!272, !274, i64 24}
!395 = !{!272, !274, i64 16}
!396 = distinct !{!396, !318}
!397 = !{!264, !19, i64 0}
!398 = distinct !{!398, !318}
!399 = distinct !{!399, !318}
!400 = !{!342, !24, i64 8}
!401 = distinct !{!401, !318}
!402 = distinct !{!402, !318}
!403 = !{!404, !12, i64 0}
!404 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!405 = !{!404, !58, i64 8}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
