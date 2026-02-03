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
  br i1 %16, label %1270, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !104
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %18) #20
  br i1 %19, label %1270, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 477
  %24 = load i8, ptr %23, align 1, !tbaa !214, !range !52, !noundef !53
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %1270

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
  %.sroa.056.076.i = load ptr, ptr %51, align 8, !tbaa !351
  %.not77.i = icmp eq ptr %.sroa.056.076.i, %52
  br i1 %.not77.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
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

61:                                               ; preds = %._crit_edge.i, %.lr.ph80.i
  %.sroa.056.078.i = phi ptr [ %.sroa.056.076.i, %.lr.ph80.i ], [ %.sroa.056.0.i, %._crit_edge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.056.078.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.056.078.i, i64 48
  %.sroa.053.073.i = load ptr, ptr %62, align 8, !tbaa !352
  %.not6874.i = icmp eq ptr %.sroa.053.073.i, %63
  br i1 %.not6874.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.056.078.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %64, align 8, !tbaa !351
  %.not.i = icmp eq ptr %.sroa.056.0.i, %52
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %61

.lr.ph.i:                                         ; preds = %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.053.075.i = phi ptr [ %.sroa.053.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.053.073.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.053.075.i, i64 68
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
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.053.075.i, i64 32
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.053.075.i, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.053.075.i, i64 48
  br label %.critedge2.i.i.i.i29.preheader.i

.critedge2.i.i.i.i29.preheader.i:                 ; preds = %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %.critedge2.i.i.i.i29.preheader.lr.ph.i
  %.sroa.045.072.i = phi ptr [ %.sroa.0.0.i.i.i, %.critedge2.i.i.i.i29.preheader.lr.ph.i ], [ %storemerge.i.i.i.i32.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i ]
  br label %.critedge2.i.i.i.i29.i

.critedge2.i.i.i.i29.i:                           ; preds = %95, %.critedge2.i.i.i.i29.preheader.i
  %.pn.i.i.i.i30.i = phi ptr [ %storemerge.i.i.i.i32.i, %95 ], [ %.sroa.045.072.i, %.critedge2.i.i.i.i29.preheader.i ]
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
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.045.072.i, i64 8
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
    i16 2721, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.i
    i16 2597, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.i
    i16 14487, label %108
    i16 13973, label %108
    i16 14446, label %109
    i16 13932, label %109
    i16 14215, label %110
    i16 14075, label %110
    i16 14455, label %111
    i16 13941, label %111
    i16 14414, label %112
    i16 13900, label %112
    i16 14450, label %113
    i16 13936, label %113
    i16 14409, label %114
    i16 13895, label %114
    i16 14211, label %115
    i16 14071, label %115
    i16 14466, label %116
    i16 13952, label %116
    i16 14425, label %117
    i16 13911, label %117
    i16 14146, label %118
    i16 14039, label %118
    i16 14113, label %119
    i16 14006, label %119
    i16 14157, label %120
    i16 14050, label %120
    i16 14124, label %121
    i16 14017, label %121
  ]

108:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14486, label %122
    i16 13972, label %122
  ]

109:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14445, label %122
    i16 13931, label %122
  ]

110:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14214, label %122
    i16 14074, label %122
  ]

111:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14453, label %122
    i16 13939, label %122
  ]

112:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14412, label %122
    i16 13898, label %122
  ]

113:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14449, label %122
    i16 13935, label %122
  ]

114:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14408, label %122
    i16 13894, label %122
  ]

115:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14210, label %122
    i16 14070, label %122
  ]

116:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14464, label %122
    i16 13950, label %122
  ]

117:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14423, label %122
    i16 13909, label %122
  ]

118:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14144, label %122
    i16 14037, label %122
  ]

119:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14111, label %122
    i16 14004, label %122
  ]

120:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14155, label %122
    i16 14048, label %122
  ]

121:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 14122, label %122
    i16 14015, label %122
  ]

_ZL28isPotentialBlockedMemCpyPairjj.exit.i:       ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 2720, label %122
    i16 2596, label %122
  ]

122:                                              ; preds = %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %121, %121, %120, %120, %119, %119, %118, %118, %117, %117, %116, %116, %115, %115, %114, %114, %113, %113, %112, %112, %111, %111, %110, %110, %109, %109, %108, %108
  %123 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.053.075.i)
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
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = inttoptr i64 %148 to ptr
  store ptr %153, ptr %94, align 8, !tbaa !372
  %.pre83.i = load i64, ptr %137, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

154:                                              ; preds = %147
  %155 = and i64 %148, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.pre82.i = load ptr, ptr %157, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i: ; preds = %154, %152
  %158 = phi i64 [ %.pre83.i, %152 ], [ %138, %154 ]
  %159 = phi ptr [ %153, %152 ], [ %.pre82.i, %154 ]
  %160 = icmp ugt i64 %158, 7
  call void @llvm.assume(i1 %160)
  %161 = and i64 %158, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %164 = inttoptr i64 %158 to ptr
  store ptr %164, ptr %137, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i

165:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %166 = and i64 %158, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %.pre84.i = load ptr, ptr %168, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i: ; preds = %165, %163
  %169 = phi ptr [ %164, %163 ], [ %.pre84.i, %165 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %159, align 8
  %170 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %171 = icmp ne i64 %170, 0
  %.not50.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = or i1 %.not50.i.i, %171
  br i1 %.not.i.i, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, label %172

172:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i
  %.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %169, align 8
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 4
  %174 = icmp ne i64 %173, 0
  %.not2151.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 8
  %.not21.i.i = or i1 %.not2151.i.i, %174
  br i1 %.not21.i.i, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !384
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !384
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %179, i64 %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -7
  %spec.select.i.not.i.i.i = icmp eq i64 %182, 0
  br i1 %spec.select.i.not.i.i.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i, label %183

183:                                              ; preds = %175
  %184 = and i64 %181, 2
  %185 = and i64 %181, 6
  %186 = icmp eq i64 %185, 2
  %187 = trunc i64 %181 to i1
  %or.cond7.i.i.i.i.i = or i1 %186, %187
  br i1 %or.cond7.i.i.i.i.i, label %188, label %189

188:                                              ; preds = %183
  %.not.i.i.i.i.not.i.i.i = icmp eq i64 %184, 0
  %.0.in.v.i.i.i.i.i.i = select i1 %.not.i.i.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i.i = lshr i64 %181, %.0.in.v.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

189:                                              ; preds = %183
  %190 = lshr i64 %181, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %190, 65535
  %.not.i.i1.i.i.not.i.i.i = icmp eq i64 %184, 0
  %.0.in.v.i3.i.i.i.i.i = select i1 %.not.i.i1.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i.i.i = lshr i64 %181, %.0.in.v.i3.i.i.i.i.i
  %191 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %192 = and i64 %191, 4294967295
  %193 = shl i64 %181, 59
  %194 = and i64 %193, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %189, %188
  %.sroa.06.0.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i, %188 ], [ %192, %189 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ 0, %188 ], [ %194, %189 ]
  %195 = add nuw nsw i64 %.sroa.06.0.i.i.i.i.i, 7
  %196 = lshr i64 %195, 3
  %197 = or disjoint i64 %196, %.sroa.3.0.i.i.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i

_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i:  ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %175
  %.sroa.03.0.i.i.i = phi i64 [ %197, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ -1, %175 ]
  %198 = and i64 %.sroa.03.0.i.i.i, 4611686018427387903
  %199 = lshr i64 %.sroa.03.0.i.i.i, 62
  %200 = trunc nuw nsw i64 %199 to i8
  %201 = and i8 %200, 1
  store i64 %198, ptr %8, align 8
  store i8 %201, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %202 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  %203 = load i64, ptr %176, align 8, !tbaa !384
  %204 = sub i64 %202, %.sroa.speculated.i.i
  %205 = add i64 %204, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, -7
  %spec.select.i.not.i24.i.i = icmp eq i64 %208, 0
  br i1 %spec.select.i.not.i24.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, label %209

209:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i
  %210 = and i64 %207, 2
  %211 = and i64 %207, 6
  %212 = icmp eq i64 %211, 2
  %213 = trunc i64 %207 to i1
  %or.cond7.i.i.i25.i.i = or i1 %212, %213
  br i1 %or.cond7.i.i.i25.i.i, label %214, label %215

214:                                              ; preds = %209
  %.not.i.i.i.i.not.i34.i.i = icmp eq i64 %210, 0
  %.0.in.v.i.i.i.i35.i.i = select i1 %.not.i.i.i.i.not.i34.i.i, i64 32, i64 48
  %.0.in.i.i.i.i36.i.i = lshr i64 %207, %.0.in.v.i.i.i.i35.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i30.i.i

215:                                              ; preds = %209
  %216 = lshr i64 %207, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i26.i.i = and i64 %216, 65535
  %.not.i.i1.i.i.not.i27.i.i = icmp eq i64 %210, 0
  %.0.in.v.i3.i.i.i28.i.i = select i1 %.not.i.i1.i.i.not.i27.i.i, i64 32, i64 48
  %.0.in.i4.i.i.i29.i.i = lshr i64 %207, %.0.in.v.i3.i.i.i28.i.i
  %217 = mul nuw nsw i64 %.0.in.i4.i.i.i29.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i26.i.i
  %218 = and i64 %217, 4294967295
  %219 = shl i64 %207, 59
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
  %229 = load i64, ptr %178, align 8, !tbaa !384
  %230 = sub i64 %228, %.sroa.speculated.i.i
  %231 = add i64 %230, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load ptr, ptr %50, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i.i.i.i40.i.i = load i64, ptr %159, align 8
  %233 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, 4
  %234 = icmp eq i64 %233, 0
  %235 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, -8
  %236 = inttoptr i64 %235 to ptr
  %.0.i.i.i.i41.i.i = select i1 %234, ptr %236, ptr null
  %237 = icmp ugt i64 %205, 4611686018427387899
  %238 = select i1 %237, i64 -4611686018427387906, i64 %205
  %239 = getelementptr inbounds nuw i8, ptr %159, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull readonly align 8 dereferenceable(32) %239, i64 32, i1 false)
  store ptr %.0.i.i.i.i41.i.i, ptr %10, align 8, !tbaa !398
  store i64 %238, ptr %54, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i.i.i42.i.i = load i64, ptr %169, align 8
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i42.i.i, 4
  %241 = icmp eq i64 %240, 0
  %242 = and i64 %.sroa.0.0.copyload.i.i.i.i42.i.i, -8
  %243 = inttoptr i64 %242 to ptr
  %.0.i.i.i.i43.i.i = select i1 %241, ptr %243, ptr null
  %244 = icmp ugt i64 %231, 4611686018427387899
  %245 = select i1 %244, i64 -4611686018427387906, i64 %231
  %246 = getelementptr inbounds nuw i8, ptr %169, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull readonly align 8 dereferenceable(32) %246, i64 32, i1 false)
  store ptr %.0.i.i.i.i43.i.i, ptr %11, align 8, !tbaa !398
  store i64 %245, ptr %56, align 8, !tbaa !47
  %247 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %248 = and i32 %247, 255
  %.not70.i = icmp eq i32 %248, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not70.i, label %249, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

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
  store ptr %.sroa.053.075.i, ptr %258, align 1
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i41.i, align 1
  %259 = load i32, ptr %58, align 8, !tbaa !26
  %260 = add i32 %259, 1
  store i32 %260, ptr %58, align 8, !tbaa !26
  br label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, %172, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit39.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit36.i, %140, %136, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i, %129, %126, %124, %122, %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %104, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i
  br i1 %.not.i.i.i.i33.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %.critedge2.i.i.i.i29.preheader.i

