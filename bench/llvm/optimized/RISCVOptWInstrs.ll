; ModuleID = 'bench/llvm/original/RISCVOptWInstrs.cpp.ll'
source_filename = "bench/llvm/original/RISCVOptWInstrs.cpp.ll"
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
%class.anon.363 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallSet.319" = type { %"class.llvm::SmallVector.145", %"class.std::set.320" }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [16 x i8] }
%"class.std::set.320" = type { %"class.std::_Rb_tree.321" }
%"class.std::_Rb_tree.321" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.326" = type { %"class.llvm::SmallSetIterator.328", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.328" = type <{ %union.anon.330, i8, [7 x i8] }>
%union.anon.330 = type { %"struct.std::_Rb_tree_const_iterator.331" }
%"struct.std::_Rb_tree_const_iterator.331" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallPtrSet.281" = type { %"class.llvm::SmallPtrSetImpl.base.283", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.283" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.276, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.276 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.277" }
%"class.llvm::ArrayRef.277" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.118" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.118" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.119" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.119" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.284", %"class.std::set" }
%"class.llvm::SmallVector.284" = type { %"class.llvm::SmallVectorImpl.285", %"struct.llvm::SmallVectorStorage.288" }
%"class.llvm::SmallVectorImpl.285" = type { %"class.llvm::SmallVectorTemplateBase.286" }
%"class.llvm::SmallVectorTemplateBase.286" = type { %"class.llvm::SmallVectorTemplateCommon.287" }
%"class.llvm::SmallVectorTemplateCommon.287" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.288" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.289" }
%"class.std::_Rb_tree.289" = type { %"struct.std::_Rb_tree<std::pair<const llvm::MachineInstr *, unsigned int>, std::pair<const llvm::MachineInstr *, unsigned int>, std::_Identity<std::pair<const llvm::MachineInstr *, unsigned int>>, std::less<std::pair<const llvm::MachineInstr *, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const llvm::MachineInstr *, unsigned int>, std::pair<const llvm::MachineInstr *, unsigned int>, std::_Identity<std::pair<const llvm::MachineInstr *, unsigned int>>, std::less<std::pair<const llvm::MachineInstr *, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.294" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.296" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.299, i8, [7 x i8] }>
%union.anon.299 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE6insertERKS5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZTVN12_GLOBAL__N_115RISCVOptWInstrsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrsD2Ev, ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrsD0Ev, ptr @_ZNK12_GLOBAL__N_115RISCVOptWInstrs11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115RISCVOptWInstrs16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVOptWInstrs.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeRISCVOptWInstrsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.363, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeRISCVOptWInstrsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRISCVOptWInstrsPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeRISCVOptWInstrsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.12, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115RISCVOptWInstrsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createRISCVOptWInstrsPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVOptWInstrsE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115RISCVOptWInstrsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115RISCVOptWInstrs2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVOptWInstrsE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVOptWInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVOptWInstrsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115RISCVOptWInstrs11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115RISCVOptWInstrs16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVOptWInstrs20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSet.319", align 8
  %4 = alloca %"class.llvm::SmallVector.145", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"struct.std::pair.326", align 8
  %7 = alloca %"class.llvm::AttributeSet", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.281", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %10) #15
  br i1 %11, label %491, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(409192) %16) #15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 475
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %491

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 128), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.09.029.i = load ptr, ptr %28, align 8
  %.not1330.i = icmp eq ptr %.sroa.09.029.i, %29
  br i1 %.not1330.i, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %46

46:                                               ; preds = %._crit_edge28.i, %.lr.ph34.i
  %.sroa.09.032.i = phi ptr [ %.sroa.09.029.i, %.lr.ph34.i ], [ %.sroa.09.0.i, %._crit_edge28.i ]
  %.03931.i = phi i1 [ false, %.lr.ph34.i ], [ %.1.lcssa.i, %._crit_edge28.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.032.i, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.032.i, i64 48
  %.not1423.i = icmp eq ptr %48, %49
  br i1 %.not1423.i, label %._crit_edge28.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %46, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i
  %.125.i = phi i1 [ %.2.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i ], [ %.03931.i, %46 ]
  %.sroa.05.024.i = phi ptr [ %60, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i ], [ %48, %46 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.024.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph27.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.05.024.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph27.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.05.024.i, %.lr.ph27.i ], [ %.sroa.05.024.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm5RISCV8isSEXT_WERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.024.i) #15
  br i1 %61, label %62, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i

62:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  store ptr %30, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  store i32 4, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 8
  %67 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.024.i, ptr noundef nonnull readonly align 8 dereferenceable(409192) %16, ptr noundef nonnull align 8 dereferenceable(512) %14)
  br i1 %67, label %368, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %35, i64 noundef 4) #15
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  store ptr %36, ptr %39, align 8
  store i64 0, ptr %40, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %41, i64 noundef 4) #15
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %.critedge.i.i

70:                                               ; preds = %68
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %72 = add i64 %71, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i.i.i41.i = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i.i.i41.i, label %74, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i.i"

74:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %72, i64 noundef 4) #15
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i.i": ; preds = %74, %70
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %77 = getelementptr inbounds %"class.llvm::Register", ptr %75, i64 %76
  store i32 %66, ptr %77, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %79) #15
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br i1 %80, label %.critedge.i.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i.i", %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %83 = getelementptr inbounds %"class.llvm::Register", ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %.sroa.0.0.copyload.i.i42.i = load i32, ptr %84, align 4
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %86 = add i64 %85, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %86) #15
  store i32 %.sroa.0.0.copyload.i.i42.i, ptr %5, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %87 = load i8, ptr %42, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

89:                                               ; preds = %.lr.ph114.i.i
  %.sroa.033.0.copyload.i.i = load i32, ptr %5, align 4
  %90 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %.sroa.033.0.copyload.i.i) #15
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %91

