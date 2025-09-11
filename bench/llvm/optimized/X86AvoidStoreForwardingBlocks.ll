; ModuleID = 'bench/llvm/original/X86AvoidStoreForwardingBlocks.ll'
source_filename = "bench/llvm/original/X86AvoidStoreForwardingBlocks.ll"
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
%class.anon.403 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.382" = type { %"class.llvm::SmallVectorImpl.383" }
%"class.llvm::SmallVectorImpl.383" = type { %"class.llvm::SmallVectorTemplateBase.384" }
%"class.llvm::SmallVectorTemplateBase.384" = type { %"class.llvm::SmallVectorTemplateCommon.385" }
%"class.llvm::SmallVectorTemplateCommon.385" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.387" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::map.289" = type { %"class.std::_Rb_tree.290" }
%"class.std::_Rb_tree.290" = type { %"struct.std::_Rb_tree<long, std::pair<const long, unsigned int>, std::_Select1st<std::pair<const long, unsigned int>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, unsigned int>, std::_Select1st<std::pair<const long, unsigned int>>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [16 x i8] }
%"struct.std::pair.209" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.211" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.211" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.212" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.212" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.284, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.284 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.285" }
%"class.llvm::ArrayRef.285" = type { ptr, i64 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE6insertIRS2_IljEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

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
@_ZL33DisableX86AvoidStoreForwardBlocks = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"x86-disable-avoid-SFB\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"X86: Disable Store Forwarding Blocks fixup.\00", align 1
@__dso_handle = external hidden global i8
@_ZL26X86AvoidSFBInspectionLimit = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"x86-sfb-inspection-limit\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"X86: Number of instructions backward to inspect for store forwarding blocks.\00", align 1
@_ZL33InitializeX86AvoidSFBPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Machine code sinking\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x86-avoid-SFB\00", align 1
@_ZN12_GLOBAL__N_115X86AvoidSFBPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev, ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPassD0Ev, ptr @_ZNK12_GLOBAL__N_115X86AvoidSFBPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115X86AvoidSFBPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"X86 Avoid Store Forwarding Blocks\00", align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86AvoidStoreForwardingBlocks.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !67
  store i32 %44, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %4, align 4, !tbaa !44
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeX86AvoidSFBPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.403, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeX86AvoidSFBPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeX86AvoidSFBPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeX86AvoidSFBPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.5, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPass2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86AvoidSFBPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm35createX86AvoidStoreForwardingBlocksEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPass2IDE, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 2, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 2, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %15, align 8, !tbaa !83
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

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86AvoidSFBPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPass2IDE, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 2, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 2, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %15, align 8, !tbaa !83
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrES3_ELj2EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrES3_ELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrES3_ELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86AvoidSFBPassD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev.exit

_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115X86AvoidSFBPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 33 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
define internal void @_ZNK12_GLOBAL__N_115X86AvoidSFBPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #20
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115X86AvoidSFBPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.382", align 8
  %5 = alloca %"struct.std::pair.387", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.std::map.289", align 8
  %13 = alloca %"class.llvm::SmallVector.24", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %1267, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !104
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %18) #20
  br i1 %19, label %1267, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 477
  %24 = load i8, ptr %23, align 1, !tbaa !214, !range !52, !noundef !53
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %1267

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !342
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 632
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !343
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 720
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %35, align 8, !tbaa !345
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !345
  %.not1114.i.i.i = icmp ne ptr %36, %38
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %39 = load ptr, ptr %36, align 8, !tbaa !347
  %.not.i4.i.i = icmp eq ptr %39, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %36, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %40, %38
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %41 = load ptr, ptr %40, align 8, !tbaa !347
  %.not.i.i.i = icmp eq ptr %41, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %26
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %36, %26 ], [ %40, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(40) ptr %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !350
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %49, ptr %50, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.056.077.i = load ptr, ptr %51, align 8, !tbaa !351
  %.not78.i = icmp eq ptr %.sroa.056.077.i, %52
  br i1 %.not78.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %61

61:                                               ; preds = %._crit_edge.i, %.lr.ph81.i
  %.sroa.056.079.i = phi ptr [ %.sroa.056.077.i, %.lr.ph81.i ], [ %.sroa.056.0.i, %._crit_edge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.056.079.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.056.079.i, i64 48
  %.sroa.053.074.i = load ptr, ptr %62, align 8, !tbaa !352
  %.not6975.i = icmp eq ptr %.sroa.053.074.i, %63
  br i1 %.not6975.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.056.079.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %64, align 8, !tbaa !351
  %.not.i = icmp eq ptr %.sroa.056.0.i, %52
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %61

.lr.ph.i:                                         ; preds = %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.053.076.i = phi ptr [ %.sroa.053.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.053.074.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 68
  %66 = load i16, ptr %65, align 4, !tbaa !357
  switch i16 %66, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i [
    i16 14487, label %67
    i16 14455, label %67
    i16 14446, label %67
    i16 14414, label %67
    i16 14215, label %67
    i16 14146, label %67
    i16 14113, label %67
    i16 14075, label %67
    i16 14039, label %67
    i16 13973, label %67
    i16 13941, label %67
    i16 13932, label %67
    i16 13900, label %67
    i16 2721, label %67
    i16 2597, label %67
    i16 14006, label %67
    i16 14466, label %67
    i16 14450, label %67
    i16 14425, label %67
    i16 14409, label %67
    i16 14211, label %67
    i16 14157, label %67
    i16 14124, label %67
    i16 14071, label %67
    i16 14050, label %67
    i16 13952, label %67
    i16 13936, label %67
    i16 13911, label %67
    i16 13895, label %67
    i16 14017, label %67
  ]

67:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !371
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !372
  %72 = load ptr, ptr %29, align 8, !tbaa !342
  %73 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %72, i32 %71) #20
  br i1 %73, label %74, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i

74:                                               ; preds = %67
  %75 = load ptr, ptr %29, align 8, !tbaa !342
  %76 = icmp slt i32 %71, 0
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = and i32 %71, 2147483647
  %79 = zext nneg i32 %78 to i64
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw %"struct.std::pair.209", ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %84 = zext nneg i32 %71 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %84
  %.0.in.i.i.i.i = select i1 %76, ptr %82, ptr %86
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !373
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %.0.i.i.i.i, align 8
  %89 = and i32 %88, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %or.cond.not.i.i.i.i, label %.critedge2.i.i.i.i29.preheader.lr.ph.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %87, %90
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %90 ], [ %.0.i.i.i.i, %87 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !372
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %90

90:                                               ; preds = %.critedge2.i.i.i.i.i
  %91 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %92 = and i32 %91, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.critedge2.i.i.i.i29.preheader.lr.ph.i, label %.critedge2.i.i.i.i.i, !llvm.loop !374

.critedge2.i.i.i.i29.preheader.lr.ph.i:           ; preds = %90, %87
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %87 ], [ %storemerge.i.i.i.i.i, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 48
  br label %.critedge2.i.i.i.i29.preheader.i

.critedge2.i.i.i.i29.preheader.i:                 ; preds = %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %.critedge2.i.i.i.i29.preheader.lr.ph.i
  %.sroa.045.073.i = phi ptr [ %.sroa.0.0.i.i.i, %.critedge2.i.i.i.i29.preheader.lr.ph.i ], [ %storemerge.i.i.i.i32.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i ]
  br label %.critedge2.i.i.i.i29.i

.critedge2.i.i.i.i29.i:                           ; preds = %95, %.critedge2.i.i.i.i29.preheader.i
  %.pn.i.i.i.i30.i = phi ptr [ %storemerge.i.i.i.i32.i, %95 ], [ %.sroa.045.073.i, %.critedge2.i.i.i.i29.preheader.i ]
  %storemerge.in.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i30.i, i64 24
  %storemerge.i.i.i.i32.i = load ptr, ptr %storemerge.in.i.i.i.i31.i, align 8, !tbaa !372
  %.not.i.i.i.i33.i = icmp eq ptr %storemerge.i.i.i.i32.i, null
  br i1 %.not.i.i.i.i33.i, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i, label %95

95:                                               ; preds = %.critedge2.i.i.i.i29.i
  %96 = load i32, ptr %storemerge.i.i.i.i32.i, align 8
  %97 = and i32 %96, -2130706432
  %or.cond.not.i.i.i.i34.i = icmp eq i32 %97, 0
  br i1 %or.cond.not.i.i.i.i34.i, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i, label %.critedge2.i.i.i.i29.i, !llvm.loop !374

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i: ; preds = %95, %.critedge2.i.i.i.i29.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.045.073.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !376
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !379
  %102 = load ptr, ptr %93, align 8, !tbaa !379
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

104:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i
  %105 = load i16, ptr %65, align 4, !tbaa !357
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %107 = load i16, ptr %106, align 4, !tbaa !357
  switch i16 %105, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 2721, label %108
    i16 2597, label %108
    i16 14487, label %109
    i16 13973, label %109
    i16 14446, label %110
    i16 13932, label %110
    i16 14215, label %111
    i16 14075, label %111
    i16 14455, label %112
    i16 13941, label %112
    i16 14414, label %113
    i16 13900, label %113
    i16 14450, label %114
    i16 13936, label %114
    i16 14409, label %115
    i16 13895, label %115
    i16 14211, label %116
    i16 14071, label %116
    i16 14466, label %117
    i16 13952, label %117
    i16 14425, label %118
    i16 13911, label %118
    i16 14146, label %119
    i16 14039, label %119
    i16 14113, label %120
    i16 14006, label %120
    i16 14157, label %121
    i16 14050, label %121
    i16 14124, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.i
    i16 14017, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.i
  ]

108:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 2720, label %122
    i16 2596, label %122
  ]

109:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14486, label %122
    i16 13972, label %122
  ]

110:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14445, label %122
    i16 13931, label %122
  ]

111:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14214, label %122
    i16 14074, label %122
  ]

112:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14453, label %122
    i16 13939, label %122
  ]

113:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14412, label %122
    i16 13898, label %122
  ]

114:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14449, label %122
    i16 13935, label %122
  ]

115:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14408, label %122
    i16 13894, label %122
  ]

116:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14210, label %122
    i16 14070, label %122
  ]

117:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14464, label %122
    i16 13950, label %122
  ]

118:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14423, label %122
    i16 13909, label %122
  ]

119:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14144, label %122
    i16 14037, label %122
  ]

120:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14111, label %122
    i16 14004, label %122
  ]

121:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14155, label %122
    i16 14048, label %122
  ]

_ZL28isPotentialBlockedMemCpyPairjj.exit.i:       ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14122, label %122
    i16 14015, label %122
  ]

122:                                              ; preds = %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %121, %121, %120, %120, %119, %119, %118, %118, %117, %117, %116, %116, %115, %115, %114, %114, %113, %113, %112, %112, %111, %111, %110, %110, %109, %109, %108, %108
  %123 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.053.076.i)
  br i1 %123, label %124, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

124:                                              ; preds = %122
  %125 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %99)
  br i1 %125, label %126, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

126:                                              ; preds = %124
  %127 = load i64, ptr %94, align 8, !tbaa !372
  %128 = icmp ugt i64 %127, 7
  br i1 %128, label %129, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

129:                                              ; preds = %126
  %130 = and i64 %127, 7
  switch i64 %130, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread61.i
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread61.i: ; preds = %129
  %131 = inttoptr i64 %127 to ptr
  store ptr %131, ptr %94, align 8, !tbaa !372
  br label %136

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i: ; preds = %129
  %132 = and i64 %127, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 8, !tbaa !380
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

136:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread61.i
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !372
  %139 = icmp ugt i64 %138, 7
  br i1 %139, label %140, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

140:                                              ; preds = %136
  %141 = and i64 %138, 7
  switch i64 %141, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.thread64.i
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.i
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.thread64.i: ; preds = %140
  %142 = inttoptr i64 %138 to ptr
  store ptr %142, ptr %137, align 8, !tbaa !372
  %.pre.i = load i64, ptr %94, align 8, !tbaa !372
  br label %147

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.i: ; preds = %140
  %143 = and i64 %138, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 8, !tbaa !380
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

147:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.thread64.i
  %148 = phi i64 [ %.pre.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.thread64.i ], [ %127, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.i ]
  %149 = icmp ugt i64 %148, 7
  call void @llvm.assume(i1 %149)
  %150 = and i64 %148, 7
  %switch.i = icmp eq i64 %150, 0
  br i1 %switch.i, label %151, label %153

151:                                              ; preds = %147
  %152 = inttoptr i64 %148 to ptr
  store ptr %152, ptr %94, align 8, !tbaa !372
  %.pre84.i = load i64, ptr %137, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

153:                                              ; preds = %147
  %154 = and i64 %148, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.pre83.i = load ptr, ptr %156, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i: ; preds = %153, %151
  %157 = phi i64 [ %.pre84.i, %151 ], [ %138, %153 ]
  %158 = phi ptr [ %152, %151 ], [ %.pre83.i, %153 ]
  %159 = icmp ugt i64 %157, 7
  call void @llvm.assume(i1 %159)
  %160 = and i64 %157, 7
  %switch68.i = icmp eq i64 %160, 0
  br i1 %switch68.i, label %161, label %163

161:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %162 = inttoptr i64 %157 to ptr
  store ptr %162, ptr %137, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i

163:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %164 = and i64 %157, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.pre85.i = load ptr, ptr %166, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i: ; preds = %163, %161
  %167 = phi ptr [ %162, %161 ], [ %.pre85.i, %163 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %158, align 8
  %168 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %169 = icmp ne i64 %168, 0
  %.not50.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = or i1 %.not50.i.i, %169
  br i1 %.not.i.i, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, label %170

170:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i
  %.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %167, align 8
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 4
  %172 = icmp ne i64 %171, 0
  %.not2151.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 8
  %.not21.i.i = or i1 %.not2151.i.i, %172
  br i1 %.not21.i.i, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !384
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !384
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %177, i64 %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -7
  %spec.select.i.not.i.i.i = icmp eq i64 %180, 0
  br i1 %spec.select.i.not.i.i.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i, label %181

181:                                              ; preds = %173
  %182 = and i64 %179, 2
  %183 = and i64 %179, 6
  %184 = icmp eq i64 %183, 2
  %185 = and i64 %179, 1
  %186 = icmp ne i64 %185, 0
  %or.cond8.i.i.i.i.i = or i1 %186, %184
  br i1 %or.cond8.i.i.i.i.i, label %187, label %188

187:                                              ; preds = %181
  %.not.i.i.i.i.not.i.i.i = icmp eq i64 %182, 0
  %.0.in.v.i.i.i.i.i.i = select i1 %.not.i.i.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i.i = lshr i64 %179, %.0.in.v.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

188:                                              ; preds = %181
  %189 = lshr i64 %179, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %189, 65535
  %.not.i.i1.i.i.not.i.i.i = icmp eq i64 %182, 0
  %.0.in.v.i3.i.i.i.i.i = select i1 %.not.i.i1.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i.i.i = lshr i64 %179, %.0.in.v.i3.i.i.i.i.i
  %190 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %191 = and i64 %190, 4294967295
  %192 = shl i64 %179, 59
  %193 = and i64 %192, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %188, %187
  %.sroa.06.0.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i, %187 ], [ %191, %188 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ 0, %187 ], [ %193, %188 ]
  %194 = add nuw nsw i64 %.sroa.06.0.i.i.i.i.i, 7
  %195 = lshr i64 %194, 3
  %196 = or disjoint i64 %195, %.sroa.3.0.i.i.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i

_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i:  ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %173
  %.sroa.03.0.i.i.i = phi i64 [ %196, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ -1, %173 ]
  %197 = and i64 %.sroa.03.0.i.i.i, 4611686018427387903
  %198 = lshr i64 %.sroa.03.0.i.i.i, 62
  %199 = trunc nuw nsw i64 %198 to i8
  %200 = and i8 %199, 1
  store i64 %197, ptr %8, align 8
  store i8 %200, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %201 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  %202 = load i64, ptr %174, align 8, !tbaa !384
  %203 = sub i64 %201, %.sroa.speculated.i.i
  %204 = add i64 %203, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, -7
  %spec.select.i.not.i24.i.i = icmp eq i64 %207, 0
  br i1 %spec.select.i.not.i24.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, label %208

208:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i
  %209 = and i64 %206, 2
  %210 = and i64 %206, 6
  %211 = icmp eq i64 %210, 2
  %212 = and i64 %206, 1
  %213 = icmp ne i64 %212, 0
  %or.cond8.i.i.i25.i.i = or i1 %213, %211
  br i1 %or.cond8.i.i.i25.i.i, label %214, label %215

214:                                              ; preds = %208
  %.not.i.i.i.i.not.i34.i.i = icmp eq i64 %209, 0
  %.0.in.v.i.i.i.i35.i.i = select i1 %.not.i.i.i.i.not.i34.i.i, i64 32, i64 48
  %.0.in.i.i.i.i36.i.i = lshr i64 %206, %.0.in.v.i.i.i.i35.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i30.i.i

215:                                              ; preds = %208
  %216 = lshr i64 %206, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i26.i.i = and i64 %216, 65535
  %.not.i.i1.i.i.not.i27.i.i = icmp eq i64 %209, 0
  %.0.in.v.i3.i.i.i28.i.i = select i1 %.not.i.i1.i.i.not.i27.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i29.i.i = lshr i64 %206, %.0.in.v.i3.i.i.i28.i.i
  %217 = mul nuw nsw i64 %.0.in.i4.i.i.i29.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i26.i.i
  %218 = and i64 %217, 4294967295
  %219 = shl i64 %206, 59
  %220 = and i64 %219, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i30.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i30.i.i:     ; preds = %215, %214
  %.sroa.06.0.i.i.i31.i.i = phi i64 [ %.0.in.i.i.i.i36.i.i, %214 ], [ %218, %215 ]
  %.sroa.3.0.i.i.i32.i.i = phi i64 [ 0, %214 ], [ %220, %215 ]
  %221 = add nuw nsw i64 %.sroa.06.0.i.i.i31.i.i, 7
  %222 = lshr i64 %221, 3
  %223 = or disjoint i64 %222, %.sroa.3.0.i.i.i32.i.i
  br label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i