_ZL26isPotentialBlockedMemCpyLdj.exit.i:          ; preds = %.critedge2.i.i.i.i.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %74, %67, %.lr.ph.i
  %261 = icmp ne ptr %.sroa.053.075.i, null
  call void @llvm.assume(i1 %261)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.053.075.i, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i43.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i43.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.053.075.i, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 8
  %.not34.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.053.075.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !352
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 8
  %.not3.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !402

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.053.075.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i ], [ %.sroa.053.075.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.053.0.i = load ptr, ptr %271, align 8, !tbaa !352
  %.not68.i = icmp eq ptr %.sroa.053.0.i, %63
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = load i32, ptr %274, align 8, !tbaa !26
  %276 = zext i32 %275 to i64
  %.idx = shl nuw nsw i64 %276, 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx
  %.not154 = icmp eq i32 %275, 0
  br i1 %.not154, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
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

._crit_edge157:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %297 = zext i32 %296 to i64
  %.idx164 = shl nuw nsw i64 %297, 3
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx164
  %.not55158 = icmp eq i32 %296, 0
  br i1 %.not55158, label %._crit_edge162, label %.lr.ph161

299:                                              ; preds = %.lr.ph156, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit
  %.053155 = phi ptr [ %273, %.lr.ph156 ], [ %1267, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit ]
  %.sroa.034.0.copyload = load ptr, ptr %.053155, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.053155, i64 8
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
  %.0.i.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %299 ], [ 1, %311 ], [ 0, %.thread.i.i.i ], [ 1, %323 ], [ 2, %340 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
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
  %469 = phi i32 [ %467, %.thread85.i ], [ %407, %409 ], [ %407, %._crit_edge.i60 ], [ %371, %379 ]
  %470 = load ptr, ptr %13, align 8, !tbaa !25
  %471 = zext i32 %469 to i64
  %.idx163 = shl nuw nsw i64 %471, 3
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 %.idx163
  %.not56152 = icmp eq i32 %469, 0
  br i1 %.not56152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 68
  br label %switch.edge.i

._crit_edge:                                      ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %474 = load i64, ptr %282, align 8, !tbaa !416
  switch i64 %474, label %764 [
    i64 0, label %1262
    i64 1, label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  ]

switch.edge.i:                                    ; preds = %.lr.ph, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread
  %.054153 = phi ptr [ %470, %.lr.ph ], [ %763, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread ]
  %475 = load ptr, ptr %.054153, align 8, !tbaa !424
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
  switch i16 %477, label %482 [
    i16 14486, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14453, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14445, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14412, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14214, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14144, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14111, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14074, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 14037, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 13972, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 13939, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 13931, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
    i16 13898, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread
  ]

482:                                              ; preds = %481
  %483 = icmp eq i16 %477, 14004
  %484 = or i1 %483, %480
  br i1 %484, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL28isPotentialBlockingStoreInstjj.exit:         ; preds = %switch.edge.i
  br i1 %480, label %_ZL28isPotentialBlockingStoreInstjj.exit.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL28isPotentialBlockingStoreInstjj.exit.thread:  ; preds = %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %482, %_ZL28isPotentialBlockingStoreInstjj.exit
  %485 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %475)
  br i1 %485, label %486, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

486:                                              ; preds = %_ZL28isPotentialBlockingStoreInstjj.exit.thread
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %488 = load i64, ptr %487, align 8, !tbaa !372
  %489 = icmp ugt i64 %488, 7
  br i1 %489, label %490, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

490:                                              ; preds = %486
  %491 = and i64 %488, 7
  switch i64 %491, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread134
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread134: ; preds = %490
  %492 = inttoptr i64 %488 to ptr
  store ptr %492, ptr %487, align 8, !tbaa !372
  br label %497

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %490
  %493 = and i64 %488, -8
  %494 = inttoptr i64 %493 to ptr
  %495 = load i32, ptr %494, align 8, !tbaa !380
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

497:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread134, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %498 = getelementptr i8, ptr %475, i64 16
  %.val.i64 = load ptr, ptr %498, align 8, !tbaa !403
  %499 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 24
  %500 = load i64, ptr %499, align 8, !tbaa !404
  %501 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %500)
  %502 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 4
  %503 = load i8, ptr %502, align 4, !tbaa !406
  %504 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 2
  %505 = load i16, ptr %504, align 2, !tbaa !407
  switch i8 %503, label %506 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76
    i8 1, label %507
    i8 2, label %525
  ]

506:                                              ; preds = %497
  unreachable

507:                                              ; preds = %497
  %508 = icmp ugt i16 %505, 1
  br i1 %508, label %509, label %.thread.i.i.i72

509:                                              ; preds = %507
  %510 = load i16, ptr %.val.i64, align 8, !tbaa !408
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i64, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 12
  %514 = load i16, ptr %513, align 4, !tbaa !409
  %515 = zext i16 %514 to i64
  %516 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %512, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 42
  %518 = load i16, ptr %517, align 2, !tbaa !410
  %519 = and i16 %518, 241
  %or.cond.i.i.i73 = icmp eq i16 %519, 1
  br i1 %or.cond.i.i.i73, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74: ; preds = %509
  %520 = icmp eq i16 %505, 8
  br i1 %520, label %521, label %.thread.i.i.i72

521:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 72
  %523 = load i16, ptr %522, align 2, !tbaa !410
  %524 = and i16 %523, 241
  %or.cond42.i.i.i75 = icmp eq i16 %524, 1
  br i1 %or.cond42.i.i.i75, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %.thread.i.i.i72

.thread.i.i.i72:                                  ; preds = %521, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74, %507
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76

525:                                              ; preds = %497
  %526 = icmp ugt i16 %505, 3
  br i1 %526, label %527, label %.thread36.i.i.i65

527:                                              ; preds = %525
  %528 = load i16, ptr %.val.i64, align 8, !tbaa !408
  %529 = zext i16 %528 to i64
  %530 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i64, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 12
  %532 = load i16, ptr %531, align 4, !tbaa !409
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %530, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load i16, ptr %535, align 2, !tbaa !410
  %537 = and i16 %536, 241
  %or.cond44.i.i.i67 = icmp eq i16 %537, 1
  br i1 %or.cond44.i.i.i67, label %538, label %.thread36.i.i.i65

538:                                              ; preds = %527
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 54
  %540 = load i16, ptr %539, align 2, !tbaa !410
  %541 = and i16 %540, 241
  %or.cond46.i.i.i68 = icmp eq i16 %541, 17
  br i1 %or.cond46.i.i.i68, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69: ; preds = %538
  %542 = icmp eq i16 %505, 9
  br i1 %542, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, label %.thread36.i.i.i65

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 84
  %544 = load i16, ptr %543, align 2, !tbaa !410
  %545 = and i16 %544, 241
  %or.cond52.i.i.i71 = icmp eq i16 %545, 17
  br i1 %or.cond52.i.i.i71, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76, label %.thread36.i.i.i65

.thread36.i.i.i65:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69, %527, %525
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76

_ZL14getDispOperandPN4llvm12MachineInstrE.exit76: ; preds = %497, %509, %521, %.thread.i.i.i72, %538, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, %.thread36.i.i.i65
  %.0.i.i.i66 = phi i32 [ 0, %.thread36.i.i.i65 ], [ 0, %497 ], [ 1, %509 ], [ 0, %.thread.i.i.i72 ], [ 1, %521 ], [ 2, %538 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70 ]
  %546 = add i32 %501, 3
  %547 = add i32 %546, %.0.i.i.i66
  %548 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !371
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %549, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %554 = load i64, ptr %487, align 8, !tbaa !372
  %555 = icmp ugt i64 %554, 7
  call void @llvm.assume(i1 %555)
  %556 = and i64 %554, 7
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76
  %559 = inttoptr i64 %554 to ptr
  store ptr %559, ptr %487, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

560:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit76
  %561 = and i64 %554, -8
  %562 = inttoptr i64 %561 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %.pre = load ptr, ptr %563, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %558, %560
  %564 = phi ptr [ %559, %558 ], [ %.pre, %560 ]
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, -7
  %spec.select.i.not.i = icmp eq i64 %567, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %568

568:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %569 = and i64 %566, 2
  %570 = and i64 %566, 6
  %571 = icmp eq i64 %570, 2
  %572 = trunc i64 %566 to i1
  %or.cond7.i.i.i = or i1 %571, %572
  br i1 %or.cond7.i.i.i, label %573, label %574

573:                                              ; preds = %568
  %.not.i.i.i.i.not.i = icmp eq i64 %569, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i77 = lshr i64 %566, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

574:                                              ; preds = %568
  %575 = lshr i64 %566, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %575, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %569, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %566, %.0.in.v.i3.i.i.i
  %576 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %577 = and i64 %576, 4294967295
  %578 = shl i64 %566, 59
  %579 = and i64 %578, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %574, %573
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i77, %573 ], [ %577, %574 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %573 ], [ %579, %574 ]
  %580 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %581 = lshr i64 %580, 3
  %582 = or disjoint i64 %581, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %582, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ]
  %583 = and i64 %.sroa.03.0.i, 4611686018427387903
  %584 = lshr i64 %.sroa.03.0.i, 62
  %585 = trunc nuw nsw i64 %584 to i8
  %586 = and i8 %585, 1
  store i64 %583, ptr %14, align 8
  store i8 %586, ptr %.sroa.2.0..sroa_idx, align 8
  %587 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  %588 = trunc i64 %587 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i.i = load ptr, ptr %300, align 8, !tbaa !403
  %589 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %590 = load i64, ptr %589, align 8, !tbaa !404
  %591 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %590)
  %592 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %593 = load i8, ptr %592, align 4, !tbaa !406
  %594 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %595 = load i16, ptr %594, align 2, !tbaa !407
  switch i8 %593, label %596 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %597
    i8 2, label %615
  ]

596:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  unreachable

597:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %598 = icmp ugt i16 %595, 1
  br i1 %598, label %599, label %.thread.i.i.i.i

599:                                              ; preds = %597
  %600 = load i16, ptr %.val.i.i, align 8, !tbaa !408
  %601 = zext i16 %600 to i64
  %602 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %604 = load i16, ptr %603, align 4, !tbaa !409
  %605 = zext i16 %604 to i64
  %606 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %602, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 42
  %608 = load i16, ptr %607, align 2, !tbaa !410
  %609 = and i16 %608, 241
  %or.cond.i.i.i.i = icmp eq i16 %609, 1
  br i1 %or.cond.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %599
  %610 = icmp eq i16 %595, 8
  br i1 %610, label %611, label %.thread.i.i.i.i

611:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 72
  %613 = load i16, ptr %612, align 2, !tbaa !410
  %614 = and i16 %613, 241
  %or.cond42.i.i.i.i = icmp eq i16 %614, 1
  br i1 %or.cond42.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %611, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %597
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

615:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %616 = icmp ugt i16 %595, 3
  br i1 %616, label %617, label %.thread36.i.i.i.i

617:                                              ; preds = %615
  %618 = load i16, ptr %.val.i.i, align 8, !tbaa !408
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %622 = load i16, ptr %621, align 4, !tbaa !409
  %623 = zext i16 %622 to i64
  %624 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %620, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load i16, ptr %625, align 2, !tbaa !410
  %627 = and i16 %626, 241
  %or.cond44.i.i.i.i = icmp eq i16 %627, 1
  br i1 %or.cond44.i.i.i.i, label %628, label %.thread36.i.i.i.i

628:                                              ; preds = %617
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 54
  %630 = load i16, ptr %629, align 2, !tbaa !410
  %631 = and i16 %630, 241
  %or.cond46.i.i.i.i = icmp eq i16 %631, 17
  br i1 %or.cond46.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i: ; preds = %628
  %632 = icmp eq i16 %595, 9
  br i1 %632, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, label %.thread36.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 84
  %634 = load i16, ptr %633, align 2, !tbaa !410
  %635 = and i16 %634, 241
  %or.cond52.i.i.i.i = icmp eq i16 %635, 17
  br i1 %or.cond52.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i, %617, %615
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %628, %.thread.i.i.i.i, %611, %599, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %.0.i.i.i.i78 = phi i32 [ 0, %.thread36.i.i.i.i ], [ 0, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ], [ 1, %599 ], [ 0, %.thread.i.i.i.i ], [ 1, %611 ], [ 2, %628 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i ]
  %636 = add i32 %.0.i.i.i.i78, %591
  %637 = load ptr, ptr %350, align 8, !tbaa !371
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %637, i64 %638
  %.val.i10.i = load ptr, ptr %498, align 8, !tbaa !403
  %640 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 24
  %641 = load i64, ptr %640, align 8, !tbaa !404
  %642 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %641)
  %643 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 4
  %644 = load i8, ptr %643, align 4, !tbaa !406
  %645 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 2
  %646 = load i16, ptr %645, align 2, !tbaa !407
  switch i8 %644, label %647 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
    i8 1, label %648
    i8 2, label %666
  ]

647:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  unreachable

648:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %649 = icmp ugt i16 %646, 1
  br i1 %649, label %650, label %.thread.i.i.i18.i

650:                                              ; preds = %648
  %651 = load i16, ptr %.val.i10.i, align 8, !tbaa !408
  %652 = zext i16 %651 to i64
  %653 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %655 = load i16, ptr %654, align 4, !tbaa !409
  %656 = zext i16 %655 to i64
  %657 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %653, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 42
  %659 = load i16, ptr %658, align 2, !tbaa !410
  %660 = and i16 %659, 241
  %or.cond.i.i.i19.i = icmp eq i16 %660, 1
  br i1 %or.cond.i.i.i19.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i: ; preds = %650
  %661 = icmp eq i16 %646, 8
  br i1 %661, label %662, label %.thread.i.i.i18.i

662:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 72
  %664 = load i16, ptr %663, align 2, !tbaa !410
  %665 = and i16 %664, 241
  %or.cond42.i.i.i21.i = icmp eq i16 %665, 1
  br i1 %or.cond42.i.i.i21.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread.i.i.i18.i

.thread.i.i.i18.i:                                ; preds = %662, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i, %648
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

666:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %667 = icmp ugt i16 %646, 3
  br i1 %667, label %668, label %.thread36.i.i.i11.i

668:                                              ; preds = %666
  %669 = load i16, ptr %.val.i10.i, align 8, !tbaa !408
  %670 = zext i16 %669 to i64
  %671 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %673 = load i16, ptr %672, align 4, !tbaa !409
  %674 = zext i16 %673 to i64
  %675 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %671, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %677 = load i16, ptr %676, align 2, !tbaa !410
  %678 = and i16 %677, 241
  %or.cond44.i.i.i13.i = icmp eq i16 %678, 1
  br i1 %or.cond44.i.i.i13.i, label %679, label %.thread36.i.i.i11.i

679:                                              ; preds = %668
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 54
  %681 = load i16, ptr %680, align 2, !tbaa !410
  %682 = and i16 %681, 241
  %or.cond46.i.i.i14.i = icmp eq i16 %682, 17
  br i1 %or.cond46.i.i.i14.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i: ; preds = %679
  %683 = icmp eq i16 %646, 9
  br i1 %683, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, label %.thread36.i.i.i11.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 84
  %685 = load i16, ptr %684, align 2, !tbaa !410
  %686 = and i16 %685, 241
  %or.cond52.i.i.i17.i = icmp eq i16 %686, 17
  br i1 %or.cond52.i.i.i17.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread36.i.i.i11.i

.thread36.i.i.i11.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i, %668, %666
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i: ; preds = %.thread36.i.i.i11.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %679, %.thread.i.i.i18.i, %662, %650, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i12.i = phi i32 [ 0, %.thread36.i.i.i11.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %650 ], [ 0, %.thread.i.i.i18.i ], [ 1, %662 ], [ 2, %679 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i ]
  %687 = add i32 %.0.i.i.i12.i, %642
  %688 = load ptr, ptr %548, align 8, !tbaa !371
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %688, i64 %689
  %691 = load i32, ptr %639, align 8
  %692 = and i32 %691, 255
  %693 = icmp eq i32 %692, 0
  %694 = load i32, ptr %690, align 8
  %695 = and i32 %694, 255
  %696 = icmp eq i32 %695, 0
  %697 = xor i1 %693, %696
  br i1 %697, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, label %698

698:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
  br i1 %693, label %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit, label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %701 = load i32, ptr %700, align 8, !tbaa !372
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %703 = load i32, ptr %702, align 8, !tbaa !372
  %704 = icmp eq i32 %701, %703
  br i1 %704, label %710, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit: ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !372
  %707 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !372
  %709 = icmp eq i32 %706, %708
  br i1 %709, label %710, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

710:                                              ; preds = %699, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit
  %.sroa.034.0.copyload.val = load ptr, ptr %368, align 8, !tbaa !379
  %.sroa.034.0.copyload.val57 = load i16, ptr %473, align 4, !tbaa !357
  %711 = getelementptr i8, ptr %.sroa.034.0.copyload.val, i64 32
  %.sroa.034.0.copyload.val.val = load ptr, ptr %711, align 8, !tbaa !425
  %712 = load ptr, ptr %31, align 8, !tbaa !343
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !464
  %715 = zext i16 %.sroa.034.0.copyload.val57 to i64
  %716 = sub nsw i64 0, %715
  %717 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %714, i64 %716
  %718 = load ptr, ptr %33, align 8, !tbaa !344
  %719 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %712, ptr noundef nonnull align 8 dereferenceable(32) %717, i32 noundef 0, ptr noundef %718, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.034.0.copyload.val.val) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %720 = load ptr, ptr %33, align 8, !tbaa !344
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 288
  %722 = load ptr, ptr %721, align 8, !tbaa !465
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 272
  %724 = load ptr, ptr %723, align 8, !tbaa !466
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 264
  %726 = load ptr, ptr %725, align 8, !tbaa !467
  %727 = ptrtoint ptr %724 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = lshr exact i64 %729, 3
  %731 = trunc i64 %730 to i32
  %732 = getelementptr inbounds nuw i8, ptr %720, i64 304
  %733 = load i32, ptr %732, align 8, !tbaa !468
  %734 = mul i32 %733, %731
  %735 = load ptr, ptr %719, align 8, !tbaa !469
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load i16, ptr %736, align 8, !tbaa !471
  %738 = zext i16 %737 to i32
  %739 = add i32 %734, %738
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %722, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !473
  %743 = zext i32 %742 to i64
  store i64 %743, ptr %7, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %744 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  %745 = lshr i64 %744, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i80 = icmp sge i64 %553, %355
  %746 = sub i64 %745, %587
  %747 = and i64 %746, 4294967295
  %748 = add nsw i64 %747, %355
  %749 = icmp sle i64 %553, %748
  %750 = select i1 %.not.i80, i1 %749, i1 false
  br i1 %750, label %751, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

751:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %553, ptr %6, align 8, !tbaa !47
  %752 = load ptr, ptr %279, align 8, !tbaa !413
  %.not10.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not10.i.i.i.i, label %.sink.split.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %751, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %752, %751 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %278, %751 ]
  %753 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %754 = load i64, ptr %753, align 8, !tbaa !47
  %755 = icmp slt i64 %754, %553
  %.19.i.i.i.i = select i1 %755, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %755, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !475
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !476

_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %756 = icmp eq ptr %.19.i.i.i.i, %278
  br i1 %756, label %.sink.split.i, label %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i

_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %755, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %757 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %.not8.i = icmp slt i64 %553, %757
  br i1 %.not8.i, label %.sink.split.i, label %758

758:                                              ; preds = %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %760 = load i32, ptr %759, align 4, !tbaa !66
  %761 = icmp ugt i32 %760, %588
  br i1 %761, label %.sink.split.i, label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

.sink.split.i:                                    ; preds = %758, %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i, %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %751
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %588, ptr %762, align 4, !tbaa !66
  br label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit: ; preds = %758, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, %490, %486, %699, %482, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit, %710, %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit, %_ZL28isPotentialBlockingStoreInstjj.exit, %_ZL28isPotentialBlockingStoreInstjj.exit.thread, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %763 = getelementptr inbounds nuw i8, ptr %.054153, i64 8
  %.not56 = icmp eq ptr %763, %472
  br i1 %.not56, label %._crit_edge, label %switch.edge.i

764:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %286, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %287, align 8, !tbaa !26
  store i32 0, ptr %288, align 4, !tbaa !27
  %765 = load ptr, ptr %280, align 8, !tbaa !414
  %.not2629.i = icmp eq ptr %765, %278
  br i1 %.not2629.i, label %._crit_edge.i86, label %.lr.ph31.i

._crit_edge.i86:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i, %764
  %766 = load ptr, ptr %279, align 8, !tbaa !413
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %766)
  store ptr null, ptr %279, align 8, !tbaa !413
  store ptr %278, ptr %280, align 8, !tbaa !414
  store ptr %278, ptr %281, align 8, !tbaa !415
  store i64 0, ptr %282, align 8, !tbaa !416
  %767 = load ptr, ptr %4, align 8, !tbaa !25
  %768 = load i32, ptr %287, align 8, !tbaa !26
  %769 = zext i32 %768 to i64
  %.idx.i87 = shl nuw nsw i64 %769, 4
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 %.idx.i87
  %.not32.i = icmp eq i32 %768, 0
  br i1 %.not32.i, label %._crit_edge36.i, label %.lr.ph35.i