91:                                               ; preds = %89
  %.sroa.031.0.copyload.i.i = load i32, ptr %5, align 4
  %92 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %90, i32 %.sroa.031.0.copyload.i.i, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 262144
  %.not.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i, label %98, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %100 = load i16, ptr %99, align 4
  switch i16 %100, label %.critedge.i.i [
    i16 12950, label %101
    i16 12955, label %107
    i16 11885, label %113
    i16 12069, label %124
    i16 12861, label %130
    i16 12086, label %136
    i16 19, label %146
    i16 307, label %152
    i16 7364, label %154
    i16 11884, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i
    i16 12073, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i
    i16 12080, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i
    i16 12789, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i
    i16 12877, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i
    i16 12806, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i
    i16 12854, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i
    i16 13805, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i
    i16 320, label %272
    i16 319, label %272
    i16 342, label %272
    i16 332, label %272
    i16 340, label %272
    i16 336, label %272
    i16 331, label %272
    i16 339, label %272
    i16 335, label %272
    i16 12969, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i
    i16 12937, label %334
    i16 13759, label %318
    i16 13758, label %318
    i16 12427, label %318
    i16 12426, label %318
    i16 0, label %290
    i16 324, label %288
    i16 321, label %289
    i16 326, label %289
    i16 344, label %289
    i16 12068, label %.lr.ph.i.i
    i16 12070, label %.lr.ph.i.i
    i16 12809, label %.lr.ph.i.i
    i16 12810, label %.lr.ph.i.i
    i16 12811, label %.lr.ph.i.i
    i16 12812, label %.lr.ph.i.i
    i16 12859, label %.lr.ph.i.i
    i16 12862, label %.lr.ph.i.i
    i16 12878, label %.lr.ph.i.i
    i16 13803, label %.lr.ph.i.i
    i16 13804, label %.lr.ph.i.i
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 31
  br i1 %106, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %.critedge.i.i

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %111, 32
  br i1 %112, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %.critedge.i.i

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 43
  br i1 %123, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i

124:                                              ; preds = %98
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, 2048
  br i1 %129, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i

130:                                              ; preds = %98
  %131 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 2047
  br i1 %135, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i

136:                                              ; preds = %98
  %137 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %140 = load i64, ptr %139, align 8
  %141 = icmp slt i64 %140, 31
  br i1 %141, label %142, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 43
  br i1 %145, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i

146:                                              ; preds = %98
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 43
  br i1 %151, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread150.i.i

152:                                              ; preds = %98
  %153 = icmp eq i32 %92, 0
  br i1 %153, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %.critedge.i.i

154:                                              ; preds = %98
  %155 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load i64, ptr %157, align 8
  %159 = icmp slt i64 %158, 6
  br i1 %159, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %.critedge.i.i

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread150.i.i: ; preds = %146
  %160 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %90) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 328
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread150.i.i
  %169 = load ptr, ptr %147, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo8isLiveInENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %173, i32 %171) #15
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noundef zeroext i1 @_ZNK4llvm24RISCVMachineFunctionInfo16isSExt32RegisterENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(124) %162, i32 %171) #15
  br i1 %176, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %177

177:                                              ; preds = %175, %168, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread150.i.i
  %178 = load ptr, ptr %147, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 53
  br i1 %181, label %182, label %.thread.i.i

182:                                              ; preds = %177
  %183 = load ptr, ptr %163, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %90, %185
  br i1 %186, label %.critedge.i.i, label %187

187:                                              ; preds = %182
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %90, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %191 = load i16, ptr %190, align 4
  %.not70.i.i = icmp eq i16 %191, 297
  br i1 %.not70.i.i, label %192, label %.critedge.i.i

192:                                              ; preds = %187
  %.0.copyload.i.i.i.i.i.i78.i.i = load i64, ptr %189, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i78.i.i, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 12
  %198 = icmp eq i32 %197, 0
  %199 = and i32 %196, 4
  %200 = icmp ne i32 %199, 0
  %or.cond.i.i.i = or i1 %198, %200
  br i1 %or.cond.i.i.i, label %201, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 128
  %.not15.i = icmp eq i64 %206, 0
  br i1 %.not15.i, label %.critedge.i.i, label %208

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %192
  %207 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %194, i64 noundef 128, i32 noundef 1) #15
  br i1 %207, label %208, label %.critedge.i.i

208:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %201
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 255
  %213 = icmp eq i32 %212, 10
  br i1 %213, label %214, label %.critedge.i.i

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i79.i.i = icmp eq ptr %216, null
  br i1 %.not.i79.i.i, label %.critedge.i.i, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %216, align 8
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i, label %.critedge.i.i

_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i: ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 255
  %228 = icmp ne i32 %227, 12
  %.not72108.i.i = icmp eq ptr %224, null
  %.not72.i.i = or i1 %.not72108.i.i, %228
  br i1 %.not72.i.i, label %.critedge.i.i, label %229

229:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %.sroa.0.0.copyload.i82.i.i = load ptr, ptr %230, align 8
  store ptr %.sroa.0.0.copyload.i82.i.i, ptr %8, align 8
  %231 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %231, ptr %7, align 8
  %232 = load i32, ptr %225, align 8
  %233 = icmp ult i32 %232, 8448
  br i1 %233, label %234, label %.critedge.i.i

234:                                              ; preds = %229
  %235 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 52) #15
  br i1 %235, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %236

236:                                              ; preds = %234
  %237 = icmp samesign ult i32 %232, 8192
  br i1 %237, label %238, label %.critedge.i.i

238:                                              ; preds = %236
  %239 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 75) #15
  br i1 %239, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %.critedge.i.i

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i: ; preds = %311, %.lr.ph.i.i.i.i, %357, %355, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit94.thread.i.i", %290, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit88.thread.i.i", %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit85.thread.i.i", %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i", %238, %234, %175, %154, %152, %146, %142, %130, %124, %120, %107, %101, %91, %89, %.lr.ph114.i.i
  %240 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br i1 %240, label %.critedge.i.i, label %.lr.ph114.i.i, !llvm.loop !6

.thread.i.i:                                      ; preds = %177
  %241 = icmp slt i32 %180, 0
  br i1 %241, label %242, label %.critedge.i.i

242:                                              ; preds = %.thread.i.i
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %244 = add i64 %243, 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i.i.i = icmp ugt i64 %244, %245
  br i1 %.not.i.i.i.i.i, label %246, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i"

246:                                              ; preds = %242
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %244, i64 noundef 4) #15
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.thread.i": ; preds = %246, %242
  %247 = load ptr, ptr %4, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %249 = getelementptr inbounds %"class.llvm::Register", ptr %247, i64 %248
  store i32 %180, ptr %249, align 1
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %251 = add i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %251) #15
  br label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i: ; preds = %142, %136, %98, %98
  %252 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %255 = load i64, ptr %254, align 8
  %256 = icmp sgt i64 %255, 30
  br i1 %256, label %.critedge.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i: ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i, %130, %124, %98, %98
  %257 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 36
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %.critedge.i.i

262:                                              ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %264 = add i64 %263, 1
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i.i83.i.i = icmp ugt i64 %264, %265
  br i1 %.not.i.i.i.i83.i.i, label %266, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit85.thread.i.i"

266:                                              ; preds = %262
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %264, i64 noundef 4) #15
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit85.thread.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit85.thread.i.i": ; preds = %266, %262
  %267 = load ptr, ptr %4, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %269 = getelementptr inbounds %"class.llvm::Register", ptr %267, i64 %268
  store i32 %260, ptr %269, align 1
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %271 = add i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %271) #15
  br label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

272:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98
  %273 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 132
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %.critedge.i.i

278:                                              ; preds = %272
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %280 = add i64 %279, 1
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i.i86.i.i = icmp ugt i64 %280, %281
  br i1 %.not.i.i.i.i86.i.i, label %282, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit88.thread.i.i"

282:                                              ; preds = %278
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %280, i64 noundef 4) #15
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit88.thread.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit88.thread.i.i": ; preds = %282, %278
  %283 = load ptr, ptr %4, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %285 = getelementptr inbounds %"class.llvm::Register", ptr %283, i64 %284
  store i32 %276, ptr %285, align 1
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %287 = add i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %287) #15
  br label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

288:                                              ; preds = %98
  br label %.lr.ph.i.i

289:                                              ; preds = %98, %98, %98
  br label %.lr.ph.i.i

290:                                              ; preds = %98
  %291 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %292 = load i24, ptr %291, align 8
  %293 = zext i24 %292 to i32
  %.not69112.i.i = icmp eq i24 %292, 1
  br i1 %.not69112.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290, %289, %288, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  %.063158.i.i = phi i32 [ 2, %290 ], [ 1, %289 ], [ 1, %288 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ]
  %.064157.i.i = phi i32 [ %293, %290 ], [ 7, %289 ], [ 6, %288 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ], [ 3, %98 ]
  %.065156.i.i = phi i32 [ 1, %290 ], [ 4, %289 ], [ 4, %288 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ]
  %294 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %295

295:                                              ; preds = %311, %.lr.ph.i.i
  %.062113.i.i = phi i32 [ %.065156.i.i, %.lr.ph.i.i ], [ %317, %311 ]
  %296 = load ptr, ptr %294, align 8
  %297 = zext i32 %.062113.i.i to i64
  %298 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %296, i64 %297
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 255
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.critedge.i.i

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %.critedge.i.i

306:                                              ; preds = %302
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %308 = add i64 %307, 1
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i.i89.i.i = icmp ugt i64 %308, %309
  br i1 %.not.i.i.i.i89.i.i, label %310, label %311

310:                                              ; preds = %306
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %308, i64 noundef 4) #15
  br label %311

311:                                              ; preds = %310, %306
  %312 = load ptr, ptr %4, align 8
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %314 = getelementptr inbounds %"class.llvm::Register", ptr %312, i64 %313
  store i32 %304, ptr %314, align 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %316 = add i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %316) #15
  %317 = add i32 %.062113.i.i, %.063158.i.i
  %.not69.i.i = icmp eq i32 %317, %.064157.i.i
  br i1 %.not69.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %295, !llvm.loop !7

318:                                              ; preds = %98, %98, %98, %98
  %319 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 36
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %.critedge.i.i

324:                                              ; preds = %318
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %326 = add i64 %325, 1
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i.i92.i.i = icmp ugt i64 %326, %327
  br i1 %.not.i.i.i.i92.i.i, label %328, label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit94.thread.i.i"

328:                                              ; preds = %324
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %326, i64 noundef 4) #15
  br label %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit94.thread.i.i"

"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit94.thread.i.i": ; preds = %328, %324
  %329 = load ptr, ptr %4, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %331 = getelementptr inbounds %"class.llvm::Register", ptr %329, i64 %330
  store i32 %322, ptr %331, align 1
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %333 = add i64 %332, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %333) #15
  br label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

334:                                              ; preds = %98
  %335 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load i64, ptr %337, align 8
  %339 = icmp sgt i64 %338, 31
  br i1 %339, label %.critedge.i.i, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i

_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i: ; preds = %334, %120, %113, %98, %98, %98, %98, %98
  %340 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull readonly align 8 dereferenceable(409192) %16, ptr noundef nonnull align 8 dereferenceable(512) %14)
  br i1 %340, label %341, label %.critedge.i.i

341:                                              ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i
  %342 = load ptr, ptr %31, align 8, !noalias !8
  %343 = load ptr, ptr %9, align 8, !noalias !8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  %346 = load i32, ptr %33, align 4, !noalias !8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %343, i64 %347
  %.not24.i.i.i.i = icmp eq i32 %346, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %345, %351
  %.025.i.i.i.i = phi ptr [ %352, %351 ], [ %343, %345 ]
  %349 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !8
  %350 = icmp eq ptr %349, %90
  br i1 %350, label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %352, %348
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %351, %345
  %353 = load i32, ptr %32, align 8, !noalias !8
  %354 = icmp ult i32 %346, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %._crit_edge.i.i.i.i
  %356 = add nuw i32 %346, 1
  store i32 %356, ptr %33, align 4, !noalias !8
  store ptr %90, ptr %348, align 8, !noalias !8
  br label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

357:                                              ; preds = %._crit_edge.i.i.i.i, %341
  %358 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %90) #15, !noalias !8
  br label %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i

.critedge.i.i:                                    ; preds = %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i, %334, %318, %272, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i, %.thread.i.i, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i, %238, %236, %229, %_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i, %217, %214, %208, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %201, %187, %182, %154, %152, %107, %101, %98, %302, %295, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i.i", %68
  %.0.i.i = phi i1 [ false, %68 ], [ true, %"_ZZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEEENK3$_0clES0_.exit.i.i" ], [ false, %295 ], [ false, %302 ], [ false, %154 ], [ false, %152 ], [ false, %107 ], [ false, %101 ], [ false, %182 ], [ false, %187 ], [ false, %208 ], [ false, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ false, %_ZN4llvm19dyn_cast_if_presentINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit.i.i ], [ false, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread145.i.i ], [ false, %334 ], [ false, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread149.i.i ], [ true, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.backedge.i.i ], [ false, %_ZL18isSignExtendingOpWRKN4llvm12MachineInstrEj.exit.thread.thread147.i.i ], [ false, %272 ], [ false, %318 ], [ false, %217 ], [ false, %214 ], [ false, %98 ], [ false, %201 ], [ false, %238 ], [ false, %236 ], [ false, %229 ], [ false, %.thread.i.i ]
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %360 = load ptr, ptr %4, align 8
  %361 = icmp eq ptr %360, %41
  br i1 %361, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i, label %362

362:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %360) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i: ; preds = %362, %.critedge.i.i
  %363 = load ptr, ptr %37, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %363)
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %365 = load ptr, ptr %3, align 8
  %366 = icmp eq ptr %365, %35
  br i1 %366, label %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i, label %367

367:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %365) #15
  br label %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i

_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i: ; preds = %367, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.0.i.i, label %368, label %405