_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i: ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i30.i.i, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i
  %.sroa.03.0.i33.i.i = phi i64 [ %223, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i30.i.i ], [ -1, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i ]
  %224 = and i64 %.sroa.03.0.i33.i.i, 4611686018427387903
  %225 = lshr i64 %.sroa.03.0.i33.i.i, 62
  %226 = trunc nuw nsw i64 %225 to i8
  %227 = and i8 %226, 1
  store i64 %224, ptr %9, align 8
  store i8 %227, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %228 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #20
  %229 = load i64, ptr %176, align 8, !tbaa !384
  %230 = sub i64 %228, %.sroa.speculated.i.i
  %231 = add i64 %230, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load ptr, ptr %50, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i.i.i.i40.i.i = load i64, ptr %158, align 8
  %233 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, 4
  %234 = icmp eq i64 %233, 0
  %235 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, -8
  %236 = inttoptr i64 %235 to ptr
  %.0.i.i.i.i41.i.i = select i1 %234, ptr %236, ptr null
  %237 = icmp ugt i64 %204, 4611686018427387899
  %238 = select i1 %237, i64 -4611686018427387906, i64 %204
  %239 = getelementptr inbounds nuw i8, ptr %158, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull readonly align 8 dereferenceable(32) %239, i64 32, i1 false)
  store ptr %.0.i.i.i.i41.i.i, ptr %10, align 8, !tbaa !398
  store i64 %238, ptr %54, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i.i.i42.i.i = load i64, ptr %167, align 8
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i42.i.i, 4
  %241 = icmp eq i64 %240, 0
  %242 = and i64 %.sroa.0.0.copyload.i.i.i.i42.i.i, -8
  %243 = inttoptr i64 %242 to ptr
  %.0.i.i.i.i43.i.i = select i1 %241, ptr %243, ptr null
  %244 = icmp ugt i64 %231, 4611686018427387899
  %245 = select i1 %244, i64 -4611686018427387906, i64 %231
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull readonly align 8 dereferenceable(32) %246, i64 32, i1 false)
  store ptr %.0.i.i.i.i43.i.i, ptr %11, align 8, !tbaa !398
  store i64 %245, ptr %56, align 8, !tbaa !47
  %247 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %248 = and i32 %247, 255
  %.not71.i = icmp eq i32 %248, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not71.i, label %249, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

249:                                              ; preds = %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i
  %250 = load i32, ptr %58, align 8, !tbaa !26
  %251 = load i32, ptr %59, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %250, %251
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, label %252, !prof !33

252:                                              ; preds = %249
  %253 = zext i32 %250 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %60, i64 noundef %254, i64 noundef 16) #20
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i: ; preds = %252, %249
  %255 = phi i32 [ %250, %249 ], [ %.pre.i.i, %252 ]
  %256 = load ptr, ptr %57, align 8, !tbaa !25
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw %"struct.std::pair", ptr %256, i64 %257
  store ptr %.sroa.053.076.i, ptr %258, align 1
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i41.i, align 1
  %259 = load i32, ptr %58, align 8, !tbaa !26
  %260 = add i32 %259, 1
  store i32 %260, ptr %58, align 8, !tbaa !26
  br label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, %170, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.i, %140, %136, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i, %129, %126, %124, %122, %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %104, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i
  br i1 %.not.i.i.i.i33.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %.critedge2.i.i.i.i29.preheader.i

_ZL26isPotentialBlockedMemCpyLdj.exit.i:          ; preds = %.critedge2.i.i.i.i.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %74, %67, %.lr.ph.i
  %261 = icmp ne ptr %.sroa.053.076.i, null
  call void @llvm.assume(i1 %261)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.053.076.i, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i43.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i43.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 8
  %.not34.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.053.076.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !352
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 8
  %.not3.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !402

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.053.076.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i ], [ %.sroa.053.076.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.053.0.i = load ptr, ptr %271, align 8, !tbaa !352
  %.not69.i = icmp eq ptr %.sroa.053.0.i, %63
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = load i32, ptr %274, align 8, !tbaa !26
  %276 = zext i32 %275 to i64
  %.idx = shl nuw nsw i64 %276, 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx
  %.not153 = icmp eq i32 %275, 0
  br i1 %.not153, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %299

._crit_edge156:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %297 = zext i32 %296 to i64
  %.idx163 = shl nuw nsw i64 %297, 3
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx163
  %.not55157 = icmp eq i32 %296, 0
  br i1 %.not55157, label %._crit_edge161, label %.lr.ph160

299:                                              ; preds = %.lr.ph155, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit
  %.053154 = phi ptr [ %273, %.lr.ph155 ], [ %1264, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit ]
  %.sroa.034.0.copyload = load ptr, ptr %.053154, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.053154, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %300 = getelementptr i8, ptr %.sroa.034.0.copyload, i64 16
  %.val.i = load ptr, ptr %300, align 8, !tbaa !403
  %301 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %302 = load i64, ptr %301, align 8, !tbaa !404
  %303 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %302)
  %304 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %305 = load i8, ptr %304, align 4, !tbaa !406
  %306 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !407
  switch i8 %305, label %308 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
    i8 1, label %309
    i8 2, label %327
  ]

308:                                              ; preds = %299
  unreachable

309:                                              ; preds = %299
  %310 = icmp ugt i16 %307, 1
  br i1 %310, label %311, label %.thread.i.i.i

311:                                              ; preds = %309
  %312 = load i16, ptr %.val.i, align 8, !tbaa !408
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %316 = load i16, ptr %315, align 4, !tbaa !409
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %314, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 42
  %320 = load i16, ptr %319, align 2, !tbaa !410
  %321 = and i16 %320, 241
  %or.cond.i.i.i = icmp eq i16 %321, 1
  br i1 %or.cond.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %311
  %322 = icmp eq i16 %307, 8
  br i1 %322, label %323, label %.thread.i.i.i

323:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %325 = load i16, ptr %324, align 2, !tbaa !410
  %326 = and i16 %325, 241
  %or.cond42.i.i.i = icmp eq i16 %326, 1
  br i1 %or.cond42.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %323, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %309
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

327:                                              ; preds = %299
  %328 = icmp ugt i16 %307, 3
  br i1 %328, label %329, label %.thread36.i.i.i

329:                                              ; preds = %327
  %330 = load i16, ptr %.val.i, align 8, !tbaa !408
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %334 = load i16, ptr %333, align 4, !tbaa !409
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %332, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load i16, ptr %337, align 2, !tbaa !410
  %339 = and i16 %338, 241
  %or.cond44.i.i.i = icmp eq i16 %339, 1
  br i1 %or.cond44.i.i.i, label %340, label %.thread36.i.i.i

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 54
  %342 = load i16, ptr %341, align 2, !tbaa !410
  %343 = and i16 %342, 241
  %or.cond46.i.i.i = icmp eq i16 %343, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %340
  %344 = icmp eq i16 %307, 9
  br i1 %344, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 84
  %346 = load i16, ptr %345, align 2, !tbaa !410
  %347 = and i16 %346, 241
  %or.cond52.i.i.i = icmp eq i16 %347, 17
  br i1 %or.cond52.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %329, %327
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

_ZL14getDispOperandPN4llvm12MachineInstrE.exit:   ; preds = %299, %311, %323, %.thread.i.i.i, %340, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %.thread36.i.i.i
  %.0.i.i.i = phi i32 [ 0, %.thread.i.i.i ], [ 0, %.thread36.i.i.i ], [ 0, %299 ], [ 1, %311 ], [ 1, %323 ], [ 2, %340 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %348 = add i32 %303, 3
  %349 = add i32 %348, %.0.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !371
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %351, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %278, align 8, !tbaa !412
  store ptr null, ptr %279, align 8, !tbaa !413
  store ptr %278, ptr %280, align 8, !tbaa !414
  store ptr %278, ptr %281, align 8, !tbaa !415
  store i64 0, ptr %282, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  store ptr %283, ptr %13, align 8, !tbaa !25, !alias.scope !417
  store i32 0, ptr %284, align 8, !tbaa !26, !alias.scope !417
  store i32 2, ptr %285, align 4, !tbaa !27, !alias.scope !417
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 120), align 8, !tbaa !56, !noalias !417
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.034.0.copyload, align 8, !noalias !417
  %357 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %358 = inttoptr i64 %357 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %358, align 8
  %359 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 44
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %364, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %358, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %363 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 44
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %358, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit ], [ %358, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %364, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !379, !noalias !417
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %.not8998.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %370
  br i1 %.not8998.i, label %._crit_edge.i60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %371 = phi i32 [ %395, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %.032100.i = phi i32 [ %.234.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %.sroa.075.099.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.075.099.i, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !403
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !421
  %376 = and i64 %375, 16
  %.not90.i = icmp eq i64 %376, 0
  br i1 %.not90.i, label %377, label %394

377:                                              ; preds = %.lr.ph.i58
  %378 = add i32 %.032100.i, 1
  %.not.i61 = icmp ult i32 %378, %356
  br i1 %.not.i61, label %379, label %._crit_edge.i60

379:                                              ; preds = %377
  %380 = and i64 %375, 128
  %.not93.i = icmp eq i64 %380, 0
  br i1 %.not93.i, label %381, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit

381:                                              ; preds = %379
  %382 = load i32, ptr %285, align 4, !tbaa !27, !alias.scope !417
  %.not.i.i.not.i.i62 = icmp ult i32 %371, %382
  br i1 %.not.i.i.not.i.i62, label %386, label %383, !prof !33

383:                                              ; preds = %381
  %384 = zext i32 %371 to i64
  %385 = add nuw nsw i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %283, i64 noundef %385, i64 noundef 8) #20
  %.pre.i.i63 = load i32, ptr %284, align 8, !tbaa !26, !alias.scope !417
  br label %386

386:                                              ; preds = %383, %381
  %387 = phi i32 [ %371, %381 ], [ %.pre.i.i63, %383 ]
  %388 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !417
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  %391 = ptrtoint ptr %.sroa.075.099.i to i64
  store i64 %391, ptr %390, align 1
  %392 = load i32, ptr %284, align 8, !tbaa !26, !alias.scope !417
  %393 = add i32 %392, 1
  store i32 %393, ptr %284, align 8, !tbaa !26, !alias.scope !417
  br label %394

394:                                              ; preds = %386, %.lr.ph.i58
  %395 = phi i32 [ %371, %.lr.ph.i58 ], [ %393, %386 ]
  %.234.i = phi i32 [ %.032100.i, %.lr.ph.i58 ], [ %378, %386 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.075.099.i, align 8
  %396 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %397 = inttoptr i64 %396 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %397, align 8
  %398 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i59 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i.i59, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 4
  %.not45.i.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %403, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %397, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %402 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 44
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 4
  %.not4.i.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !420

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %394
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %397, %394 ], [ %397, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %403, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not89.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %370
  br i1 %.not89.i, label %._crit_edge.i60, label %.lr.ph.i58, !llvm.loop !422

._crit_edge.i60:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %377, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i
  %407 = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %371, %377 ], [ %395, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %.133.ph.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %378, %377 ], [ %.234.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %408 = icmp ult i32 %.133.ph.i, %356
  br i1 %408, label %409, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit

409:                                              ; preds = %._crit_edge.i60
  %410 = load ptr, ptr %368, align 8, !tbaa !379, !noalias !417
  %411 = sub nuw i32 %356, %.133.ph.i
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 64
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %415 = load i32, ptr %414, align 8, !tbaa !26
  %416 = zext i32 %415 to i64
  %.idx.i = shl nuw nsw i64 %416, 3
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx.i
  %.not46108.i = icmp eq i32 %415, 0
  br i1 %.not46108.i, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %409, %.thread85.i
  %418 = phi i32 [ %467, %.thread85.i ], [ %407, %409 ]
  %.040109.i = phi ptr [ %468, %.thread85.i ], [ %413, %409 ]
  %419 = load ptr, ptr %.040109.i, align 8, !tbaa !423
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i48.i = load i64, ptr %420, align 8
  %421 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, -8
  %422 = inttoptr i64 %421 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i = load i64, ptr %422, align 8
  %423 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph111.i
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 44
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %426, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %428, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %422, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %427 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 44
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph111.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %422, %.lr.ph111.i ], [ %422, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %428, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not91103.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %420
  br i1 %.not91103.i, label %.thread85.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i
  %432 = phi i32 [ %455, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i ], [ %418, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.035105.i = phi i32 [ %.136.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i ], [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.068.0104.i = phi ptr [ %.sroa.0.0.i.i.i.i60.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.068.0104.i, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !403
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !421
  %437 = and i64 %436, 16
  %.not92.i = icmp eq i64 %437, 0
  br i1 %.not92.i, label %438, label %454

438:                                              ; preds = %.lr.ph106.i
  %439 = add nsw i32 %.035105.i, 1
  %.not47.i = icmp sge i32 %439, %411
  %440 = and i64 %436, 128
  %441 = icmp ne i64 %440, 0
  %or.cond.i = or i1 %.not47.i, %441
  br i1 %or.cond.i, label %.thread85.i, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %285, align 4, !tbaa !27, !alias.scope !417
  %.not.i.i.not.i53.i = icmp ult i32 %432, %443
  br i1 %.not.i.i.not.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit55.i, label %444, !prof !33

444:                                              ; preds = %442
  %445 = zext i32 %432 to i64
  %446 = add nuw nsw i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %283, i64 noundef %446, i64 noundef 8) #20
  %.pre.i54.i = load i32, ptr %284, align 8, !tbaa !26, !alias.scope !417
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit55.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit55.i: ; preds = %444, %442
  %447 = phi i32 [ %432, %442 ], [ %.pre.i54.i, %444 ]
  %448 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !417
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  %451 = ptrtoint ptr %.sroa.068.0104.i to i64
  store i64 %451, ptr %450, align 1
  %452 = load i32, ptr %284, align 8, !tbaa !26, !alias.scope !417
  %453 = add i32 %452, 1
  store i32 %453, ptr %284, align 8, !tbaa !26, !alias.scope !417
  br label %454

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit55.i, %.lr.ph106.i
  %455 = phi i32 [ %453, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit55.i ], [ %432, %.lr.ph106.i ]
  %.136.i = phi i32 [ %439, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit55.i ], [ %.035105.i, %.lr.ph106.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i57.i = load i64, ptr %.sroa.068.0104.i, align 8
  %456 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i57.i, -8
  %457 = inttoptr i64 %456 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i58.i = load i64, ptr %457, align 8
  %458 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i58.i, 4
  %.not.i.i.i.i59.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i59.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i61.i: ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 44
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 4
  %.not45.i.i.i.i62.i = icmp eq i32 %461, 0
  br i1 %.not45.i.i.i.i62.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i63.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i63.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i61.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i63.i
  %.sroa.0.16.i.i.i.i64.i = phi ptr [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i63.i ], [ %457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i61.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i65.i = load i64, ptr %.sroa.0.16.i.i.i.i64.i, align 8
  %462 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i65.i, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 4
  %.not4.i.i.i.i66.i = icmp eq i32 %466, 0
  br i1 %.not4.i.i.i.i66.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i63.i, !llvm.loop !420

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i63.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i61.i, %454
  %.sroa.0.0.i.i.i.i60.i = phi ptr [ %457, %454 ], [ %457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i61.i ], [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i63.i ]
  %.not91.i = icmp eq ptr %.sroa.0.0.i.i.i.i60.i, %420
  br i1 %.not91.i, label %.thread85.i, label %.lr.ph106.i

.thread85.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i, %438, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %467 = phi i32 [ %418, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ], [ %432, %438 ], [ %455, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit67.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.040109.i, i64 8
  %.not46.i = icmp eq ptr %468, %417
  br i1 %.not46.i, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit, label %.lr.ph111.i

_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit: ; preds = %379, %.thread85.i, %._crit_edge.i60, %409
  %469 = phi i32 [ %407, %._crit_edge.i60 ], [ %407, %409 ], [ %467, %.thread85.i ], [ %371, %379 ]
  %470 = load ptr, ptr %13, align 8, !tbaa !25
  %471 = zext i32 %469 to i64
  %.idx162 = shl nuw nsw i64 %471, 3
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 %.idx162
  %.not56151 = icmp eq i32 %469, 0
  br i1 %.not56151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 68
  br label %switch.edge.i

._crit_edge:                                      ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %474 = load i64, ptr %282, align 8, !tbaa !416
  switch i64 %474, label %761 [
    i64 0, label %1259
    i64 1, label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  ]

switch.edge.i:                                    ; preds = %.lr.ph, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread
  %.054152 = phi ptr [ %470, %.lr.ph ], [ %760, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread ]
  %475 = load ptr, ptr %.054152, align 8, !tbaa !424
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 68
  %477 = load i16, ptr %476, align 4, !tbaa !357
  %478 = load i16, ptr %473, align 4, !tbaa !357
  %switch.tableidx = add i16 %477, -2523
  %479 = icmp ult i16 %switch.tableidx, 58
  %switch.cast = zext nneg i16 %switch.tableidx to i58
  %switch.downshift = lshr i58 -72057181719494653, %switch.cast
  %switch.masked = trunc i58 %switch.downshift to i1
  %480 = select i1 %479, i1 %switch.masked, i1 false
  switch i16 %478, label %_ZL28isPotentialBlockingStoreInstjj.exit [
    i16 14466, label %481
    i16 14450, label %481
    i16 14425, label %481
    i16 14409, label %481
    i16 14211, label %481
    i16 14157, label %481
    i16 14124, label %481
    i16 14071, label %481
    i16 14050, label %481
    i16 13952, label %481
    i16 13936, label %481
    i16 13911, label %481
    i16 13895, label %481
    i16 14017, label %481
  ]

481:                                              ; preds = %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i
  switch i16 %477, label %switch.edge62.i [
    i16 14486, label %switch.edge62.i.thread
    i16 14453, label %switch.edge62.i.thread
    i16 14445, label %switch.edge62.i.thread
    i16 14412, label %switch.edge62.i.thread
    i16 14214, label %switch.edge62.i.thread
    i16 14144, label %switch.edge62.i.thread
    i16 14111, label %switch.edge62.i.thread
    i16 14074, label %switch.edge62.i.thread
    i16 14037, label %switch.edge62.i.thread
    i16 13972, label %switch.edge62.i.thread
    i16 13939, label %switch.edge62.i.thread
    i16 13931, label %switch.edge62.i.thread
    i16 13898, label %switch.edge62.i.thread
    i16 14004, label %switch.edge62.i.thread
  ]

switch.edge62.i:                                  ; preds = %481
  br i1 %480, label %switch.edge62.i.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL28isPotentialBlockingStoreInstjj.exit:         ; preds = %switch.edge.i
  br i1 %480, label %switch.edge62.i.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

switch.edge62.i.thread:                           ; preds = %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %switch.edge62.i, %_ZL28isPotentialBlockingStoreInstjj.exit
  %482 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %475)
  br i1 %482, label %483, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

483:                                              ; preds = %switch.edge62.i.thread
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %485 = load i64, ptr %484, align 8, !tbaa !372
  %486 = icmp ugt i64 %485, 7
  br i1 %486, label %487, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

487:                                              ; preds = %483
  %488 = and i64 %485, 7
  switch i64 %488, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread133
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread133: ; preds = %487
  %489 = inttoptr i64 %485 to ptr
  store ptr %489, ptr %484, align 8, !tbaa !372
  br label %494

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %487
  %490 = and i64 %485, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 8, !tbaa !380
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

494:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread133, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %495 = getelementptr i8, ptr %475, i64 16
  %.val.i64 = load ptr, ptr %495, align 8, !tbaa !403
  %496 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 24
  %497 = load i64, ptr %496, align 8, !tbaa !404
  %498 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %497)
  %499 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 4
  %500 = load i8, ptr %499, align 4, !tbaa !406
  %501 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 2
  %502 = load i16, ptr %501, align 2, !tbaa !407
  switch i8 %500, label %503 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76
    i8 1, label %504
    i8 2, label %522
  ]

503:                                              ; preds = %494
  unreachable

504:                                              ; preds = %494
  %505 = icmp ugt i16 %502, 1
  br i1 %505, label %506, label %.thread.i.i.i72

506:                                              ; preds = %504
  %507 = load i16, ptr %.val.i64, align 8, !tbaa !408
  %508 = zext i16 %507 to i64
  %509 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i64, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 12
  %511 = load i16, ptr %510, align 4, !tbaa !409
  %512 = zext i16 %511 to i64
  %513 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %509, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 42
  %515 = load i16, ptr %514, align 2, !tbaa !410
  %516 = and i16 %515, 241
  %or.cond.i.i.i73 = icmp eq i16 %516, 1
  br i1 %or.cond.i.i.i73, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74: ; preds = %506
  %517 = icmp eq i16 %502, 8
  br i1 %517, label %518, label %.thread.i.i.i72

518:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 72
  %520 = load i16, ptr %519, align 2, !tbaa !410
  %521 = and i16 %520, 241
  %or.cond42.i.i.i75 = icmp eq i16 %521, 1
  br i1 %or.cond42.i.i.i75, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %.thread.i.i.i72

.thread.i.i.i72:                                  ; preds = %518, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74, %504
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76

522:                                              ; preds = %494
  %523 = icmp ugt i16 %502, 3
  br i1 %523, label %524, label %.thread36.i.i.i65

524:                                              ; preds = %522
  %525 = load i16, ptr %.val.i64, align 8, !tbaa !408
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i64, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 12
  %529 = load i16, ptr %528, align 4, !tbaa !409
  %530 = zext i16 %529 to i64
  %531 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %527, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load i16, ptr %532, align 2, !tbaa !410
  %534 = and i16 %533, 241
  %or.cond44.i.i.i67 = icmp eq i16 %534, 1
  br i1 %or.cond44.i.i.i67, label %535, label %.thread36.i.i.i65

535:                                              ; preds = %524
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 54
  %537 = load i16, ptr %536, align 2, !tbaa !410
  %538 = and i16 %537, 241
  %or.cond46.i.i.i68 = icmp eq i16 %538, 17
  br i1 %or.cond46.i.i.i68, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69: ; preds = %535
  %539 = icmp eq i16 %502, 9
  br i1 %539, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, label %.thread36.i.i.i65

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 84
  %541 = load i16, ptr %540, align 2, !tbaa !410
  %542 = and i16 %541, 241
  %or.cond52.i.i.i71 = icmp eq i16 %542, 17
  br i1 %or.cond52.i.i.i71, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %.thread36.i.i.i65

.thread36.i.i.i65:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69, %524, %522
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76

_ZL14getDispOperandPN4llvm12MachineInstrE.exit76: ; preds = %494, %506, %518, %.thread.i.i.i72, %535, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, %.thread36.i.i.i65
  %.0.i.i.i66 = phi i32 [ 0, %.thread.i.i.i72 ], [ 0, %.thread36.i.i.i65 ], [ 0, %494 ], [ 1, %506 ], [ 1, %518 ], [ 2, %535 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70 ]
  %543 = add i32 %498, 3
  %544 = add i32 %543, %.0.i.i.i66
  %545 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !371
  %547 = zext i32 %544 to i64
  %548 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %546, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load i64, ptr %549, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %551 = load i64, ptr %484, align 8, !tbaa !372
  %552 = icmp ugt i64 %551, 7
  call void @llvm.assume(i1 %552)
  %553 = and i64 %551, 7
  %switch = icmp eq i64 %553, 0
  br i1 %switch, label %554, label %556

554:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76
  %555 = inttoptr i64 %551 to ptr
  store ptr %555, ptr %484, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

556:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76
  %557 = and i64 %551, -8
  %558 = inttoptr i64 %557 to ptr
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %.pre = load ptr, ptr %559, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %554, %556
  %560 = phi ptr [ %555, %554 ], [ %.pre, %556 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, -7
  %spec.select.i.not.i = icmp eq i64 %563, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %564

564:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %565 = and i64 %562, 2
  %566 = and i64 %562, 6
  %567 = icmp eq i64 %566, 2
  %568 = and i64 %562, 1
  %569 = icmp ne i64 %568, 0
  %or.cond8.i.i.i = or i1 %569, %567
  br i1 %or.cond8.i.i.i, label %570, label %571

570:                                              ; preds = %564
  %.not.i.i.i.i.not.i = icmp eq i64 %565, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i77 = lshr i64 %562, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

571:                                              ; preds = %564
  %572 = lshr i64 %562, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %572, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %565, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %562, %.0.in.v.i3.i.i.i
  %573 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %574 = and i64 %573, 4294967295
  %575 = shl i64 %562, 59
  %576 = and i64 %575, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %571, %570
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i77, %570 ], [ %574, %571 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %570 ], [ %576, %571 ]
  %577 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %578 = lshr i64 %577, 3
  %579 = or disjoint i64 %578, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %579, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ]
  %580 = and i64 %.sroa.03.0.i, 4611686018427387903
  %581 = lshr i64 %.sroa.03.0.i, 62
  %582 = trunc nuw nsw i64 %581 to i8
  %583 = and i8 %582, 1
  store i64 %580, ptr %14, align 8
  store i8 %583, ptr %.sroa.2.0..sroa_idx, align 8
  %584 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  %585 = trunc i64 %584 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i.i = load ptr, ptr %300, align 8, !tbaa !403
  %586 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %587 = load i64, ptr %586, align 8, !tbaa !404
  %588 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %587)
  %589 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %590 = load i8, ptr %589, align 4, !tbaa !406
  %591 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %592 = load i16, ptr %591, align 2, !tbaa !407
  switch i8 %590, label %593 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %594
    i8 2, label %612
  ]

593:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  unreachable

594:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %595 = icmp ugt i16 %592, 1
  br i1 %595, label %596, label %.thread.i.i.i.i

596:                                              ; preds = %594
  %597 = load i16, ptr %.val.i.i, align 8, !tbaa !408
  %598 = zext i16 %597 to i64
  %599 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %601 = load i16, ptr %600, align 4, !tbaa !409
  %602 = zext i16 %601 to i64
  %603 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %599, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 42
  %605 = load i16, ptr %604, align 2, !tbaa !410
  %606 = and i16 %605, 241
  %or.cond.i.i.i.i = icmp eq i16 %606, 1
  br i1 %or.cond.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %596
  %607 = icmp eq i16 %592, 8
  br i1 %607, label %608, label %.thread.i.i.i.i

608:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %610 = load i16, ptr %609, align 2, !tbaa !410
  %611 = and i16 %610, 241
  %or.cond42.i.i.i.i = icmp eq i16 %611, 1
  br i1 %or.cond42.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %608, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %594
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

612:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %613 = icmp ugt i16 %592, 3
  br i1 %613, label %614, label %.thread36.i.i.i.i

614:                                              ; preds = %612
  %615 = load i16, ptr %.val.i.i, align 8, !tbaa !408
  %616 = zext i16 %615 to i64
  %617 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %619 = load i16, ptr %618, align 4, !tbaa !409
  %620 = zext i16 %619 to i64
  %621 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %617, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load i16, ptr %622, align 2, !tbaa !410
  %624 = and i16 %623, 241
  %or.cond44.i.i.i.i = icmp eq i16 %624, 1
  br i1 %or.cond44.i.i.i.i, label %625, label %.thread36.i.i.i.i

625:                                              ; preds = %614
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 54
  %627 = load i16, ptr %626, align 2, !tbaa !410
  %628 = and i16 %627, 241
  %or.cond46.i.i.i.i = icmp eq i16 %628, 17
  br i1 %or.cond46.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i: ; preds = %625
  %629 = icmp eq i16 %592, 9
  br i1 %629, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, label %.thread36.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 84
  %631 = load i16, ptr %630, align 2, !tbaa !410
  %632 = and i16 %631, 241
  %or.cond52.i.i.i.i = icmp eq i16 %632, 17
  br i1 %or.cond52.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i, %614, %612
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %625, %.thread.i.i.i.i, %608, %596, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %.0.i.i.i.i78 = phi i32 [ 0, %.thread.i.i.i.i ], [ 0, %.thread36.i.i.i.i ], [ 0, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ], [ 1, %596 ], [ 1, %608 ], [ 2, %625 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i ]
  %633 = add i32 %.0.i.i.i.i78, %588
  %634 = load ptr, ptr %350, align 8, !tbaa !371
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %634, i64 %635
  %.val.i10.i = load ptr, ptr %495, align 8, !tbaa !403
  %637 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 24
  %638 = load i64, ptr %637, align 8, !tbaa !404
  %639 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %638)
  %640 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 4
  %641 = load i8, ptr %640, align 4, !tbaa !406
  %642 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 2
  %643 = load i16, ptr %642, align 2, !tbaa !407
  switch i8 %641, label %644 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
    i8 1, label %645
    i8 2, label %663
  ]

644:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  unreachable

645:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %646 = icmp ugt i16 %643, 1
  br i1 %646, label %647, label %.thread.i.i.i18.i

647:                                              ; preds = %645
  %648 = load i16, ptr %.val.i10.i, align 8, !tbaa !408
  %649 = zext i16 %648 to i64
  %650 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %652 = load i16, ptr %651, align 4, !tbaa !409
  %653 = zext i16 %652 to i64
  %654 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %650, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 42
  %656 = load i16, ptr %655, align 2, !tbaa !410
  %657 = and i16 %656, 241
  %or.cond.i.i.i19.i = icmp eq i16 %657, 1
  br i1 %or.cond.i.i.i19.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i: ; preds = %647
  %658 = icmp eq i16 %643, 8
  br i1 %658, label %659, label %.thread.i.i.i18.i

659:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 72
  %661 = load i16, ptr %660, align 2, !tbaa !410
  %662 = and i16 %661, 241
  %or.cond42.i.i.i21.i = icmp eq i16 %662, 1
  br i1 %or.cond42.i.i.i21.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread.i.i.i18.i

.thread.i.i.i18.i:                                ; preds = %659, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i, %645
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

663:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %664 = icmp ugt i16 %643, 3
  br i1 %664, label %665, label %.thread36.i.i.i11.i

665:                                              ; preds = %663
  %666 = load i16, ptr %.val.i10.i, align 8, !tbaa !408
  %667 = zext i16 %666 to i64
  %668 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %670 = load i16, ptr %669, align 4, !tbaa !409
  %671 = zext i16 %670 to i64
  %672 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %668, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %674 = load i16, ptr %673, align 2, !tbaa !410
  %675 = and i16 %674, 241
  %or.cond44.i.i.i13.i = icmp eq i16 %675, 1
  br i1 %or.cond44.i.i.i13.i, label %676, label %.thread36.i.i.i11.i

676:                                              ; preds = %665
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 54
  %678 = load i16, ptr %677, align 2, !tbaa !410
  %679 = and i16 %678, 241
  %or.cond46.i.i.i14.i = icmp eq i16 %679, 17
  br i1 %or.cond46.i.i.i14.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i: ; preds = %676
  %680 = icmp eq i16 %643, 9
  br i1 %680, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, label %.thread36.i.i.i11.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 84
  %682 = load i16, ptr %681, align 2, !tbaa !410
  %683 = and i16 %682, 241
  %or.cond52.i.i.i17.i = icmp eq i16 %683, 17
  br i1 %or.cond52.i.i.i17.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread36.i.i.i11.i

.thread36.i.i.i11.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i, %665, %663
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i: ; preds = %.thread36.i.i.i11.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %676, %.thread.i.i.i18.i, %659, %647, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i12.i = phi i32 [ 0, %.thread.i.i.i18.i ], [ 0, %.thread36.i.i.i11.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %647 ], [ 1, %659 ], [ 2, %676 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i ]
  %684 = add i32 %.0.i.i.i12.i, %639
  %685 = load ptr, ptr %545, align 8, !tbaa !371
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %685, i64 %686
  %688 = load i32, ptr %636, align 8
  %689 = and i32 %688, 255
  %690 = icmp eq i32 %689, 0
  %691 = load i32, ptr %687, align 8
  %692 = and i32 %691, 255
  %693 = icmp eq i32 %692, 0
  %694 = xor i1 %690, %693
  br i1 %694, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, label %695

695:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
  br i1 %690, label %696, label %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !372
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !372
  %701 = icmp eq i32 %698, %700
  br i1 %701, label %707, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit: ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %703 = load i32, ptr %702, align 8, !tbaa !372
  %704 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %705 = load i32, ptr %704, align 8, !tbaa !372
  %706 = icmp eq i32 %703, %705
  br i1 %706, label %707, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

707:                                              ; preds = %696, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit
  %.sroa.034.0.copyload.val = load ptr, ptr %368, align 8, !tbaa !379
  %.sroa.034.0.copyload.val57 = load i16, ptr %473, align 4, !tbaa !357
  %708 = getelementptr i8, ptr %.sroa.034.0.copyload.val, i64 32
  %.sroa.034.0.copyload.val.val = load ptr, ptr %708, align 8, !tbaa !425
  %709 = load ptr, ptr %31, align 8, !tbaa !343
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !464
  %712 = zext i16 %.sroa.034.0.copyload.val57 to i64
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %711, i64 %713
  %715 = load ptr, ptr %33, align 8, !tbaa !344
  %716 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %709, ptr noundef nonnull align 8 dereferenceable(32) %714, i32 noundef 0, ptr noundef %715, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.034.0.copyload.val.val) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %717 = load ptr, ptr %33, align 8, !tbaa !344
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 288
  %719 = load ptr, ptr %718, align 8, !tbaa !465
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 272
  %721 = load ptr, ptr %720, align 8, !tbaa !466
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 264
  %723 = load ptr, ptr %722, align 8, !tbaa !467
  %724 = ptrtoint ptr %721 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = lshr exact i64 %726, 3
  %728 = trunc i64 %727 to i32
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 304
  %730 = load i32, ptr %729, align 8, !tbaa !468
  %731 = mul i32 %730, %728
  %732 = load ptr, ptr %716, align 8, !tbaa !469
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load i16, ptr %733, align 8, !tbaa !471
  %735 = zext i16 %734 to i32
  %736 = add i32 %731, %735
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %719, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !473
  %740 = zext i32 %739 to i64
  store i64 %740, ptr %7, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %741 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  %742 = lshr i64 %741, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i80 = icmp sge i64 %550, %355
  %743 = sub i64 %742, %584
  %744 = and i64 %743, 4294967295
  %745 = add nsw i64 %744, %355
  %746 = icmp sle i64 %550, %745
  %747 = select i1 %.not.i80, i1 %746, i1 false
  br i1 %747, label %748, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

748:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %550, ptr %6, align 8, !tbaa !47
  %749 = load ptr, ptr %279, align 8, !tbaa !413
  %.not10.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not10.i.i.i.i, label %.sink.split.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %748, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %749, %748 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %278, %748 ]
  %750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %751 = load i64, ptr %750, align 8, !tbaa !47
  %752 = icmp slt i64 %751, %550
  %.19.i.i.i.i = select i1 %752, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %752, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !475
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !476

_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %753 = icmp eq ptr %.19.i.i.i.i, %278
  br i1 %753, label %.sink.split.i, label %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i

_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %752, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %754 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %.not8.i = icmp slt i64 %550, %754
  br i1 %.not8.i, label %.sink.split.i, label %755

755:                                              ; preds = %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i
  %756 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %757 = load i32, ptr %756, align 4, !tbaa !66
  %758 = icmp ugt i32 %757, %585
  br i1 %758, label %.sink.split.i, label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

.sink.split.i:                                    ; preds = %755, %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i, %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %748
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %585, ptr %759, align 4, !tbaa !66
  br label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit: ; preds = %755, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, %487, %483, %696, %switch.edge62.i, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit, %707, %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit, %_ZL28isPotentialBlockingStoreInstjj.exit, %switch.edge62.i.thread, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %760 = getelementptr inbounds nuw i8, ptr %.054152, i64 8
  %.not56 = icmp eq ptr %760, %472
  br i1 %.not56, label %._crit_edge, label %switch.edge.i

761:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %286, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %287, align 8, !tbaa !26
  store i32 0, ptr %288, align 4, !tbaa !27
  %762 = load ptr, ptr %280, align 8, !tbaa !414
  %.not2730.i = icmp eq ptr %762, %278
  br i1 %.not2730.i, label %._crit_edge.i86, label %.lr.ph32.i