.lr.ph31.i:                                       ; preds = %764, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i
  %.promoted.i = phi i32 [ %797, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i ], [ 0, %764 ]
  %.sroa.022.030.i = phi ptr [ %798, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i ], [ %765, %764 ]
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 32
  %.sroa.018.0.copyload.i = load i64, ptr %771, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 40
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.not1727.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not1727.i, label %.thread.i, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph31.i
  %772 = load ptr, ptr %4, align 8, !tbaa !25
  %773 = zext i32 %.sroa.5.0.copyload.i to i64
  %774 = add nsw i64 %.sroa.018.0.copyload.i, %773
  %775 = zext i32 %.promoted.i to i64
  br label %776

776:                                              ; preds = %785, %.lr.ph.i82
  %indvars.iv = phi i64 [ %indvars.iv.next, %785 ], [ %775, %.lr.ph.i82 ]
  %777 = getelementptr inbounds nuw %"struct.std::pair.387", ptr %772, i64 %indvars.iv
  %778 = getelementptr inbounds i8, ptr %777, i64 -16
  %779 = load i64, ptr %778, align 8, !tbaa !477
  %780 = getelementptr inbounds i8, ptr %777, i64 -8
  %781 = load i32, ptr %780, align 8, !tbaa !479
  %782 = zext i32 %781 to i64
  %783 = add nsw i64 %779, %782
  %784 = icmp sgt i64 %774, %783
  br i1 %784, label %.thread.i.loopexit.split.loop.exit, label %785

785:                                              ; preds = %776
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %287, align 8, !tbaa !26
  %.not17.i = icmp eq i32 %indvars, 0
  br i1 %.not17.i, label %.thread.i, label %776

.thread.i.loopexit.split.loop.exit:               ; preds = %776
  %786 = trunc nuw i64 %indvars.iv to i32
  br label %.thread.i

.thread.i:                                        ; preds = %785, %.thread.i.loopexit.split.loop.exit, %.lr.ph31.i
  %787 = phi i32 [ 0, %.lr.ph31.i ], [ %786, %.thread.i.loopexit.split.loop.exit ], [ 0, %785 ]
  %788 = load i32, ptr %288, align 4, !tbaa !27
  %.not.i.i.not.i.i83 = icmp ult i32 %787, %788
  br i1 %.not.i.i.not.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i, label %789, !prof !33

789:                                              ; preds = %.thread.i
  %790 = zext i32 %787 to i64
  %791 = add nuw nsw i64 %790, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %286, i64 noundef %791, i64 noundef 16) #20
  %.pre.i.i84 = load i32, ptr %287, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i: ; preds = %789, %.thread.i
  %792 = phi i32 [ %787, %.thread.i ], [ %.pre.i.i84, %789 ]
  %793 = load ptr, ptr %4, align 8, !tbaa !25
  %794 = zext i32 %792 to i64
  %795 = getelementptr inbounds nuw %"struct.std::pair.387", ptr %793, i64 %794
  store i64 %.sroa.018.0.copyload.i, ptr %795, align 1
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i85, align 1
  %796 = load i32, ptr %287, align 8, !tbaa !26
  %797 = add i32 %796, 1
  store i32 %797, ptr %287, align 8, !tbaa !26
  %798 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.022.030.i) #24
  %.not26.i = icmp eq ptr %798, %278
  br i1 %.not26.i, label %._crit_edge.i86, label %.lr.ph31.i

._crit_edge36.loopexit.i:                         ; preds = %.lr.ph35.i
  %.pre.i89 = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %._crit_edge36.loopexit.i, %._crit_edge.i86
  %799 = phi ptr [ %.pre.i89, %._crit_edge36.loopexit.i ], [ %767, %._crit_edge.i86 ]
  %800 = icmp eq ptr %799, %286
  br i1 %800, label %_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i, label %801

801:                                              ; preds = %._crit_edge36.i
  call void @free(ptr noundef %799) #20
  br label %_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i: ; preds = %801, %._crit_edge36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit

.lr.ph35.i:                                       ; preds = %._crit_edge.i86, %.lr.ph35.i
  %.01633.i = phi ptr [ %803, %.lr.ph35.i ], [ %767, %._crit_edge.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.01633.i, i64 16, i1 false)
  %802 = call { ptr, i8 } @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE6insertIRS2_IljEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %803 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 16
  %.not.i88 = icmp eq ptr %803, %770
  br i1 %.not.i88, label %._crit_edge36.loopexit.i, label %.lr.ph35.i

_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %._crit_edge, %_ZN4llvm11SmallVectorISt4pairIljELj0EED2Ev.exit.i
  %.val.i.i90 = load ptr, ptr %300, align 8, !tbaa !403
  %804 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 24
  %805 = load i64, ptr %804, align 8, !tbaa !404
  %806 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %805)
  %807 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 4
  %808 = load i8, ptr %807, align 4, !tbaa !406
  %809 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 2
  %810 = load i16, ptr %809, align 2, !tbaa !407
  switch i8 %808, label %811 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %812
    i8 2, label %830
  ]

811:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

812:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %813 = icmp ugt i16 %810, 1
  br i1 %813, label %814, label %.thread.i.i.i.i105

814:                                              ; preds = %812
  %815 = load i16, ptr %.val.i.i90, align 8, !tbaa !408
  %816 = zext i16 %815 to i64
  %817 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i90, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 12
  %819 = load i16, ptr %818, align 4, !tbaa !409
  %820 = zext i16 %819 to i64
  %821 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %817, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 42
  %823 = load i16, ptr %822, align 2, !tbaa !410
  %824 = and i16 %823, 241
  %or.cond.i.i.i.i106 = icmp eq i16 %824, 1
  br i1 %or.cond.i.i.i.i106, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107: ; preds = %814
  %825 = icmp eq i16 %810, 8
  br i1 %825, label %826, label %.thread.i.i.i.i105

826:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %828 = load i16, ptr %827, align 2, !tbaa !410
  %829 = and i16 %828, 241
  %or.cond42.i.i.i.i108 = icmp eq i16 %829, 1
  br i1 %or.cond42.i.i.i.i108, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i105

.thread.i.i.i.i105:                               ; preds = %826, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i107, %812
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

830:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %831 = icmp ugt i16 %810, 3
  br i1 %831, label %832, label %.thread36.i.i.i.i91

832:                                              ; preds = %830
  %833 = load i16, ptr %.val.i.i90, align 8, !tbaa !408
  %834 = zext i16 %833 to i64
  %835 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i90, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %.val.i.i90, i64 12
  %837 = load i16, ptr %836, align 4, !tbaa !409
  %838 = zext i16 %837 to i64
  %839 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %835, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %841 = load i16, ptr %840, align 2, !tbaa !410
  %842 = and i16 %841, 241
  %or.cond44.i.i.i.i100 = icmp eq i16 %842, 1
  br i1 %or.cond44.i.i.i.i100, label %843, label %.thread36.i.i.i.i91

843:                                              ; preds = %832
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 54
  %845 = load i16, ptr %844, align 2, !tbaa !410
  %846 = and i16 %845, 241
  %or.cond46.i.i.i.i101 = icmp eq i16 %846, 17
  br i1 %or.cond46.i.i.i.i101, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102: ; preds = %843
  %847 = icmp eq i16 %810, 9
  br i1 %847, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103, label %.thread36.i.i.i.i91

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102
  %848 = getelementptr inbounds nuw i8, ptr %839, i64 84
  %849 = load i16, ptr %848, align 2, !tbaa !410
  %850 = and i16 %849, 241
  %or.cond52.i.i.i.i104 = icmp eq i16 %850, 17
  br i1 %or.cond52.i.i.i.i104, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i91

.thread36.i.i.i.i91:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i102, %832, %830
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i91, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103, %843, %.thread.i.i.i.i105, %826, %814, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i92 = phi i32 [ 0, %.thread36.i.i.i.i91 ], [ 0, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %814 ], [ 0, %.thread.i.i.i.i105 ], [ 1, %826 ], [ 2, %843 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i103 ]
  %851 = add i32 %806, 3
  %852 = add i32 %851, %.0.i.i.i.i92
  %853 = load ptr, ptr %350, align 8, !tbaa !371
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %853, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load i64, ptr %856, align 8, !tbaa !372
  %858 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 16
  %.val.i66.i = load ptr, ptr %858, align 8, !tbaa !403
  %859 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 24
  %860 = load i64, ptr %859, align 8, !tbaa !404
  %861 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %860)
  %862 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 4
  %863 = load i8, ptr %862, align 4, !tbaa !406
  %864 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 2
  %865 = load i16, ptr %864, align 2, !tbaa !407
  switch i8 %863, label %866 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
    i8 1, label %867
    i8 2, label %885
  ]

866:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  unreachable

867:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %868 = icmp ugt i16 %865, 1
  br i1 %868, label %869, label %.thread.i.i.i74.i

869:                                              ; preds = %867
  %870 = load i16, ptr %.val.i66.i, align 8, !tbaa !408
  %871 = zext i16 %870 to i64
  %872 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %874 = load i16, ptr %873, align 4, !tbaa !409
  %875 = zext i16 %874 to i64
  %876 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %872, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 42
  %878 = load i16, ptr %877, align 2, !tbaa !410
  %879 = and i16 %878, 241
  %or.cond.i.i.i75.i = icmp eq i16 %879, 1
  br i1 %or.cond.i.i.i75.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i: ; preds = %869
  %880 = icmp eq i16 %865, 8
  br i1 %880, label %881, label %.thread.i.i.i74.i

881:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 72
  %883 = load i16, ptr %882, align 2, !tbaa !410
  %884 = and i16 %883, 241
  %or.cond42.i.i.i77.i = icmp eq i16 %884, 1
  br i1 %or.cond42.i.i.i77.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread.i.i.i74.i

.thread.i.i.i74.i:                                ; preds = %881, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i, %867
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

885:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %886 = icmp ugt i16 %865, 3
  br i1 %886, label %887, label %.thread36.i.i.i67.i

887:                                              ; preds = %885
  %888 = load i16, ptr %.val.i66.i, align 8, !tbaa !408
  %889 = zext i16 %888 to i64
  %890 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %892 = load i16, ptr %891, align 4, !tbaa !409
  %893 = zext i16 %892 to i64
  %894 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %890, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %896 = load i16, ptr %895, align 2, !tbaa !410
  %897 = and i16 %896, 241
  %or.cond44.i.i.i69.i = icmp eq i16 %897, 1
  br i1 %or.cond44.i.i.i69.i, label %898, label %.thread36.i.i.i67.i

898:                                              ; preds = %887
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 54
  %900 = load i16, ptr %899, align 2, !tbaa !410
  %901 = and i16 %900, 241
  %or.cond46.i.i.i70.i = icmp eq i16 %901, 17
  br i1 %or.cond46.i.i.i70.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i: ; preds = %898
  %902 = icmp eq i16 %865, 9
  br i1 %902, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, label %.thread36.i.i.i67.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 84
  %904 = load i16, ptr %903, align 2, !tbaa !410
  %905 = and i16 %904, 241
  %or.cond52.i.i.i73.i = icmp eq i16 %905, 17
  br i1 %or.cond52.i.i.i73.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread36.i.i.i67.i