368:                                              ; preds = %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i, %62
  %369 = load ptr, ptr %63, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 2147483647
  %373 = zext nneg i32 %372 to i64
  %374 = load ptr, ptr %44, align 8
  %375 = getelementptr inbounds nuw %"struct.std::pair", ptr %374, i64 %373
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %375, align 8
  %376 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %66, ptr noundef %377, i32 noundef 0) #15
  %.not.i = icmp eq ptr %378, null
  br i1 %.not.i, label %405, label %379

379:                                              ; preds = %368
  %380 = load ptr, ptr %31, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = icmp eq ptr %380, %381
  %383 = load i32, ptr %33, align 4
  %384 = load i32, ptr %32, align 8
  %.v.v.i4.i2.i.i = select i1 %382, i32 %383, i32 %384
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %385 = getelementptr inbounds nuw ptr, ptr %380, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %379, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %387, %.critedge2.i7.i.i9.i11.i.i ], [ %380, %379 ]
  %386 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %386, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %387, %385
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !12

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %379
  %.sroa.0.4.i8.i.i = phi ptr [ %380, %379 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not1621.i = icmp eq ptr %.sroa.0.4.i8.i.i, %385
  br i1 %.not1621.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i
  %.sroa.01.022.i = phi ptr [ %.sroa.01.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %388 = load ptr, ptr %.sroa.01.022.i, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 68
  %390 = load i16, ptr %389, align 4
  switch i16 %390, label %396 [
    i16 11885, label %_ZL6getWOpj.exit.i
    i16 11884, label %391
    i16 12789, label %392
    i16 12806, label %392
    i16 12854, label %393
    i16 12937, label %394
    i16 12969, label %395
  ]

391:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

392:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

393:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

394:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

395:                                              ; preds = %.lr.ph.i
  br label %_ZL6getWOpj.exit.i

396:                                              ; preds = %.lr.ph.i
  unreachable

_ZL6getWOpj.exit.i:                               ; preds = %395, %394, %393, %392, %391, %.lr.ph.i
  %.0.i45.neg.i = phi i64 [ -12970, %395 ], [ -12938, %394 ], [ -12858, %393 ], [ -12805, %392 ], [ -11887, %391 ], [ -11886, %.lr.ph.i ]
  %397 = load ptr, ptr %45, align 8
  %398 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %397, i64 %.0.i45.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %388, ptr noundef nonnull align 8 dereferenceable(32) %398) #15
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, -14337
  store i32 %401, ptr %399, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %402, %385
  br i1 %.not3.i3.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL6getWOpj.exit.i, %.critedge2.i6.i.i
  %.sroa.01.1.i = phi ptr [ %404, %.critedge2.i6.i.i ], [ %402, %_ZL6getWOpj.exit.i ]
  %403 = load ptr, ptr %.sroa.01.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %403, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %404, %385
  br i1 %.not.i7.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i, !llvm.loop !12

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not16.i = icmp eq ptr %.sroa.01.1.i, %385
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZL6getWOpj.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %371, i32 %66) #15
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %66) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.024.i) #15
  br label %405

405:                                              ; preds = %._crit_edge.i, %368, %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i
  %.3.i = phi i1 [ true, %._crit_edge.i ], [ %.125.i, %_ZL15isSignExtendedWN4llvm8RegisterERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i ], [ %.125.i, %368 ]
  %406 = load ptr, ptr %31, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i, label %409

409:                                              ; preds = %405
  call void @free(ptr noundef %406) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i: ; preds = %409, %405, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.2.i = phi i1 [ %.125.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.3.i, %405 ], [ %.3.i, %409 ]
  %.not14.i = icmp eq ptr %60, %49
  br i1 %.not14.i, label %._crit_edge28.i, label %.lr.ph27.i