._crit_edge.i86:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i, %761
  %763 = load ptr, ptr %279, align 8, !tbaa !413
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %763)
  store ptr null, ptr %279, align 8, !tbaa !413
  store ptr %278, ptr %280, align 8, !tbaa !414
  store ptr %278, ptr %281, align 8, !tbaa !415
  store i64 0, ptr %282, align 8, !tbaa !416
  %764 = load ptr, ptr %4, align 8, !tbaa !25
  %765 = load i32, ptr %287, align 8, !tbaa !26
  %766 = zext i32 %765 to i64
  %.idx.i87 = shl nuw nsw i64 %766, 4
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx.i87
  %.not33.i = icmp eq i32 %765, 0
  br i1 %.not33.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph32.i:                                       ; preds = %761, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i
  %.promoted.i = phi i32 [ %794, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i ], [ 0, %761 ]
  %.sroa.022.031.i = phi ptr [ %795, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i ], [ %762, %761 ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 32
  %.sroa.018.0.copyload.i = load i64, ptr %768, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 40
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.not1728.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not1728.i, label %.thread.i, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph32.i
  %769 = load ptr, ptr %4, align 8, !tbaa !25
  %770 = zext i32 %.sroa.5.0.copyload.i to i64
  %771 = add nsw i64 %.sroa.018.0.copyload.i, %770
  %772 = zext i32 %.promoted.i to i64
  br label %773

773:                                              ; preds = %782, %.lr.ph.i82
  %indvars.iv = phi i64 [ %indvars.iv.next, %782 ], [ %772, %.lr.ph.i82 ]
  %774 = getelementptr inbounds nuw %"struct.std::pair.387", ptr %769, i64 %indvars.iv
  %775 = getelementptr inbounds i8, ptr %774, i64 -16
  %776 = load i64, ptr %775, align 8, !tbaa !477
  %777 = getelementptr inbounds i8, ptr %774, i64 -8
  %778 = load i32, ptr %777, align 8, !tbaa !479
  %779 = zext i32 %778 to i64
  %780 = add nsw i64 %776, %779
  %781 = icmp sgt i64 %771, %780
  br i1 %781, label %.thread.i.loopexit.split.loop.exit, label %782

782:                                              ; preds = %773
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %287, align 8, !tbaa !26
  %.not17.i = icmp eq i32 %indvars, 0
  br i1 %.not17.i, label %.thread.i, label %773

.thread.i.loopexit.split.loop.exit:               ; preds = %773
  %783 = trunc nuw i64 %indvars.iv to i32
  br label %.thread.i

.thread.i:                                        ; preds = %782, %.thread.i.loopexit.split.loop.exit, %.lr.ph32.i
  %784 = phi i32 [ 0, %.lr.ph32.i ], [ %783, %.thread.i.loopexit.split.loop.exit ], [ 0, %782 ]
  %785 = load i32, ptr %288, align 4, !tbaa !27
  %.not.i.i.not.i.i83 = icmp ult i32 %784, %785
  br i1 %.not.i.i.not.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i, label %786, !prof !33

786:                                              ; preds = %.thread.i
  %787 = zext i32 %784 to i64
  %788 = add nuw nsw i64 %787, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %286, i64 noundef %788, i64 noundef 16) #20
  %.pre.i.i84 = load i32, ptr %287, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i: ; preds = %786, %.thread.i
  %789 = phi i32 [ %784, %.thread.i ], [ %.pre.i.i84, %786 ]
  %790 = load ptr, ptr %4, align 8, !tbaa !25
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds nuw %"struct.std::pair.387", ptr %790, i64 %791
  store i64 %.sroa.018.0.copyload.i, ptr %792, align 1
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i85, align 1
  %793 = load i32, ptr %287, align 8, !tbaa !26
  %794 = add i32 %793, 1
  store i32 %794, ptr %287, align 8, !tbaa !26
  %795 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.022.031.i) #24
  %.not27.i = icmp eq ptr %795, %278
  br i1 %.not27.i, label %._crit_edge.i86, label %.lr.ph32.i

._crit_edge37.loopexit.i:                         ; preds = %.lr.ph36.i
  %.pre.i89 = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %._crit_edge37.loopexit.i, %._crit_edge.i86
  %796 = phi ptr [ %.pre.i89, %._crit_edge37.loopexit.i ], [ %764, %._crit_edge.i86 ]
  %797 = icmp eq ptr %796, %286
  br i1 %797, label %_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i, label %798

798:                                              ; preds = %._crit_edge37.i
  call void @free(ptr noundef %796) #20
  br label %_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i: ; preds = %798, %._crit_edge37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit

.lr.ph36.i:                                       ; preds = %._crit_edge.i86, %.lr.ph36.i
  %.01634.i = phi ptr [ %800, %.lr.ph36.i ], [ %764, %._crit_edge.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.01634.i, i64 16, i1 false)
  %799 = call { ptr, i8 } @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE6insertIRS2_IljEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %800 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 16
  %.not.i88 = icmp eq ptr %800, %767
  br i1 %.not.i88, label %._crit_edge37.loopexit.i, label %.lr.ph36.i

_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %._crit_edge, %_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i
  %.val.i.i90 = load ptr, ptr %300, align 8, !tbaa !403
  %801 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 24
  %802 = load i64, ptr %801, align 8, !tbaa !404
  %803 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %802)
  %804 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 4
  %805 = load i8, ptr %804, align 4, !tbaa !406
  %806 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 2
  %807 = load i16, ptr %806, align 2, !tbaa !407
  switch i8 %805, label %808 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %809
    i8 2, label %827
  ]

808:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

809:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %810 = icmp ugt i16 %807, 1
  br i1 %810, label %811, label %.thread.i.i.i.i105

811:                                              ; preds = %809
  %812 = load i16, ptr %.val.i.i90, align 8, !tbaa !408
  %813 = zext i16 %812 to i64
  %814 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i90, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 12
  %816 = load i16, ptr %815, align 4, !tbaa !409
  %817 = zext i16 %816 to i64
  %818 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %814, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 42
  %820 = load i16, ptr %819, align 2, !tbaa !410
  %821 = and i16 %820, 241
  %or.cond.i.i.i.i106 = icmp eq i16 %821, 1
  br i1 %or.cond.i.i.i.i106, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107: ; preds = %811
  %822 = icmp eq i16 %807, 8
  br i1 %822, label %823, label %.thread.i.i.i.i105

823:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 72
  %825 = load i16, ptr %824, align 2, !tbaa !410
  %826 = and i16 %825, 241
  %or.cond42.i.i.i.i108 = icmp eq i16 %826, 1
  br i1 %or.cond42.i.i.i.i108, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i105

.thread.i.i.i.i105:                               ; preds = %823, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107, %809
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

827:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %828 = icmp ugt i16 %807, 3
  br i1 %828, label %829, label %.thread36.i.i.i.i91

829:                                              ; preds = %827
  %830 = load i16, ptr %.val.i.i90, align 8, !tbaa !408
  %831 = zext i16 %830 to i64
  %832 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i90, i64 %831
  %833 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 12
  %834 = load i16, ptr %833, align 4, !tbaa !409
  %835 = zext i16 %834 to i64
  %836 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %832, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load i16, ptr %837, align 2, !tbaa !410
  %839 = and i16 %838, 241
  %or.cond44.i.i.i.i100 = icmp eq i16 %839, 1
  br i1 %or.cond44.i.i.i.i100, label %840, label %.thread36.i.i.i.i91

840:                                              ; preds = %829
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 54
  %842 = load i16, ptr %841, align 2, !tbaa !410
  %843 = and i16 %842, 241
  %or.cond46.i.i.i.i101 = icmp eq i16 %843, 17
  br i1 %or.cond46.i.i.i.i101, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102: ; preds = %840
  %844 = icmp eq i16 %807, 9
  br i1 %844, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103, label %.thread36.i.i.i.i91

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 84
  %846 = load i16, ptr %845, align 2, !tbaa !410
  %847 = and i16 %846, 241
  %or.cond52.i.i.i.i104 = icmp eq i16 %847, 17
  br i1 %or.cond52.i.i.i.i104, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i91

.thread36.i.i.i.i91:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102, %829, %827
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i91, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103, %840, %.thread.i.i.i.i105, %823, %811, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i92 = phi i32 [ 0, %.thread.i.i.i.i105 ], [ 0, %.thread36.i.i.i.i91 ], [ 0, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %811 ], [ 1, %823 ], [ 2, %840 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103 ]
  %848 = add i32 %803, 3
  %849 = add i32 %848, %.0.i.i.i.i92
  %850 = load ptr, ptr %350, align 8, !tbaa !371
  %851 = zext i32 %849 to i64
  %852 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %850, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load i64, ptr %853, align 8, !tbaa !372
  %855 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 16
  %.val.i66.i = load ptr, ptr %855, align 8, !tbaa !403
  %856 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 24
  %857 = load i64, ptr %856, align 8, !tbaa !404
  %858 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %857)
  %859 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 4
  %860 = load i8, ptr %859, align 4, !tbaa !406
  %861 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 2
  %862 = load i16, ptr %861, align 2, !tbaa !407
  switch i8 %860, label %863 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
    i8 1, label %864
    i8 2, label %882
  ]

863:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  unreachable

864:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %865 = icmp ugt i16 %862, 1
  br i1 %865, label %866, label %.thread.i.i.i74.i

866:                                              ; preds = %864
  %867 = load i16, ptr %.val.i66.i, align 8, !tbaa !408
  %868 = zext i16 %867 to i64
  %869 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %871 = load i16, ptr %870, align 4, !tbaa !409
  %872 = zext i16 %871 to i64
  %873 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %869, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 42
  %875 = load i16, ptr %874, align 2, !tbaa !410
  %876 = and i16 %875, 241
  %or.cond.i.i.i75.i = icmp eq i16 %876, 1
  br i1 %or.cond.i.i.i75.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i: ; preds = %866
  %877 = icmp eq i16 %862, 8
  br i1 %877, label %878, label %.thread.i.i.i74.i

878:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 72
  %880 = load i16, ptr %879, align 2, !tbaa !410
  %881 = and i16 %880, 241
  %or.cond42.i.i.i77.i = icmp eq i16 %881, 1
  br i1 %or.cond42.i.i.i77.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread.i.i.i74.i

.thread.i.i.i74.i:                                ; preds = %878, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i, %864
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

882:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %883 = icmp ugt i16 %862, 3
  br i1 %883, label %884, label %.thread36.i.i.i67.i

884:                                              ; preds = %882
  %885 = load i16, ptr %.val.i66.i, align 8, !tbaa !408
  %886 = zext i16 %885 to i64
  %887 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %889 = load i16, ptr %888, align 4, !tbaa !409
  %890 = zext i16 %889 to i64
  %891 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %887, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = load i16, ptr %892, align 2, !tbaa !410
  %894 = and i16 %893, 241
  %or.cond44.i.i.i69.i = icmp eq i16 %894, 1
  br i1 %or.cond44.i.i.i69.i, label %895, label %.thread36.i.i.i67.i

895:                                              ; preds = %884
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 54
  %897 = load i16, ptr %896, align 2, !tbaa !410
  %898 = and i16 %897, 241
  %or.cond46.i.i.i70.i = icmp eq i16 %898, 17
  br i1 %or.cond46.i.i.i70.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i: ; preds = %895
  %899 = icmp eq i16 %862, 9
  br i1 %899, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, label %.thread36.i.i.i67.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 84
  %901 = load i16, ptr %900, align 2, !tbaa !410
  %902 = and i16 %901, 241
  %or.cond52.i.i.i73.i = icmp eq i16 %902, 17
  br i1 %or.cond52.i.i.i73.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread36.i.i.i67.i

.thread36.i.i.i67.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i, %884, %882
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i: ; preds = %.thread36.i.i.i67.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %895, %.thread.i.i.i74.i, %878, %866, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i68.i = phi i32 [ 0, %.thread.i.i.i74.i ], [ 0, %.thread36.i.i.i67.i ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %866 ], [ 1, %878 ], [ 2, %895 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i ]
  %903 = add i32 %858, 3
  %904 = add i32 %903, %.0.i.i.i68.i
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !371
  %907 = zext i32 %904 to i64
  %908 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %906, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load i64, ptr %909, align 8, !tbaa !372
  %911 = sub nsw i64 %910, %854
  %912 = load ptr, ptr %280, align 8, !tbaa !414
  %.not82.i = icmp eq ptr %912, %278
  br i1 %.not82.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, %923
  %.087.i = phi i64 [ %934, %923 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.05986.i = phi i64 [ %935, %923 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06085.i = phi i64 [ %930, %923 ], [ %854, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06284.i = phi i64 [ %931, %923 ], [ %910, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.sroa.079.083.i = phi ptr [ %936, %923 ], [ %912, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.079.083.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %913, align 8
  %.sroa.5.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %.sroa.079.083.i, i64 40
  %.sroa.5.0.copyload.i95 = load i32, ptr %.sroa.5.0..sroa_idx.i94, align 8
  %914 = add nsw i64 %.sroa.0.0.copyload.i, %911
  %915 = icmp slt i64 %.sroa.0.0.copyload.i, %.06085.i
  br i1 %915, label %916, label %923

916:                                              ; preds = %.lr.ph.i93
  %917 = sub nsw i64 %.06085.i, %.sroa.0.0.copyload.i
  %918 = trunc i64 %917 to i32
  %sext.i = shl i64 %917, 32
  %919 = ashr exact i64 %sext.i, 32
  %920 = add nsw i64 %919, %.sroa.0.0.copyload.i
  %921 = add nsw i64 %919, %914
  %922 = sub i32 %.sroa.5.0.copyload.i95, %918
  br label %923

923:                                              ; preds = %916, %.lr.ph.i93
  %.064.i = phi i32 [ %922, %916 ], [ %.sroa.5.0.copyload.i95, %.lr.ph.i93 ]
  %.063.i = phi i64 [ %921, %916 ], [ %914, %.lr.ph.i93 ]
  %.061.i = phi i64 [ %920, %916 ], [ %.sroa.0.0.copyload.i, %.lr.ph.i93 ]
  %924 = sub nsw i64 %.061.i, %.06085.i
  %925 = trunc i64 %924 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %925, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.06085.i, ptr noundef %.sroa.4.0.copyload, i64 noundef %.06284.i, i64 noundef %.087.i, i64 noundef %.05986.i)
  %926 = and i64 %924, 4294967295
  %927 = add nuw nsw i64 %926, %.087.i
  %928 = add nuw nsw i64 %926, %.05986.i
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %.064.i, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.061.i, ptr noundef %.sroa.4.0.copyload, i64 noundef %.063.i, i64 noundef %927, i64 noundef %928)
  %929 = zext i32 %.064.i to i64
  %930 = add nsw i64 %.061.i, %929
  %931 = add nsw i64 %.063.i, %929
  %932 = add i32 %.064.i, %925
  %933 = zext i32 %932 to i64
  %934 = add nuw nsw i64 %.087.i, %933
  %935 = add nuw nsw i64 %.05986.i, %933
  %936 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.083.i) #24
  %.not.i96 = icmp eq ptr %936, %278
  br i1 %.not.i96, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i93

_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %923, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
  %.062.lcssa.i = phi i64 [ %910, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %931, %923 ]
  %.060.lcssa.i = phi i64 [ %854, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %930, %923 ]
  %.0.lcssa.i = phi i64 [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %934, %923 ]
  %.val.i98 = load ptr, ptr %368, align 8, !tbaa !379
  %937 = getelementptr i8, ptr %.sroa.034.0.copyload, i64 68
  %.val65.i = load i16, ptr %937, align 4, !tbaa !357
  %938 = getelementptr i8, ptr %.val.i98, i64 32
  %.val.val.i = load ptr, ptr %938, align 8, !tbaa !425
  %939 = load ptr, ptr %31, align 8, !tbaa !343
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !464
  %942 = zext i16 %.val65.i to i64
  %943 = sub nsw i64 0, %942
  %944 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %941, i64 %943
  %945 = load ptr, ptr %33, align 8, !tbaa !344
  %946 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %939, ptr noundef nonnull align 8 dereferenceable(32) %944, i32 noundef 0, ptr noundef %945, ptr noundef nonnull align 8 dereferenceable(1065) %.val.val.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %947 = load ptr, ptr %33, align 8, !tbaa !344
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 288
  %949 = load ptr, ptr %948, align 8, !tbaa !465
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 272
  %951 = load ptr, ptr %950, align 8, !tbaa !466
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 264
  %953 = load ptr, ptr %952, align 8, !tbaa !467
  %954 = ptrtoint ptr %951 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = lshr exact i64 %956, 3
  %958 = trunc i64 %957 to i32
  %959 = getelementptr inbounds nuw i8, ptr %947, i64 304
  %960 = load i32, ptr %959, align 8, !tbaa !468
  %961 = mul i32 %960, %958
  %962 = load ptr, ptr %946, align 8, !tbaa !469
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load i16, ptr %963, align 8, !tbaa !471
  %965 = zext i16 %964 to i32
  %966 = add i32 %961, %965
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %949, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !473
  %970 = zext i32 %969 to i64
  store i64 %970, ptr %3, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i99, align 8
  %971 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %972 = lshr i64 %971, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %973 = sub i64 %854, %.060.lcssa.i
  %974 = add i64 %973, %972
  %975 = trunc i64 %974 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %975, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.060.lcssa.i, ptr noundef %.sroa.4.0.copyload, i64 noundef %.062.lcssa.i, i64 noundef %.0.lcssa.i, i64 noundef %.0.lcssa.i)
  %.val.i.i109 = load ptr, ptr %300, align 8, !tbaa !403
  %976 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 24
  %977 = load i64, ptr %976, align 8, !tbaa !404
  %978 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %977)
  %979 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 4
  %980 = load i8, ptr %979, align 4, !tbaa !406
  %981 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 2
  %982 = load i16, ptr %981, align 2, !tbaa !407
  switch i8 %980, label %983 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
    i8 1, label %984
    i8 2, label %1002
  ]

983:                                              ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

984:                                              ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %985 = icmp ugt i16 %982, 1
  br i1 %985, label %986, label %.thread.i.i.i.i124

986:                                              ; preds = %984
  %987 = load i16, ptr %.val.i.i109, align 8, !tbaa !408
  %988 = zext i16 %987 to i64
  %989 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i109, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 12
  %991 = load i16, ptr %990, align 4, !tbaa !409
  %992 = zext i16 %991 to i64
  %993 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %989, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 42
  %995 = load i16, ptr %994, align 2, !tbaa !410
  %996 = and i16 %995, 241
  %or.cond.i.i.i.i125 = icmp eq i16 %996, 1
  br i1 %or.cond.i.i.i.i125, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126: ; preds = %986
  %997 = icmp eq i16 %982, 8
  br i1 %997, label %998, label %.thread.i.i.i.i124

998:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %1000 = load i16, ptr %999, align 2, !tbaa !410
  %1001 = and i16 %1000, 241
  %or.cond42.i.i.i.i127 = icmp eq i16 %1001, 1
  br i1 %or.cond42.i.i.i.i127, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %.thread.i.i.i.i124

.thread.i.i.i.i124:                               ; preds = %998, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126, %984
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111

1002:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %1003 = icmp ugt i16 %982, 3
  br i1 %1003, label %1004, label %.thread36.i.i.i.i110