.thread36.i.i.i67.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i, %887, %885
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i: ; preds = %.thread36.i.i.i67.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %898, %.thread.i.i.i74.i, %881, %869, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i68.i = phi i32 [ 0, %.thread36.i.i.i67.i ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %869 ], [ 0, %.thread.i.i.i74.i ], [ 1, %881 ], [ 2, %898 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i ]
  %906 = add i32 %861, 3
  %907 = add i32 %906, %.0.i.i.i68.i
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !371
  %910 = zext i32 %907 to i64
  %911 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %909, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load i64, ptr %912, align 8, !tbaa !372
  %914 = sub nsw i64 %913, %857
  %915 = load ptr, ptr %280, align 8, !tbaa !414
  %.not82.i = icmp eq ptr %915, %278
  br i1 %.not82.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, %926
  %.087.i = phi i64 [ %937, %926 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.05986.i = phi i64 [ %938, %926 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06085.i = phi i64 [ %933, %926 ], [ %857, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06284.i = phi i64 [ %934, %926 ], [ %913, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.sroa.079.083.i = phi ptr [ %939, %926 ], [ %915, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.079.083.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %916, align 8
  %.sroa.5.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %.sroa.079.083.i, i64 40
  %.sroa.5.0.copyload.i95 = load i32, ptr %.sroa.5.0..sroa_idx.i94, align 8
  %917 = add nsw i64 %.sroa.0.0.copyload.i, %914
  %918 = icmp slt i64 %.sroa.0.0.copyload.i, %.06085.i
  br i1 %918, label %919, label %926

919:                                              ; preds = %.lr.ph.i93
  %920 = sub nsw i64 %.06085.i, %.sroa.0.0.copyload.i
  %921 = trunc i64 %920 to i32
  %sext.i = shl i64 %920, 32
  %922 = ashr exact i64 %sext.i, 32
  %923 = add nsw i64 %922, %.sroa.0.0.copyload.i
  %924 = add nsw i64 %922, %917
  %925 = sub i32 %.sroa.5.0.copyload.i95, %921
  br label %926

926:                                              ; preds = %919, %.lr.ph.i93
  %.064.i = phi i32 [ %925, %919 ], [ %.sroa.5.0.copyload.i95, %.lr.ph.i93 ]
  %.063.i = phi i64 [ %924, %919 ], [ %917, %.lr.ph.i93 ]
  %.061.i = phi i64 [ %923, %919 ], [ %.sroa.0.0.copyload.i, %.lr.ph.i93 ]
  %927 = sub nsw i64 %.061.i, %.06085.i
  %928 = trunc i64 %927 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %928, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.06085.i, ptr noundef %.sroa.4.0.copyload, i64 noundef %.06284.i, i64 noundef %.087.i, i64 noundef %.05986.i)
  %929 = and i64 %927, 4294967295
  %930 = add nuw nsw i64 %929, %.087.i
  %931 = add nuw nsw i64 %929, %.05986.i
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %.064.i, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.061.i, ptr noundef %.sroa.4.0.copyload, i64 noundef %.063.i, i64 noundef %930, i64 noundef %931)
  %932 = zext i32 %.064.i to i64
  %933 = add nsw i64 %.061.i, %932
  %934 = add nsw i64 %.063.i, %932
  %935 = add i32 %.064.i, %928
  %936 = zext i32 %935 to i64
  %937 = add nuw nsw i64 %.087.i, %936
  %938 = add nuw nsw i64 %.05986.i, %936
  %939 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.083.i) #24
  %.not.i96 = icmp eq ptr %939, %278
  br i1 %.not.i96, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i93

_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %926, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
  %.062.lcssa.i = phi i64 [ %913, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %934, %926 ]
  %.060.lcssa.i = phi i64 [ %857, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %933, %926 ]
  %.0.lcssa.i = phi i64 [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %937, %926 ]
  %.val.i98 = load ptr, ptr %368, align 8, !tbaa !379
  %940 = getelementptr i8, ptr %.sroa.034.0.copyload, i64 68
  %.val65.i = load i16, ptr %940, align 4, !tbaa !357
  %941 = getelementptr i8, ptr %.val.i98, i64 32
  %.val.val.i = load ptr, ptr %941, align 8, !tbaa !425
  %942 = load ptr, ptr %31, align 8, !tbaa !343
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !464
  %945 = zext i16 %.val65.i to i64
  %946 = sub nsw i64 0, %945
  %947 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %944, i64 %946
  %948 = load ptr, ptr %33, align 8, !tbaa !344
  %949 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %942, ptr noundef nonnull align 8 dereferenceable(32) %947, i32 noundef 0, ptr noundef %948, ptr noundef nonnull align 8 dereferenceable(1065) %.val.val.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %950 = load ptr, ptr %33, align 8, !tbaa !344
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 288
  %952 = load ptr, ptr %951, align 8, !tbaa !465
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 272
  %954 = load ptr, ptr %953, align 8, !tbaa !466
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 264
  %956 = load ptr, ptr %955, align 8, !tbaa !467
  %957 = ptrtoint ptr %954 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = lshr exact i64 %959, 3
  %961 = trunc i64 %960 to i32
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 304
  %963 = load i32, ptr %962, align 8, !tbaa !468
  %964 = mul i32 %963, %961
  %965 = load ptr, ptr %949, align 8, !tbaa !469
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load i16, ptr %966, align 8, !tbaa !471
  %968 = zext i16 %967 to i32
  %969 = add i32 %964, %968
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %952, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !473
  %973 = zext i32 %972 to i64
  store i64 %973, ptr %3, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i99, align 8
  %974 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %975 = lshr i64 %974, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %976 = sub i64 %857, %.060.lcssa.i
  %977 = add i64 %976, %975
  %978 = trunc i64 %977 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %978, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.060.lcssa.i, ptr noundef %.sroa.4.0.copyload, i64 noundef %.062.lcssa.i, i64 noundef %.0.lcssa.i, i64 noundef %.0.lcssa.i)
  %.val.i.i109 = load ptr, ptr %300, align 8, !tbaa !403
  %979 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 24
  %980 = load i64, ptr %979, align 8, !tbaa !404
  %981 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %980)
  %982 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 4
  %983 = load i8, ptr %982, align 4, !tbaa !406
  %984 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 2
  %985 = load i16, ptr %984, align 2, !tbaa !407
  switch i8 %983, label %986 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
    i8 1, label %987
    i8 2, label %1005
  ]

986:                                              ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

987:                                              ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %988 = icmp ugt i16 %985, 1
  br i1 %988, label %989, label %.thread.i.i.i.i124

989:                                              ; preds = %987
  %990 = load i16, ptr %.val.i.i109, align 8, !tbaa !408
  %991 = zext i16 %990 to i64
  %992 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i109, i64 %991
  %993 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 12
  %994 = load i16, ptr %993, align 4, !tbaa !409
  %995 = zext i16 %994 to i64
  %996 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %992, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 42
  %998 = load i16, ptr %997, align 2, !tbaa !410
  %999 = and i16 %998, 241
  %or.cond.i.i.i.i125 = icmp eq i16 %999, 1
  br i1 %or.cond.i.i.i.i125, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126: ; preds = %989
  %1000 = icmp eq i16 %985, 8
  br i1 %1000, label %1001, label %.thread.i.i.i.i124

1001:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 72
  %1003 = load i16, ptr %1002, align 2, !tbaa !410
  %1004 = and i16 %1003, 241
  %or.cond42.i.i.i.i127 = icmp eq i16 %1004, 1
  br i1 %or.cond42.i.i.i.i127, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %.thread.i.i.i.i124

.thread.i.i.i.i124:                               ; preds = %1001, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i126, %987
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111

1005:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %1006 = icmp ugt i16 %985, 3
  br i1 %1006, label %1007, label %.thread36.i.i.i.i110

1007:                                             ; preds = %1005
  %1008 = load i16, ptr %.val.i.i109, align 8, !tbaa !408
  %1009 = zext i16 %1008 to i64
  %1010 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i109, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %.val.i.i109, i64 12
  %1012 = load i16, ptr %1011, align 4, !tbaa !409
  %1013 = zext i16 %1012 to i64
  %1014 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1010, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 48
  %1016 = load i16, ptr %1015, align 2, !tbaa !410
  %1017 = and i16 %1016, 241
  %or.cond44.i.i.i.i119 = icmp eq i16 %1017, 1
  br i1 %or.cond44.i.i.i.i119, label %1018, label %.thread36.i.i.i.i110

1018:                                             ; preds = %1007
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 54
  %1020 = load i16, ptr %1019, align 2, !tbaa !410
  %1021 = and i16 %1020, 241
  %or.cond46.i.i.i.i120 = icmp eq i16 %1021, 17
  br i1 %or.cond46.i.i.i.i120, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121: ; preds = %1018
  %1022 = icmp eq i16 %985, 9
  br i1 %1022, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122, label %.thread36.i.i.i.i110

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121
  %1023 = getelementptr inbounds nuw i8, ptr %1014, i64 84
  %1024 = load i16, ptr %1023, align 2, !tbaa !410
  %1025 = and i16 %1024, 241
  %or.cond52.i.i.i.i123 = icmp eq i16 %1025, 17
  br i1 %or.cond52.i.i.i.i123, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111, label %.thread36.i.i.i.i110

.thread36.i.i.i.i110:                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i121, %1007, %1005
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111: ; preds = %.thread36.i.i.i.i110, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122, %1018, %.thread.i.i.i.i124, %1001, %989, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i112 = phi i32 [ 0, %.thread36.i.i.i.i110 ], [ 0, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %989 ], [ 0, %.thread.i.i.i.i124 ], [ 1, %1001 ], [ 2, %1018 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i122 ]
  %1026 = add i32 %.0.i.i.i.i112, %981
  %1027 = load ptr, ptr %350, align 8, !tbaa !371
  %1028 = zext i32 %1026 to i64
  %1029 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1027, i64 %1028
  %.val.i20.i = load ptr, ptr %858, align 8, !tbaa !403
  %1030 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 24
  %1031 = load i64, ptr %1030, align 8, !tbaa !404
  %1032 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1031)
  %1033 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 4
  %1034 = load i8, ptr %1033, align 4, !tbaa !406
  %1035 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 2
  %1036 = load i16, ptr %1035, align 2, !tbaa !407
  switch i8 %1034, label %1037 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
    i8 1, label %1038
    i8 2, label %1056
  ]

1037:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  unreachable

1038:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  %1039 = icmp ugt i16 %1036, 1
  br i1 %1039, label %1040, label %.thread.i.i.i28.i

1040:                                             ; preds = %1038
  %1041 = load i16, ptr %.val.i20.i, align 8, !tbaa !408
  %1042 = zext i16 %1041 to i64
  %1043 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1045 = load i16, ptr %1044, align 4, !tbaa !409
  %1046 = zext i16 %1045 to i64
  %1047 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1043, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 42
  %1049 = load i16, ptr %1048, align 2, !tbaa !410
  %1050 = and i16 %1049, 241
  %or.cond.i.i.i29.i = icmp eq i16 %1050, 1
  br i1 %or.cond.i.i.i29.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i: ; preds = %1040
  %1051 = icmp eq i16 %1036, 8
  br i1 %1051, label %1052, label %.thread.i.i.i28.i