._crit_edge28.i:                                  ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i, %46
  %.1.lcssa.i = phi i1 [ %.03931.i, %46 ], [ %.2.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.09.032.i, i64 8
  %.sroa.09.0.i = load ptr, ptr %410, align 8
  %.not13.i = icmp eq ptr %.sroa.09.0.i, %29
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %46

_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit: ; preds = %._crit_edge28.i, %24, %27
  %.0.i = phi i1 [ false, %24 ], [ false, %27 ], [ %.1.lcssa.i, %._crit_edge28.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 128), align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %447, label %413

413:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %415 = load i8, ptr %414, align 8
  %416 = trunc i8 %415 to i1
  br i1 %416, label %447, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.04.012.i = load ptr, ptr %418, align 8
  %.not13.i25 = icmp eq ptr %.sroa.04.012.i, %419
  br i1 %.not13.i25, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %421

421:                                              ; preds = %._crit_edge.i29, %.lr.ph17.i
  %.sroa.04.015.i = phi ptr [ %.sroa.04.012.i, %.lr.ph17.i ], [ %.sroa.04.0.i, %._crit_edge.i29 ]
  %.01314.i = phi i1 [ false, %.lr.ph17.i ], [ %.1.lcssa.i30, %._crit_edge.i29 ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 56
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 48
  %.sroa.01.08.i = load ptr, ptr %422, align 8
  %.not79.i = icmp eq ptr %.sroa.01.08.i, %423
  br i1 %.not79.i, label %._crit_edge.i29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %421, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.01.011.i = phi ptr [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.01.08.i, %421 ]
  %.110.i = phi i1 [ %.2.i27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.01314.i, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 68
  %425 = load i16, ptr %424, align 4
  switch i16 %425, label %434 [
    i16 11887, label %429
    i16 11886, label %426
    i16 12858, label %427
    i16 12938, label %428
  ]

426:                                              ; preds = %.lr.ph.i26
  br label %429

427:                                              ; preds = %.lr.ph.i26
  br label %429

428:                                              ; preds = %.lr.ph.i26
  br label %429

429:                                              ; preds = %428, %427, %426, %.lr.ph.i26
  %.0.neg.i = phi i64 [ -12937, %428 ], [ -12854, %427 ], [ -11885, %426 ], [ -11884, %.lr.ph.i26 ]
  %430 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i, ptr noundef nonnull readonly align 8 dereferenceable(409192) %16, ptr noundef nonnull readonly align 8 dereferenceable(512) %14)
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = load ptr, ptr %420, align 8
  %433 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %432, i64 %.0.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i, ptr noundef nonnull align 8 dereferenceable(32) %433) #15
  br label %434

434:                                              ; preds = %431, %429, %.lr.ph.i26
  %.2.i27 = phi i1 [ %.110.i, %.lr.ph.i26 ], [ true, %431 ], [ %.110.i, %429 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.011.i, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i28 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i.i28, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 8
  %.not34.i.i.i.i = icmp eq i32 %438, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %440, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 8
  %.not3.i.i.i.i = icmp eq i32 %443, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %434
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.011.i, %434 ], [ %.sroa.01.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %440, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %444, align 8
  %.not7.i = icmp eq ptr %.sroa.01.0.i, %423
  br i1 %.not7.i, label %._crit_edge.i29, label %.lr.ph.i26

._crit_edge.i29:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %421
  %.1.lcssa.i30 = phi i1 [ %.01314.i, %421 ], [ %.2.i27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 8
  %.sroa.04.0.i = load ptr, ptr %445, align 8
  %.not.i31 = icmp eq ptr %.sroa.04.0.i, %419
  br i1 %.not.i31, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %421

_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit: ; preds = %._crit_edge.i29, %417
  %.013.lcssa.i = phi i1 [ false, %417 ], [ %.1.lcssa.i30, %._crit_edge.i29 ]
  %446 = or i1 %.0.i, %.013.lcssa.i
  br label %447

447:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, %413, %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit
  %.0.in = phi i1 [ %.0.i, %_ZN12_GLOBAL__N_115RISCVOptWInstrs17removeSExtWInstrsERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit ], [ %.0.i, %413 ], [ %446, %_ZN12_GLOBAL__N_115RISCVOptWInstrs14stripWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit ]
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %449 = load i8, ptr %448, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %491

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.04.012.i32 = load ptr, ptr %452, align 8
  %.not13.i33 = icmp eq ptr %.sroa.04.012.i32, %453
  br i1 %.not13.i33, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %.lr.ph17.i34

.lr.ph17.i34:                                     ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %455

455:                                              ; preds = %._crit_edge.i49, %.lr.ph17.i34
  %.sroa.04.015.i35 = phi ptr [ %.sroa.04.012.i32, %.lr.ph17.i34 ], [ %.sroa.04.0.i51, %._crit_edge.i49 ]
  %.01714.i = phi i1 [ false, %.lr.ph17.i34 ], [ %.1.lcssa.i50, %._crit_edge.i49 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i35, i64 56
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i35, i64 48
  %.sroa.01.08.i36 = load ptr, ptr %456, align 8
  %.not79.i37 = icmp eq ptr %.sroa.01.08.i36, %457
  br i1 %.not79.i37, label %._crit_edge.i49, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %455, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45
  %.sroa.01.011.i39 = phi ptr [ %.sroa.01.0.i47, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45 ], [ %.sroa.01.08.i36, %455 ]
  %.110.i40 = phi i1 [ %.2.i42, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45 ], [ %.01714.i, %455 ]
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i39, i64 68
  %459 = load i16, ptr %458, align 4
  switch i16 %459, label %478 [
    i16 11884, label %470
    i16 11885, label %460
    i16 12969, label %461
    i16 12854, label %462
    i16 12937, label %463
    i16 12789, label %469
    i16 12806, label %469
  ]

460:                                              ; preds = %.lr.ph.i38
  br label %470

461:                                              ; preds = %.lr.ph.i38
  br label %470

462:                                              ; preds = %.lr.ph.i38
  br label %470

463:                                              ; preds = %.lr.ph.i38
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i39, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 80
  %467 = load i64, ptr %466, align 8
  %468 = icmp sgt i64 %467, 31
  br i1 %468, label %478, label %470

469:                                              ; preds = %.lr.ph.i38, %.lr.ph.i38
  br label %470

470:                                              ; preds = %469, %463, %462, %461, %460, %.lr.ph.i38
  %.0.neg.i41 = phi i64 [ -12805, %469 ], [ -12858, %462 ], [ -12970, %461 ], [ -11886, %460 ], [ -11887, %.lr.ph.i38 ], [ -12938, %463 ]
  %471 = call fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i39, ptr noundef nonnull readonly align 8 dereferenceable(409192) %16, ptr noundef nonnull readonly align 8 dereferenceable(512) %14)
  br i1 %471, label %472, label %478

472:                                              ; preds = %470
  %473 = load ptr, ptr %454, align 8
  %474 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %473, i64 %.0.neg.i41
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.011.i39, ptr noundef nonnull align 8 dereferenceable(32) %474) #15
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i39, i64 44
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, -14337
  store i32 %477, ptr %475, align 4
  br label %478

478:                                              ; preds = %472, %470, %463, %.lr.ph.i38
  %.2.i42 = phi i1 [ %.110.i40, %.lr.ph.i38 ], [ true, %472 ], [ %.110.i40, %470 ], [ %.110.i40, %463 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i43 = load i64, ptr %.sroa.01.011.i39, align 8
  %479 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i43, 4
  %.not.i.i.i.i44 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i44, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i53, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i53: ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i39, i64 44
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 8
  %.not34.i.i.i.i54 = icmp eq i32 %482, 0
  br i1 %.not34.i.i.i.i54, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i55

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i55: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i55
  %.sroa.0.15.i.i.i.i56 = phi ptr [ %484, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i55 ], [ %.sroa.01.011.i39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i53 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i56, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 44
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 8
  %.not3.i.i.i.i57 = icmp eq i32 %487, 0
  br i1 %.not3.i.i.i.i57, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i55, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i53, %478
  %.sroa.0.0.i.i.i.i46 = phi ptr [ %.sroa.01.011.i39, %478 ], [ %.sroa.01.011.i39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i53 ], [ %484, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i55 ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i46, i64 8
  %.sroa.01.0.i47 = load ptr, ptr %488, align 8
  %.not7.i48 = icmp eq ptr %.sroa.01.0.i47, %457
  br i1 %.not7.i48, label %._crit_edge.i49, label %.lr.ph.i38

._crit_edge.i49:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45, %455
  %.1.lcssa.i50 = phi i1 [ %.01714.i, %455 ], [ %.2.i42, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45 ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i35, i64 8
  %.sroa.04.0.i51 = load ptr, ptr %489, align 8
  %.not.i52 = icmp eq ptr %.sroa.04.0.i51, %453
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, label %455

_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit: ; preds = %._crit_edge.i49, %451
  %.017.lcssa.i = phi i1 [ false, %451 ], [ %.1.lcssa.i50, %._crit_edge.i49 ]
  %490 = or i1 %.0.in, %.017.lcssa.i
  br label %491

491:                                              ; preds = %447, %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit, %12, %2
  %.024 = phi i1 [ false, %2 ], [ false, %12 ], [ %490, %_ZN12_GLOBAL__N_115RISCVOptWInstrs15appendWSuffixesERN4llvm15MachineFunctionERKNS1_14RISCVInstrInfoERKNS1_14RISCVSubtargetERNS1_19MachineRegisterInfoE.exit ], [ %.0.in, %447 ]
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm5RISCV8isSEXT_WERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12hasAllWUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409192) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"class.llvm::SmallVector.284", align 8
  %6 = alloca %"struct.std::pair.294", align 8
  %7 = alloca %"struct.std::pair.296", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %8, i64 noundef 4) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %14, i64 noundef 4) #15
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit.i

18:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef %16, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit.i: ; preds = %18, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %21 = getelementptr inbounds %"struct.std::pair.294", ptr %19, i64 %20
  store ptr %0, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 32, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23) #15
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %24, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit.i
  %.sroa.284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 475
  br label %28

28:                                               ; preds = %.backedge.i, %.lr.ph214.i
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %31 = getelementptr inbounds %"struct.std::pair.294", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i108.i = getelementptr inbounds i8, ptr %31, i64 -8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i108.i, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %34 = add i64 %33, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %34) #15
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.284.0..sroa_idx.i, align 8
  call void @_ZN4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE6insertERKS5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.296") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %35 = load i8, ptr %25, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %.backedge.i

.backedge.i:                                      ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i, %46, %28
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %37, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.copyload.i.i) #15
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %40, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