1004:                                             ; preds = %1002
  %1005 = load i16, ptr %.val.i.i109, align 8, !tbaa !408
  %1006 = zext i16 %1005 to i64
  %1007 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i109, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 12
  %1009 = load i16, ptr %1008, align 4, !tbaa !409
  %1010 = zext i16 %1009 to i64
  %1011 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1007, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load i16, ptr %1012, align 2, !tbaa !410
  %1014 = and i16 %1013, 241
  %or.cond44.i.i.i.i119 = icmp eq i16 %1014, 1
  br i1 %or.cond44.i.i.i.i119, label %1015, label %.thread36.i.i.i.i110

1015:                                             ; preds = %1004
  %1016 = getelementptr inbounds nuw i8, ptr %1011, i64 54
  %1017 = load i16, ptr %1016, align 2, !tbaa !410
  %1018 = and i16 %1017, 241
  %or.cond46.i.i.i.i120 = icmp eq i16 %1018, 17
  br i1 %or.cond46.i.i.i.i120, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121: ; preds = %1015
  %1019 = icmp eq i16 %982, 9
  br i1 %1019, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122, label %.thread36.i.i.i.i110

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121
  %1020 = getelementptr inbounds nuw i8, ptr %1011, i64 84
  %1021 = load i16, ptr %1020, align 2, !tbaa !410
  %1022 = and i16 %1021, 241
  %or.cond52.i.i.i.i123 = icmp eq i16 %1022, 17
  br i1 %or.cond52.i.i.i.i123, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %.thread36.i.i.i.i110

.thread36.i.i.i.i110:                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121, %1004, %1002
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111: ; preds = %.thread36.i.i.i.i110, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122, %1015, %.thread.i.i.i.i124, %998, %986, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i112 = phi i32 [ 0, %.thread.i.i.i.i124 ], [ 0, %.thread36.i.i.i.i110 ], [ 0, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %986 ], [ 1, %998 ], [ 2, %1015 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122 ]
  %1023 = add i32 %.0.i.i.i.i112, %978
  %1024 = load ptr, ptr %350, align 8, !tbaa !371
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1024, i64 %1025
  %.val.i20.i = load ptr, ptr %855, align 8, !tbaa !403
  %1027 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 24
  %1028 = load i64, ptr %1027, align 8, !tbaa !404
  %1029 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1028)
  %1030 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 4
  %1031 = load i8, ptr %1030, align 4, !tbaa !406
  %1032 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 2
  %1033 = load i16, ptr %1032, align 2, !tbaa !407
  switch i8 %1031, label %1034 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
    i8 1, label %1035
    i8 2, label %1053
  ]

1034:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  unreachable

1035:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  %1036 = icmp ugt i16 %1033, 1
  br i1 %1036, label %1037, label %.thread.i.i.i28.i

1037:                                             ; preds = %1035
  %1038 = load i16, ptr %.val.i20.i, align 8, !tbaa !408
  %1039 = zext i16 %1038 to i64
  %1040 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1042 = load i16, ptr %1041, align 4, !tbaa !409
  %1043 = zext i16 %1042 to i64
  %1044 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1040, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 42
  %1046 = load i16, ptr %1045, align 2, !tbaa !410
  %1047 = and i16 %1046, 241
  %or.cond.i.i.i29.i = icmp eq i16 %1047, 1
  br i1 %or.cond.i.i.i29.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i: ; preds = %1037
  %1048 = icmp eq i16 %1033, 8
  br i1 %1048, label %1049, label %.thread.i.i.i28.i

1049:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i
  %1050 = getelementptr inbounds nuw i8, ptr %1044, i64 72
  %1051 = load i16, ptr %1050, align 2, !tbaa !410
  %1052 = and i16 %1051, 241
  %or.cond42.i.i.i31.i = icmp eq i16 %1052, 1
  br i1 %or.cond42.i.i.i31.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread.i.i.i28.i

.thread.i.i.i28.i:                                ; preds = %1049, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i, %1035
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

1053:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  %1054 = icmp ugt i16 %1033, 3
  br i1 %1054, label %1055, label %.thread36.i.i.i21.i

1055:                                             ; preds = %1053
  %1056 = load i16, ptr %.val.i20.i, align 8, !tbaa !408
  %1057 = zext i16 %1056 to i64
  %1058 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1060 = load i16, ptr %1059, align 4, !tbaa !409
  %1061 = zext i16 %1060 to i64
  %1062 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1058, i64 %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  %1064 = load i16, ptr %1063, align 2, !tbaa !410
  %1065 = and i16 %1064, 241
  %or.cond44.i.i.i23.i = icmp eq i16 %1065, 1
  br i1 %or.cond44.i.i.i23.i, label %1066, label %.thread36.i.i.i21.i

1066:                                             ; preds = %1055
  %1067 = getelementptr inbounds nuw i8, ptr %1062, i64 54
  %1068 = load i16, ptr %1067, align 2, !tbaa !410
  %1069 = and i16 %1068, 241
  %or.cond46.i.i.i24.i = icmp eq i16 %1069, 17
  br i1 %or.cond46.i.i.i24.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i: ; preds = %1066
  %1070 = icmp eq i16 %1033, 9
  br i1 %1070, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, label %.thread36.i.i.i21.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 84
  %1072 = load i16, ptr %1071, align 2, !tbaa !410
  %1073 = and i16 %1072, 241
  %or.cond52.i.i.i27.i = icmp eq i16 %1073, 17
  br i1 %or.cond52.i.i.i27.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread36.i.i.i21.i

.thread36.i.i.i21.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i, %1055, %1053
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i: ; preds = %.thread36.i.i.i21.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %1066, %.thread.i.i.i28.i, %1049, %1037, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  %.0.i.i.i22.i = phi i32 [ 0, %.thread.i.i.i28.i ], [ 0, %.thread36.i.i.i21.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111 ], [ 1, %1037 ], [ 1, %1049 ], [ 2, %1066 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i ]
  %1074 = add i32 %.0.i.i.i22.i, %1029
  %1075 = load ptr, ptr %905, align 8, !tbaa !371
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1075, i64 %1076
  %1078 = load ptr, ptr %368, align 8, !tbaa !379
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  %1080 = load ptr, ptr %1079, align 8, !tbaa !352
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i113 = load i64, ptr %.sroa.4.0.copyload, align 8
  %1081 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i113, -8
  %1082 = inttoptr i64 %1081 to ptr
  %.not8.i.i.i = icmp eq ptr %1080, %1082
  br i1 %.not8.i.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1086, %.critedge2.i.i.i ], [ %1082, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ]
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1084 = load i16, ptr %1083, align 4, !tbaa !357
  switch i16 %1084, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i.i, align 8
  %1085 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1086 = inttoptr i64 %1085 to ptr
  %.not.i.i.i115 = icmp eq ptr %1080, %1086
  br i1 %.not.i.i.i115, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i114, !llvm.loop !480

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i114, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %1080, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ], [ %1080, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i.i.i114 ]
  %1087 = load i32, ptr %1026, align 8
  %1088 = and i32 %1087, 255
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1166

1090:                                             ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1091 = icmp eq ptr %.sroa.034.0.copyload, %1080
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i116 = load i64, ptr %.sroa.034.0.copyload, align 8
  %1092 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i116, -8
  %1093 = inttoptr i64 %1092 to ptr
  %.0.i.i.i117 = select i1 %1091, ptr null, ptr %1093
  %1094 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !379
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 56
  %1099 = load ptr, ptr %1098, align 8, !tbaa !352
  %1100 = icmp eq ptr %.0.i.i.i117, %1099
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i = load i64, ptr %1093, align 8
  %1101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i, -8
  %1102 = inttoptr i64 %1101 to ptr
  %.0.i.i36.i = select i1 %1100, ptr null, ptr %1102
  br label %1103

1103:                                             ; preds = %1095, %1090
  %.018.i = phi ptr [ %.0.i.i36.i, %1095 ], [ %.0.i.i.i117, %1090 ]
  %1104 = getelementptr i8, ptr %.018.i, i64 16
  %.val.i37.i = load ptr, ptr %1104, align 8, !tbaa !403
  %1105 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 24
  %1106 = load i64, ptr %1105, align 8, !tbaa !404
  %1107 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1106)
  %1108 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 4
  %1109 = load i8, ptr %1108, align 4, !tbaa !406
  %1110 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 2
  %1111 = load i16, ptr %1110, align 2, !tbaa !407
  switch i8 %1109, label %1112 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i
    i8 1, label %1113
    i8 2, label %1131
  ]

1112:                                             ; preds = %1103
  unreachable

1113:                                             ; preds = %1103
  %1114 = icmp ugt i16 %1111, 1
  br i1 %1114, label %1115, label %.thread.i.i.i45.i

1115:                                             ; preds = %1113
  %1116 = load i16, ptr %.val.i37.i, align 8, !tbaa !408
  %1117 = zext i16 %1116 to i64
  %1118 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1120 = load i16, ptr %1119, align 4, !tbaa !409
  %1121 = zext i16 %1120 to i64
  %1122 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1118, i64 %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 42
  %1124 = load i16, ptr %1123, align 2, !tbaa !410
  %1125 = and i16 %1124, 241
  %or.cond.i.i.i46.i = icmp eq i16 %1125, 1
  br i1 %or.cond.i.i.i46.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i: ; preds = %1115
  %1126 = icmp eq i16 %1111, 8
  br i1 %1126, label %1127, label %.thread.i.i.i45.i

1127:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i
  %1128 = getelementptr inbounds nuw i8, ptr %1122, i64 72
  %1129 = load i16, ptr %1128, align 2, !tbaa !410
  %1130 = and i16 %1129, 241
  %or.cond42.i.i.i48.i = icmp eq i16 %1130, 1
  br i1 %or.cond42.i.i.i48.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread.i.i.i45.i

.thread.i.i.i45.i:                                ; preds = %1127, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i, %1113
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

1131:                                             ; preds = %1103
  %1132 = icmp ugt i16 %1111, 3
  br i1 %1132, label %1133, label %.thread36.i.i.i38.i

1133:                                             ; preds = %1131
  %1134 = load i16, ptr %.val.i37.i, align 8, !tbaa !408
  %1135 = zext i16 %1134 to i64
  %1136 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1138 = load i16, ptr %1137, align 4, !tbaa !409
  %1139 = zext i16 %1138 to i64
  %1140 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1136, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1142 = load i16, ptr %1141, align 2, !tbaa !410
  %1143 = and i16 %1142, 241
  %or.cond44.i.i.i40.i = icmp eq i16 %1143, 1
  br i1 %or.cond44.i.i.i40.i, label %1144, label %.thread36.i.i.i38.i

1144:                                             ; preds = %1133
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 54
  %1146 = load i16, ptr %1145, align 2, !tbaa !410
  %1147 = and i16 %1146, 241
  %or.cond46.i.i.i41.i = icmp eq i16 %1147, 17
  br i1 %or.cond46.i.i.i41.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i: ; preds = %1144
  %1148 = icmp eq i16 %1111, 9
  br i1 %1148, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, label %.thread36.i.i.i38.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i
  %1149 = getelementptr inbounds nuw i8, ptr %1140, i64 84
  %1150 = load i16, ptr %1149, align 2, !tbaa !410
  %1151 = and i16 %1150, 241
  %or.cond52.i.i.i44.i = icmp eq i16 %1151, 17
  br i1 %or.cond52.i.i.i44.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread36.i.i.i38.i

.thread36.i.i.i38.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i, %1133, %1131
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i: ; preds = %.thread36.i.i.i38.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %1144, %.thread.i.i.i45.i, %1127, %1115, %1103
  %.0.i.i.i39.i = phi i32 [ 0, %.thread.i.i.i45.i ], [ 0, %.thread36.i.i.i38.i ], [ 0, %1103 ], [ 1, %1115 ], [ 1, %1127 ], [ 2, %1144 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i ]
  %1152 = add i32 %.0.i.i.i39.i, %1107
  %1153 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !371
  %1155 = zext i32 %1152 to i64
  %1156 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1154, i64 %1155
  %1157 = load i32, ptr %1026, align 8
  %1158 = lshr i32 %1157, 26
  %1159 = lshr i32 %1157, 24
  %.lobit.i.i = and i32 %1159, 1
  %1160 = xor i32 %.lobit.i.i, 1
  %1161 = and i32 %1160, %1158
  %.not.i118 = icmp eq i32 %1161, 0
  %1162 = load i32, ptr %1156, align 8
  %1163 = select i1 %.not.i118, i32 0, i32 67108864
  %1164 = and i32 %1162, -67108865
  %1165 = or disjoint i32 %1163, %1164
  store i32 %1165, ptr %1156, align 8
  br label %1166

1166:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1167 = load i32, ptr %1077, align 8
  %1168 = and i32 %1167, 255
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

1170:                                             ; preds = %1166
  %1171 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  %spec.select.i = select i1 %1171, ptr %.sroa.034.0.copyload, ptr %.sroa.4.0.copyload
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %spec.select.i, align 8
  %1172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i, -8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = getelementptr i8, ptr %1173, i64 16
  %.val.i52.i = load ptr, ptr %1174, align 8, !tbaa !403
  %1175 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 24
  %1176 = load i64, ptr %1175, align 8, !tbaa !404
  %1177 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1176)
  %1178 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 4
  %1179 = load i8, ptr %1178, align 4, !tbaa !406
  %1180 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 2
  %1181 = load i16, ptr %1180, align 2, !tbaa !407
  switch i8 %1179, label %1182 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
    i8 1, label %1183
    i8 2, label %1201
  ]

1182:                                             ; preds = %1170
  unreachable

1183:                                             ; preds = %1170
  %1184 = icmp ugt i16 %1181, 1
  br i1 %1184, label %1185, label %.thread.i.i.i60.i

1185:                                             ; preds = %1183
  %1186 = load i16, ptr %.val.i52.i, align 8, !tbaa !408
  %1187 = zext i16 %1186 to i64
  %1188 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1187
  %1189 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1190 = load i16, ptr %1189, align 4, !tbaa !409
  %1191 = zext i16 %1190 to i64
  %1192 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1188, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 42
  %1194 = load i16, ptr %1193, align 2, !tbaa !410
  %1195 = and i16 %1194, 241
  %or.cond.i.i.i61.i = icmp eq i16 %1195, 1
  br i1 %or.cond.i.i.i61.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i: ; preds = %1185
  %1196 = icmp eq i16 %1181, 8
  br i1 %1196, label %1197, label %.thread.i.i.i60.i

1197:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 72
  %1199 = load i16, ptr %1198, align 2, !tbaa !410
  %1200 = and i16 %1199, 241
  %or.cond42.i.i.i63.i = icmp eq i16 %1200, 1
  br i1 %or.cond42.i.i.i63.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread.i.i.i60.i

.thread.i.i.i60.i:                                ; preds = %1197, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i, %1183
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

1201:                                             ; preds = %1170
  %1202 = icmp ugt i16 %1181, 3
  br i1 %1202, label %1203, label %.thread36.i.i.i53.i

1203:                                             ; preds = %1201
  %1204 = load i16, ptr %.val.i52.i, align 8, !tbaa !408
  %1205 = zext i16 %1204 to i64
  %1206 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1205
  %1207 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1208 = load i16, ptr %1207, align 4, !tbaa !409
  %1209 = zext i16 %1208 to i64
  %1210 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1206, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 48
  %1212 = load i16, ptr %1211, align 2, !tbaa !410
  %1213 = and i16 %1212, 241
  %or.cond44.i.i.i55.i = icmp eq i16 %1213, 1
  br i1 %or.cond44.i.i.i55.i, label %1214, label %.thread36.i.i.i53.i

1214:                                             ; preds = %1203
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 54
  %1216 = load i16, ptr %1215, align 2, !tbaa !410
  %1217 = and i16 %1216, 241
  %or.cond46.i.i.i56.i = icmp eq i16 %1217, 17
  br i1 %or.cond46.i.i.i56.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i: ; preds = %1214
  %1218 = icmp eq i16 %1181, 9
  br i1 %1218, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, label %.thread36.i.i.i53.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 84
  %1220 = load i16, ptr %1219, align 2, !tbaa !410
  %1221 = and i16 %1220, 241
  %or.cond52.i.i.i59.i = icmp eq i16 %1221, 17
  br i1 %or.cond52.i.i.i59.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread36.i.i.i53.i

.thread36.i.i.i53.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i, %1203, %1201
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i: ; preds = %.thread36.i.i.i53.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %1214, %.thread.i.i.i60.i, %1197, %1185, %1170
  %.0.i.i.i54.i = phi i32 [ 0, %.thread.i.i.i60.i ], [ 0, %.thread36.i.i.i53.i ], [ 0, %1170 ], [ 1, %1185 ], [ 1, %1197 ], [ 2, %1214 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i ]
  %1222 = add i32 %.0.i.i.i54.i, %1177
  %1223 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1224 = load ptr, ptr %1223, align 8, !tbaa !371
  %1225 = zext i32 %1222 to i64
  %1226 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1224, i64 %1225
  %1227 = load i32, ptr %1077, align 8
  %1228 = lshr i32 %1227, 26
  %1229 = lshr i32 %1227, 24
  %.lobit.i65.i = and i32 %1229, 1
  %1230 = xor i32 %.lobit.i65.i, 1
  %1231 = and i32 %1230, %1228
  %.not67.i = icmp eq i32 %1231, 0
  %1232 = load i32, ptr %1226, align 8
  %1233 = select i1 %.not67.i, i32 0, i32 67108864
  %1234 = and i32 %1232, -67108865
  %1235 = or disjoint i32 %1233, %1234
  store i32 %1235, ptr %1226, align 8
  br label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit: ; preds = %1166, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
  %1236 = load i32, ptr %290, align 8, !tbaa !26
  %1237 = load i32, ptr %291, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1236, %1237
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %1238, !prof !33

1238:                                             ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit
  %1239 = zext i32 %1236 to i64
  %1240 = add nuw nsw i64 %1239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull %292, i64 noundef %1240, i64 noundef 8) #20
  %.pre.i128 = load i32, ptr %290, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit, %1238
  %1241 = phi i32 [ %1236, %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit ], [ %.pre.i128, %1238 ]
  %1242 = load ptr, ptr %289, align 8, !tbaa !25
  %1243 = zext i32 %1241 to i64
  %1244 = getelementptr inbounds nuw ptr, ptr %1242, i64 %1243
  %1245 = ptrtoint ptr %.sroa.034.0.copyload to i64
  store i64 %1245, ptr %1244, align 1
  %1246 = load i32, ptr %290, align 8, !tbaa !26
  %1247 = add i32 %1246, 1
  store i32 %1247, ptr %290, align 8, !tbaa !26
  %1248 = load i32, ptr %291, align 4, !tbaa !27
  %.not.i.i.not.i129 = icmp ult i32 %1247, %1248
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131, label %1249, !prof !33