1052:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 72
  %1054 = load i16, ptr %1053, align 2, !tbaa !410
  %1055 = and i16 %1054, 241
  %or.cond42.i.i.i31.i = icmp eq i16 %1055, 1
  br i1 %or.cond42.i.i.i31.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread.i.i.i28.i

.thread.i.i.i28.i:                                ; preds = %1052, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i, %1038
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

1056:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  %1057 = icmp ugt i16 %1036, 3
  br i1 %1057, label %1058, label %.thread36.i.i.i21.i

1058:                                             ; preds = %1056
  %1059 = load i16, ptr %.val.i20.i, align 8, !tbaa !408
  %1060 = zext i16 %1059 to i64
  %1061 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1063 = load i16, ptr %1062, align 4, !tbaa !409
  %1064 = zext i16 %1063 to i64
  %1065 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1061, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1067 = load i16, ptr %1066, align 2, !tbaa !410
  %1068 = and i16 %1067, 241
  %or.cond44.i.i.i23.i = icmp eq i16 %1068, 1
  br i1 %or.cond44.i.i.i23.i, label %1069, label %.thread36.i.i.i21.i

1069:                                             ; preds = %1058
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 54
  %1071 = load i16, ptr %1070, align 2, !tbaa !410
  %1072 = and i16 %1071, 241
  %or.cond46.i.i.i24.i = icmp eq i16 %1072, 17
  br i1 %or.cond46.i.i.i24.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i: ; preds = %1069
  %1073 = icmp eq i16 %1036, 9
  br i1 %1073, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, label %.thread36.i.i.i21.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i
  %1074 = getelementptr inbounds nuw i8, ptr %1065, i64 84
  %1075 = load i16, ptr %1074, align 2, !tbaa !410
  %1076 = and i16 %1075, 241
  %or.cond52.i.i.i27.i = icmp eq i16 %1076, 17
  br i1 %or.cond52.i.i.i27.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread36.i.i.i21.i

.thread36.i.i.i21.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i, %1058, %1056
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i: ; preds = %.thread36.i.i.i21.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %1069, %.thread.i.i.i28.i, %1052, %1040, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111
  %.0.i.i.i22.i = phi i32 [ 0, %.thread36.i.i.i21.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i111 ], [ 1, %1040 ], [ 0, %.thread.i.i.i28.i ], [ 1, %1052 ], [ 2, %1069 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i ]
  %1077 = add i32 %.0.i.i.i22.i, %1032
  %1078 = load ptr, ptr %908, align 8, !tbaa !371
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1078, i64 %1079
  %1081 = load ptr, ptr %368, align 8, !tbaa !379
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1083 = load ptr, ptr %1082, align 8, !tbaa !352
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i113 = load i64, ptr %.sroa.4.0.copyload, align 8
  %1084 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i113, -8
  %1085 = inttoptr i64 %1084 to ptr
  %.not8.i.i.i = icmp eq ptr %1083, %1085
  br i1 %.not8.i.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1089, %.critedge2.i.i.i ], [ %1085, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1087 = load i16, ptr %1086, align 4, !tbaa !357
  switch i16 %1087, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114, %.lr.ph.i.i.i114
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i.i, align 8
  %1088 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1089 = inttoptr i64 %1088 to ptr
  %.not.i.i.i115 = icmp eq ptr %1083, %1089
  br i1 %.not.i.i.i115, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i114, !llvm.loop !480

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i114, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %1083, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ], [ %1083, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i.i.i114 ]
  %1090 = load i32, ptr %1029, align 8
  %1091 = and i32 %1090, 255
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1169

1093:                                             ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1094 = icmp eq ptr %.sroa.034.0.copyload, %1083
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i116 = load i64, ptr %.sroa.034.0.copyload, align 8
  %1095 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i116, -8
  %1096 = inttoptr i64 %1095 to ptr
  %.0.i.i.i117 = select i1 %1094, ptr null, ptr %1096
  %1097 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !379
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  %1102 = load ptr, ptr %1101, align 8, !tbaa !352
  %1103 = icmp eq ptr %.0.i.i.i117, %1102
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i = load i64, ptr %1096, align 8
  %1104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i, -8
  %1105 = inttoptr i64 %1104 to ptr
  %.0.i.i36.i = select i1 %1103, ptr null, ptr %1105
  br label %1106

1106:                                             ; preds = %1098, %1093
  %.018.i = phi ptr [ %.0.i.i36.i, %1098 ], [ %.0.i.i.i117, %1093 ]
  %1107 = getelementptr i8, ptr %.018.i, i64 16
  %.val.i37.i = load ptr, ptr %1107, align 8, !tbaa !403
  %1108 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 24
  %1109 = load i64, ptr %1108, align 8, !tbaa !404
  %1110 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1109)
  %1111 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 4
  %1112 = load i8, ptr %1111, align 4, !tbaa !406
  %1113 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 2
  %1114 = load i16, ptr %1113, align 2, !tbaa !407
  switch i8 %1112, label %1115 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i
    i8 1, label %1116
    i8 2, label %1134
  ]

1115:                                             ; preds = %1106
  unreachable

1116:                                             ; preds = %1106
  %1117 = icmp ugt i16 %1114, 1
  br i1 %1117, label %1118, label %.thread.i.i.i45.i

1118:                                             ; preds = %1116
  %1119 = load i16, ptr %.val.i37.i, align 8, !tbaa !408
  %1120 = zext i16 %1119 to i64
  %1121 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1123 = load i16, ptr %1122, align 4, !tbaa !409
  %1124 = zext i16 %1123 to i64
  %1125 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1121, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 42
  %1127 = load i16, ptr %1126, align 2, !tbaa !410
  %1128 = and i16 %1127, 241
  %or.cond.i.i.i46.i = icmp eq i16 %1128, 1
  br i1 %or.cond.i.i.i46.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i: ; preds = %1118
  %1129 = icmp eq i16 %1114, 8
  br i1 %1129, label %1130, label %.thread.i.i.i45.i

1130:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i
  %1131 = getelementptr inbounds nuw i8, ptr %1125, i64 72
  %1132 = load i16, ptr %1131, align 2, !tbaa !410
  %1133 = and i16 %1132, 241
  %or.cond42.i.i.i48.i = icmp eq i16 %1133, 1
  br i1 %or.cond42.i.i.i48.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread.i.i.i45.i

.thread.i.i.i45.i:                                ; preds = %1130, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i, %1116
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

1134:                                             ; preds = %1106
  %1135 = icmp ugt i16 %1114, 3
  br i1 %1135, label %1136, label %.thread36.i.i.i38.i

1136:                                             ; preds = %1134
  %1137 = load i16, ptr %.val.i37.i, align 8, !tbaa !408
  %1138 = zext i16 %1137 to i64
  %1139 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1141 = load i16, ptr %1140, align 4, !tbaa !409
  %1142 = zext i16 %1141 to i64
  %1143 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1139, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  %1145 = load i16, ptr %1144, align 2, !tbaa !410
  %1146 = and i16 %1145, 241
  %or.cond44.i.i.i40.i = icmp eq i16 %1146, 1
  br i1 %or.cond44.i.i.i40.i, label %1147, label %.thread36.i.i.i38.i

1147:                                             ; preds = %1136
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 54
  %1149 = load i16, ptr %1148, align 2, !tbaa !410
  %1150 = and i16 %1149, 241
  %or.cond46.i.i.i41.i = icmp eq i16 %1150, 17
  br i1 %or.cond46.i.i.i41.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i: ; preds = %1147
  %1151 = icmp eq i16 %1114, 9
  br i1 %1151, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, label %.thread36.i.i.i38.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 84
  %1153 = load i16, ptr %1152, align 2, !tbaa !410
  %1154 = and i16 %1153, 241
  %or.cond52.i.i.i44.i = icmp eq i16 %1154, 17
  br i1 %or.cond52.i.i.i44.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread36.i.i.i38.i

.thread36.i.i.i38.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i, %1136, %1134
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i: ; preds = %.thread36.i.i.i38.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %1147, %.thread.i.i.i45.i, %1130, %1118, %1106
  %.0.i.i.i39.i = phi i32 [ 0, %.thread36.i.i.i38.i ], [ 0, %1106 ], [ 1, %1118 ], [ 0, %.thread.i.i.i45.i ], [ 1, %1130 ], [ 2, %1147 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i ]
  %1155 = add i32 %.0.i.i.i39.i, %1110
  %1156 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %1157 = load ptr, ptr %1156, align 8, !tbaa !371
  %1158 = zext i32 %1155 to i64
  %1159 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1157, i64 %1158
  %1160 = load i32, ptr %1029, align 8
  %1161 = lshr i32 %1160, 26
  %1162 = lshr i32 %1160, 24
  %.lobit.i.i = and i32 %1162, 1
  %1163 = xor i32 %.lobit.i.i, 1
  %1164 = and i32 %1163, %1161
  %.not.i118 = icmp eq i32 %1164, 0
  %1165 = load i32, ptr %1159, align 8
  %1166 = select i1 %.not.i118, i32 0, i32 67108864
  %1167 = and i32 %1165, -67108865
  %1168 = or disjoint i32 %1166, %1167
  store i32 %1168, ptr %1159, align 8
  br label %1169

1169:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1170 = load i32, ptr %1080, align 8
  %1171 = and i32 %1170, 255
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

1173:                                             ; preds = %1169
  %1174 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  %spec.select.i = select i1 %1174, ptr %.sroa.034.0.copyload, ptr %.sroa.4.0.copyload
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %spec.select.i, align 8
  %1175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i, -8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = getelementptr i8, ptr %1176, i64 16
  %.val.i52.i = load ptr, ptr %1177, align 8, !tbaa !403
  %1178 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 24
  %1179 = load i64, ptr %1178, align 8, !tbaa !404
  %1180 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1179)
  %1181 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 4
  %1182 = load i8, ptr %1181, align 4, !tbaa !406
  %1183 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 2
  %1184 = load i16, ptr %1183, align 2, !tbaa !407
  switch i8 %1182, label %1185 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
    i8 1, label %1186
    i8 2, label %1204
  ]

1185:                                             ; preds = %1173
  unreachable

1186:                                             ; preds = %1173
  %1187 = icmp ugt i16 %1184, 1
  br i1 %1187, label %1188, label %.thread.i.i.i60.i

1188:                                             ; preds = %1186
  %1189 = load i16, ptr %.val.i52.i, align 8, !tbaa !408
  %1190 = zext i16 %1189 to i64
  %1191 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1193 = load i16, ptr %1192, align 4, !tbaa !409
  %1194 = zext i16 %1193 to i64
  %1195 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1191, i64 %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 42
  %1197 = load i16, ptr %1196, align 2, !tbaa !410
  %1198 = and i16 %1197, 241
  %or.cond.i.i.i61.i = icmp eq i16 %1198, 1
  br i1 %or.cond.i.i.i61.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i: ; preds = %1188
  %1199 = icmp eq i16 %1184, 8
  br i1 %1199, label %1200, label %.thread.i.i.i60.i