46:                                               ; preds = %40
  %47 = and i32 %44, 2147483647
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %48, i32 1
  %.0.i.i.i.i = load ptr, ptr %50, align 8
  %.not.i.i.i111.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i111.i, label %.backedge.i, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %.0.i.i.i.i, align 8
  %53 = and i32 %52, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %51, %54
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %54 ], [ %.0.i.i.i.i, %51 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.backedge.i, label %54

54:                                               ; preds = %.critedge2.i.i.i.i.i
  %55 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %56 = and i32 %55, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i, label %.critedge2.i.i.i.i.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %54, %51
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %51 ], [ %storemerge.i.i.i.i.i, %54 ]
  %57 = icmp ugt i32 %.sroa.2.0.copyload.i.i, 31
  %58 = icmp ugt i32 %.sroa.2.0.copyload.i.i, 15
  %59 = icmp ugt i32 %.sroa.2.0.copyload.i.i, 7
  %60 = zext i32 %.sroa.2.0.copyload.i.i to i64
  br label %61

61:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.0175.0213.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0213.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0175.0213.i) #15
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %66 = load i16, ptr %65, align 4
  switch i16 %66, label %67 [
    i16 11886, label %100
    i16 11887, label %100
    i16 12506, label %100
    i16 12507, label %100
    i16 12858, label %100
    i16 12879, label %100
    i16 12880, label %100
    i16 12938, label %100
    i16 12940, label %100
    i16 12951, label %100
    i16 12952, label %100
    i16 12956, label %100
    i16 12957, label %100
    i16 12970, label %100
    i16 12884, label %100
    i16 12888, label %100
    i16 12887, label %100
    i16 12095, label %100
    i16 12113, label %100
    i16 12105, label %100
    i16 12939, label %100
    i16 12684, label %100
    i16 12552, label %100
    i16 12555, label %100
    i16 12553, label %100
    i16 12554, label %100
    i16 12578, label %100
    i16 12581, label %100
    i16 12579, label %100
    i16 12580, label %100
    i16 12537, label %100
    i16 12542, label %100
    i16 12538, label %100
    i16 12540, label %100
    i16 12904, label %101
    i16 12864, label %101
    i16 12905, label %102
    i16 12683, label %102
    i16 13808, label %102
    i16 13809, label %102
    i16 12865, label %102
    i16 12863, label %103
    i16 12955, label %107
    i16 12937, label %119
    i16 12069, label %134
    i16 12861, label %146
    i16 12936, label %159
    i16 12085, label %159
    i16 12072, label %159
    i16 12079, label %159
    i16 12949, label %169
    i16 12954, label %169
    i16 12883, label %169
    i16 12885, label %169
    i16 11888, label %175
    i16 12914, label %175
    i16 12916, label %175
    i16 12918, label %175
    i16 12076, label %181
    i16 12889, label %186
    i16 12912, label %188
    i16 12971, label %190
    i16 19, label %192
    i16 0, label %192
    i16 11884, label %192
    i16 11885, label %192
    i16 12068, label %192
    i16 12854, label %192
    i16 12859, label %192
    i16 12969, label %192
    i16 13804, label %192
    i16 13805, label %192
    i16 12070, label %192
    i16 12084, label %192
    i16 12091, label %192
    i16 12860, label %192
    i16 12862, label %192
    i16 12913, label %192
    i16 12915, label %192
    i16 12917, label %192
    i16 13803, label %192
    i16 12086, label %192
    i16 12073, label %192
    i16 12080, label %192
    i16 324, label %196
    i16 12426, label %202
    i16 12427, label %202
    i16 13758, label %202
    i16 13759, label %202
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %71) #15
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 8192
  %.not19.i.i = icmp eq i64 %78, 0
  br i1 %.not19.i.i, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %75, i64 2
  %.val.i.i = load i16, ptr %80, align 2
  %81 = and i64 %77, 32768
  %.not.i.i.i = icmp eq i64 %81, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 4294967295, i64 4294967294
  %82 = zext i16 %.val.i.i to i64
  %83 = add nuw nsw i64 %spec.select.i.i.i, %82
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %85, i64 %86, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0175.0213.i) #15
  %.val15.i.i = load i16, ptr %80, align 2
  %.val16.i.i = load i64, ptr %76, align 8
  %90 = and i64 %.val16.i.i, 32768
  %.not.i17.i.i = icmp eq i64 %90, 0
  %spec.select.i18.i.i = select i1 %.not.i17.i.i, i32 -2, i32 -3
  %91 = zext i16 %.val15.i.i to i32
  %92 = add nsw i32 %spec.select.i18.i.i, %91
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %94

94:                                               ; preds = %79
  %95 = trunc i64 %88 to i32
  %96 = trunc i32 %72 to i16
  %97 = call i64 @_ZN4llvm5RISCV30getVectorLowDemandedScalarBitsEtj(i16 noundef zeroext %96, i32 noundef %95) #15
  %98 = and i64 %97, 4294967296
  %.not20.i.i = icmp ne i64 %98, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %97 to i32
  %99 = icmp uge i32 %.sroa.2.0.copyload.i.i, %.sroa.0.0.extract.trunc.i.i
  %or.cond208.i = select i1 %.not20.i.i, i1 %99, i1 false
  br i1 %or.cond208.i, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

100:                                              ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  br i1 %57, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

101:                                              ; preds = %61, %61
  br i1 %59, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

102:                                              ; preds = %61, %61, %61, %61, %61
  br i1 %58, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

103:                                              ; preds = %61
  %104 = load i8, ptr %27, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 32, i32 16
  %.not107.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %106
  br i1 %.not107.i, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %.critedge2.i.i.i.preheader

107:                                              ; preds = %61
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = icmp ugt i32 %.sroa.2.0.copyload.i.i, %112
  br i1 %113, label %114, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