1249:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %1250 = zext i32 %1247 to i64
  %1251 = add nuw nsw i64 %1250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull %292, i64 noundef %1251, i64 noundef 8) #20
  %.pre.i130 = load i32, ptr %290, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %1249
  %1252 = phi i32 [ %1247, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.pre.i130, %1249 ]
  %1253 = load ptr, ptr %289, align 8, !tbaa !25
  %1254 = zext i32 %1252 to i64
  %1255 = getelementptr inbounds nuw ptr, ptr %1253, i64 %1254
  %1256 = ptrtoint ptr %.sroa.4.0.copyload to i64
  store i64 %1256, ptr %1255, align 1
  %1257 = load i32, ptr %290, align 8, !tbaa !26
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %290, align 8, !tbaa !26
  br label %1259

1259:                                             ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131
  %1260 = load ptr, ptr %13, align 8, !tbaa !25
  %1261 = icmp eq ptr %1260, %283
  br i1 %1261, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %1262

1262:                                             ; preds = %1259
  call void @free(ptr noundef %1260) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %1259, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1263 = load ptr, ptr %279, align 8, !tbaa !413
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1263)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1264 = getelementptr inbounds nuw i8, ptr %.053154, i64 16
  %.not = icmp eq ptr %1264, %277
  br i1 %.not, label %._crit_edge156, label %299

._crit_edge161:                                   ; preds = %.lr.ph160, %._crit_edge156
  store i32 0, ptr %295, align 8, !tbaa !26
  store i32 0, ptr %274, align 8, !tbaa !26
  br label %1267

.lr.ph160:                                        ; preds = %._crit_edge156, %.lr.ph160
  %.052158 = phi ptr [ %1266, %.lr.ph160 ], [ %294, %._crit_edge156 ]
  %1265 = load ptr, ptr %.052158, align 8, !tbaa !424
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1265) #20
  %1266 = getelementptr inbounds nuw i8, ptr %.052158, i64 8
  %.not55 = icmp eq ptr %1266, %298
  br i1 %.not55, label %._crit_edge161, label %.lr.ph160

1267:                                             ; preds = %2, %17, %20, %._crit_edge161
  ret i1 false
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !403
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !404
  %5 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !406
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !407
  switch i8 %7, label %10 [
    i8 0, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
    i8 1, label %11
    i8 2, label %29
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = icmp ugt i16 %9, 1
  br i1 %12, label %13, label %.thread.i.i

13:                                               ; preds = %11
  %14 = load i16, ptr %.val, align 8, !tbaa !408
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !409
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 42
  %22 = load i16, ptr %21, align 2, !tbaa !410
  %23 = and i16 %22, 241
  %or.cond.i.i = icmp eq i16 %23, 1
  br i1 %or.cond.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %13
  %24 = icmp eq i16 %9, 8
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load i16, ptr %26, align 2, !tbaa !410
  %28 = and i16 %27, 241
  %or.cond42.i.i = icmp eq i16 %28, 1
  br i1 %or.cond42.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %11
  br label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit

29:                                               ; preds = %1
  %30 = icmp ugt i16 %9, 3
  br i1 %30, label %31, label %.thread36.i.i

31:                                               ; preds = %29
  %32 = load i16, ptr %.val, align 8, !tbaa !408
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %36 = load i16, ptr %35, align 4, !tbaa !409
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i16, ptr %39, align 2, !tbaa !410
  %41 = and i16 %40, 241
  %or.cond44.i.i = icmp eq i16 %41, 1
  br i1 %or.cond44.i.i, label %42, label %.thread36.i.i

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 54
  %44 = load i16, ptr %43, align 2, !tbaa !410
  %45 = and i16 %44, 241
  %or.cond46.i.i = icmp eq i16 %45, 17
  br i1 %or.cond46.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %42
  %46 = icmp eq i16 %9, 9
  br i1 %46, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %48 = load i16, ptr %47, align 2, !tbaa !410
  %49 = and i16 %48, 241
  %or.cond52.i.i = icmp eq i16 %49, 17
  br i1 %or.cond52.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %31, %29
  br label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit

_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit:   ; preds = %1, %13, %25, %.thread.i.i, %42, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %.thread36.i.i
  %.0.i.i = phi i32 [ 0, %.thread.i.i ], [ 0, %.thread36.i.i ], [ 0, %1 ], [ 1, %13 ], [ 1, %25 ], [ 2, %42 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %50 = add i32 %.0.i.i, %5
  %.val.i = load ptr, ptr %2, align 8, !tbaa !403
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !404
  %53 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %55 = load i8, ptr %54, align 4, !tbaa !406
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !407
  switch i8 %55, label %58 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
    i8 1, label %59
    i8 2, label %77
  ]

58:                                               ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
  unreachable

59:                                               ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
  %60 = icmp ugt i16 %57, 1
  br i1 %60, label %61, label %.thread.i.i.i

61:                                               ; preds = %59
  %62 = load i16, ptr %.val.i, align 8, !tbaa !408
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %66 = load i16, ptr %65, align 4, !tbaa !409
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 42
  %70 = load i16, ptr %69, align 2, !tbaa !410
  %71 = and i16 %70, 241
  %or.cond.i.i.i = icmp eq i16 %71, 1
  br i1 %or.cond.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %61
  %72 = icmp eq i16 %57, 8
  br i1 %72, label %73, label %.thread.i.i.i

73:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %75 = load i16, ptr %74, align 2, !tbaa !410
  %76 = and i16 %75, 241
  %or.cond42.i.i.i = icmp eq i16 %76, 1
  br i1 %or.cond42.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %73, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %59
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

77:                                               ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
  %78 = icmp ugt i16 %57, 3
  br i1 %78, label %79, label %.thread36.i.i.i

79:                                               ; preds = %77
  %80 = load i16, ptr %.val.i, align 8, !tbaa !408
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %84 = load i16, ptr %83, align 4, !tbaa !409
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load i16, ptr %87, align 2, !tbaa !410
  %89 = and i16 %88, 241
  %or.cond44.i.i.i = icmp eq i16 %89, 1
  br i1 %or.cond44.i.i.i, label %90, label %.thread36.i.i.i

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 54
  %92 = load i16, ptr %91, align 2, !tbaa !410
  %93 = and i16 %92, 241
  %or.cond46.i.i.i = icmp eq i16 %93, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %90
  %94 = icmp eq i16 %57, 9
  br i1 %94, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 84
  %96 = load i16, ptr %95, align 2, !tbaa !410
  %97 = and i16 %96, 241
  %or.cond52.i.i.i = icmp eq i16 %97, 17
  br i1 %or.cond52.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %79, %77
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit:   ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, %61, %73, %.thread.i.i.i, %90, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %.thread36.i.i.i
  %.0.i.i.i = phi i32 [ 0, %.thread.i.i.i ], [ 0, %.thread36.i.i.i ], [ 0, %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit ], [ 1, %61 ], [ 1, %73 ], [ 2, %90 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %98 = add i32 %.0.i.i.i, %53
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !371
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %100, i64 %101
  %.val.i20 = load ptr, ptr %2, align 8, !tbaa !403
  %103 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !404
  %105 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 4
  %107 = load i8, ptr %106, align 4, !tbaa !406
  %108 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !407
  switch i8 %107, label %110 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
    i8 1, label %111
    i8 2, label %129
  ]

110:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  unreachable

111:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %112 = icmp ugt i16 %109, 1
  br i1 %112, label %113, label %.thread.i.i.i28

113:                                              ; preds = %111
  %114 = load i16, ptr %.val.i20, align 8, !tbaa !408
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 12
  %118 = load i16, ptr %117, align 4, !tbaa !409
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 42
  %122 = load i16, ptr %121, align 2, !tbaa !410
  %123 = and i16 %122, 241
  %or.cond.i.i.i29 = icmp eq i16 %123, 1
  br i1 %or.cond.i.i.i29, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30: ; preds = %113
  %124 = icmp eq i16 %109, 8
  br i1 %124, label %125, label %.thread.i.i.i28

125:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %127 = load i16, ptr %126, align 2, !tbaa !410
  %128 = and i16 %127, 241
  %or.cond42.i.i.i31 = icmp eq i16 %128, 1
  br i1 %or.cond42.i.i.i31, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i28

.thread.i.i.i28:                                  ; preds = %125, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30, %111
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

129:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %130 = icmp ugt i16 %109, 3
  br i1 %130, label %131, label %.thread36.i.i.i21

131:                                              ; preds = %129
  %132 = load i16, ptr %.val.i20, align 8, !tbaa !408
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 12
  %136 = load i16, ptr %135, align 4, !tbaa !409
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i16, ptr %139, align 2, !tbaa !410
  %141 = and i16 %140, 241
  %or.cond44.i.i.i23 = icmp eq i16 %141, 1
  br i1 %or.cond44.i.i.i23, label %142, label %.thread36.i.i.i21

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 54
  %144 = load i16, ptr %143, align 2, !tbaa !410
  %145 = and i16 %144, 241
  %or.cond46.i.i.i24 = icmp eq i16 %145, 17
  br i1 %or.cond46.i.i.i24, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25: ; preds = %142
  %146 = icmp eq i16 %109, 9
  br i1 %146, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26, label %.thread36.i.i.i21

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 84
  %148 = load i16, ptr %147, align 2, !tbaa !410
  %149 = and i16 %148, 241
  %or.cond52.i.i.i27 = icmp eq i16 %149, 17
  br i1 %or.cond52.i.i.i27, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i21

.thread36.i.i.i21:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25, %131, %129
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

_ZL14getDispOperandPN4llvm12MachineInstrE.exit:   ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, %113, %125, %.thread.i.i.i28, %142, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26, %.thread36.i.i.i21
  %.0.i.i.i22 = phi i32 [ 0, %.thread.i.i.i28 ], [ 0, %.thread36.i.i.i21 ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit ], [ 1, %113 ], [ 1, %125 ], [ 2, %142 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26 ]
  %150 = add i32 %105, 3
  %151 = add i32 %150, %.0.i.i.i22
  %152 = load ptr, ptr %99, align 8, !tbaa !371
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %152, i64 %153
  %155 = add nsw i32 %50, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %152, i64 %156
  %158 = add nsw i32 %50, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %152, i64 %159
  %161 = add nsw i32 %50, 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %152, i64 %162
  %164 = load i32, ptr %102, align 8
  %trunc = trunc i32 %164 to i8
  switch i8 %trunc, label %.critedge19 [
    i8 0, label %165
    i8 5, label %.critedge
  ]

165:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %166 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !372
  %.not37 = icmp eq i32 %167, 0
  br i1 %.not37, label %.critedge19, label %.critedge

.critedge:                                        ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, %165
  %168 = load i32, ptr %154, align 8
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %.critedge19

171:                                              ; preds = %.critedge
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !372
  %.not = icmp eq i64 %173, 1
  br i1 %.not, label %174, label %.critedge19

174:                                              ; preds = %171
  %175 = load i32, ptr %160, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.critedge19

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !372
  %.not38 = icmp eq i32 %180, 0
  br i1 %.not38, label %181, label %.critedge19

181:                                              ; preds = %178
  %182 = load i32, ptr %163, align 8
  %183 = and i32 %182, 255
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.thread34

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !372
  %.fr = freeze i32 %187
  %.not39 = icmp eq i32 %.fr, 0
  br i1 %.not39, label %.critedge19, label %.thread34

.thread34:                                        ; preds = %181, %185
  br label %.critedge19

.critedge19:                                      ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, %165, %.thread34, %185, %174, %178, %171, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %171 ], [ false, %178 ], [ false, %174 ], [ false, %.thread34 ], [ true, %185 ], [ false, %165 ], [ false, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #1 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !47
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp slt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !475
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !481

_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp slt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !482
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !484
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i64, ptr %15, align 8, !tbaa !47
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = icmp slt i64 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !416
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !416
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !416
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !475
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = load i64, ptr %2, align 8, !tbaa !47
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !475
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp slt i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !475
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !485

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !414
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !47
  %.pre82 = load i64, ptr %2, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !47
  %35 = load i64, ptr %33, align 8, !tbaa !47
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !475
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !486
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !475
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = icmp slt i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !475
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !485

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !475
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !486
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !475
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = icmp slt i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !475
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !485

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !414
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE6insertIRS2_IljEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !477
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp slt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !475
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !481

_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp slt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !482
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !479
  store i32 %18, ptr %16, align 8, !tbaa !484
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i64, ptr %15, align 8, !tbaa !47
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = icmp slt i64 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !416
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !416
  br label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.012.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !486
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !487
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !488

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #0 align 2 {
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = trunc i64 %5 to i32
  %11 = trunc i64 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 68
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %.081 = phi i32 [ %10, %.lr.ph ], [ %38, %.backedge ]
  %.06680 = phi i32 [ %11, %.lr.ph ], [ %37, %.backedge ]
  %.06779 = phi i64 [ %7, %.lr.ph ], [ %40, %.backedge ]
  %.06878 = phi i64 [ %6, %.lr.ph ], [ %39, %.backedge ]
  %.06977 = phi i32 [ %1, %.lr.ph ], [ %.069.be, %.backedge ]
  %15 = add nsw i32 %.06977, -16
  %16 = icmp samesign ugt i32 %.06977, 15
  br i1 %16, label %17, label %_ZL15isYMMLoadOpcodej.exit

17:                                               ; preds = %14
  %18 = load i16, ptr %12, align 4, !tbaa !357
  switch i16 %18, label %_ZL15isYMMLoadOpcodej.exit.thread76 [
    i16 14466, label %19
    i16 14450, label %19
    i16 14425, label %19
    i16 14409, label %19
    i16 14211, label %19
    i16 14157, label %19
    i16 14124, label %19
    i16 14071, label %19
    i16 14050, label %19
    i16 13952, label %19
    i16 13936, label %19
    i16 13911, label %19
    i16 13895, label %19
    i16 14017, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  switch i16 %18, label %26 [
    i16 14450, label %_ZL21getYMMtoXMMLoadOpcodej.exit
    i16 13936, label %_ZL21getYMMtoXMMLoadOpcodej.exit
    i16 14409, label %20
    i16 13895, label %20
    i16 14211, label %21
    i16 14071, label %21
    i16 14466, label %22
    i16 13952, label %22
    i16 14425, label %23
    i16 13911, label %23
    i16 14157, label %24
    i16 14050, label %24
    i16 14124, label %25
    i16 14017, label %25
  ]

20:                                               ; preds = %19, %19
  br label %_ZL21getYMMtoXMMLoadOpcodej.exit

21:                                               ; preds = %19, %19
  br label %_ZL21getYMMtoXMMLoadOpcodej.exit

22:                                               ; preds = %19, %19
  br label %_ZL21getYMMtoXMMLoadOpcodej.exit

23:                                               ; preds = %19, %19
  br label %_ZL21getYMMtoXMMLoadOpcodej.exit

24:                                               ; preds = %19, %19
  br label %_ZL21getYMMtoXMMLoadOpcodej.exit

25:                                               ; preds = %19, %19
  br label %_ZL21getYMMtoXMMLoadOpcodej.exit

26:                                               ; preds = %19
  unreachable

_ZL21getYMMtoXMMLoadOpcodej.exit:                 ; preds = %19, %19, %20, %21, %22, %23, %24, %25
  %.0.i = phi i32 [ 14446, %20 ], [ 14215, %21 ], [ 14455, %22 ], [ 14414, %23 ], [ 14146, %24 ], [ 14113, %25 ], [ 14487, %19 ], [ 14487, %19 ]
  %27 = sext i32 %.06680 to i64
  %28 = load i16, ptr %13, align 4, !tbaa !357
  switch i16 %28, label %35 [
    i16 14449, label %_ZL22getYMMtoXMMStoreOpcodej.exit
    i16 13935, label %_ZL22getYMMtoXMMStoreOpcodej.exit
    i16 14408, label %29
    i16 13894, label %29
    i16 14210, label %30
    i16 14070, label %30
    i16 14464, label %31
    i16 13950, label %31
    i16 14423, label %32
    i16 13909, label %32
    i16 14155, label %33
    i16 14048, label %33
    i16 14122, label %34
    i16 14015, label %34
  ]

29:                                               ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit, %_ZL21getYMMtoXMMLoadOpcodej.exit
  br label %_ZL22getYMMtoXMMStoreOpcodej.exit

30:                                               ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit, %_ZL21getYMMtoXMMLoadOpcodej.exit
  br label %_ZL22getYMMtoXMMStoreOpcodej.exit

31:                                               ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit, %_ZL21getYMMtoXMMLoadOpcodej.exit
  br label %_ZL22getYMMtoXMMStoreOpcodej.exit

32:                                               ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit, %_ZL21getYMMtoXMMLoadOpcodej.exit
  br label %_ZL22getYMMtoXMMStoreOpcodej.exit

33:                                               ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit, %_ZL21getYMMtoXMMLoadOpcodej.exit
  br label %_ZL22getYMMtoXMMStoreOpcodej.exit

34:                                               ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit, %_ZL21getYMMtoXMMLoadOpcodej.exit
  br label %_ZL22getYMMtoXMMStoreOpcodej.exit

35:                                               ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit
  unreachable

_ZL22getYMMtoXMMStoreOpcodej.exit:                ; preds = %_ZL21getYMMtoXMMLoadOpcodej.exit, %_ZL21getYMMtoXMMLoadOpcodej.exit, %29, %30, %31, %32, %33, %34
  %.0.i75 = phi i32 [ 14445, %29 ], [ 14214, %30 ], [ 14453, %31 ], [ 14412, %32 ], [ 14144, %33 ], [ 14111, %34 ], [ 14486, %_ZL21getYMMtoXMMLoadOpcodej.exit ], [ 14486, %_ZL21getYMMtoXMMLoadOpcodej.exit ]
  %36 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2, i32 noundef %.0.i, i64 noundef %27, ptr noundef nonnull %4, i32 noundef %.0.i75, i64 noundef %36, i32 noundef 16, i64 noundef %.06878, i64 noundef %.06779)
  br label %.backedge

.backedge:                                        ; preds = %_ZL22getYMMtoXMMStoreOpcodej.exit, %_ZL15isYMMLoadOpcodej.exit.thread76, %47, %52
  %.sink101 = phi i32 [ 16, %_ZL22getYMMtoXMMStoreOpcodej.exit ], [ 8, %_ZL15isYMMLoadOpcodej.exit.thread76 ], [ 4, %47 ], [ 2, %52 ]
  %.sink99 = phi i64 [ 16, %_ZL22getYMMtoXMMStoreOpcodej.exit ], [ 8, %_ZL15isYMMLoadOpcodej.exit.thread76 ], [ 4, %47 ], [ 2, %52 ]
  %.069.be = phi i32 [ %15, %_ZL22getYMMtoXMMStoreOpcodej.exit ], [ %42, %_ZL15isYMMLoadOpcodej.exit.thread76 ], [ %48, %47 ], [ %53, %52 ]
  %37 = add nsw i32 %.06680, %.sink101
  %38 = add nsw i32 %.081, %.sink101
  %39 = add nsw i64 %.06878, %.sink99
  %40 = add nsw i64 %.06779, %.sink99
  %.not102 = icmp eq i32 %.069.be, 0
  br i1 %.not102, label %._crit_edge, label %14, !llvm.loop !489

_ZL15isYMMLoadOpcodej.exit:                       ; preds = %14
  %41 = icmp samesign ugt i32 %.06977, 7
  br i1 %41, label %_ZL15isYMMLoadOpcodej.exit.thread76, label %45

_ZL15isYMMLoadOpcodej.exit.thread76:              ; preds = %17, %_ZL15isYMMLoadOpcodej.exit
  %42 = add nsw i32 %.06977, -8
  %43 = sext i32 %.06680 to i64
  %44 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2568, i64 noundef %43, ptr noundef %4, i32 noundef 2561, i64 noundef %44, i32 noundef 8, i64 noundef %.06878, i64 noundef %.06779)
  br label %.backedge