1200:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 72
  %1202 = load i16, ptr %1201, align 2, !tbaa !410
  %1203 = and i16 %1202, 241
  %or.cond42.i.i.i63.i = icmp eq i16 %1203, 1
  br i1 %or.cond42.i.i.i63.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread.i.i.i60.i

.thread.i.i.i60.i:                                ; preds = %1200, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i, %1186
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

1204:                                             ; preds = %1173
  %1205 = icmp ugt i16 %1184, 3
  br i1 %1205, label %1206, label %.thread36.i.i.i53.i

1206:                                             ; preds = %1204
  %1207 = load i16, ptr %.val.i52.i, align 8, !tbaa !408
  %1208 = zext i16 %1207 to i64
  %1209 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1208
  %1210 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1211 = load i16, ptr %1210, align 4, !tbaa !409
  %1212 = zext i16 %1211 to i64
  %1213 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1209, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 48
  %1215 = load i16, ptr %1214, align 2, !tbaa !410
  %1216 = and i16 %1215, 241
  %or.cond44.i.i.i55.i = icmp eq i16 %1216, 1
  br i1 %or.cond44.i.i.i55.i, label %1217, label %.thread36.i.i.i53.i

1217:                                             ; preds = %1206
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 54
  %1219 = load i16, ptr %1218, align 2, !tbaa !410
  %1220 = and i16 %1219, 241
  %or.cond46.i.i.i56.i = icmp eq i16 %1220, 17
  br i1 %or.cond46.i.i.i56.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i: ; preds = %1217
  %1221 = icmp eq i16 %1184, 9
  br i1 %1221, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, label %.thread36.i.i.i53.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i
  %1222 = getelementptr inbounds nuw i8, ptr %1213, i64 84
  %1223 = load i16, ptr %1222, align 2, !tbaa !410
  %1224 = and i16 %1223, 241
  %or.cond52.i.i.i59.i = icmp eq i16 %1224, 17
  br i1 %or.cond52.i.i.i59.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread36.i.i.i53.i

.thread36.i.i.i53.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i, %1206, %1204
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i: ; preds = %.thread36.i.i.i53.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %1217, %.thread.i.i.i60.i, %1200, %1188, %1173
  %.0.i.i.i54.i = phi i32 [ 0, %.thread36.i.i.i53.i ], [ 0, %1173 ], [ 1, %1188 ], [ 0, %.thread.i.i.i60.i ], [ 1, %1200 ], [ 2, %1217 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i ]
  %1225 = add i32 %.0.i.i.i54.i, %1180
  %1226 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1227 = load ptr, ptr %1226, align 8, !tbaa !371
  %1228 = zext i32 %1225 to i64
  %1229 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1227, i64 %1228
  %1230 = load i32, ptr %1080, align 8
  %1231 = lshr i32 %1230, 26
  %1232 = lshr i32 %1230, 24
  %.lobit.i65.i = and i32 %1232, 1
  %1233 = xor i32 %.lobit.i65.i, 1
  %1234 = and i32 %1233, %1231
  %.not67.i = icmp eq i32 %1234, 0
  %1235 = load i32, ptr %1229, align 8
  %1236 = select i1 %.not67.i, i32 0, i32 67108864
  %1237 = and i32 %1235, -67108865
  %1238 = or disjoint i32 %1236, %1237
  store i32 %1238, ptr %1229, align 8
  br label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit: ; preds = %1169, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
  %1239 = load i32, ptr %290, align 8, !tbaa !26
  %1240 = load i32, ptr %291, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1239, %1240
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %1241, !prof !33

1241:                                             ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit
  %1242 = zext i32 %1239 to i64
  %1243 = add nuw nsw i64 %1242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull %292, i64 noundef %1243, i64 noundef 8) #20
  %.pre.i128 = load i32, ptr %290, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit, %1241
  %1244 = phi i32 [ %1239, %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit ], [ %.pre.i128, %1241 ]
  %1245 = load ptr, ptr %289, align 8, !tbaa !25
  %1246 = zext i32 %1244 to i64
  %1247 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1246
  %1248 = ptrtoint ptr %.sroa.034.0.copyload to i64
  store i64 %1248, ptr %1247, align 1
  %1249 = load i32, ptr %290, align 8, !tbaa !26
  %1250 = add i32 %1249, 1
  store i32 %1250, ptr %290, align 8, !tbaa !26
  %1251 = load i32, ptr %291, align 4, !tbaa !27
  %.not.i.i.not.i129 = icmp ult i32 %1250, %1251
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131, label %1252, !prof !33

1252:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %1253 = zext i32 %1250 to i64
  %1254 = add nuw nsw i64 %1253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull %292, i64 noundef %1254, i64 noundef 8) #20
  %.pre.i130 = load i32, ptr %290, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %1252
  %1255 = phi i32 [ %1250, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.pre.i130, %1252 ]
  %1256 = load ptr, ptr %289, align 8, !tbaa !25
  %1257 = zext i32 %1255 to i64
  %1258 = getelementptr inbounds nuw ptr, ptr %1256, i64 %1257
  %1259 = ptrtoint ptr %.sroa.4.0.copyload to i64
  store i64 %1259, ptr %1258, align 1
  %1260 = load i32, ptr %290, align 8, !tbaa !26
  %1261 = add i32 %1260, 1
  store i32 %1261, ptr %290, align 8, !tbaa !26
  br label %1262

1262:                                             ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit131
  %1263 = load ptr, ptr %13, align 8, !tbaa !25
  %1264 = icmp eq ptr %1263, %283
  br i1 %1264, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %1265

1265:                                             ; preds = %1262
  call void @free(ptr noundef %1263) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %1262, %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1266 = load ptr, ptr %279, align 8, !tbaa !413
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1266)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1267 = getelementptr inbounds nuw i8, ptr %.053155, i64 16
  %.not = icmp eq ptr %1267, %277
  br i1 %.not, label %._crit_edge157, label %299

._crit_edge162:                                   ; preds = %.lr.ph161, %._crit_edge157
  store i32 0, ptr %295, align 8, !tbaa !26
  store i32 0, ptr %274, align 8, !tbaa !26
  br label %1270

.lr.ph161:                                        ; preds = %._crit_edge157, %.lr.ph161
  %.052159 = phi ptr [ %1269, %.lr.ph161 ], [ %294, %._crit_edge157 ]
  %1268 = load ptr, ptr %.052159, align 8, !tbaa !424
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1268) #20
  %1269 = getelementptr inbounds nuw i8, ptr %.052159, i64 8
  %.not55 = icmp eq ptr %1269, %298
  br i1 %.not55, label %._crit_edge162, label %.lr.ph161

1270:                                             ; preds = %2, %17, %20, %._crit_edge162
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
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %1 ], [ 1, %13 ], [ 0, %.thread.i.i ], [ 1, %25 ], [ 2, %42 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
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
  %.0.i.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit ], [ 1, %61 ], [ 0, %.thread.i.i.i ], [ 1, %73 ], [ 2, %90 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
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
  %.0.i.i.i22 = phi i32 [ 0, %.thread36.i.i.i21 ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit ], [ 1, %113 ], [ 0, %.thread.i.i.i28 ], [ 1, %125 ], [ 2, %142 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26 ]
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
  %.0 = phi i1 [ false, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit ], [ false, %.critedge ], [ false, %171 ], [ false, %174 ], [ false, %178 ], [ true, %185 ], [ false, %.thread34 ], [ false, %165 ]
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
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ -1, %1 ], [ -1, %1 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
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
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %29 = phi i1 [ %28, %24 ], [ true, %22 ]
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
  %.sroa.012.0 = phi ptr [ %20, %33 ], [ %14, %.thread.i.i ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %33 ], [ 1, %.thread.i.i ], [ 0, %10 ]
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
  %.0.i = phi i32 [ 14113, %25 ], [ 14446, %20 ], [ 14215, %21 ], [ 14455, %22 ], [ 14414, %23 ], [ 14146, %24 ], [ 14487, %19 ], [ 14487, %19 ]
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
  %.0.i75 = phi i32 [ 14111, %34 ], [ 14445, %29 ], [ 14214, %30 ], [ 14453, %31 ], [ 14412, %32 ], [ 14144, %33 ], [ 14486, %_ZL21getYMMtoXMMLoadOpcodej.exit ], [ 14486, %_ZL21getYMMtoXMMLoadOpcodej.exit ]
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
  %.0.i.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %10 ], [ 1, %35 ], [ 0, %.thread.i.i.i ], [ 1, %47 ], [ 2, %64 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
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
  %.0.i.i.i46 = phi i32 [ 0, %.thread36.i.i.i45 ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit ], [ 1, %88 ], [ 0, %.thread.i.i.i52 ], [ 1, %100 ], [ 2, %117 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50 ]
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
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %138 = inttoptr i64 %133 to ptr
  store ptr %138, ptr %132, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

139:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %140 = and i64 %133, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.pre = load ptr, ptr %142, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %137, %139
  %143 = phi ptr [ %138, %137 ], [ %.pre, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %145 = load i64, ptr %144, align 8, !tbaa !372
  %146 = icmp ugt i64 %145, 7
  tail call void @llvm.assume(i1 %146)
  %147 = and i64 %145, 7
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %150 = inttoptr i64 %145 to ptr
  store ptr %150, ptr %144, align 8, !tbaa !372
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58

151:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %152 = and i64 %145, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.pre133 = load ptr, ptr %154, align 8, !tbaa !382
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58: ; preds = %149, %151
  %155 = phi ptr [ %150, %149 ], [ %.pre133, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !342
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !343
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !464
  %162 = zext nneg i32 %2 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !344
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !425
  %169 = tail call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %159, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 0, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(1065) %168) #20
  %170 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %157, ptr noundef %169, ptr nonnull @.str.8, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !490
  store ptr %172, ptr %21, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #20
  %.pr = load ptr, ptr %21, align 8, !tbaa !490
  store ptr %.pr, ptr %20, align 8, !tbaa !490
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58, %174
  %.sink = phi ptr [ %21, %174 ], [ %20, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58 ]
  store ptr null, ptr %.sink, align 8, !tbaa !490
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %158, align 8, !tbaa !343
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !464
  %180 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %179, i64 %163
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 4
  %.not.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i, label %186, label %184

184:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %185 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %131, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %180, i32 %170)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

186:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %187 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %131, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %180, i32 %170)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %184, %186
  %.pn.i.i = phi { ptr, ptr } [ %185, %184 ], [ %187, %186 ]
  %188 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %189 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 8, !alias.scope !491
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %190, align 8, !tbaa !376, !alias.scope !491
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %191, align 8, !tbaa !372, !alias.scope !491
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !494
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %192, align 8, !tbaa !376, !alias.scope !494
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %3, ptr %193, align 8, !tbaa !372, !alias.scope !494
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %194 = load ptr, ptr %167, align 8, !tbaa !425
  %195 = zext nneg i32 %7 to i64
  %196 = shl nuw nsw i64 %195, 35
  %storemerge.i.i.i.i.i = or disjoint i64 %196, 1
  %197 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %194, ptr noundef %143, i64 noundef %8, i64 %storemerge.i.i.i.i.i) #20
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef %197) #20
  %198 = load ptr, ptr %20, align 8, !tbaa !490
  %.not.i.i.i.i.i59 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i59, label %_ZN4llvm10MIMetadataD2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %198) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %199
  %200 = load ptr, ptr %21, align 8, !tbaa !490
  %.not.i.i.i.i60 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit, label %201

201:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %200) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %202 = load i32, ptr %76, align 8
  %203 = and i32 %202, 255
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %261

205:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %206 = getelementptr i8, ptr %189, i64 16
  %.val.i61 = load ptr, ptr %206, align 8, !tbaa !403
  %207 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !404
  %209 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %208)
  %210 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 4
  %211 = load i8, ptr %210, align 4, !tbaa !406
  %212 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !407
  switch i8 %211, label %214 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73
    i8 1, label %215
    i8 2, label %233
  ]

214:                                              ; preds = %205
  unreachable

215:                                              ; preds = %205
  %216 = icmp ugt i16 %213, 1
  br i1 %216, label %217, label %.thread.i.i.i69

217:                                              ; preds = %215
  %218 = load i16, ptr %.val.i61, align 8, !tbaa !408
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i61, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 12
  %222 = load i16, ptr %221, align 4, !tbaa !409
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %220, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 42
  %226 = load i16, ptr %225, align 2, !tbaa !410
  %227 = and i16 %226, 241
  %or.cond.i.i.i70 = icmp eq i16 %227, 1
  br i1 %or.cond.i.i.i70, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71: ; preds = %217
  %228 = icmp eq i16 %213, 8
  br i1 %228, label %229, label %.thread.i.i.i69

229:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %231 = load i16, ptr %230, align 2, !tbaa !410
  %232 = and i16 %231, 241
  %or.cond42.i.i.i72 = icmp eq i16 %232, 1
  br i1 %or.cond42.i.i.i72, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %.thread.i.i.i69

.thread.i.i.i69:                                  ; preds = %229, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71, %215
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73

233:                                              ; preds = %205
  %234 = icmp ugt i16 %213, 3
  br i1 %234, label %235, label %.thread36.i.i.i62

235:                                              ; preds = %233
  %236 = load i16, ptr %.val.i61, align 8, !tbaa !408
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i61, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 12
  %240 = load i16, ptr %239, align 4, !tbaa !409
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load i16, ptr %243, align 2, !tbaa !410
  %245 = and i16 %244, 241
  %or.cond44.i.i.i64 = icmp eq i16 %245, 1
  br i1 %or.cond44.i.i.i64, label %246, label %.thread36.i.i.i62

246:                                              ; preds = %235
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 54
  %248 = load i16, ptr %247, align 2, !tbaa !410
  %249 = and i16 %248, 241
  %or.cond46.i.i.i65 = icmp eq i16 %249, 17
  br i1 %or.cond46.i.i.i65, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66: ; preds = %246
  %250 = icmp eq i16 %213, 9
  br i1 %250, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, label %.thread36.i.i.i62

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 84
  %252 = load i16, ptr %251, align 2, !tbaa !410
  %253 = and i16 %252, 241
  %or.cond52.i.i.i68 = icmp eq i16 %253, 17
  br i1 %or.cond52.i.i.i68, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %.thread36.i.i.i62

.thread36.i.i.i62:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66, %235, %233
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73: ; preds = %205, %217, %229, %.thread.i.i.i69, %246, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, %.thread36.i.i.i62
  %.0.i.i.i63 = phi i32 [ 0, %.thread36.i.i.i62 ], [ 0, %205 ], [ 1, %217 ], [ 0, %.thread.i.i.i69 ], [ 1, %229 ], [ 2, %246 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67 ]
  %254 = add i32 %.0.i.i.i63, %209
  %255 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !371
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %256, i64 %257
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, -67108865
  store i32 %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73
  %262 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !352
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  %.not8.i.i = icmp eq ptr %263, %265
  br i1 %.not8.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %269, %.critedge2.i.i ], [ %265, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %267 = load i16, ptr %266, align 4, !tbaa !357
  switch i16 %267, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %269 = inttoptr i64 %268 to ptr
  %.not.i.i74 = icmp eq ptr %263, %269
  br i1 %.not.i.i74, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i, !llvm.loop !480

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %261
  %.sroa.03.0.lcssa.i.i = phi ptr [ %263, %261 ], [ %.sroa.03.09.i.i, %.lr.ph.i.i ], [ %263, %.critedge2.i.i ]
  %270 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %1
  %spec.select = select i1 %270, ptr %1, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %271 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !490
  store ptr %272, ptr %23, align 8, !tbaa !490
  %.not.i.i.i.i75 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i75, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit76

_ZN4llvm8DebugLocC2ERKS0_.exit76:                 ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit
  %273 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %272, i64 1) #20
  %.pr130 = load ptr, ptr %23, align 8, !tbaa !490
  store ptr %.pr130, ptr %22, align 8, !tbaa !490
  %.not.i.i.i.i.i77 = icmp eq ptr %.pr130, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78, label %274

274:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76
  %275 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr130, ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split: ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, %274
  %.sink150 = phi ptr [ %23, %274 ], [ %22, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit ]
  store ptr null, ptr %.sink150, align 8, !tbaa !490
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit76
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %277 = load ptr, ptr %158, align 8, !tbaa !343
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !464
  %280 = zext nneg i32 %5 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %279, i64 %281
  %283 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %131, ptr noundef nonnull align 8 dereferenceable(70) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %282)
  %284 = extractvalue { ptr, ptr } %283, 0
  %285 = extractvalue { ptr, ptr } %283, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef nonnull align 8 dereferenceable(32) %129) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !497
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %286, align 8, !tbaa !376, !alias.scope !497
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %287, align 8, !tbaa !372, !alias.scope !497
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !500
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %288, align 8, !tbaa !376, !alias.scope !500
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %6, ptr %289, align 8, !tbaa !372, !alias.scope !500
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %290, align 8, !tbaa !376, !alias.scope !503
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %170, ptr %291, align 4, !tbaa !372, !alias.scope !503
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false), !alias.scope !503
  store i32 0, ptr %11, align 8, !alias.scope !503
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %293 = load ptr, ptr %167, align 8, !tbaa !425
  %294 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef %155, i64 noundef %9, i64 %storemerge.i.i.i.i.i) #20
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %284, ptr noundef %294) #20
  %295 = load ptr, ptr %22, align 8, !tbaa !490
  %.not.i.i.i.i.i80 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataD2Ev.exit81, label %296

296:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %295) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit81

_ZN4llvm10MIMetadataD2Ev.exit81:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78, %296
  %297 = load ptr, ptr %23, align 8, !tbaa !490
  %.not.i.i.i.i82 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm8DebugLocD2Ev.exit83, label %298

298:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %297) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit83

_ZN4llvm8DebugLocD2Ev.exit83:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %299 = load i32, ptr %129, align 8
  %300 = and i32 %299, 255
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %358

302:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit83
  %303 = getelementptr i8, ptr %285, i64 16
  %.val.i84 = load ptr, ptr %303, align 8, !tbaa !403
  %304 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 24
  %305 = load i64, ptr %304, align 8, !tbaa !404
  %306 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %305)
  %307 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 4
  %308 = load i8, ptr %307, align 4, !tbaa !406
  %309 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 2
  %310 = load i16, ptr %309, align 2, !tbaa !407
  switch i8 %308, label %311 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96
    i8 1, label %312
    i8 2, label %330
  ]

311:                                              ; preds = %302
  unreachable

312:                                              ; preds = %302
  %313 = icmp ugt i16 %310, 1
  br i1 %313, label %314, label %.thread.i.i.i92

314:                                              ; preds = %312
  %315 = load i16, ptr %.val.i84, align 8, !tbaa !408
  %316 = zext i16 %315 to i64
  %317 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i84, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 12
  %319 = load i16, ptr %318, align 4, !tbaa !409
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %317, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 42
  %323 = load i16, ptr %322, align 2, !tbaa !410
  %324 = and i16 %323, 241
  %or.cond.i.i.i93 = icmp eq i16 %324, 1
  br i1 %or.cond.i.i.i93, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94: ; preds = %314
  %325 = icmp eq i16 %310, 8
  br i1 %325, label %326, label %.thread.i.i.i92

326:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %328 = load i16, ptr %327, align 2, !tbaa !410
  %329 = and i16 %328, 241
  %or.cond42.i.i.i95 = icmp eq i16 %329, 1
  br i1 %or.cond42.i.i.i95, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %.thread.i.i.i92

.thread.i.i.i92:                                  ; preds = %326, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i94, %312
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96

330:                                              ; preds = %302
  %331 = icmp ugt i16 %310, 3
  br i1 %331, label %332, label %.thread36.i.i.i85

332:                                              ; preds = %330
  %333 = load i16, ptr %.val.i84, align 8, !tbaa !408
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i84, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 12
  %337 = load i16, ptr %336, align 4, !tbaa !409
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %335, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load i16, ptr %340, align 2, !tbaa !410
  %342 = and i16 %341, 241
  %or.cond44.i.i.i87 = icmp eq i16 %342, 1
  br i1 %or.cond44.i.i.i87, label %343, label %.thread36.i.i.i85

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 54
  %345 = load i16, ptr %344, align 2, !tbaa !410
  %346 = and i16 %345, 241
  %or.cond46.i.i.i88 = icmp eq i16 %346, 17
  br i1 %or.cond46.i.i.i88, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89: ; preds = %343
  %347 = icmp eq i16 %310, 9
  br i1 %347, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90, label %.thread36.i.i.i85

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 84
  %349 = load i16, ptr %348, align 2, !tbaa !410
  %350 = and i16 %349, 241
  %or.cond52.i.i.i91 = icmp eq i16 %350, 17
  br i1 %or.cond52.i.i.i91, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, label %.thread36.i.i.i85

.thread36.i.i.i85:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i89, %332, %330
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96: ; preds = %302, %314, %326, %.thread.i.i.i92, %343, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90, %.thread36.i.i.i85
  %.0.i.i.i86 = phi i32 [ 0, %.thread36.i.i.i85 ], [ 0, %302 ], [ 1, %314 ], [ 0, %.thread.i.i.i92 ], [ 1, %326 ], [ 2, %343 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i90 ]
  %351 = add i32 %.0.i.i.i86, %306
  %352 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !371
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %353, i64 %354
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, -67108865
  store i32 %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit96, %_ZN4llvm8DebugLocD2Ev.exit83
  %359 = load ptr, ptr %126, align 8, !tbaa !371
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 160
  %361 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !371
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 160
  %364 = load i32, ptr %360, align 8
  %365 = lshr i32 %364, 26
  %366 = lshr i32 %364, 24
  %.lobit.i = and i32 %366, 1
  %367 = xor i32 %.lobit.i, 1
  %368 = and i32 %367, %365
  %.not = icmp eq i32 %368, 0
  %369 = load i32, ptr %363, align 8
  %370 = select i1 %.not, i32 0, i32 67108864
  %371 = and i32 %369, -67108865
  %372 = or disjoint i32 %370, %371
  store i32 %372, ptr %363, align 8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