114:                                              ; preds = %107
  %115 = sub nuw i32 %.sroa.2.0.copyload.i.i, %112
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i116.i = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i116.i, label %.sink.split.sink.split.i, label %.sink.split.i

119:                                              ; preds = %61
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = load i8, ptr %27, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 64, i32 32
  %128 = sub i32 %127, %124
  %.not106.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %128
  br i1 %.not106.i, label %129, label %.critedge2.i.i.i.preheader

129:                                              ; preds = %119
  %130 = add i32 %.sroa.2.0.copyload.i.i, %124
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %132 = add i64 %131, 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i121.i = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i121.i, label %.sink.split.sink.split.i, label %.sink.split.i

134:                                              ; preds = %61
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %138, i1 false)
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = sub nuw nsw i32 64, %140
  %.not105.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %141
  br i1 %.not105.i, label %142, label %.critedge2.i.i.i.preheader

142:                                              ; preds = %134
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i126.i = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i126.i, label %.sink.split.sink.split.i, label %.sink.split.i

146:                                              ; preds = %61
  %147 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = xor i64 %150, -1
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 false)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = sub nuw nsw i32 64, %153
  %.not104.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %154
  br i1 %.not104.i, label %155, label %.critedge2.i.i.i.preheader

155:                                              ; preds = %146
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %157 = add i64 %156, 1
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i131.i = icmp ugt i64 %157, %158
  br i1 %.not.i.i.i131.i, label %.sink.split.sink.split.i, label %.sink.split.i

159:                                              ; preds = %61, %61, %61, %61
  %160 = icmp eq i32 %64, 2
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i8, ptr %27, align 1
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 6, i32 5
  %.not103.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %164
  br i1 %.not103.i, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %.critedge2.i.i.i.preheader

165:                                              ; preds = %159
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %167 = add i64 %166, 1
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i136.i = icmp ugt i64 %167, %168
  br i1 %.not.i.i.i136.i, label %.sink.split.sink.split.i, label %.sink.split.i

169:                                              ; preds = %61, %61, %61, %61
  %170 = icmp eq i32 %64, 2
  br i1 %170, label %171, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

171:                                              ; preds = %169
  %172 = load i8, ptr %27, align 1
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 6, i32 5
  %.not102.i = icmp ult i32 %.sroa.2.0.copyload.i.i, %174
  br i1 %.not102.i, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %.critedge2.i.i.i.preheader

175:                                              ; preds = %61, %61, %61, %61
  %176 = icmp eq i32 %64, 1
  %or.cond.i = select i1 %176, i1 %57, i1 false
  br i1 %or.cond.i, label %.critedge2.i.i.i.preheader, label %177

177:                                              ; preds = %175
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %179 = add i64 %178, 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i141.i = icmp ugt i64 %179, %180
  br i1 %.not.i.i.i141.i, label %.sink.split.sink.split.i, label %.sink.split.i

181:                                              ; preds = %61
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load i64, ptr %184, align 8
  %.not101.i = icmp slt i64 %185, %60
  br i1 %.not101.i, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

186:                                              ; preds = %61
  %187 = icmp eq i32 %64, 0
  %or.cond3.i = select i1 %187, i1 %59, i1 false
  br i1 %or.cond3.i, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

188:                                              ; preds = %61
  %189 = icmp eq i32 %64, 0
  %or.cond5.i = select i1 %189, i1 %58, i1 false
  br i1 %or.cond5.i, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

190:                                              ; preds = %61
  %191 = icmp eq i32 %64, 0
  %or.cond7.i = select i1 %191, i1 %57, i1 false
  br i1 %or.cond7.i, label %.critedge2.i.i.i.preheader, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

192:                                              ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %194 = add i64 %193, 1
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i146.i = icmp ugt i64 %194, %195
  br i1 %.not.i.i.i146.i, label %.sink.split.sink.split.i, label %.sink.split.i

196:                                              ; preds = %61
  %197 = add i32 %64, -6
  %or.cond9.i = icmp ult i32 %197, -2
  br i1 %or.cond9.i, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i, label %198

198:                                              ; preds = %196
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %200 = add i64 %199, 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i151.i = icmp ugt i64 %200, %201
  br i1 %.not.i.i.i151.i, label %.sink.split.sink.split.i, label %.sink.split.i

202:                                              ; preds = %61, %61, %61, %61
  %.not100.i = icmp eq i32 %64, 1
  br i1 %.not100.i, label %203, label %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i

203:                                              ; preds = %202
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %205 = add i64 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i156.i = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i156.i, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %203, %198, %192, %177, %165, %155, %142, %129, %114
  %.sink233.i = phi i64 [ %117, %114 ], [ %132, %129 ], [ %144, %142 ], [ %157, %155 ], [ %167, %165 ], [ %179, %177 ], [ %194, %192 ], [ %200, %198 ], [ %205, %203 ]
  %.sink.ph.i = phi i32 [ %115, %114 ], [ %130, %129 ], [ %.sroa.2.0.copyload.i.i, %142 ], [ %.sroa.2.0.copyload.i.i, %155 ], [ %.sroa.2.0.copyload.i.i, %165 ], [ %.sroa.2.0.copyload.i.i, %177 ], [ %.sroa.2.0.copyload.i.i, %192 ], [ %.sroa.2.0.copyload.i.i, %198 ], [ %.sroa.2.0.copyload.i.i, %203 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef %.sink233.i, i64 noundef 16) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %203, %198, %192, %177, %165, %155, %142, %129, %114
  %.sink.i = phi i32 [ %115, %114 ], [ %130, %129 ], [ %.sroa.2.0.copyload.i.i, %142 ], [ %.sroa.2.0.copyload.i.i, %155 ], [ %.sroa.2.0.copyload.i.i, %165 ], [ %.sroa.2.0.copyload.i.i, %177 ], [ %.sroa.2.0.copyload.i.i, %192 ], [ %.sroa.2.0.copyload.i.i, %198 ], [ %.sroa.2.0.copyload.i.i, %203 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %209 = getelementptr inbounds %"struct.std::pair.294", ptr %207, i64 %208
  store ptr %63, ptr %209, align 1
  %.sroa.2.0..sroa_idx.i117.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %.sink.i, ptr %.sroa.2.0..sroa_idx.i117.i, align 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %211 = add i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %211) #15
  br label %.critedge2.i.i.i.preheader