45:                                               ; preds = %_ZL15isYMMLoadOpcodej.exit
  %46 = icmp samesign ugt i32 %.06977, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = add nsw i32 %.06977, -4
  %49 = sext i32 %.06680 to i64
  %50 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2551, i64 noundef %49, ptr noundef %4, i32 noundef 2543, i64 noundef %50, i32 noundef 4, i64 noundef %.06878, i64 noundef %.06779)
  br label %.backedge

51:                                               ; preds = %45
  %.not = icmp eq i32 %.06977, 1
  br i1 %.not, label %.backedge.thread, label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.06977, -2
  %54 = sext i32 %.06680 to i64
  %55 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2531, i64 noundef %54, ptr noundef %4, i32 noundef 2524, i64 noundef %55, i32 noundef 2, i64 noundef %.06878, i64 noundef %.06779)
  br label %.backedge

.backedge.thread:                                 ; preds = %51
  %56 = sext i32 %.06680 to i64
  %57 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2587, i64 noundef %56, ptr noundef %4, i32 noundef 2580, i64 noundef %57, i32 noundef 1, i64 noundef %.06878, i64 noundef %.06779)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.backedge.thread, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef range(i32 2531, 14488) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4, i32 noundef range(i32 2524, 14487) %5, i64 noundef range(i64 -2147483648, 2147483648) %6, i32 noundef range(i32 1, 17) %7, i64 noundef %8, i64 noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %24, align 8, !tbaa !403
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !404
  %27 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !406
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !407
  switch i8 %29, label %32 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
    i8 1, label %33
    i8 2, label %51
  ]

32:                                               ; preds = %10
  unreachable

33:                                               ; preds = %10
  %34 = icmp ugt i16 %31, 1
  br i1 %34, label %35, label %.thread.i.i.i

35:                                               ; preds = %33
  %36 = load i16, ptr %.val.i, align 8, !tbaa !408
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %40 = load i16, ptr %39, align 4, !tbaa !409
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 42
  %44 = load i16, ptr %43, align 2, !tbaa !410
  %45 = and i16 %44, 241
  %or.cond.i.i.i = icmp eq i16 %45, 1
  br i1 %or.cond.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %35
  %46 = icmp eq i16 %31, 8
  br i1 %46, label %47, label %.thread.i.i.i

47:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %49 = load i16, ptr %48, align 2, !tbaa !410
  %50 = and i16 %49, 241
  %or.cond42.i.i.i = icmp eq i16 %50, 1
  br i1 %or.cond42.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %47, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %33
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

51:                                               ; preds = %10
  %52 = icmp ugt i16 %31, 3
  br i1 %52, label %53, label %.thread36.i.i.i

53:                                               ; preds = %51
  %54 = load i16, ptr %.val.i, align 8, !tbaa !408
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %58 = load i16, ptr %57, align 4, !tbaa !409
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i16, ptr %61, align 2, !tbaa !410
  %63 = and i16 %62, 241
  %or.cond44.i.i.i = icmp eq i16 %63, 1
  br i1 %or.cond44.i.i.i, label %64, label %.thread36.i.i.i

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 54
  %66 = load i16, ptr %65, align 2, !tbaa !410
  %67 = and i16 %66, 241
  %or.cond46.i.i.i = icmp eq i16 %67, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %64
  %68 = icmp eq i16 %31, 9
  br i1 %68, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 84
  %70 = load i16, ptr %69, align 2, !tbaa !410
  %71 = and i16 %70, 241
  %or.cond52.i.i.i = icmp eq i16 %71, 17
  br i1 %or.cond52.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %53, %51
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit:   ; preds = %10, %35, %47, %.thread.i.i.i, %64, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %.thread36.i.i.i
  %.0.i.i.i = phi i32 [ 0, %.thread.i.i.i ], [ 0, %.thread36.i.i.i ], [ 0, %10 ], [ 1, %35 ], [ 1, %47 ], [ 2, %64 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %72 = add i32 %.0.i.i.i, %27
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !371
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %74, i64 %75
  %77 = getelementptr i8, ptr %4, i64 16
  %.val.i44 = load ptr, ptr %77, align 8, !tbaa !403
  %78 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !404
  %80 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 4
  %82 = load i8, ptr %81, align 4, !tbaa !406
  %83 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !407
  switch i8 %82, label %85 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
    i8 1, label %86
    i8 2, label %104
  ]

85:                                               ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  unreachable

86:                                               ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %87 = icmp ugt i16 %84, 1
  br i1 %87, label %88, label %.thread.i.i.i52

88:                                               ; preds = %86
  %89 = load i16, ptr %.val.i44, align 8, !tbaa !408
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i44, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 12
  %93 = load i16, ptr %92, align 4, !tbaa !409
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 42
  %97 = load i16, ptr %96, align 2, !tbaa !410
  %98 = and i16 %97, 241
  %or.cond.i.i.i53 = icmp eq i16 %98, 1
  br i1 %or.cond.i.i.i53, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54: ; preds = %88
  %99 = icmp eq i16 %84, 8
  br i1 %99, label %100, label %.thread.i.i.i52

100:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %102 = load i16, ptr %101, align 2, !tbaa !410
  %103 = and i16 %102, 241
  %or.cond42.i.i.i55 = icmp eq i16 %103, 1
  br i1 %or.cond42.i.i.i55, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %.thread.i.i.i52

.thread.i.i.i52:                                  ; preds = %100, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54, %86
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56

104:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %105 = icmp ugt i16 %84, 3
  br i1 %105, label %106, label %.thread36.i.i.i45

106:                                              ; preds = %104
  %107 = load i16, ptr %.val.i44, align 8, !tbaa !408
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i44, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 12
  %111 = load i16, ptr %110, align 4, !tbaa !409
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i16, ptr %114, align 2, !tbaa !410
  %116 = and i16 %115, 241
  %or.cond44.i.i.i47 = icmp eq i16 %116, 1
  br i1 %or.cond44.i.i.i47, label %117, label %.thread36.i.i.i45

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 54
  %119 = load i16, ptr %118, align 2, !tbaa !410
  %120 = and i16 %119, 241
  %or.cond46.i.i.i48 = icmp eq i16 %120, 17
  br i1 %or.cond46.i.i.i48, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49: ; preds = %117
  %121 = icmp eq i16 %84, 9
  br i1 %121, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50, label %.thread36.i.i.i45

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 84
  %123 = load i16, ptr %122, align 2, !tbaa !410
  %124 = and i16 %123, 241
  %or.cond52.i.i.i51 = icmp eq i16 %124, 17
  br i1 %or.cond52.i.i.i51, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %.thread36.i.i.i45

.thread36.i.i.i45:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49, %106, %104
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56: ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, %88, %100, %.thread.i.i.i52, %117, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50, %.thread36.i.i.i45
  %.0.i.i.i46 = phi i32 [ 0, %.thread.i.i.i52 ], [ 0, %.thread36.i.i.i45 ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit ], [ 1, %88 ], [ 1, %100 ], [ 2, %117 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50 ]
  %125 = add i32 %.0.i.i.i46, %80
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !371
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !379
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load i64, ptr %132, align 8, !tbaa !372
  %134 = icmp ugt i64 %133, 7
  tail call void @llvm.assume(i1 %134)
  %135 = and i64 %133, 7
  %switch = icmp eq i64 %135, 0
  br i1 %switch, label %136, label %138

136:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %137 = inttoptr i64 %133 to ptr
  store ptr %137, ptr %132, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

138:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %139 = and i64 %133, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.pre = load ptr, ptr %141, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %136, %138
  %142 = phi ptr [ %137, %136 ], [ %.pre, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %144 = load i64, ptr %143, align 8, !tbaa !372
  %145 = icmp ugt i64 %144, 7
  tail call void @llvm.assume(i1 %145)
  %146 = and i64 %144, 7
  %switch133 = icmp eq i64 %146, 0
  br i1 %switch133, label %147, label %149

147:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %148 = inttoptr i64 %144 to ptr
  store ptr %148, ptr %143, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58

149:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %150 = and i64 %144, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.pre134 = load ptr, ptr %152, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58: ; preds = %147, %149
  %153 = phi ptr [ %148, %147 ], [ %.pre134, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !342
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !343
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !464
  %160 = zext nneg i32 %2 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !344
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !425
  %167 = tail call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %157, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 0, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(1065) %166) #20
  %168 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %155, ptr noundef %167, ptr nonnull @.str.8, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !490
  store ptr %170, ptr %21, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58
  %171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %170, i64 1) #20
  %.pr = load ptr, ptr %21, align 8, !tbaa !490
  store ptr %.pr, ptr %20, align 8, !tbaa !490
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %172

172:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58, %172
  %.sink = phi ptr [ %21, %172 ], [ %20, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58 ]
  store ptr null, ptr %.sink, align 8, !tbaa !490
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %156, align 8, !tbaa !343
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !464
  %178 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %177, i64 %161
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 4
  %.not.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i, label %184, label %182

182:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %183 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %131, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %178, i32 %168)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

184:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %185 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %131, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %178, i32 %168)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %182, %184
  %.pn.i.i = phi { ptr, ptr } [ %183, %182 ], [ %185, %184 ]
  %186 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %187 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %187, ptr noundef nonnull align 8 dereferenceable(1065) %186, ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 8, !alias.scope !491
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %188, align 8, !tbaa !376, !alias.scope !491
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %189, align 8, !tbaa !372, !alias.scope !491
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %187, ptr noundef nonnull align 8 dereferenceable(1065) %186, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %187, ptr noundef nonnull align 8 dereferenceable(1065) %186, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !494
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %190, align 8, !tbaa !376, !alias.scope !494
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %3, ptr %191, align 8, !tbaa !372, !alias.scope !494
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %187, ptr noundef nonnull align 8 dereferenceable(1065) %186, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %187, ptr noundef nonnull align 8 dereferenceable(1065) %186, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %192 = load ptr, ptr %165, align 8, !tbaa !425
  %193 = zext nneg i32 %7 to i64
  %194 = shl nuw nsw i64 %193, 35
  %storemerge.i.i.i.i.i = or disjoint i64 %194, 1
  %195 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %192, ptr noundef %142, i64 noundef %8, i64 %storemerge.i.i.i.i.i) #20
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %187, ptr noundef nonnull align 8 dereferenceable(1065) %186, ptr noundef %195) #20
  %196 = load ptr, ptr %20, align 8, !tbaa !490
  %.not.i.i.i.i.i59 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i59, label %_ZN4llvm10MIMetadataD2Ev.exit, label %197

197:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %196) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %197
  %198 = load ptr, ptr %21, align 8, !tbaa !490
  %.not.i.i.i.i60 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %198) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %200 = load i32, ptr %76, align 8
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %259

203:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %204 = getelementptr i8, ptr %187, i64 16
  %.val.i61 = load ptr, ptr %204, align 8, !tbaa !403
  %205 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !404
  %207 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %206)
  %208 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 4
  %209 = load i8, ptr %208, align 4, !tbaa !406
  %210 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !407
  switch i8 %209, label %212 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73
    i8 1, label %213
    i8 2, label %231
  ]

212:                                              ; preds = %203
  unreachable

213:                                              ; preds = %203
  %214 = icmp ugt i16 %211, 1
  br i1 %214, label %215, label %.thread.i.i.i69

215:                                              ; preds = %213
  %216 = load i16, ptr %.val.i61, align 8, !tbaa !408
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i61, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 12
  %220 = load i16, ptr %219, align 4, !tbaa !409
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 42
  %224 = load i16, ptr %223, align 2, !tbaa !410
  %225 = and i16 %224, 241
  %or.cond.i.i.i70 = icmp eq i16 %225, 1
  br i1 %or.cond.i.i.i70, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71: ; preds = %215
  %226 = icmp eq i16 %211, 8
  br i1 %226, label %227, label %.thread.i.i.i69

227:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %229 = load i16, ptr %228, align 2, !tbaa !410
  %230 = and i16 %229, 241
  %or.cond42.i.i.i72 = icmp eq i16 %230, 1
  br i1 %or.cond42.i.i.i72, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %.thread.i.i.i69

.thread.i.i.i69:                                  ; preds = %227, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71, %213
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73

231:                                              ; preds = %203
  %232 = icmp ugt i16 %211, 3
  br i1 %232, label %233, label %.thread36.i.i.i62

233:                                              ; preds = %231
  %234 = load i16, ptr %.val.i61, align 8, !tbaa !408
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i61, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 12
  %238 = load i16, ptr %237, align 4, !tbaa !409
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %236, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load i16, ptr %241, align 2, !tbaa !410
  %243 = and i16 %242, 241
  %or.cond44.i.i.i64 = icmp eq i16 %243, 1
  br i1 %or.cond44.i.i.i64, label %244, label %.thread36.i.i.i62

244:                                              ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 54
  %246 = load i16, ptr %245, align 2, !tbaa !410
  %247 = and i16 %246, 241
  %or.cond46.i.i.i65 = icmp eq i16 %247, 17
  br i1 %or.cond46.i.i.i65, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66: ; preds = %244
  %248 = icmp eq i16 %211, 9
  br i1 %248, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, label %.thread36.i.i.i62

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 84
  %250 = load i16, ptr %249, align 2, !tbaa !410
  %251 = and i16 %250, 241
  %or.cond52.i.i.i68 = icmp eq i16 %251, 17
  br i1 %or.cond52.i.i.i68, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %.thread36.i.i.i62

.thread36.i.i.i62:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66, %233, %231
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73: ; preds = %203, %215, %227, %.thread.i.i.i69, %244, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, %.thread36.i.i.i62
  %.0.i.i.i63 = phi i32 [ 0, %.thread.i.i.i69 ], [ 0, %.thread36.i.i.i62 ], [ 0, %203 ], [ 1, %215 ], [ 1, %227 ], [ 2, %244 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67 ]
  %252 = add i32 %.0.i.i.i63, %207
  %253 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !371
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %254, i64 %255
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, -67108865
  store i32 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73
  %260 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !352
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %263 = inttoptr i64 %262 to ptr
  %.not8.i.i = icmp eq ptr %261, %263
  br i1 %.not8.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %259, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %267, %.critedge2.i.i ], [ %263, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %265 = load i16, ptr %264, align 4, !tbaa !357
  switch i16 %265, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i, align 8
  %266 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %267 = inttoptr i64 %266 to ptr
  %.not.i.i74 = icmp eq ptr %261, %267
  br i1 %.not.i.i74, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i, !llvm.loop !480

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %259
  %.sroa.03.0.lcssa.i.i = phi ptr [ %261, %259 ], [ %.sroa.03.09.i.i, %.lr.ph.i.i ], [ %261, %.critedge2.i.i ]
  %268 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %1
  %spec.select = select i1 %268, ptr %1, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %269 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %270 = load ptr, ptr %269, align 8, !tbaa !490
  store ptr %270, ptr %23, align 8, !tbaa !490
  %.not.i.i.i.i75 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i75, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit76

_ZN4llvm8DebugLocC2ERKS0_.exit76:                 ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit
  %271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %270, i64 1) #20
  %.pr130 = load ptr, ptr %23, align 8, !tbaa !490
  store ptr %.pr130, ptr %22, align 8, !tbaa !490
  %.not.i.i.i.i.i77 = icmp eq ptr %.pr130, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78, label %272

272:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76
  %273 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr130, ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split: ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, %272
  %.sink151 = phi ptr [ %23, %272 ], [ %22, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit ]
  store ptr null, ptr %.sink151, align 8, !tbaa !490
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit76
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %156, align 8, !tbaa !343
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !464
  %278 = zext nneg i32 %5 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %277, i64 %279
  %281 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %131, ptr noundef nonnull align 8 dereferenceable(70) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %280)
  %282 = extractvalue { ptr, ptr } %281, 0
  %283 = extractvalue { ptr, ptr } %281, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef nonnull align 8 dereferenceable(32) %129) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !497
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %284, align 8, !tbaa !376, !alias.scope !497
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %285, align 8, !tbaa !372, !alias.scope !497
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !500
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %286, align 8, !tbaa !376, !alias.scope !500
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %6, ptr %287, align 8, !tbaa !372, !alias.scope !500
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %288, align 8, !tbaa !376, !alias.scope !503
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %168, ptr %289, align 4, !tbaa !372, !alias.scope !503
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false), !alias.scope !503
  store i32 0, ptr %11, align 8, !alias.scope !503
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %291 = load ptr, ptr %165, align 8, !tbaa !425
  %292 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %291, ptr noundef %153, i64 noundef %9, i64 %storemerge.i.i.i.i.i) #20
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef %292) #20
  %293 = load ptr, ptr %22, align 8, !tbaa !490
  %.not.i.i.i.i.i80 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataD2Ev.exit81, label %294

294:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %293) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit81

_ZN4llvm10MIMetadataD2Ev.exit81:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78, %294
  %295 = load ptr, ptr %23, align 8, !tbaa !490
  %.not.i.i.i.i82 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm8DebugLocD2Ev.exit83, label %296

296:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %295) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit83

_ZN4llvm8DebugLocD2Ev.exit83:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %297 = load i32, ptr %129, align 8
  %298 = and i32 %297, 255
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %356

300:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit83
  %301 = getelementptr i8, ptr %283, i64 16
  %.val.i84 = load ptr, ptr %301, align 8, !tbaa !403
  %302 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !404
  %304 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %303)
  %305 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 4
  %306 = load i8, ptr %305, align 4, !tbaa !406
  %307 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !407
  switch i8 %306, label %309 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96
    i8 1, label %310
    i8 2, label %328
  ]

309:                                              ; preds = %300
  unreachable

310:                                              ; preds = %300
  %311 = icmp ugt i16 %308, 1
  br i1 %311, label %312, label %.thread.i.i.i92

312:                                              ; preds = %310
  %313 = load i16, ptr %.val.i84, align 8, !tbaa !408
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i84, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 12
  %317 = load i16, ptr %316, align 4, !tbaa !409
  %318 = zext i16 %317 to i64
  %319 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %315, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 42
  %321 = load i16, ptr %320, align 2, !tbaa !410
  %322 = and i16 %321, 241
  %or.cond.i.i.i93 = icmp eq i16 %322, 1
  br i1 %or.cond.i.i.i93, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94: ; preds = %312
  %323 = icmp eq i16 %308, 8
  br i1 %323, label %324, label %.thread.i.i.i92

324:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %326 = load i16, ptr %325, align 2, !tbaa !410
  %327 = and i16 %326, 241
  %or.cond42.i.i.i95 = icmp eq i16 %327, 1
  br i1 %or.cond42.i.i.i95, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %.thread.i.i.i92

.thread.i.i.i92:                                  ; preds = %324, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94, %310
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96

328:                                              ; preds = %300
  %329 = icmp ugt i16 %308, 3
  br i1 %329, label %330, label %.thread36.i.i.i85

330:                                              ; preds = %328
  %331 = load i16, ptr %.val.i84, align 8, !tbaa !408
  %332 = zext i16 %331 to i64
  %333 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i84, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 12
  %335 = load i16, ptr %334, align 4, !tbaa !409
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %333, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load i16, ptr %338, align 2, !tbaa !410
  %340 = and i16 %339, 241
  %or.cond44.i.i.i87 = icmp eq i16 %340, 1
  br i1 %or.cond44.i.i.i87, label %341, label %.thread36.i.i.i85

341:                                              ; preds = %330
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 54
  %343 = load i16, ptr %342, align 2, !tbaa !410
  %344 = and i16 %343, 241
  %or.cond46.i.i.i88 = icmp eq i16 %344, 17
  br i1 %or.cond46.i.i.i88, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89: ; preds = %341
  %345 = icmp eq i16 %308, 9
  br i1 %345, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90, label %.thread36.i.i.i85

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 84
  %347 = load i16, ptr %346, align 2, !tbaa !410
  %348 = and i16 %347, 241
  %or.cond52.i.i.i91 = icmp eq i16 %348, 17
  br i1 %or.cond52.i.i.i91, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %.thread36.i.i.i85

.thread36.i.i.i85:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89, %330, %328
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96: ; preds = %300, %312, %324, %.thread.i.i.i92, %341, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90, %.thread36.i.i.i85
  %.0.i.i.i86 = phi i32 [ 0, %.thread.i.i.i92 ], [ 0, %.thread36.i.i.i85 ], [ 0, %300 ], [ 1, %312 ], [ 1, %324 ], [ 2, %341 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90 ]
  %349 = add i32 %.0.i.i.i86, %304
  %350 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !371
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %351, i64 %352
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, -67108865
  store i32 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, %_ZN4llvm8DebugLocD2Ev.exit83
  %357 = load ptr, ptr %126, align 8, !tbaa !371
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 160
  %359 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !371
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %362 = load i32, ptr %358, align 8
  %363 = lshr i32 %362, 26
  %364 = lshr i32 %362, 24
  %.lobit.i = and i32 %364, 1
  %365 = xor i32 %.lobit.i, 1
  %366 = and i32 %365, %363
  %.not = icmp eq i32 %366, 0
  %367 = load i32, ptr %361, align 8
  %368 = select i1 %.not, i32 0, i32 67108864
  %369 = and i32 %367, -67108865
  %370 = or disjoint i32 %368, %369
  store i32 %370, ptr %361, align 8
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = load ptr, ptr %2, align 8, !tbaa !490
  store ptr %10, ptr %7, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !490
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !506
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !508
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !376, !alias.scope !509
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !372, !alias.scope !509
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !509
  store i32 16777216, ptr %6, align 8, !alias.scope !509
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = load ptr, ptr %2, align 8, !tbaa !490
  store ptr %10, ptr %7, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !490
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !352
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !352
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !506
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !508
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !376, !alias.scope !512
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !372, !alias.scope !512
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !512
  store i32 16777216, ptr %6, align 8, !alias.scope !512
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !425
  %12 = load ptr, ptr %2, align 8, !tbaa !490
  store ptr %12, ptr %5, align 8, !tbaa !490
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !506
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !508
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %2, align 8, !tbaa !490
  store ptr %8, ptr %5, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !352
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !352
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !506
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !508
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !52, !noundef !53
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

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !517
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86AvoidStoreForwardingBlocks.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL33DisableX86AvoidStoreForwardBlocks, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL33DisableX86AvoidStoreForwardBlocks, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 20, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26X86AvoidSFBInspectionLimit, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26X86AvoidSFBInspectionLimit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
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
!83 = !{!84, !103, i64 160}
!84 = !{!"_ZTSN12_GLOBAL__N_115X86AvoidSFBPassE", !85, i64 0, !90, i64 56, !91, i64 64, !92, i64 72, !93, i64 80, !98, i64 128, !103, i64 160}
!85 = !{!"_ZTSN4llvm19MachineFunctionPassE", !86, i64 0, !87, i64 32, !87, i64 40, !87, i64 48}
!86 = !{!"_ZTSN4llvm12FunctionPassE", !78, i64 0}
!87 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !88, i64 0}
!88 = !{!"_ZTSSt6bitsetILm12EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_12MachineInstrES3_ELj2EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_12MachineInstrES3_EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_12MachineInstrES3_EvEE", !18, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_12MachineInstrES3_ELj2EEE", !9, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj2EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj2EEE", !9, i64 0}
!103 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm15MachineFunctionE", !106, i64 0, !107, i64 8, !108, i64 16, !109, i64 24, !90, i64 32, !110, i64 40, !111, i64 48, !112, i64 56, !113, i64 64, !114, i64 72, !115, i64 80, !116, i64 88, !117, i64 96, !19, i64 120, !122, i64 128, !132, i64 224, !134, i64 232, !140, i64 312, !142, i64 320, !19, i64 336, !150, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !87, i64 344, !151, i64 352, !158, i64 360, !163, i64 384, !163, i64 408, !168, i64 432, !173, i64 456, !175, i64 480, !177, i64 504, !179, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !184, i64 564, !185, i64 568, !190, i64 592, !190, i64 616, !194, i64 640, !195, i64 648, !196, i64 656, !197, i64 664, !199, i64 688, !201, i64 712, !19, i64 856, !206, i64 864, !211, i64 1040, !24, i64 1064}
!106 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!117 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!122 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !123, i64 16, !128, i64 64, !13, i64 80, !13, i64 88}
!123 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!132 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!134 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!140 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!142 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !149, i64 0, !149, i64 8}
!149 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!150 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!163 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !176, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!179 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!184 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!185 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!190 = !{!"_ZTSSt6vectorIjSaIjEE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!194 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!195 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !198, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !212, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!213 = !{!105, !108, i64 16}
!214 = !{!215, !24, i64 477}
!215 = !{!"_ZTSN4llvm12X86SubtargetE", !216, i64 0, !241, i64 304, !107, i64 312, !242, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !150, i64 512, !150, i64 513, !19, i64 516, !219, i64 520, !243, i64 576, !250, i64 584, !257, i64 592, !264, i64 600, !271, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !276, i64 624, !278, i64 632, !314, i64 1048, !338, i64 413504}
!216 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !217, i64 0}
!217 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !219, i64 8, !220, i64 64, !220, i64 96, !228, i64 128, !230, i64 144, !232, i64 160, !234, i64 176, !235, i64 184, !236, i64 192, !237, i64 200, !238, i64 208, !65, i64 216, !65, i64 224, !239, i64 232, !220, i64 272}
!219 = !{!"_ZTSN4llvm6TripleE", !220, i64 0, !222, i64 32, !223, i64 36, !224, i64 40, !225, i64 44, !226, i64 48, !227, i64 52}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !221, i64 0, !13, i64 8, !9, i64 16}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!222 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!223 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!224 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!225 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!226 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!227 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!228 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !229, i64 0, !13, i64 8}
!229 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!230 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !231, i64 0, !13, i64 8}
!231 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!232 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !233, i64 0, !13, i64 8}
!233 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!234 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!235 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!237 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!239 = !{!"_ZTSN4llvm13FeatureBitsetE", !240, i64 0}
!240 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!241 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!242 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!271 = !{!"_ZTSN4llvm10MaybeAlignE", !272, i64 0}
!272 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !273, i64 0}
!273 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!276 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !277, i64 0}
!277 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!278 = !{!"_ZTSN4llvm12X86InstrInfoE", !279, i64 0, !290, i64 80, !291, i64 88}
!279 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15TargetInstrInfoE", !281, i64 8, !283, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!281 = !{!"_ZTSN4llvm11MCInstrInfoE", !282, i64 0, !65, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!282 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!290 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !12, i64 0}
!291 = !{!"_ZTSN4llvm15X86RegisterInfoE", !292, i64 0, !24, i64 308, !24, i64 309, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324}
!292 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !293, i64 0}
!293 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !294, i64 0, !308, i64 232, !309, i64 240, !310, i64 248, !299, i64 256, !311, i64 264, !311, i64 272, !312, i64 280, !313, i64 288, !12, i64 296, !19, i64 304}
!294 = !{!"_ZTSN4llvm14MCRegisterInfoE", !295, i64 8, !19, i64 16, !296, i64 20, !296, i64 24, !297, i64 32, !19, i64 40, !19, i64 44, !298, i64 48, !298, i64 56, !299, i64 64, !11, i64 72, !11, i64 80, !298, i64 88, !19, i64 96, !298, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !300, i64 128, !300, i64 136, !300, i64 144, !300, i64 152, !301, i64 160, !301, i64 184, !303, i64 208}
!295 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!296 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!297 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!298 = !{!"p1 short", !12, i64 0}
!299 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!300 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !302, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!303 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!308 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!309 = !{!"p2 omnipotent char", !12, i64 0}
!310 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!311 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!312 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!313 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!314 = !{!"_ZTSN4llvm17X86TargetLoweringE", !315, i64 0, !290, i64 412424, !333, i64 412432}
!315 = !{!"_ZTSN4llvm14TargetLoweringE", !316, i64 0}
!316 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !107, i64 8, !24, i64 16, !24, i64 17, !317, i64 24, !24, i64 48, !319, i64 52, !319, i64 56, !319, i64 60, !320, i64 64, !150, i64 65, !150, i64 66, !150, i64 67, !150, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !321, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !322, i64 400552, !9, i64 400786, !323, i64 400848, !332, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!317 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !318, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!319 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!320 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!321 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!322 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!323 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !326, i64 0, !328, i64 8}
!326 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !327, i64 0}
!327 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!328 = !{!"_ZTSSt15_Rb_tree_header", !329, i64 0, !13, i64 32}
!329 = !{!"_ZTSSt18_Rb_tree_node_base", !330, i64 0, !331, i64 8, !331, i64 16, !331, i64 24}
!330 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!331 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!332 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!333 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!338 = !{!"_ZTSN4llvm16X86FrameLoweringE", !339, i64 0, !290, i64 24, !91, i64 32, !92, i64 40, !19, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !19, i64 56}
!339 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !340, i64 8, !150, i64 12, !150, i64 13, !19, i64 16, !24, i64 20}
!340 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!341 = !{!105, !90, i64 32}
!342 = !{!84, !90, i64 56}
!343 = !{!84, !91, i64 64}
!344 = !{!84, !92, i64 72}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!347 = !{!348, !12, i64 0}
!348 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !349, i64 8}
!349 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!350 = !{!103, !103, i64 0}
!351 = !{!148, !149, i64 8}
!352 = !{!353, !356, i64 8}
!353 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !354, i64 0, !356, i64 8}
!354 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!356 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!357 = !{!358, !8, i64 68}
!358 = !{!"_ZTSN4llvm12MachineInstrE", !359, i64 0, !282, i64 16, !363, i64 24, !364, i64 32, !19, i64 40, !365, i64 43, !19, i64 44, !9, i64 47, !366, i64 48, !367, i64 56, !19, i64 64, !8, i64 68}
!359 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !353, i64 0}
!363 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!364 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!365 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!366 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!367 = !{!"_ZTSN4llvm8DebugLocE", !368, i64 0}
!368 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm13TrackingMDRefE", !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!371 = !{!358, !364, i64 32}
!372 = !{!9, !9, i64 0}
!373 = !{!364, !364, i64 0}
!374 = distinct !{!374, !375}
!375 = !{!"llvm.loop.mustprogress"}
!376 = !{!377, !378, i64 8}
!377 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !378, i64 8, !9, i64 16}
!378 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!379 = !{!358, !363, i64 24}
!380 = !{!381, !19, i64 0}
!381 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!384 = !{!385, !13, i64 8}
!385 = !{!"_ZTSN4llvm17MachineMemOperandE", !386, i64 0, !393, i64 24, !394, i64 32, !150, i64 34, !395, i64 36, !396, i64 40, !397, i64 72}
!386 = !{!"_ZTSN4llvm18MachinePointerInfoE", !387, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!387 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!393 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!394 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!395 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!396 = !{!"_ZTSN4llvm9AAMDNodesE", !397, i64 0, !397, i64 8, !397, i64 16, !397, i64 24}
!397 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTSN4llvm14MemoryLocationE", !400, i64 0, !401, i64 8, !396, i64 16}
!400 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!401 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!402 = distinct !{!402, !375}
!403 = !{!358, !282, i64 16}
!404 = !{!405, !13, i64 24}
!405 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!406 = !{!405, !9, i64 4}
!407 = !{!405, !8, i64 2}
!408 = !{!405, !8, i64 0}
!409 = !{!405, !8, i64 12}
!410 = !{!411, !8, i64 4}
!411 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!412 = !{!328, !330, i64 0}
!413 = !{!328, !331, i64 8}
!414 = !{!328, !331, i64 16}
!415 = !{!328, !331, i64 24}
!416 = !{!328, !13, i64 32}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZL21findPotentialBlockersPN4llvm12MachineInstrE: argument 0"}
!419 = distinct !{!419, !"_ZL21findPotentialBlockersPN4llvm12MachineInstrE"}
!420 = distinct !{!420, !375}
!421 = !{!405, !13, i64 16}
!422 = distinct !{!422, !375}
!423 = !{!363, !363, i64 0}
!424 = !{!378, !378, i64 0}
!425 = !{!426, !430, i64 32}
!426 = !{!"_ZTSN4llvm17MachineBasicBlockE", !427, i64 0, !429, i64 16, !19, i64 24, !19, i64 28, !430, i64 32, !431, i64 40, !436, i64 64, !441, i64 112, !443, i64 144, !448, i64 168, !452, i64 184, !150, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !429, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !457, i64 240, !461, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !463, i64 264, !463, i64 272, !463, i64 280}
!427 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !146, i64 0}
!429 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!430 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!431 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !433, i64 0, !434, i64 8}
!433 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !363, i64 0}
!434 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !361, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !437, i64 0, !440, i64 16}
!437 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !437, i64 0, !442, i64 16}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!443 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !447, i64 0, !447, i64 8, !447, i64 16}
!447 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!448 = !{!"_ZTSSt8optionalImE", !449, i64 0}
!449 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!452 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!457 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !458, i64 0}
!458 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !459, i64 0}
!459 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !460, i64 0}
!460 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!461 = !{!"_ZTSN4llvm12MBBSectionIDE", !462, i64 0, !19, i64 4}
!462 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!463 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!464 = !{!281, !282, i64 0}
!465 = !{!293, !313, i64 288}
!466 = !{!293, !311, i64 272}
!467 = !{!293, !311, i64 264}
!468 = !{!293, !19, i64 304}
!469 = !{!470, !297, i64 0}
!470 = !{!"_ZTSN4llvm19TargetRegisterClassE", !297, i64 0, !65, i64 8, !298, i64 16, !312, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !65, i64 40, !8, i64 48, !12, i64 56}
!471 = !{!472, !8, i64 24}
!472 = !{!"_ZTSN4llvm15MCRegisterClassE", !298, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!473 = !{!474, !19, i64 0}
!474 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!475 = !{!331, !331, i64 0}
!476 = distinct !{!476, !375}
!477 = !{!478, !13, i64 0}
!478 = !{!"_ZTSSt4pairIljE", !13, i64 0, !19, i64 8}
!479 = !{!478, !19, i64 8}
!480 = distinct !{!480, !375}
!481 = distinct !{!481, !375}
!482 = !{!483, !13, i64 0}
!483 = !{!"_ZTSSt4pairIKljE", !13, i64 0, !19, i64 8}
!484 = !{!483, !19, i64 8}
!485 = distinct !{!485, !375}
!486 = !{!329, !331, i64 24}
!487 = !{!329, !331, i64 16}
!488 = distinct !{!488, !375}
!489 = distinct !{!489, !375}
!490 = !{!369, !370, i64 0}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!506 = !{!507, !397, i64 8}
!507 = !{!"_ZTSN4llvm10MIMetadataE", !367, i64 0, !397, i64 8, !397, i64 16}
!508 = !{!507, !397, i64 16}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!515 = !{!516, !12, i64 0}
!516 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!517 = !{!516, !71, i64 8}
!518 = !{!519, !520, i64 0}
!519 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