.critedge2.i.i.i.preheader:                       ; preds = %.sink.split.i, %190, %188, %186, %181, %175, %171, %161, %146, %134, %119, %103, %102, %101, %100, %94
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.i.i.preheader, %212
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %212 ], [ %.sroa.0175.0213.i, %.critedge2.i.i.i.preheader ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i159.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i159.i, label %.backedge.i, label %212

212:                                              ; preds = %.critedge2.i.i.i
  %213 = load i32, ptr %storemerge.i.i.i, align 8
  %214 = and i32 %213, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %214, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, label %.critedge2.i.i.i, !llvm.loop !14

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i: ; preds = %212
  br label %61, !llvm.loop !13

_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i: ; preds = %40, %38, %.backedge.i, %202, %196, %190, %188, %186, %181, %171, %169, %161, %107, %103, %102, %101, %100, %94, %79, %73, %67, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit.i
  %215 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit.i ], [ false, %67 ], [ false, %73 ], [ false, %79 ], [ false, %94 ], [ false, %100 ], [ false, %101 ], [ false, %102 ], [ false, %103 ], [ false, %107 ], [ false, %161 ], [ false, %169 ], [ false, %171 ], [ false, %181 ], [ false, %186 ], [ false, %188 ], [ false, %190 ], [ false, %196 ], [ false, %202 ], [ true, %.backedge.i ], [ false, %40 ], [ false, %38 ]
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %217 = load ptr, ptr %5, align 8
  %218 = icmp eq ptr %217, %14
  br i1 %218, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i, label %219

219:                                              ; preds = %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i
  call void @free(ptr noundef %217) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i: ; preds = %219, %_ZL27vectorPseudoHasAllNBitUsersRKN4llvm14MachineOperandEj.exit.thread.i
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %221 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %221)
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  %223 = load ptr, ptr %4, align 8
  %224 = icmp eq ptr %223, %8
  br i1 %224, label %_ZL15hasAllNBitUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoEj.exit, label %225

225:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i
  call void @free(ptr noundef %223) #15
  br label %_ZL15hasAllNBitUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoEj.exit

_ZL15hasAllNBitUsersRKN4llvm12MachineInstrERKNS_14RISCVSubtargetERKNS_19MachineRegisterInfoEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrEjELj4EED2Ev.exit.i, %225
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret i1 %215
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #5

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE6insertERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.296") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %9, 1
  %10 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  %14 = getelementptr inbounds %"struct.std::pair.294", ptr %12, i64 %13
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.0811.i = phi ptr [ %12, %.lr.ph.i ], [ %26, %25 ]
  %19 = load ptr, ptr %.0811.i, align 8
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %17
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !15

._crit_edge.i:                                    ; preds = %25, %11
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  %29 = getelementptr inbounds %"struct.std::pair.294", ptr %27, i64 %28
  br label %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit

_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit: ; preds = %18, %._crit_edge.i
  %.0.i = phi ptr [ %29, %._crit_edge.i ], [ %.0811.i, %18 ]
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = getelementptr inbounds %"struct.std::pair.294", ptr %30, i64 %31
  %.not = icmp eq ptr %.0.i, %32
  br i1 %.not, label %33, label %64

33:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %53

38:                                               ; preds = %33
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit: ; preds = %38, %42
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %46 = getelementptr inbounds %"struct.std::pair.294", ptr %44, i64 %45
  store ptr %.sroa.05.0.copyload, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %48) #15
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %51 = getelementptr inbounds %"struct.std::pair.294", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  br label %64

53:                                               ; preds = %.lr.ph, %53
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = getelementptr inbounds %"struct.std::pair.294", ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(12) %57)
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #15
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %61, label %._crit_edge, label %53, !llvm.loop !16

._crit_edge:                                      ; preds = %53, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  br label %64

64:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit, %7
  %.sink39 = phi i8 [ 0, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit ]
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %._crit_edge ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit ], [ %.fca.0.extract11, %7 ], [ %.0.i, %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrEjELb1EE9push_backES5_.exit ], [ %10, %7 ], [ 0, %_ZNK4llvm8SmallSetISt4pairIPKNS_12MachineInstrEjELj4ESt4lessIS5_EE5vfindERKS5_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink39, ptr %65, align 8
  %66 = ptrtoint ptr %.fca.0.extract.sink to i64
  store i64 %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !17

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre23 = load ptr, ptr %1, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i

_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPKN4llvm12MachineInstrEjEEclERKS5_S8_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #5

declare i64 @_ZN4llvm5RISCV30getVectorLowDemandedScalarBitsEtj(i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm12MachineInstrEjES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.326") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !20

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #15
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %.02022.i.i.i20 = load ptr, ptr %51, align 8
  %.not23.i.i.i21 = icmp eq ptr %.02022.i.i.i20, null
  %.pre.i.pre.pre.i.i22 = load i32, ptr %73, align 4
  br i1 %.not23.i.i.i21, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %69, %.lr.ph.i.i.i23
  %.02024.i.i.i24 = phi ptr [ %.020.i.i.i27, %.lr.ph.i.i.i23 ], [ %.02022.i.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i22, %75
  %.in.v.i.i.i25 = select i1 %76, i64 16, i64 24
  %.in.i.i.i26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 %.in.v.i.i.i25
  %.020.i.i.i27 = load ptr, ptr %.in.i.i.i26, align 8
  %.not.i.i.i28 = icmp eq ptr %.020.i.i.i27, null
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !19

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #19
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #15
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i44 = load ptr, ptr %97, align 8
  %.not23.i.i.i45 = icmp eq ptr %.02022.i.i.i44, null
  %.pre.i.pre.pre.i.i46 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i45, label %._crit_edge.thread.i.i.i63, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i47
  %.02024.i.i.i48 = phi ptr [ %.020.i.i.i51, %.lr.ph.i.i.i47 ], [ %.02022.i.i.i44, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %.pre.i.pre.pre.i.i46, %100
  %.in.v.i.i.i49 = select i1 %101, i64 16, i64 24
  %.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 %.in.v.i.i.i49
  %.020.i.i.i51 = load ptr, ptr %.in.i.i.i50, align 8
  %.not.i.i.i52 = icmp eq ptr %.020.i.i.i51, null
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !19

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #19
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo8isLiveInENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm24RISCVMachineFunctionInfo16isSExt32RegisterENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(124), i32) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVOptWInstrs.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19DisableSExtWRemoval, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19DisableSExtWRemoval, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19DisableSExtWRemoval) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19DisableSExtWRemoval, ptr nonnull align 1 dereferenceable(28) @.str.7, i64 27) #15
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 32), align 8
  store i64 25, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19DisableSExtWRemoval, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableSExtWRemoval, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19DisableSExtWRemoval) #15
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19DisableSExtWRemoval, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19DisableStripWSuffix, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19DisableStripWSuffix, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19DisableStripWSuffix) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19DisableStripWSuffix, ptr nonnull align 1 dereferenceable(29) @.str.10, i64 28) #15
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 32), align 8
  store i64 22, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19DisableStripWSuffix, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19DisableStripWSuffix, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19DisableStripWSuffix) #15
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19DisableStripWSuffix, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
