; ModuleID = 'bench/llvm/original/X86AvoidStoreForwardingBlocks.cpp.ll'
source_filename = "bench/llvm/original/X86AvoidStoreForwardingBlocks.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.399 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.379" }
%"class.llvm::SmallVectorImpl.379" = type { %"class.llvm::SmallVectorTemplateBase.380" }
%"class.llvm::SmallVectorTemplateBase.380" = type { %"class.llvm::SmallVectorTemplateCommon.381" }
%"class.llvm::SmallVectorTemplateCommon.381" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.383" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::map.285" = type { %"class.std::_Rb_tree.286" }
%"class.std::_Rb_tree.286" = type { %"struct.std::_Rb_tree<long, std::pair<const long, unsigned int>, std::_Select1st<std::pair<const long, unsigned int>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, unsigned int>, std::_Select1st<std::pair<const long, unsigned int>>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [16 x i8] }
%"struct.std::pair.205" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.208" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.208" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.280, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.280 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.281" }
%"class.llvm::ArrayRef.281" = type { ptr, i64 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

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

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeX86AvoidSFBPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.399, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeX86AvoidSFBPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeX86AvoidSFBPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeX86AvoidSFBPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.5, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86AvoidSFBPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm35createX86AvoidStoreForwardingBlocksEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 2) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef 2) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %11, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86AvoidSFBPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86AvoidSFBPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 2) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef 2) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %11, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrES3_ELj2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrES3_ELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrES3_ELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86AvoidSFBPassD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev.exit

_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115X86AvoidSFBPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 33 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115X86AvoidSFBPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #18
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115X86AvoidSFBPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.378", align 8
  %5 = alloca %"struct.std::pair.383", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.std::map.285", align 8
  %13 = alloca %"class.llvm::SmallVector.24", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 128), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %1324, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %18) #18
  br i1 %19, label %1324, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 455
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %1324

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 696
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not11.i.i.i = icmp ne ptr %38, %40
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %42, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %38, %26 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %43, %40
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %45, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %26
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %38, %26 ], [ %43, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.062.083.i = load ptr, ptr %55, align 8
  %.not84.i = icmp eq ptr %.sroa.062.083.i, %56
  br i1 %.not84.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  br label %63

63:                                               ; preds = %._crit_edge.i, %.lr.ph87.i
  %.sroa.062.085.i = phi ptr [ %.sroa.062.083.i, %.lr.ph87.i ], [ %.sroa.062.0.i, %._crit_edge.i ]
  %64 = getelementptr inbounds i8, ptr %.sroa.062.085.i, i64 56
  %65 = getelementptr inbounds i8, ptr %.sroa.062.085.i, i64 48
  %.sroa.059.080.i = load ptr, ptr %64, align 8
  %.not7381.i = icmp eq ptr %.sroa.059.080.i, %65
  br i1 %.not7381.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.059.082.i = phi ptr [ %.sroa.059.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.059.080.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.059.082.i, i64 68
  %67 = load i16, ptr %66, align 4
  switch i16 %67, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i [
    i16 13993, label %68
    i16 13961, label %68
    i16 13952, label %68
    i16 13920, label %68
    i16 13757, label %68
    i16 13688, label %68
    i16 13655, label %68
    i16 13617, label %68
    i16 13581, label %68
    i16 13515, label %68
    i16 13483, label %68
    i16 13474, label %68
    i16 13442, label %68
    i16 2690, label %68
    i16 2574, label %68
    i16 13548, label %68
    i16 13972, label %68
    i16 13956, label %68
    i16 13931, label %68
    i16 13915, label %68
    i16 13753, label %68
    i16 13699, label %68
    i16 13666, label %68
    i16 13613, label %68
    i16 13592, label %68
    i16 13494, label %68
    i16 13478, label %68
    i16 13453, label %68
    i16 13437, label %68
    i16 13559, label %68
  ]

68:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.059.082.i, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %29, align 8
  %74 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %73, i32 %72) #18
  br i1 %74, label %75, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i

75:                                               ; preds = %68
  %76 = load ptr, ptr %29, align 8
  %77 = icmp slt i32 %72, 0
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = and i32 %72, 2147483647
  %80 = zext nneg i32 %79 to i64
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds %"struct.std::pair.205", ptr %81, i64 %80, i32 1
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %84 = zext nneg i32 %72 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %.0.in.i.i.i.i = select i1 %77, ptr %82, ptr %86
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %.0.i.i.i.i, align 8
  %89 = and i32 %88, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %or.cond.not.i.i.i.i, label %.critedge2.i.i.i.i28.preheader.lr.ph.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %87, %90
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %90 ], [ %.0.i.i.i.i, %87 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %90

90:                                               ; preds = %.critedge2.i.i.i.i.i
  %91 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %92 = and i32 %91, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.critedge2.i.i.i.i28.preheader.lr.ph.i, label %.critedge2.i.i.i.i.i, !llvm.loop !4

.critedge2.i.i.i.i28.preheader.lr.ph.i:           ; preds = %90, %87
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %87 ], [ %storemerge.i.i.i.i.i, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.059.082.i, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.059.082.i, i64 48
  br label %.critedge2.i.i.i.i28.preheader.i

.critedge2.i.i.i.i28.preheader.i:                 ; preds = %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %.critedge2.i.i.i.i28.preheader.lr.ph.i
  %.sroa.051.079.i = phi ptr [ %.sroa.0.0.i.i.i, %.critedge2.i.i.i.i28.preheader.lr.ph.i ], [ %storemerge.i.i.i.i31.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i ]
  br label %.critedge2.i.i.i.i28.i

.critedge2.i.i.i.i28.i:                           ; preds = %95, %.critedge2.i.i.i.i28.preheader.i
  %.pn.i.i.i.i29.i = phi ptr [ %storemerge.i.i.i.i31.i, %95 ], [ %.sroa.051.079.i, %.critedge2.i.i.i.i28.preheader.i ]
  %storemerge.in.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i29.i, i64 24
  %storemerge.i.i.i.i31.i = load ptr, ptr %storemerge.in.i.i.i.i30.i, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %storemerge.i.i.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i, label %95

95:                                               ; preds = %.critedge2.i.i.i.i28.i
  %96 = load i32, ptr %storemerge.i.i.i.i31.i, align 8
  %97 = and i32 %96, -2130706432
  %or.cond.not.i.i.i.i33.i = icmp eq i32 %97, 0
  br i1 %or.cond.not.i.i.i.i33.i, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i, label %.critedge2.i.i.i.i28.i, !llvm.loop !4

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i: ; preds = %95, %.critedge2.i.i.i.i28.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.051.079.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

104:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i
  %105 = load i16, ptr %66, align 4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %107 = load i16, ptr %106, align 4
  switch i16 %105, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 2690, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.i
    i16 2574, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.i
    i16 13993, label %108
    i16 13515, label %108
    i16 13952, label %109
    i16 13474, label %109
    i16 13757, label %110
    i16 13617, label %110
    i16 13961, label %111
    i16 13483, label %111
    i16 13920, label %112
    i16 13442, label %112
    i16 13956, label %113
    i16 13478, label %113
    i16 13915, label %114
    i16 13437, label %114
    i16 13753, label %115
    i16 13613, label %115
    i16 13972, label %116
    i16 13494, label %116
    i16 13931, label %117
    i16 13453, label %117
    i16 13688, label %118
    i16 13581, label %118
    i16 13655, label %119
    i16 13548, label %119
    i16 13699, label %120
    i16 13592, label %120
    i16 13666, label %121
    i16 13559, label %121
  ]

108:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13992, label %122
    i16 13514, label %122
  ]

109:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13951, label %122
    i16 13473, label %122
  ]

110:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13756, label %122
    i16 13616, label %122
  ]

111:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13959, label %122
    i16 13481, label %122
  ]

112:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13918, label %122
    i16 13440, label %122
  ]

113:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13955, label %122
    i16 13477, label %122
  ]

114:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13914, label %122
    i16 13436, label %122
  ]

115:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13752, label %122
    i16 13612, label %122
  ]

116:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13970, label %122
    i16 13492, label %122
  ]

117:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13929, label %122
    i16 13451, label %122
  ]

118:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13686, label %122
    i16 13579, label %122
  ]

119:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13653, label %122
    i16 13546, label %122
  ]

120:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13697, label %122
    i16 13590, label %122
  ]

121:                                              ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 13664, label %122
    i16 13557, label %122
  ]

_ZL28isPotentialBlockedMemCpyPairjj.exit.i:       ; preds = %104, %104
  switch i16 %107, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i16 2689, label %122
    i16 2573, label %122
  ]

122:                                              ; preds = %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %121, %121, %120, %120, %119, %119, %118, %118, %117, %117, %116, %116, %115, %115, %114, %114, %113, %113, %112, %112, %111, %111, %110, %110, %109, %109, %108, %108
  %123 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.059.082.i)
  br i1 %123, label %124, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

124:                                              ; preds = %122
  %125 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %99)
  br i1 %125, label %126, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

126:                                              ; preds = %124
  %127 = load i64, ptr %94, align 8
  %128 = icmp ugt i64 %127, 7
  br i1 %128, label %129, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

129:                                              ; preds = %126
  %130 = and i64 %127, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread67.i, label %133

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread67.i: ; preds = %129
  %132 = inttoptr i64 %127 to ptr
  store ptr %132, ptr %94, align 8
  br label %139

133:                                              ; preds = %129
  %134 = icmp ne i64 %130, 3
  %135 = and i64 %127, -8
  %.not9.i.i.i = icmp eq i64 %135, 0
  %.not.i.i.i57 = or i1 %134, %.not9.i.i.i
  br i1 %.not.i.i.i57, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i: ; preds = %133
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

139:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread67.i
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 7
  br i1 %142, label %143, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

143:                                              ; preds = %139
  %144 = and i64 %141, 7
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.thread70.i, label %147

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.thread70.i: ; preds = %143
  %146 = inttoptr i64 %141 to ptr
  store ptr %146, ptr %140, align 8
  %.pre.i = load i64, ptr %94, align 8
  br label %153

147:                                              ; preds = %143
  %148 = icmp ne i64 %144, 3
  %149 = and i64 %141, -8
  %.not9.i.i35.i = icmp eq i64 %149, 0
  %.not.i.i36.i = or i1 %148, %.not9.i.i35.i
  br i1 %.not.i.i36.i, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.i

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.i: ; preds = %147
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

153:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.thread70.i
  %154 = phi i64 [ %.pre.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.thread70.i ], [ %127, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.i ]
  %155 = icmp ugt i64 %154, 7
  call void @llvm.assume(i1 %155)
  %156 = and i64 %154, 7
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = inttoptr i64 %154 to ptr
  store ptr %159, ptr %94, align 8
  %.pre90.i = load i64, ptr %140, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

160:                                              ; preds = %153
  %161 = icmp eq i64 %156, 3
  %162 = and i64 %154, -8
  %.not9.i.i39.i = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %161)
  call void @llvm.assume(i1 %.not9.i.i39.i)
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %.pre89.i = load ptr, ptr %164, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i: ; preds = %160, %158
  %165 = phi i64 [ %.pre90.i, %158 ], [ %141, %160 ]
  %166 = phi ptr [ %159, %158 ], [ %.pre89.i, %160 ]
  %167 = icmp ugt i64 %165, 7
  call void @llvm.assume(i1 %167)
  %168 = and i64 %165, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %171 = inttoptr i64 %165 to ptr
  store ptr %171, ptr %140, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit44.i

172:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %173 = icmp eq i64 %168, 3
  %174 = and i64 %165, -8
  %.not9.i.i42.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %173)
  call void @llvm.assume(i1 %.not9.i.i42.i)
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %.pre91.i = load ptr, ptr %176, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit44.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit44.i: ; preds = %172, %170
  %177 = phi ptr [ %171, %170 ], [ %.pre91.i, %172 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %166, align 8
  %178 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %179 = icmp ne i64 %178, 0
  %.not54.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = or i1 %.not54.i.i, %179
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i, label %180

180:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit44.i
  %.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %177, align 8
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 4
  %182 = icmp ne i64 %181, 0
  %.not2155.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 8
  %.not21.i.i = or i1 %.not2155.i.i, %182
  br i1 %.not21.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %187 = load i64, ptr %186, align 8
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %187, i64 %185)
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, -7
  %spec.select.i.not.i.i.i = icmp eq i64 %190, 0
  br i1 %spec.select.i.not.i.i.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i, label %191

191:                                              ; preds = %183
  %192 = and i64 %189, 2
  %.not.i.not.i.i.i.i.i = icmp eq i64 %192, 0
  %193 = and i64 %189, 6
  %194 = icmp eq i64 %193, 2
  %195 = and i64 %189, 1
  %196 = icmp ne i64 %195, 0
  %or.cond14.i.i.i.i.i = or i1 %196, %194
  br i1 %or.cond14.i.i.i.i.i, label %197, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i

197:                                              ; preds = %191
  %.not.i1.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i1.i.i.i.i.i, label %200, label %198

198:                                              ; preds = %197
  %199 = lshr i64 %189, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

200:                                              ; preds = %197
  %201 = and i64 %189, 4
  %.not1.i2.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not1.i2.i.i.i.i.i, label %205, label %202

202:                                              ; preds = %200
  %203 = lshr i64 %189, 19
  %204 = and i64 %203, 65535
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i64 %203, i64 %204
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

205:                                              ; preds = %200
  %206 = lshr i64 %189, 3
  %207 = and i64 %206, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i: ; preds = %191
  %208 = lshr i64 %189, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %208, 65535
  %209 = select i1 %.not.i.not.i.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %210 = and i64 %209, %189
  %.not1.i4.i.i.not.i.i.i = icmp eq i64 %210, 0
  %211 = and i64 %189, 4
  %.not1.i8.i.i.i.i.i = icmp eq i64 %211, 0
  %212 = lshr i64 %189, 19
  %213 = and i64 %212, 65535
  %spec.select.i10.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i64 %212, i64 %213
  %.0.in.i6.i.i.i.i.i = select i1 %.not1.i8.i.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i.i
  %214 = mul nuw nsw i64 %.0.in.i6.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %215 = select i1 %.not1.i4.i.i.not.i.i.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i, %205, %202, %198
  %.sroa.012.0.in.i.i.i.i.i = phi i64 [ %214, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i ], [ %199, %198 ], [ %207, %205 ], [ %spec.select.i.i.i.i.i.i, %202 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %215, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i ], [ 0, %198 ], [ 0, %205 ], [ 0, %202 ]
  %.sroa.012.0.i.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i.i, 4294967295
  %216 = add nuw nsw i64 %.sroa.012.0.i.i.i.i.i, 7
  %217 = lshr i64 %216, 3
  %218 = or disjoint i64 %217, %.sroa.3.0.i.i.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i

_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i:  ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %183
  %.sroa.03.0.i.i.i = phi i64 [ %218, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ -1, %183 ]
  %219 = and i64 %.sroa.03.0.i.i.i, 4611686018427387903
  %220 = lshr i64 %.sroa.03.0.i.i.i, 62
  %221 = trunc nuw nsw i64 %220 to i8
  %222 = and i8 %221, 1
  store i64 %219, ptr %8, align 8
  store i8 %222, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %223 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  %224 = load i64, ptr %184, align 8
  %225 = sub i64 %223, %.sroa.speculated.i.i
  %226 = add i64 %225, %224
  %227 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, -7
  %spec.select.i.not.i24.i.i = icmp eq i64 %229, 0
  br i1 %spec.select.i.not.i24.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, label %230

230:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i
  %231 = and i64 %228, 2
  %.not.i.not.i.i.i25.i.i = icmp eq i64 %231, 0
  %232 = and i64 %228, 6
  %233 = icmp eq i64 %232, 2
  %234 = and i64 %228, 1
  %235 = icmp ne i64 %234, 0
  %or.cond14.i.i.i26.i.i = or i1 %235, %233
  br i1 %or.cond14.i.i.i26.i.i, label %236, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i

236:                                              ; preds = %230
  %.not.i1.i.i.i38.i.i = icmp eq i64 %234, 0
  br i1 %.not.i1.i.i.i38.i.i, label %239, label %237

237:                                              ; preds = %236
  %238 = lshr i64 %228, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

239:                                              ; preds = %236
  %240 = and i64 %228, 4
  %.not1.i2.i.i.i39.i.i = icmp eq i64 %240, 0
  br i1 %.not1.i2.i.i.i39.i.i, label %244, label %241

241:                                              ; preds = %239
  %242 = lshr i64 %228, 19
  %243 = and i64 %242, 65535
  %spec.select.i.i.i.i40.i.i = select i1 %.not.i.not.i.i.i25.i.i, i64 %242, i64 %243
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

244:                                              ; preds = %239
  %245 = lshr i64 %228, 3
  %246 = and i64 %245, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i: ; preds = %230
  %247 = lshr i64 %228, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i28.i.i = and i64 %247, 65535
  %248 = select i1 %.not.i.not.i.i.i25.i.i, i64 2251799813685248, i64 576460752303423488
  %249 = and i64 %248, %228
  %.not1.i4.i.i.not.i29.i.i = icmp eq i64 %249, 0
  %250 = and i64 %228, 4
  %.not1.i8.i.i.i30.i.i = icmp eq i64 %250, 0
  %251 = lshr i64 %228, 19
  %252 = and i64 %251, 65535
  %spec.select.i10.i.i.i31.i.i = select i1 %.not.i.not.i.i.i25.i.i, i64 %251, i64 %252
  %.0.in.i6.i.i.i32.i.i = select i1 %.not1.i8.i.i.i30.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i28.i.i, i64 %spec.select.i10.i.i.i31.i.i
  %253 = mul nuw nsw i64 %.0.in.i6.i.i.i32.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i28.i.i
  %254 = select i1 %.not1.i4.i.i.not.i29.i.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i:     ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i, %244, %241, %237
  %.sroa.012.0.in.i.i.i34.i.i = phi i64 [ %253, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i ], [ %238, %237 ], [ %246, %244 ], [ %spec.select.i.i.i.i40.i.i, %241 ]
  %.sroa.3.0.i.i.i35.i.i = phi i64 [ %254, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i ], [ 0, %237 ], [ 0, %244 ], [ 0, %241 ]
  %.sroa.012.0.i.i.i36.i.i = and i64 %.sroa.012.0.in.i.i.i34.i.i, 4294967295
  %255 = add nuw nsw i64 %.sroa.012.0.i.i.i36.i.i, 7
  %256 = lshr i64 %255, 3
  %257 = or disjoint i64 %256, %.sroa.3.0.i.i.i35.i.i
  br label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i

_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i: ; preds = %180, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit44.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i: ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i
  %.sroa.03.0.i37.i.i = phi i64 [ %257, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i ], [ -1, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i ]
  %258 = and i64 %.sroa.03.0.i37.i.i, 4611686018427387903
  %259 = lshr i64 %.sroa.03.0.i37.i.i, 62
  %260 = trunc nuw nsw i64 %259 to i8
  %261 = and i8 %260, 1
  store i64 %258, ptr %9, align 8
  store i8 %261, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %262 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  %263 = load i64, ptr %186, align 8
  %264 = sub i64 %262, %.sroa.speculated.i.i
  %265 = add i64 %264, %263
  %266 = load ptr, ptr %54, align 8
  %.sroa.0.0.copyload.i.i.i.i44.i.i = load i64, ptr %166, align 8
  %267 = and i64 %.sroa.0.0.copyload.i.i.i.i44.i.i, 4
  %268 = icmp eq i64 %267, 0
  %269 = and i64 %.sroa.0.0.copyload.i.i.i.i44.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %.0.i.i.i.i45.i.i = select i1 %268, ptr %270, ptr null
  %271 = icmp ugt i64 %226, 4611686018427387899
  %272 = select i1 %271, i64 -4611686018427387906, i64 %226
  %273 = getelementptr inbounds nuw i8, ptr %166, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull readonly align 8 dereferenceable(32) %273, i64 32, i1 false)
  store ptr %.0.i.i.i.i45.i.i, ptr %10, align 8
  store i64 %272, ptr %58, align 8
  %.sroa.0.0.copyload.i.i.i.i46.i.i = load i64, ptr %177, align 8
  %274 = and i64 %.sroa.0.0.copyload.i.i.i.i46.i.i, 4
  %275 = icmp eq i64 %274, 0
  %276 = and i64 %.sroa.0.0.copyload.i.i.i.i46.i.i, -8
  %277 = inttoptr i64 %276 to ptr
  %.0.i.i.i.i47.i.i = select i1 %275, ptr %277, ptr null
  %278 = icmp ugt i64 %265, 4611686018427387899
  %279 = select i1 %278, i64 -4611686018427387906, i64 %265
  %280 = getelementptr inbounds nuw i8, ptr %177, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull readonly align 8 dereferenceable(32) %280, i64 32, i1 false)
  store ptr %.0.i.i.i.i47.i.i, ptr %11, align 8
  store i64 %279, ptr %60, align 8
  %281 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %282 = and i32 %281, 255
  %.not77.i = icmp eq i32 %282, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br i1 %.not77.i, label %283, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

283:                                              ; preds = %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %285 = add i64 %284, 1
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %.not.i.i.i46.i = icmp ugt i64 %285, %286
  br i1 %.not.i.i.i46.i, label %287, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

287:                                              ; preds = %283
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %285, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i: ; preds = %287, %283
  %288 = load ptr, ptr %61, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %290 = getelementptr inbounds %"struct.std::pair", ptr %288, i64 %289
  store ptr %.sroa.059.082.i, ptr %290, align 1
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i47.i, align 1
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %292 = add i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %292) #18
  br label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit37.i, %147, %139, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i, %133, %126, %124, %122, %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %104, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i
  br i1 %.not.i.i.i.i32.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %.critedge2.i.i.i.i28.preheader.i

_ZL26isPotentialBlockedMemCpyLdj.exit.i:          ; preds = %.critedge2.i.i.i.i.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %75, %68, %.lr.ph.i
  %293 = icmp ne ptr %.sroa.059.082.i, null
  call void @llvm.assume(i1 %293)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.059.082.i, align 8
  %294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i49.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i49.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.059.082.i, i64 44
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 8
  %.not34.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.059.082.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 8
  %.not3.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.059.082.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i ], [ %.sroa.059.082.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.059.0.i = load ptr, ptr %303, align 8
  %.not73.i = icmp eq ptr %.sroa.059.0.i, %65
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %63
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.062.085.i, i64 8
  %.sroa.062.0.i = load ptr, ptr %304, align 8
  %.not.i = icmp eq ptr %.sroa.062.0.i, %56
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %63

_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  %308 = getelementptr inbounds %"struct.std::pair", ptr %306, i64 %307
  %.not150 = icmp eq i64 %307, 0
  br i1 %.not150, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
  %309 = getelementptr inbounds i8, ptr %12, i64 8
  %310 = getelementptr inbounds i8, ptr %12, i64 16
  %311 = getelementptr inbounds i8, ptr %12, i64 24
  %312 = getelementptr inbounds i8, ptr %12, i64 32
  %313 = getelementptr inbounds i8, ptr %12, i64 40
  %314 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %315 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds i8, ptr %3, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %317 = getelementptr inbounds i8, ptr %0, i64 144
  br label %318

318:                                              ; preds = %.lr.ph152, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit
  %.051151 = phi ptr [ %306, %.lr.ph152 ], [ %1313, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit ]
  %.sroa.034.0.copyload = load ptr, ptr %.051151, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %.051151, i64 8
  %.sroa.235.0.copyload = load ptr, ptr %.sroa.235.0..sroa_idx, align 8
  %319 = getelementptr i8, ptr %.sroa.034.0.copyload, i64 16
  %.val.i = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %321 = load i64, ptr %320, align 8
  %322 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %321)
  %323 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %324 = load i8, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %326 = load i16, ptr %325, align 2
  switch i8 %324, label %327 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
    i8 1, label %328
    i8 2, label %347
  ]

327:                                              ; preds = %318
  unreachable

328:                                              ; preds = %318
  %329 = icmp ugt i16 %326, 1
  br i1 %329, label %330, label %.thread.i.i.i

330:                                              ; preds = %328
  %331 = load i16, ptr %.val.i, align 8
  %332 = zext i16 %331 to i64
  %333 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %334, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 10
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 241
  %or.cond.i.i.i = icmp eq i16 %341, 1
  br i1 %or.cond.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %330
  %342 = icmp eq i16 %326, 8
  br i1 %342, label %343, label %.thread.i.i.i

343:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %344 = getelementptr inbounds i8, ptr %338, i64 40
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 241
  %or.cond42.i.i.i = icmp eq i16 %346, 1
  br i1 %or.cond42.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %343, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %328
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

347:                                              ; preds = %318
  %348 = icmp ugt i16 %326, 3
  br i1 %348, label %349, label %.thread36.i.i.i

349:                                              ; preds = %347
  %350 = load i16, ptr %.val.i, align 8
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %355 = load i16, ptr %354, align 4
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %353, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load i16, ptr %358, align 2
  %360 = and i16 %359, 241
  %or.cond44.i.i.i = icmp eq i16 %360, 1
  br i1 %or.cond44.i.i.i, label %361, label %.thread36.i.i.i

361:                                              ; preds = %349
  %362 = getelementptr inbounds i8, ptr %357, i64 22
  %363 = load i16, ptr %362, align 2
  %364 = and i16 %363, 241
  %or.cond46.i.i.i = icmp eq i16 %364, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %361
  %365 = icmp eq i16 %326, 9
  br i1 %365, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %366 = getelementptr inbounds i8, ptr %357, i64 52
  %367 = load i16, ptr %366, align 2
  %368 = and i16 %367, 241
  %or.cond52.i.i.i = icmp eq i16 %368, 17
  br i1 %or.cond52.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %349, %347
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

_ZL14getDispOperandPN4llvm12MachineInstrE.exit:   ; preds = %318, %330, %343, %.thread.i.i.i, %361, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %.thread36.i.i.i
  %.0.i.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %318 ], [ 1, %330 ], [ 1, %343 ], [ 2, %361 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %369 = add i32 %322, 3
  %370 = add i32 %369, %.0.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = zext i32 %370 to i64
  %374 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %372, i64 %373, i32 3
  %375 = load i64, ptr %374, align 8
  store i32 0, ptr %309, align 8
  store ptr null, ptr %310, align 8
  store ptr %309, ptr %311, align 8
  store ptr %309, ptr %312, align 8
  store i64 0, ptr %313, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %314, i64 noundef 2) #18
  %376 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 128), align 8, !noalias !7
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.034.0.copyload, align 8, !noalias !7
  %377 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %378 = inttoptr i64 %377 to ptr
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %379, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 44
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %378, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %383 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 44
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %387, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %378, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit ], [ %378, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 24
  %389 = load ptr, ptr %388, align 8, !noalias !7
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  %.not6978.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %390
  br i1 %.not6978.i, label %._crit_edge.i60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.02880.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %.sroa.065.079.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 16
  %.not70.i = icmp eq i64 %395, 0
  br i1 %.not70.i, label %396, label %411

396:                                              ; preds = %.lr.ph.i58
  %397 = add i32 %.02880.i, 1
  %.not.i61 = icmp ult i32 %397, %376
  br i1 %.not.i61, label %398, label %._crit_edge.i60

398:                                              ; preds = %396
  %399 = and i64 %394, 128
  %.not73.i62 = icmp eq i64 %399, 0
  br i1 %.not73.i62, label %400, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit

400:                                              ; preds = %398
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %402 = add i64 %401, 1
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i.i63 = icmp ugt i64 %402, %403
  br i1 %.not.i.i.i.i63, label %404, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

404:                                              ; preds = %400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %314, i64 noundef %402, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %404, %400
  %405 = load ptr, ptr %13, align 8, !alias.scope !7
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %407 = getelementptr inbounds ptr, ptr %405, i64 %406
  %408 = ptrtoint ptr %.sroa.065.079.i to i64
  store i64 %408, ptr %407, align 1
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %410 = add i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %410) #18
  br label %411

411:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %.lr.ph.i58
  %.2.i = phi i32 [ %.02880.i, %.lr.ph.i58 ], [ %397, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.065.079.i, align 8
  %412 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %413 = inttoptr i64 %412 to ptr
  %.not.i.i.i.i.i.i = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %413, align 8
  %414 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i59 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i59, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 44
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 4
  %.not45.i.i.i.i.i = icmp eq i32 %417, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %419, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %413, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %418 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 44
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 4
  %.not4.i.i.i.i.i = icmp eq i32 %422, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %411
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %413, %411 ], [ %413, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %419, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not69.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %390
  br i1 %.not69.i, label %._crit_edge.i60, label %.lr.ph.i58, !llvm.loop !11

._crit_edge.i60:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %396, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i
  %.1.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %397, %396 ]
  %423 = icmp ult i32 %.1.i, %376
  br i1 %423, label %424, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit

424:                                              ; preds = %._crit_edge.i60
  %425 = load ptr, ptr %388, align 8, !noalias !7
  %426 = sub nuw i32 %376, %.1.i
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #18
  %430 = getelementptr inbounds ptr, ptr %428, i64 %429
  %.not3589.i = icmp eq i64 %429, 0
  br i1 %.not3589.i, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %424, %._crit_edge87.i
  %.03190.i = phi ptr [ %476, %._crit_edge87.i ], [ %428, %424 ]
  %431 = load ptr, ptr %.03190.i, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i37.i = load i64, ptr %432, align 8
  %433 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i37.i, -8
  %434 = inttoptr i64 %433 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %433, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = load i64, ptr %434, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, 4
  %.not.i.i.i.i.i.i.i.i39.i = icmp eq i64 %435, 0
  br i1 %.not.i.i.i.i.i.i.i.i39.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph92.i
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %438, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %440, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %434, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %439 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %443, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph92.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %434, %.lr.ph92.i ], [ %434, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %440, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not7183.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %432
  br i1 %.not7183.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i
  %.02985.i = phi i32 [ %.130.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i ], [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.058.084.i = phi ptr [ %.sroa.0.0.i.i.i.i50.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.058.084.i, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 16
  %.not72.i = icmp eq i64 %448, 0
  br i1 %.not72.i, label %449, label %464

449:                                              ; preds = %.lr.ph86.i
  %450 = add nsw i32 %.02985.i, 1
  %.not36.i = icmp sge i32 %450, %426
  %451 = and i64 %447, 128
  %452 = icmp ne i64 %451, 0
  %or.cond.i = or i1 %.not36.i, %452
  br i1 %or.cond.i, label %._crit_edge87.i, label %453

453:                                              ; preds = %449
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %455 = add i64 %454, 1
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i43.i = icmp ugt i64 %455, %456
  br i1 %.not.i.i.i43.i, label %457, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit44.i

457:                                              ; preds = %453
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %314, i64 noundef %455, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit44.i: ; preds = %457, %453
  %458 = load ptr, ptr %13, align 8, !alias.scope !7
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %460 = getelementptr inbounds ptr, ptr %458, i64 %459
  %461 = ptrtoint ptr %.sroa.058.084.i to i64
  store i64 %461, ptr %460, align 1
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %463 = add i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %463) #18
  br label %464

464:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit44.i, %.lr.ph86.i
  %.130.i = phi i32 [ %.02985.i, %.lr.ph86.i ], [ %450, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit44.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i46.i = load i64, ptr %.sroa.058.084.i, align 8
  %465 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i46.i, -8
  %466 = inttoptr i64 %465 to ptr
  %.not.i.i.i.i.i47.i = icmp ne i64 %465, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i47.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i = load i64, ptr %466, align 8
  %467 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i, 4
  %.not.i.i.i.i49.i = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i49.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51.i: ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 44
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 4
  %.not45.i.i.i.i52.i = icmp eq i32 %470, 0
  br i1 %.not45.i.i.i.i52.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53.i
  %.sroa.0.16.i.i.i.i54.i = phi ptr [ %472, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53.i ], [ %466, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i55.i = load i64, ptr %.sroa.0.16.i.i.i.i54.i, align 8
  %471 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i55.i, -8
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 44
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 4
  %.not4.i.i.i.i56.i = icmp eq i32 %475, 0
  br i1 %.not4.i.i.i.i56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51.i, %464
  %.sroa.0.0.i.i.i.i50.i = phi ptr [ %466, %464 ], [ %466, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51.i ], [ %472, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53.i ]
  %.not71.i = icmp eq ptr %.sroa.0.0.i.i.i.i50.i, %432
  br i1 %.not71.i, label %._crit_edge87.i, label %.lr.ph86.i

._crit_edge87.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit57.i, %449, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %476 = getelementptr inbounds i8, ptr %.03190.i, i64 8
  %.not35.i = icmp eq ptr %476, %430
  br i1 %.not35.i, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit, label %.lr.ph92.i

_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit: ; preds = %398, %._crit_edge87.i, %._crit_edge.i60, %424
  %477 = load ptr, ptr %13, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %479 = getelementptr inbounds ptr, ptr %477, i64 %478
  %.not55148 = icmp eq i64 %478, 0
  br i1 %.not55148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 68
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %.lr.ph, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread
  %.053149 = phi ptr [ %477, %.lr.ph ], [ %788, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread ]
  %481 = load ptr, ptr %.053149, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 68
  %483 = load i16, ptr %482, align 4
  %484 = load i16, ptr %480, align 4
  %switch.tableidx = add i16 %483, -2500
  %485 = icmp ult i16 %switch.tableidx, 58
  %switch.cast = zext nneg i16 %switch.tableidx to i58
  %switch.downshift = lshr i58 -72057181719494653, %switch.cast
  %switch.masked = trunc i58 %switch.downshift to i1
  %486 = select i1 %485, i1 %switch.masked, i1 false
  switch i16 %484, label %_ZL28isPotentialBlockingStoreInstjj.exit [
    i16 13972, label %487
    i16 13956, label %487
    i16 13931, label %487
    i16 13915, label %487
    i16 13753, label %487
    i16 13699, label %487
    i16 13666, label %487
    i16 13613, label %487
    i16 13592, label %487
    i16 13494, label %487
    i16 13478, label %487
    i16 13453, label %487
    i16 13437, label %487
    i16 13559, label %487
  ]

487:                                              ; preds = %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i
  switch i16 %483, label %switch.edge62.i [
    i16 13992, label %switch.edge62.i.thread
    i16 13959, label %switch.edge62.i.thread
    i16 13951, label %switch.edge62.i.thread
    i16 13918, label %switch.edge62.i.thread
    i16 13756, label %switch.edge62.i.thread
    i16 13686, label %switch.edge62.i.thread
    i16 13653, label %switch.edge62.i.thread
    i16 13616, label %switch.edge62.i.thread
    i16 13579, label %switch.edge62.i.thread
    i16 13514, label %switch.edge62.i.thread
    i16 13481, label %switch.edge62.i.thread
    i16 13473, label %switch.edge62.i.thread
    i16 13440, label %switch.edge62.i.thread
    i16 13546, label %switch.edge62.i.thread
  ]

switch.edge62.i:                                  ; preds = %487
  br i1 %486, label %switch.edge62.i.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL28isPotentialBlockingStoreInstjj.exit:         ; preds = %switch.edge.i
  br i1 %486, label %switch.edge62.i.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

switch.edge62.i.thread:                           ; preds = %487, %487, %487, %487, %487, %487, %487, %487, %487, %487, %487, %487, %487, %487, %switch.edge62.i, %_ZL28isPotentialBlockingStoreInstjj.exit
  %488 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %481)
  br i1 %488, label %489, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

489:                                              ; preds = %switch.edge62.i.thread
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %491 = load i64, ptr %490, align 8
  %492 = icmp ugt i64 %491, 7
  br i1 %492, label %493, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

493:                                              ; preds = %489
  %494 = and i64 %491, 7
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread131, label %497

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread131: ; preds = %493
  %496 = inttoptr i64 %491 to ptr
  store ptr %496, ptr %490, align 8
  br label %503

497:                                              ; preds = %493
  %498 = icmp ne i64 %494, 3
  %499 = and i64 %491, -8
  %.not9.i.i = icmp eq i64 %499, 0
  %.not.i.i64 = or i1 %498, %.not9.i.i
  br i1 %.not.i.i64, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %497
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

503:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread131, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %504 = getelementptr i8, ptr %481, i64 16
  %.val.i65 = load ptr, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 24
  %506 = load i64, ptr %505, align 8
  %507 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %506)
  %508 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 4
  %509 = load i8, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 2
  %511 = load i16, ptr %510, align 2
  switch i8 %509, label %512 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77
    i8 1, label %513
    i8 2, label %532
  ]

512:                                              ; preds = %503
  unreachable

513:                                              ; preds = %503
  %514 = icmp ugt i16 %511, 1
  br i1 %514, label %515, label %.thread.i.i.i73

515:                                              ; preds = %513
  %516 = load i16, ptr %.val.i65, align 8
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i65, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 12
  %521 = load i16, ptr %520, align 4
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %519, i64 %522
  %524 = getelementptr inbounds i8, ptr %523, i64 10
  %525 = load i16, ptr %524, align 2
  %526 = and i16 %525, 241
  %or.cond.i.i.i74 = icmp eq i16 %526, 1
  br i1 %or.cond.i.i.i74, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75: ; preds = %515
  %527 = icmp eq i16 %511, 8
  br i1 %527, label %528, label %.thread.i.i.i73

528:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75
  %529 = getelementptr inbounds i8, ptr %523, i64 40
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, 241
  %or.cond42.i.i.i76 = icmp eq i16 %531, 1
  br i1 %or.cond42.i.i.i76, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %.thread.i.i.i73

.thread.i.i.i73:                                  ; preds = %528, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75, %513
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77

532:                                              ; preds = %503
  %533 = icmp ugt i16 %511, 3
  br i1 %533, label %534, label %.thread36.i.i.i66

534:                                              ; preds = %532
  %535 = load i16, ptr %.val.i65, align 8
  %536 = zext i16 %535 to i64
  %537 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i65, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 12
  %540 = load i16, ptr %539, align 4
  %541 = zext i16 %540 to i64
  %542 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %538, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load i16, ptr %543, align 2
  %545 = and i16 %544, 241
  %or.cond44.i.i.i68 = icmp eq i16 %545, 1
  br i1 %or.cond44.i.i.i68, label %546, label %.thread36.i.i.i66

546:                                              ; preds = %534
  %547 = getelementptr inbounds i8, ptr %542, i64 22
  %548 = load i16, ptr %547, align 2
  %549 = and i16 %548, 241
  %or.cond46.i.i.i69 = icmp eq i16 %549, 17
  br i1 %or.cond46.i.i.i69, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70: ; preds = %546
  %550 = icmp eq i16 %511, 9
  br i1 %550, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71, label %.thread36.i.i.i66

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70
  %551 = getelementptr inbounds i8, ptr %542, i64 52
  %552 = load i16, ptr %551, align 2
  %553 = and i16 %552, 241
  %or.cond52.i.i.i72 = icmp eq i16 %553, 17
  br i1 %or.cond52.i.i.i72, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %.thread36.i.i.i66

.thread36.i.i.i66:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70, %534, %532
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77

_ZL14getDispOperandPN4llvm12MachineInstrE.exit77: ; preds = %503, %515, %528, %.thread.i.i.i73, %546, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71, %.thread36.i.i.i66
  %.0.i.i.i67 = phi i32 [ 0, %.thread36.i.i.i66 ], [ 0, %.thread.i.i.i73 ], [ 0, %503 ], [ 1, %515 ], [ 1, %528 ], [ 2, %546 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71 ]
  %554 = add i32 %507, 3
  %555 = add i32 %554, %.0.i.i.i67
  %556 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = zext i32 %555 to i64
  %559 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %557, i64 %558, i32 3
  %560 = load i64, ptr %559, align 8
  %561 = load i64, ptr %490, align 8
  %562 = icmp ugt i64 %561, 7
  call void @llvm.assume(i1 %562)
  %563 = and i64 %561, 7
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77
  %566 = inttoptr i64 %561 to ptr
  store ptr %566, ptr %490, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

567:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77
  %568 = icmp eq i64 %563, 3
  %569 = and i64 %561, -8
  %.not9.i.i78 = icmp ne i64 %569, 0
  call void @llvm.assume(i1 %568)
  call void @llvm.assume(i1 %.not9.i.i78)
  %570 = inttoptr i64 %569 to ptr
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %.pre = load ptr, ptr %571, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %565, %567
  %572 = phi ptr [ %566, %565 ], [ %.pre, %567 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, -7
  %spec.select.i.not.i = icmp eq i64 %575, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %576

576:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %577 = and i64 %574, 2
  %.not.i.not.i.i.i = icmp eq i64 %577, 0
  %578 = and i64 %574, 6
  %579 = icmp eq i64 %578, 2
  %580 = and i64 %574, 1
  %581 = icmp ne i64 %580, 0
  %or.cond14.i.i.i = or i1 %581, %579
  br i1 %or.cond14.i.i.i, label %582, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

582:                                              ; preds = %576
  %.not.i1.i.i.i = icmp eq i64 %580, 0
  br i1 %.not.i1.i.i.i, label %585, label %583

583:                                              ; preds = %582
  %584 = lshr i64 %574, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

585:                                              ; preds = %582
  %586 = and i64 %574, 4
  %.not1.i2.i.i.i = icmp eq i64 %586, 0
  br i1 %.not1.i2.i.i.i, label %590, label %587

587:                                              ; preds = %585
  %588 = lshr i64 %574, 19
  %589 = and i64 %588, 65535
  %spec.select.i.i.i.i = select i1 %.not.i.not.i.i.i, i64 %588, i64 %589
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

590:                                              ; preds = %585
  %591 = lshr i64 %574, 3
  %592 = and i64 %591, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %576
  %593 = lshr i64 %574, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %593, 65535
  %594 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %595 = and i64 %594, %574
  %.not1.i4.i.i.not.i = icmp eq i64 %595, 0
  %596 = and i64 %574, 4
  %.not1.i8.i.i.i = icmp eq i64 %596, 0
  %597 = lshr i64 %574, 19
  %598 = and i64 %597, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %597, i64 %598
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %599 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %600 = select i1 %.not1.i4.i.i.not.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i, %590, %587, %583
  %.sroa.012.0.in.i.i.i = phi i64 [ %599, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ %584, %583 ], [ %592, %590 ], [ %spec.select.i.i.i.i, %587 ]
  %.sroa.3.0.i.i.i = phi i64 [ %600, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ 0, %583 ], [ 0, %590 ], [ 0, %587 ]
  %.sroa.012.0.i.i.i = and i64 %.sroa.012.0.in.i.i.i, 4294967295
  %601 = add nuw nsw i64 %.sroa.012.0.i.i.i, 7
  %602 = lshr i64 %601, 3
  %603 = or disjoint i64 %602, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %603, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ]
  %604 = and i64 %.sroa.03.0.i, 4611686018427387903
  %605 = lshr i64 %.sroa.03.0.i, 62
  %606 = trunc nuw nsw i64 %605 to i8
  %607 = and i8 %606, 1
  store i64 %604, ptr %14, align 8
  store i8 %607, ptr %.sroa.2.0..sroa_idx, align 8
  %608 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %609 = trunc i64 %608 to i32
  %.val.i.i = load ptr, ptr %319, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %611 = load i64, ptr %610, align 8
  %612 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %611)
  %613 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %614 = load i8, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %616 = load i16, ptr %615, align 2
  switch i8 %614, label %617 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %618
    i8 2, label %637
  ]

617:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  unreachable

618:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %619 = icmp ugt i16 %616, 1
  br i1 %619, label %620, label %.thread.i.i.i.i

620:                                              ; preds = %618
  %621 = load i16, ptr %.val.i.i, align 8
  %622 = zext i16 %621 to i64
  %623 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %626 = load i16, ptr %625, align 4
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %624, i64 %627
  %629 = getelementptr inbounds i8, ptr %628, i64 10
  %630 = load i16, ptr %629, align 2
  %631 = and i16 %630, 241
  %or.cond.i.i.i.i = icmp eq i16 %631, 1
  br i1 %or.cond.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %620
  %632 = icmp eq i16 %616, 8
  br i1 %632, label %633, label %.thread.i.i.i.i

633:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i
  %634 = getelementptr inbounds i8, ptr %628, i64 40
  %635 = load i16, ptr %634, align 2
  %636 = and i16 %635, 241
  %or.cond42.i.i.i.i = icmp eq i16 %636, 1
  br i1 %or.cond42.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %633, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %618
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

637:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %638 = icmp ugt i16 %616, 3
  br i1 %638, label %639, label %.thread36.i.i.i.i

639:                                              ; preds = %637
  %640 = load i16, ptr %.val.i.i, align 8
  %641 = zext i16 %640 to i64
  %642 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %641
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %645 = load i16, ptr %644, align 4
  %646 = zext i16 %645 to i64
  %647 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %643, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = load i16, ptr %648, align 2
  %650 = and i16 %649, 241
  %or.cond44.i.i.i.i = icmp eq i16 %650, 1
  br i1 %or.cond44.i.i.i.i, label %651, label %.thread36.i.i.i.i

651:                                              ; preds = %639
  %652 = getelementptr inbounds i8, ptr %647, i64 22
  %653 = load i16, ptr %652, align 2
  %654 = and i16 %653, 241
  %or.cond46.i.i.i.i = icmp eq i16 %654, 17
  br i1 %or.cond46.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i: ; preds = %651
  %655 = icmp eq i16 %616, 9
  br i1 %655, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, label %.thread36.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i
  %656 = getelementptr inbounds i8, ptr %647, i64 52
  %657 = load i16, ptr %656, align 2
  %658 = and i16 %657, 241
  %or.cond52.i.i.i.i = icmp eq i16 %658, 17
  br i1 %or.cond52.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i, %639, %637
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %651, %.thread.i.i.i.i, %633, %620, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %.0.i.i.i.i80 = phi i32 [ 0, %.thread36.i.i.i.i ], [ 0, %.thread.i.i.i.i ], [ 0, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ], [ 1, %620 ], [ 1, %633 ], [ 2, %651 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i ]
  %659 = add i32 %.0.i.i.i.i80, %612
  %660 = load ptr, ptr %371, align 8
  %661 = zext i32 %659 to i64
  %662 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %660, i64 %661
  %.val.i10.i = load ptr, ptr %504, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 24
  %664 = load i64, ptr %663, align 8
  %665 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %664)
  %666 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 4
  %667 = load i8, ptr %666, align 4
  %668 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 2
  %669 = load i16, ptr %668, align 2
  switch i8 %667, label %670 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
    i8 1, label %671
    i8 2, label %690
  ]

670:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  unreachable

671:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %672 = icmp ugt i16 %669, 1
  br i1 %672, label %673, label %.thread.i.i.i18.i

673:                                              ; preds = %671
  %674 = load i16, ptr %.val.i10.i, align 8
  %675 = zext i16 %674 to i64
  %676 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %675
  %677 = getelementptr inbounds i8, ptr %676, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %679 = load i16, ptr %678, align 4
  %680 = zext i16 %679 to i64
  %681 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %677, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 10
  %683 = load i16, ptr %682, align 2
  %684 = and i16 %683, 241
  %or.cond.i.i.i19.i = icmp eq i16 %684, 1
  br i1 %or.cond.i.i.i19.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i: ; preds = %673
  %685 = icmp eq i16 %669, 8
  br i1 %685, label %686, label %.thread.i.i.i18.i

686:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i
  %687 = getelementptr inbounds i8, ptr %681, i64 40
  %688 = load i16, ptr %687, align 2
  %689 = and i16 %688, 241
  %or.cond42.i.i.i21.i = icmp eq i16 %689, 1
  br i1 %or.cond42.i.i.i21.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread.i.i.i18.i

.thread.i.i.i18.i:                                ; preds = %686, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i, %671
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

690:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %691 = icmp ugt i16 %669, 3
  br i1 %691, label %692, label %.thread36.i.i.i11.i

692:                                              ; preds = %690
  %693 = load i16, ptr %.val.i10.i, align 8
  %694 = zext i16 %693 to i64
  %695 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %694
  %696 = getelementptr inbounds i8, ptr %695, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %698 = load i16, ptr %697, align 4
  %699 = zext i16 %698 to i64
  %700 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %696, i64 %699
  %701 = getelementptr inbounds i8, ptr %700, i64 16
  %702 = load i16, ptr %701, align 2
  %703 = and i16 %702, 241
  %or.cond44.i.i.i13.i = icmp eq i16 %703, 1
  br i1 %or.cond44.i.i.i13.i, label %704, label %.thread36.i.i.i11.i

704:                                              ; preds = %692
  %705 = getelementptr inbounds i8, ptr %700, i64 22
  %706 = load i16, ptr %705, align 2
  %707 = and i16 %706, 241
  %or.cond46.i.i.i14.i = icmp eq i16 %707, 17
  br i1 %or.cond46.i.i.i14.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i: ; preds = %704
  %708 = icmp eq i16 %669, 9
  br i1 %708, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, label %.thread36.i.i.i11.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i
  %709 = getelementptr inbounds i8, ptr %700, i64 52
  %710 = load i16, ptr %709, align 2
  %711 = and i16 %710, 241
  %or.cond52.i.i.i17.i = icmp eq i16 %711, 17
  br i1 %or.cond52.i.i.i17.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread36.i.i.i11.i

.thread36.i.i.i11.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i, %692, %690
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i: ; preds = %.thread36.i.i.i11.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %704, %.thread.i.i.i18.i, %686, %673, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i12.i = phi i32 [ 0, %.thread36.i.i.i11.i ], [ 0, %.thread.i.i.i18.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %673 ], [ 1, %686 ], [ 2, %704 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i ]
  %712 = add i32 %.0.i.i.i12.i, %665
  %713 = load ptr, ptr %556, align 8
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %713, i64 %714
  %716 = load i32, ptr %662, align 8
  %717 = and i32 %716, 255
  %718 = icmp eq i32 %717, 0
  %719 = load i32, ptr %715, align 8
  %720 = and i32 %719, 255
  %721 = icmp eq i32 %720, 0
  %722 = xor i1 %718, %721
  br i1 %722, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, label %723

723:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
  br i1 %718, label %724, label %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit

724:                                              ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %726, %728
  br i1 %729, label %735, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit: ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %731, %733
  br i1 %734, label %735, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

735:                                              ; preds = %724, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit
  %.sroa.034.0.copyload.val = load ptr, ptr %388, align 8
  %.sroa.034.0.copyload.val56 = load i16, ptr %480, align 4
  %736 = getelementptr i8, ptr %.sroa.034.0.copyload.val, i64 32
  %.sroa.034.0.copyload.val.val = load ptr, ptr %736, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %737 = load ptr, ptr %32, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = zext i16 %.sroa.034.0.copyload.val56 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %739, i64 %741
  %743 = load ptr, ptr %35, align 8
  %744 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %737, ptr noundef nonnull align 8 dereferenceable(32) %742, i32 noundef 0, ptr noundef %743, ptr noundef nonnull align 8 dereferenceable(1041) %.sroa.034.0.copyload.val.val) #18
  %745 = load ptr, ptr %35, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 288
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 272
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 264
  %751 = load ptr, ptr %750, align 8
  %752 = ptrtoint ptr %749 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = lshr exact i64 %754, 3
  %756 = trunc i64 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 304
  %758 = load i32, ptr %757, align 8
  %759 = mul i32 %758, %756
  %760 = load ptr, ptr %744, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load i16, ptr %761, align 8
  %763 = zext i16 %762 to i32
  %764 = add i32 %759, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %747, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  store i64 %768, ptr %7, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %769 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %770 = lshr i64 %769, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not.i82 = icmp sge i64 %560, %375
  %771 = sub i64 %770, %608
  %772 = and i64 %771, 4294967295
  %773 = add nsw i64 %772, %375
  %774 = icmp sle i64 %560, %773
  %775 = select i1 %.not.i82, i1 %774, i1 false
  br i1 %775, label %776, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

776:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %560, ptr %6, align 8
  %777 = load ptr, ptr %310, align 8
  %.not10.i.i.i.i = icmp eq ptr %777, null
  br i1 %.not10.i.i.i.i, label %.sink.split.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %776, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %777, %776 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %309, %776 ]
  %778 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %779 = load i64, ptr %778, align 8
  %780 = icmp slt i64 %779, %560
  %.19.i.i.i.i = select i1 %780, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %780, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i83, label %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %781 = icmp eq ptr %.19.i.i.i.i, %309
  br i1 %781, label %.sink.split.i, label %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i

_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %780, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %782 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not8.i = icmp slt i64 %560, %782
  br i1 %.not8.i, label %.sink.split.i, label %783

783:                                              ; preds = %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i
  %784 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %785 = load i32, ptr %784, align 4
  %786 = icmp ugt i32 %785, %609
  br i1 %786, label %.sink.split.i, label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

.sink.split.i:                                    ; preds = %783, %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i, %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %776
  %787 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %609, ptr %787, align 4
  br label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit: ; preds = %783, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, %497, %489, %724, %switch.edge62.i, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit, %735, %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit, %_ZL28isPotentialBlockingStoreInstjj.exit, %switch.edge62.i.thread, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %788 = getelementptr inbounds i8, ptr %.053149, i64 8
  %.not55 = icmp eq ptr %788, %479
  br i1 %.not55, label %._crit_edge, label %switch.edge.i

._crit_edge:                                      ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %789 = load i64, ptr %313, align 8
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %1307, label %791

791:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %792 = icmp eq i64 %789, 1
  br i1 %792, label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %793

793:                                              ; preds = %791
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %315, i64 noundef 0) #18
  %794 = load ptr, ptr %311, align 8
  %.not2326.i = icmp eq ptr %794, %309
  br i1 %.not2326.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %793, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i
  %.sroa.020.027.i = phi ptr [ %826, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i ], [ %794, %793 ]
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 32
  %.sroa.016.0.copyload.i = load i64, ptr %795, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.020.027.i, i64 40
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not1524.i = icmp eq i64 %796, 0
  br i1 %.not1524.i, label %._crit_edge.i85, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph29.i
  %797 = zext i32 %.sroa.3.0.copyload.i to i64
  %798 = add nsw i64 %.sroa.016.0.copyload.i, %797
  br label %799

799:                                              ; preds = %813, %.lr.ph.i84
  %800 = load ptr, ptr %4, align 8
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %802 = getelementptr inbounds %"struct.std::pair.383", ptr %800, i64 %801
  %803 = getelementptr inbounds i8, ptr %802, i64 -16
  %804 = load i64, ptr %803, align 8
  %805 = load ptr, ptr %4, align 8
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %807 = getelementptr inbounds %"struct.std::pair.383", ptr %805, i64 %806
  %808 = getelementptr inbounds i8, ptr %807, i64 -8
  %809 = load i32, ptr %808, align 8
  %810 = zext i32 %809 to i64
  %811 = add nsw i64 %804, %810
  %812 = icmp sgt i64 %798, %811
  br i1 %812, label %._crit_edge.i85, label %813

813:                                              ; preds = %799
  %814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %815 = add i64 %814, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %815) #18
  %816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not15.i = icmp eq i64 %816, 0
  br i1 %.not15.i, label %._crit_edge.i85, label %799, !llvm.loop !13

._crit_edge.i85:                                  ; preds = %813, %799, %.lr.ph29.i
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %818 = add i64 %817, 1
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i.i86 = icmp ugt i64 %818, %819
  br i1 %.not.i.i.i.i86, label %820, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i

820:                                              ; preds = %._crit_edge.i85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %315, i64 noundef %818, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i: ; preds = %820, %._crit_edge.i85
  %821 = load ptr, ptr %4, align 8
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %823 = getelementptr inbounds %"struct.std::pair.383", ptr %821, i64 %822
  store i64 %.sroa.016.0.copyload.i, ptr %823, align 1
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %823, i64 8
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i87, align 1
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %825 = add i64 %824, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %825) #18
  %826 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.020.027.i) #22
  %.not23.i = icmp eq ptr %826, %309
  br i1 %.not23.i, label %._crit_edge30.i, label %.lr.ph29.i

._crit_edge30.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i, %793
  %827 = load ptr, ptr %310, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %827)
  store ptr null, ptr %310, align 8
  store ptr %309, ptr %311, align 8
  store ptr %309, ptr %312, align 8
  store i64 0, ptr %313, align 8
  %828 = load ptr, ptr %4, align 8
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %830 = getelementptr inbounds %"struct.std::pair.383", ptr %828, i64 %829
  %.not31.i = icmp eq i64 %829, 0
  br i1 %.not31.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge30.i, %.lr.ph34.i
  %.032.i = phi ptr [ %832, %.lr.ph34.i ], [ %828, %._crit_edge30.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.032.i, i64 16, i1 false)
  %831 = call { ptr, i8 } @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE6insertIRS2_IljEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %832 = getelementptr inbounds i8, ptr %.032.i, i64 16
  %.not.i88 = icmp eq ptr %832, %830
  br i1 %.not.i88, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %._crit_edge30.i
  %833 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %834 = load ptr, ptr %4, align 8
  %835 = icmp eq ptr %834, %315
  br i1 %835, label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %836

836:                                              ; preds = %._crit_edge35.i
  call void @free(ptr noundef %834) #18
  br label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit

_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %791, %._crit_edge35.i, %836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val.i.i89 = load ptr, ptr %319, align 8
  %837 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 24
  %838 = load i64, ptr %837, align 8
  %839 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %838)
  %840 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 4
  %841 = load i8, ptr %840, align 4
  %842 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 2
  %843 = load i16, ptr %842, align 2
  switch i8 %841, label %844 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %845
    i8 2, label %864
  ]

844:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

845:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %846 = icmp ugt i16 %843, 1
  br i1 %846, label %847, label %.thread.i.i.i.i104

847:                                              ; preds = %845
  %848 = load i16, ptr %.val.i.i89, align 8
  %849 = zext i16 %848 to i64
  %850 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i.i89, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 32
  %852 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 12
  %853 = load i16, ptr %852, align 4
  %854 = zext i16 %853 to i64
  %855 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %851, i64 %854
  %856 = getelementptr inbounds i8, ptr %855, i64 10
  %857 = load i16, ptr %856, align 2
  %858 = and i16 %857, 241
  %or.cond.i.i.i.i105 = icmp eq i16 %858, 1
  br i1 %or.cond.i.i.i.i105, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i106

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i106: ; preds = %847
  %859 = icmp eq i16 %843, 8
  br i1 %859, label %860, label %.thread.i.i.i.i104

860:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i106
  %861 = getelementptr inbounds i8, ptr %855, i64 40
  %862 = load i16, ptr %861, align 2
  %863 = and i16 %862, 241
  %or.cond42.i.i.i.i107 = icmp eq i16 %863, 1
  br i1 %or.cond42.i.i.i.i107, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i104

.thread.i.i.i.i104:                               ; preds = %860, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i106, %845
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

864:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %865 = icmp ugt i16 %843, 3
  br i1 %865, label %866, label %.thread36.i.i.i.i90

866:                                              ; preds = %864
  %867 = load i16, ptr %.val.i.i89, align 8
  %868 = zext i16 %867 to i64
  %869 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i.i89, i64 %868
  %870 = getelementptr inbounds i8, ptr %869, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 12
  %872 = load i16, ptr %871, align 4
  %873 = zext i16 %872 to i64
  %874 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %870, i64 %873
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  %876 = load i16, ptr %875, align 2
  %877 = and i16 %876, 241
  %or.cond44.i.i.i.i99 = icmp eq i16 %877, 1
  br i1 %or.cond44.i.i.i.i99, label %878, label %.thread36.i.i.i.i90

878:                                              ; preds = %866
  %879 = getelementptr inbounds i8, ptr %874, i64 22
  %880 = load i16, ptr %879, align 2
  %881 = and i16 %880, 241
  %or.cond46.i.i.i.i100 = icmp eq i16 %881, 17
  br i1 %or.cond46.i.i.i.i100, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i101

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i101: ; preds = %878
  %882 = icmp eq i16 %843, 9
  br i1 %882, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i102, label %.thread36.i.i.i.i90

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i102: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i101
  %883 = getelementptr inbounds i8, ptr %874, i64 52
  %884 = load i16, ptr %883, align 2
  %885 = and i16 %884, 241
  %or.cond52.i.i.i.i103 = icmp eq i16 %885, 17
  br i1 %or.cond52.i.i.i.i103, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i90

.thread36.i.i.i.i90:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i102, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i101, %866, %864
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i90, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i102, %878, %.thread.i.i.i.i104, %860, %847, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i91 = phi i32 [ 0, %.thread36.i.i.i.i90 ], [ 0, %.thread.i.i.i.i104 ], [ 0, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %847 ], [ 1, %860 ], [ 2, %878 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i102 ]
  %886 = add i32 %839, 3
  %887 = add i32 %886, %.0.i.i.i.i91
  %888 = load ptr, ptr %371, align 8
  %889 = zext i32 %887 to i64
  %890 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %888, i64 %889, i32 3
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr i8, ptr %.sroa.235.0.copyload, i64 16
  %.val.i66.i = load ptr, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 24
  %894 = load i64, ptr %893, align 8
  %895 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %894)
  %896 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 4
  %897 = load i8, ptr %896, align 4
  %898 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 2
  %899 = load i16, ptr %898, align 2
  switch i8 %897, label %900 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
    i8 1, label %901
    i8 2, label %920
  ]

900:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  unreachable

901:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %902 = icmp ugt i16 %899, 1
  br i1 %902, label %903, label %.thread.i.i.i74.i

903:                                              ; preds = %901
  %904 = load i16, ptr %.val.i66.i, align 8
  %905 = zext i16 %904 to i64
  %906 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %905
  %907 = getelementptr inbounds i8, ptr %906, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %909 = load i16, ptr %908, align 4
  %910 = zext i16 %909 to i64
  %911 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %907, i64 %910
  %912 = getelementptr inbounds i8, ptr %911, i64 10
  %913 = load i16, ptr %912, align 2
  %914 = and i16 %913, 241
  %or.cond.i.i.i75.i = icmp eq i16 %914, 1
  br i1 %or.cond.i.i.i75.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i: ; preds = %903
  %915 = icmp eq i16 %899, 8
  br i1 %915, label %916, label %.thread.i.i.i74.i

916:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i
  %917 = getelementptr inbounds i8, ptr %911, i64 40
  %918 = load i16, ptr %917, align 2
  %919 = and i16 %918, 241
  %or.cond42.i.i.i77.i = icmp eq i16 %919, 1
  br i1 %or.cond42.i.i.i77.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread.i.i.i74.i

.thread.i.i.i74.i:                                ; preds = %916, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i, %901
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

920:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %921 = icmp ugt i16 %899, 3
  br i1 %921, label %922, label %.thread36.i.i.i67.i

922:                                              ; preds = %920
  %923 = load i16, ptr %.val.i66.i, align 8
  %924 = zext i16 %923 to i64
  %925 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %924
  %926 = getelementptr inbounds i8, ptr %925, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %928 = load i16, ptr %927, align 4
  %929 = zext i16 %928 to i64
  %930 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %926, i64 %929
  %931 = getelementptr inbounds i8, ptr %930, i64 16
  %932 = load i16, ptr %931, align 2
  %933 = and i16 %932, 241
  %or.cond44.i.i.i69.i = icmp eq i16 %933, 1
  br i1 %or.cond44.i.i.i69.i, label %934, label %.thread36.i.i.i67.i

934:                                              ; preds = %922
  %935 = getelementptr inbounds i8, ptr %930, i64 22
  %936 = load i16, ptr %935, align 2
  %937 = and i16 %936, 241
  %or.cond46.i.i.i70.i = icmp eq i16 %937, 17
  br i1 %or.cond46.i.i.i70.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i: ; preds = %934
  %938 = icmp eq i16 %899, 9
  br i1 %938, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, label %.thread36.i.i.i67.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i
  %939 = getelementptr inbounds i8, ptr %930, i64 52
  %940 = load i16, ptr %939, align 2
  %941 = and i16 %940, 241
  %or.cond52.i.i.i73.i = icmp eq i16 %941, 17
  br i1 %or.cond52.i.i.i73.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread36.i.i.i67.i

.thread36.i.i.i67.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i, %922, %920
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i: ; preds = %.thread36.i.i.i67.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %934, %.thread.i.i.i74.i, %916, %903, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i68.i = phi i32 [ 0, %.thread36.i.i.i67.i ], [ 0, %.thread.i.i.i74.i ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %903 ], [ 1, %916 ], [ 2, %934 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i ]
  %942 = add i32 %895, 3
  %943 = add i32 %942, %.0.i.i.i68.i
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.235.0.copyload, i64 32
  %945 = load ptr, ptr %944, align 8
  %946 = zext i32 %943 to i64
  %947 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %945, i64 %946, i32 3
  %948 = load i64, ptr %947, align 8
  %949 = sub nsw i64 %948, %891
  %950 = load ptr, ptr %311, align 8
  %.not82.i = icmp eq ptr %950, %309
  br i1 %.not82.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, %961
  %.087.i = phi i64 [ %972, %961 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.05986.i = phi i64 [ %973, %961 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06085.i = phi i64 [ %968, %961 ], [ %891, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06284.i = phi i64 [ %969, %961 ], [ %948, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.sroa.079.083.i = phi ptr [ %974, %961 ], [ %950, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.079.083.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %951, align 8
  %.sroa.3.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %.sroa.079.083.i, i64 40
  %.sroa.3.0.copyload.i94 = load i32, ptr %.sroa.3.0..sroa_idx.i93, align 8
  %952 = add nsw i64 %.sroa.0.0.copyload.i, %949
  %953 = icmp slt i64 %.sroa.0.0.copyload.i, %.06085.i
  br i1 %953, label %954, label %961

954:                                              ; preds = %.lr.ph.i92
  %955 = sub nsw i64 %.06085.i, %.sroa.0.0.copyload.i
  %956 = trunc i64 %955 to i32
  %sext.i = shl i64 %955, 32
  %957 = ashr exact i64 %sext.i, 32
  %958 = add nsw i64 %957, %.sroa.0.0.copyload.i
  %959 = add nsw i64 %957, %952
  %960 = sub i32 %.sroa.3.0.copyload.i94, %956
  br label %961

961:                                              ; preds = %954, %.lr.ph.i92
  %.064.i = phi i32 [ %960, %954 ], [ %.sroa.3.0.copyload.i94, %.lr.ph.i92 ]
  %.063.i = phi i64 [ %959, %954 ], [ %952, %.lr.ph.i92 ]
  %.061.i = phi i64 [ %958, %954 ], [ %.sroa.0.0.copyload.i, %.lr.ph.i92 ]
  %962 = sub nsw i64 %.061.i, %.06085.i
  %963 = trunc i64 %962 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %963, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.06085.i, ptr noundef %.sroa.235.0.copyload, i64 noundef %.06284.i, i64 noundef %.087.i, i64 noundef %.05986.i)
  %964 = and i64 %962, 4294967295
  %965 = add nuw nsw i64 %964, %.087.i
  %966 = add nuw nsw i64 %964, %.05986.i
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %.064.i, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.061.i, ptr noundef %.sroa.235.0.copyload, i64 noundef %.063.i, i64 noundef %965, i64 noundef %966)
  %967 = zext i32 %.064.i to i64
  %968 = add nsw i64 %.061.i, %967
  %969 = add nsw i64 %.063.i, %967
  %970 = add i32 %.064.i, %963
  %971 = zext i32 %970 to i64
  %972 = add nuw nsw i64 %.087.i, %971
  %973 = add nuw nsw i64 %.05986.i, %971
  %974 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.083.i) #22
  %.not.i95 = icmp eq ptr %974, %309
  br i1 %.not.i95, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i92

_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %961, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
  %.062.lcssa.i = phi i64 [ %948, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %969, %961 ]
  %.060.lcssa.i = phi i64 [ %891, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %968, %961 ]
  %.0.lcssa.i = phi i64 [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %972, %961 ]
  %.val.i97 = load ptr, ptr %388, align 8
  %975 = getelementptr i8, ptr %.sroa.034.0.copyload, i64 68
  %.val65.i = load i16, ptr %975, align 4
  %976 = getelementptr i8, ptr %.val.i97, i64 32
  %.val.val.i = load ptr, ptr %976, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %977 = load ptr, ptr %32, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  %980 = zext i16 %.val65.i to i64
  %981 = sub nsw i64 0, %980
  %982 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %979, i64 %981
  %983 = load ptr, ptr %35, align 8
  %984 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %977, ptr noundef nonnull align 8 dereferenceable(32) %982, i32 noundef 0, ptr noundef %983, ptr noundef nonnull align 8 dereferenceable(1041) %.val.val.i) #18
  %985 = load ptr, ptr %35, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 288
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 272
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 264
  %991 = load ptr, ptr %990, align 8
  %992 = ptrtoint ptr %989 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = lshr exact i64 %994, 3
  %996 = trunc i64 %995 to i32
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 304
  %998 = load i32, ptr %997, align 8
  %999 = mul i32 %998, %996
  %1000 = load ptr, ptr %984, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load i16, ptr %1001, align 8
  %1003 = zext i16 %1002 to i32
  %1004 = add i32 %999, %1003
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %987, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = zext i32 %1007 to i64
  store i64 %1008, ptr %3, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i98, align 8
  %1009 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  %1010 = lshr i64 %1009, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1011 = sub i64 %891, %.060.lcssa.i
  %1012 = add i64 %1011, %1010
  %1013 = trunc i64 %1012 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %1013, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.060.lcssa.i, ptr noundef %.sroa.235.0.copyload, i64 noundef %.062.lcssa.i, i64 noundef %.0.lcssa.i, i64 noundef %.0.lcssa.i)
  %.val.i.i108 = load ptr, ptr %319, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %.val.i.i108, i64 24
  %1015 = load i64, ptr %1014, align 8
  %1016 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1015)
  %1017 = getelementptr inbounds nuw i8, ptr %.val.i.i108, i64 4
  %1018 = load i8, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %.val.i.i108, i64 2
  %1020 = load i16, ptr %1019, align 2
  switch i8 %1018, label %1021 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110
    i8 1, label %1022
    i8 2, label %1041
  ]

1021:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

1022:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %1023 = icmp ugt i16 %1020, 1
  br i1 %1023, label %1024, label %.thread.i.i.i.i123

1024:                                             ; preds = %1022
  %1025 = load i16, ptr %.val.i.i108, align 8
  %1026 = zext i16 %1025 to i64
  %1027 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i.i108, i64 %1026
  %1028 = getelementptr inbounds i8, ptr %1027, i64 32
  %1029 = getelementptr inbounds nuw i8, ptr %.val.i.i108, i64 12
  %1030 = load i16, ptr %1029, align 4
  %1031 = zext i16 %1030 to i64
  %1032 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1028, i64 %1031
  %1033 = getelementptr inbounds i8, ptr %1032, i64 10
  %1034 = load i16, ptr %1033, align 2
  %1035 = and i16 %1034, 241
  %or.cond.i.i.i.i124 = icmp eq i16 %1035, 1
  br i1 %or.cond.i.i.i.i124, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i125

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i125: ; preds = %1024
  %1036 = icmp eq i16 %1020, 8
  br i1 %1036, label %1037, label %.thread.i.i.i.i123

1037:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i125
  %1038 = getelementptr inbounds i8, ptr %1032, i64 40
  %1039 = load i16, ptr %1038, align 2
  %1040 = and i16 %1039, 241
  %or.cond42.i.i.i.i126 = icmp eq i16 %1040, 1
  br i1 %or.cond42.i.i.i.i126, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110, label %.thread.i.i.i.i123

.thread.i.i.i.i123:                               ; preds = %1037, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i125, %1022
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110

1041:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %1042 = icmp ugt i16 %1020, 3
  br i1 %1042, label %1043, label %.thread36.i.i.i.i109

1043:                                             ; preds = %1041
  %1044 = load i16, ptr %.val.i.i108, align 8
  %1045 = zext i16 %1044 to i64
  %1046 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i.i108, i64 %1045
  %1047 = getelementptr inbounds i8, ptr %1046, i64 32
  %1048 = getelementptr inbounds nuw i8, ptr %.val.i.i108, i64 12
  %1049 = load i16, ptr %1048, align 4
  %1050 = zext i16 %1049 to i64
  %1051 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1047, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %1051, i64 16
  %1053 = load i16, ptr %1052, align 2
  %1054 = and i16 %1053, 241
  %or.cond44.i.i.i.i118 = icmp eq i16 %1054, 1
  br i1 %or.cond44.i.i.i.i118, label %1055, label %.thread36.i.i.i.i109

1055:                                             ; preds = %1043
  %1056 = getelementptr inbounds i8, ptr %1051, i64 22
  %1057 = load i16, ptr %1056, align 2
  %1058 = and i16 %1057, 241
  %or.cond46.i.i.i.i119 = icmp eq i16 %1058, 17
  br i1 %or.cond46.i.i.i.i119, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i120

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i120: ; preds = %1055
  %1059 = icmp eq i16 %1020, 9
  br i1 %1059, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i121, label %.thread36.i.i.i.i109

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i121: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i120
  %1060 = getelementptr inbounds i8, ptr %1051, i64 52
  %1061 = load i16, ptr %1060, align 2
  %1062 = and i16 %1061, 241
  %or.cond52.i.i.i.i122 = icmp eq i16 %1062, 17
  br i1 %or.cond52.i.i.i.i122, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110, label %.thread36.i.i.i.i109

.thread36.i.i.i.i109:                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i121, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i120, %1043, %1041
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110: ; preds = %.thread36.i.i.i.i109, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i121, %1055, %.thread.i.i.i.i123, %1037, %1024, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i111 = phi i32 [ 0, %.thread36.i.i.i.i109 ], [ 0, %.thread.i.i.i.i123 ], [ 0, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %1024 ], [ 1, %1037 ], [ 2, %1055 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i121 ]
  %1063 = add i32 %.0.i.i.i.i111, %1016
  %1064 = load ptr, ptr %371, align 8
  %1065 = zext i32 %1063 to i64
  %1066 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1064, i64 %1065
  %.val.i20.i = load ptr, ptr %892, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 24
  %1068 = load i64, ptr %1067, align 8
  %1069 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1068)
  %1070 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 4
  %1071 = load i8, ptr %1070, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 2
  %1073 = load i16, ptr %1072, align 2
  switch i8 %1071, label %1074 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
    i8 1, label %1075
    i8 2, label %1094
  ]

1074:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110
  unreachable

1075:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110
  %1076 = icmp ugt i16 %1073, 1
  br i1 %1076, label %1077, label %.thread.i.i.i28.i

1077:                                             ; preds = %1075
  %1078 = load i16, ptr %.val.i20.i, align 8
  %1079 = zext i16 %1078 to i64
  %1080 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1079
  %1081 = getelementptr inbounds i8, ptr %1080, i64 32
  %1082 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1083 = load i16, ptr %1082, align 4
  %1084 = zext i16 %1083 to i64
  %1085 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1081, i64 %1084
  %1086 = getelementptr inbounds i8, ptr %1085, i64 10
  %1087 = load i16, ptr %1086, align 2
  %1088 = and i16 %1087, 241
  %or.cond.i.i.i29.i = icmp eq i16 %1088, 1
  br i1 %or.cond.i.i.i29.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i: ; preds = %1077
  %1089 = icmp eq i16 %1073, 8
  br i1 %1089, label %1090, label %.thread.i.i.i28.i

1090:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i
  %1091 = getelementptr inbounds i8, ptr %1085, i64 40
  %1092 = load i16, ptr %1091, align 2
  %1093 = and i16 %1092, 241
  %or.cond42.i.i.i31.i = icmp eq i16 %1093, 1
  br i1 %or.cond42.i.i.i31.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread.i.i.i28.i

.thread.i.i.i28.i:                                ; preds = %1090, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i, %1075
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

1094:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110
  %1095 = icmp ugt i16 %1073, 3
  br i1 %1095, label %1096, label %.thread36.i.i.i21.i

1096:                                             ; preds = %1094
  %1097 = load i16, ptr %.val.i20.i, align 8
  %1098 = zext i16 %1097 to i64
  %1099 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %1099, i64 32
  %1101 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1102 = load i16, ptr %1101, align 4
  %1103 = zext i16 %1102 to i64
  %1104 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1100, i64 %1103
  %1105 = getelementptr inbounds i8, ptr %1104, i64 16
  %1106 = load i16, ptr %1105, align 2
  %1107 = and i16 %1106, 241
  %or.cond44.i.i.i23.i = icmp eq i16 %1107, 1
  br i1 %or.cond44.i.i.i23.i, label %1108, label %.thread36.i.i.i21.i

1108:                                             ; preds = %1096
  %1109 = getelementptr inbounds i8, ptr %1104, i64 22
  %1110 = load i16, ptr %1109, align 2
  %1111 = and i16 %1110, 241
  %or.cond46.i.i.i24.i = icmp eq i16 %1111, 17
  br i1 %or.cond46.i.i.i24.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i: ; preds = %1108
  %1112 = icmp eq i16 %1073, 9
  br i1 %1112, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, label %.thread36.i.i.i21.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i
  %1113 = getelementptr inbounds i8, ptr %1104, i64 52
  %1114 = load i16, ptr %1113, align 2
  %1115 = and i16 %1114, 241
  %or.cond52.i.i.i27.i = icmp eq i16 %1115, 17
  br i1 %or.cond52.i.i.i27.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread36.i.i.i21.i

.thread36.i.i.i21.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i, %1096, %1094
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i: ; preds = %.thread36.i.i.i21.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %1108, %.thread.i.i.i28.i, %1090, %1077, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110
  %.0.i.i.i22.i = phi i32 [ 0, %.thread36.i.i.i21.i ], [ 0, %.thread.i.i.i28.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i110 ], [ 1, %1077 ], [ 1, %1090 ], [ 2, %1108 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i ]
  %1116 = add i32 %.0.i.i.i22.i, %1069
  %1117 = load ptr, ptr %944, align 8
  %1118 = zext i32 %1116 to i64
  %1119 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1117, i64 %1118
  %1120 = load ptr, ptr %388, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 56
  %1122 = load ptr, ptr %1121, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i112 = load i64, ptr %.sroa.235.0.copyload, align 8
  %1123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i112, -8
  %1124 = inttoptr i64 %1123 to ptr
  %.not8.i.i.i = icmp eq ptr %1122, %1124
  br i1 %.not8.i.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i113

.lr.ph.i.i.i113:                                  ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1128, %.critedge2.i.i.i ], [ %1124, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ]
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1126 = load i16, ptr %1125, align 4
  switch i16 %1126, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i113, %.lr.ph.i.i.i113, %.lr.ph.i.i.i113, %.lr.ph.i.i.i113, %.lr.ph.i.i.i113, %.lr.ph.i.i.i113
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i.i, align 8
  %1127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1128 = inttoptr i64 %1127 to ptr
  %.not.i.i.i114 = icmp eq ptr %1122, %1128
  br i1 %.not.i.i.i114, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i113, !llvm.loop !14

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i113, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %1122, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ], [ %1122, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i.i.i113 ]
  %1129 = load i32, ptr %1066, align 8
  %1130 = and i32 %1129, 255
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1210

1132:                                             ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1133 = icmp eq ptr %.sroa.034.0.copyload, %1122
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i115 = load i64, ptr %.sroa.034.0.copyload, align 8
  %1134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i115, -8
  %1135 = inttoptr i64 %1134 to ptr
  %.0.i.i.i116 = select i1 %1133, ptr null, ptr %1135
  %1136 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %1132
  %1138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 24
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 56
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp eq ptr %.0.i.i.i116, %1141
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i = load i64, ptr %.0.i.i.i116, align 8
  %1143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i, -8
  %1144 = inttoptr i64 %1143 to ptr
  %.0.i.i36.i = select i1 %1142, ptr null, ptr %1144
  br label %1145

1145:                                             ; preds = %1137, %1132
  %.018.i = phi ptr [ %.0.i.i36.i, %1137 ], [ %.0.i.i.i116, %1132 ]
  %1146 = getelementptr i8, ptr %.018.i, i64 16
  %.val.i37.i = load ptr, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 24
  %1148 = load i64, ptr %1147, align 8
  %1149 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1148)
  %1150 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 4
  %1151 = load i8, ptr %1150, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 2
  %1153 = load i16, ptr %1152, align 2
  switch i8 %1151, label %1154 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i
    i8 1, label %1155
    i8 2, label %1174
  ]

1154:                                             ; preds = %1145
  unreachable

1155:                                             ; preds = %1145
  %1156 = icmp ugt i16 %1153, 1
  br i1 %1156, label %1157, label %.thread.i.i.i45.i

1157:                                             ; preds = %1155
  %1158 = load i16, ptr %.val.i37.i, align 8
  %1159 = zext i16 %1158 to i64
  %1160 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1159
  %1161 = getelementptr inbounds i8, ptr %1160, i64 32
  %1162 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1163 = load i16, ptr %1162, align 4
  %1164 = zext i16 %1163 to i64
  %1165 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1161, i64 %1164
  %1166 = getelementptr inbounds i8, ptr %1165, i64 10
  %1167 = load i16, ptr %1166, align 2
  %1168 = and i16 %1167, 241
  %or.cond.i.i.i46.i = icmp eq i16 %1168, 1
  br i1 %or.cond.i.i.i46.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i: ; preds = %1157
  %1169 = icmp eq i16 %1153, 8
  br i1 %1169, label %1170, label %.thread.i.i.i45.i

1170:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i
  %1171 = getelementptr inbounds i8, ptr %1165, i64 40
  %1172 = load i16, ptr %1171, align 2
  %1173 = and i16 %1172, 241
  %or.cond42.i.i.i48.i = icmp eq i16 %1173, 1
  br i1 %or.cond42.i.i.i48.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread.i.i.i45.i

.thread.i.i.i45.i:                                ; preds = %1170, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i, %1155
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

1174:                                             ; preds = %1145
  %1175 = icmp ugt i16 %1153, 3
  br i1 %1175, label %1176, label %.thread36.i.i.i38.i

1176:                                             ; preds = %1174
  %1177 = load i16, ptr %.val.i37.i, align 8
  %1178 = zext i16 %1177 to i64
  %1179 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1178
  %1180 = getelementptr inbounds i8, ptr %1179, i64 32
  %1181 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1182 = load i16, ptr %1181, align 4
  %1183 = zext i16 %1182 to i64
  %1184 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1180, i64 %1183
  %1185 = getelementptr inbounds i8, ptr %1184, i64 16
  %1186 = load i16, ptr %1185, align 2
  %1187 = and i16 %1186, 241
  %or.cond44.i.i.i40.i = icmp eq i16 %1187, 1
  br i1 %or.cond44.i.i.i40.i, label %1188, label %.thread36.i.i.i38.i

1188:                                             ; preds = %1176
  %1189 = getelementptr inbounds i8, ptr %1184, i64 22
  %1190 = load i16, ptr %1189, align 2
  %1191 = and i16 %1190, 241
  %or.cond46.i.i.i41.i = icmp eq i16 %1191, 17
  br i1 %or.cond46.i.i.i41.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i: ; preds = %1188
  %1192 = icmp eq i16 %1153, 9
  br i1 %1192, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, label %.thread36.i.i.i38.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i
  %1193 = getelementptr inbounds i8, ptr %1184, i64 52
  %1194 = load i16, ptr %1193, align 2
  %1195 = and i16 %1194, 241
  %or.cond52.i.i.i44.i = icmp eq i16 %1195, 17
  br i1 %or.cond52.i.i.i44.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread36.i.i.i38.i

.thread36.i.i.i38.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i, %1176, %1174
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i: ; preds = %.thread36.i.i.i38.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %1188, %.thread.i.i.i45.i, %1170, %1157, %1145
  %.0.i.i.i39.i = phi i32 [ 0, %.thread36.i.i.i38.i ], [ 0, %.thread.i.i.i45.i ], [ 0, %1145 ], [ 1, %1157 ], [ 1, %1170 ], [ 2, %1188 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i ]
  %1196 = add i32 %.0.i.i.i39.i, %1149
  %1197 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %1198 = load ptr, ptr %1197, align 8
  %1199 = zext i32 %1196 to i64
  %1200 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1198, i64 %1199
  %1201 = load i32, ptr %1066, align 8
  %1202 = lshr i32 %1201, 26
  %1203 = lshr i32 %1201, 24
  %.lobit.i.i = and i32 %1203, 1
  %1204 = xor i32 %.lobit.i.i, 1
  %1205 = and i32 %1204, %1202
  %.not.i117 = icmp eq i32 %1205, 0
  %1206 = load i32, ptr %1200, align 8
  %1207 = select i1 %.not.i117, i32 0, i32 67108864
  %1208 = and i32 %1206, -67108865
  %1209 = or disjoint i32 %1207, %1208
  store i32 %1209, ptr %1200, align 8
  br label %1210

1210:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1211 = load i32, ptr %1119, align 8
  %1212 = and i32 %1211, 255
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

1214:                                             ; preds = %1210
  %1215 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  %spec.select.i = select i1 %1215, ptr %.sroa.034.0.copyload, ptr %.sroa.235.0.copyload
  %1216 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 56
  %1219 = load ptr, ptr %1218, align 8
  %1220 = icmp eq ptr %spec.select.i, %1219
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %spec.select.i, align 8
  %1221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i, -8
  %1222 = inttoptr i64 %1221 to ptr
  %.0.i.i51.i = select i1 %1220, ptr null, ptr %1222
  %1223 = getelementptr i8, ptr %.0.i.i51.i, i64 16
  %.val.i52.i = load ptr, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 24
  %1225 = load i64, ptr %1224, align 8
  %1226 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1225)
  %1227 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 4
  %1228 = load i8, ptr %1227, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 2
  %1230 = load i16, ptr %1229, align 2
  switch i8 %1228, label %1231 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
    i8 1, label %1232
    i8 2, label %1251
  ]

1231:                                             ; preds = %1214
  unreachable

1232:                                             ; preds = %1214
  %1233 = icmp ugt i16 %1230, 1
  br i1 %1233, label %1234, label %.thread.i.i.i60.i

1234:                                             ; preds = %1232
  %1235 = load i16, ptr %.val.i52.i, align 8
  %1236 = zext i16 %1235 to i64
  %1237 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1236
  %1238 = getelementptr inbounds i8, ptr %1237, i64 32
  %1239 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1240 = load i16, ptr %1239, align 4
  %1241 = zext i16 %1240 to i64
  %1242 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1238, i64 %1241
  %1243 = getelementptr inbounds i8, ptr %1242, i64 10
  %1244 = load i16, ptr %1243, align 2
  %1245 = and i16 %1244, 241
  %or.cond.i.i.i61.i = icmp eq i16 %1245, 1
  br i1 %or.cond.i.i.i61.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i: ; preds = %1234
  %1246 = icmp eq i16 %1230, 8
  br i1 %1246, label %1247, label %.thread.i.i.i60.i

1247:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i
  %1248 = getelementptr inbounds i8, ptr %1242, i64 40
  %1249 = load i16, ptr %1248, align 2
  %1250 = and i16 %1249, 241
  %or.cond42.i.i.i63.i = icmp eq i16 %1250, 1
  br i1 %or.cond42.i.i.i63.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread.i.i.i60.i

.thread.i.i.i60.i:                                ; preds = %1247, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i, %1232
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

1251:                                             ; preds = %1214
  %1252 = icmp ugt i16 %1230, 3
  br i1 %1252, label %1253, label %.thread36.i.i.i53.i

1253:                                             ; preds = %1251
  %1254 = load i16, ptr %.val.i52.i, align 8
  %1255 = zext i16 %1254 to i64
  %1256 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1255
  %1257 = getelementptr inbounds i8, ptr %1256, i64 32
  %1258 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1259 = load i16, ptr %1258, align 4
  %1260 = zext i16 %1259 to i64
  %1261 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1257, i64 %1260
  %1262 = getelementptr inbounds i8, ptr %1261, i64 16
  %1263 = load i16, ptr %1262, align 2
  %1264 = and i16 %1263, 241
  %or.cond44.i.i.i55.i = icmp eq i16 %1264, 1
  br i1 %or.cond44.i.i.i55.i, label %1265, label %.thread36.i.i.i53.i

1265:                                             ; preds = %1253
  %1266 = getelementptr inbounds i8, ptr %1261, i64 22
  %1267 = load i16, ptr %1266, align 2
  %1268 = and i16 %1267, 241
  %or.cond46.i.i.i56.i = icmp eq i16 %1268, 17
  br i1 %or.cond46.i.i.i56.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i: ; preds = %1265
  %1269 = icmp eq i16 %1230, 9
  br i1 %1269, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, label %.thread36.i.i.i53.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i
  %1270 = getelementptr inbounds i8, ptr %1261, i64 52
  %1271 = load i16, ptr %1270, align 2
  %1272 = and i16 %1271, 241
  %or.cond52.i.i.i59.i = icmp eq i16 %1272, 17
  br i1 %or.cond52.i.i.i59.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread36.i.i.i53.i

.thread36.i.i.i53.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i, %1253, %1251
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i: ; preds = %.thread36.i.i.i53.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %1265, %.thread.i.i.i60.i, %1247, %1234, %1214
  %.0.i.i.i54.i = phi i32 [ 0, %.thread36.i.i.i53.i ], [ 0, %.thread.i.i.i60.i ], [ 0, %1214 ], [ 1, %1234 ], [ 1, %1247 ], [ 2, %1265 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i ]
  %1273 = add i32 %.0.i.i.i54.i, %1226
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 32
  %1275 = load ptr, ptr %1274, align 8
  %1276 = zext i32 %1273 to i64
  %1277 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1275, i64 %1276
  %1278 = load i32, ptr %1119, align 8
  %1279 = lshr i32 %1278, 26
  %1280 = lshr i32 %1278, 24
  %.lobit.i65.i = and i32 %1280, 1
  %1281 = xor i32 %.lobit.i65.i, 1
  %1282 = and i32 %1281, %1279
  %.not67.i = icmp eq i32 %1282, 0
  %1283 = load i32, ptr %1277, align 8
  %1284 = select i1 %.not67.i, i32 0, i32 67108864
  %1285 = and i32 %1283, -67108865
  %1286 = or disjoint i32 %1284, %1285
  store i32 %1286, ptr %1277, align 8
  br label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit: ; preds = %1210, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
  %1287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %1288 = add i64 %1287, 1
  %1289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %.not.i.i.i127 = icmp ugt i64 %1288, %1289
  br i1 %.not.i.i.i127, label %1290, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

1290:                                             ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull %317, i64 noundef %1288, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit, %1290
  %1291 = load ptr, ptr %316, align 8
  %1292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %1293 = getelementptr inbounds ptr, ptr %1291, i64 %1292
  %1294 = ptrtoint ptr %.sroa.034.0.copyload to i64
  store i64 %1294, ptr %1293, align 1
  %1295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %1296 = add i64 %1295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %316, i64 noundef %1296) #18
  %1297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %1298 = add i64 %1297, 1
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %.not.i.i.i128 = icmp ugt i64 %1298, %1299
  br i1 %.not.i.i.i128, label %1300, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit129

1300:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull %317, i64 noundef %1298, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit129

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit129: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %1300
  %1301 = load ptr, ptr %316, align 8
  %1302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %1303 = getelementptr inbounds ptr, ptr %1301, i64 %1302
  %1304 = ptrtoint ptr %.sroa.235.0.copyload to i64
  store i64 %1304, ptr %1303, align 1
  %1305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %1306 = add i64 %1305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %316, i64 noundef %1306) #18
  br label %1307

1307:                                             ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit129
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %1309 = load ptr, ptr %13, align 8
  %1310 = icmp eq ptr %1309, %314
  br i1 %1310, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %1311

1311:                                             ; preds = %1307
  call void @free(ptr noundef %1309) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %1307, %1311
  %1312 = load ptr, ptr %310, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1312)
  %1313 = getelementptr inbounds i8, ptr %.051151, i64 16
  %.not = icmp eq ptr %1313, %308
  br i1 %.not, label %._crit_edge153, label %318

._crit_edge153:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1314) #18
  %1317 = getelementptr inbounds ptr, ptr %1315, i64 %1316
  %.not54154 = icmp eq i64 %1316, 0
  br i1 %.not54154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge153, %.lr.ph157
  %.052155 = phi ptr [ %1319, %.lr.ph157 ], [ %1315, %._crit_edge153 ]
  %1318 = load ptr, ptr %.052155, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1318) #18
  %1319 = getelementptr inbounds i8, ptr %.052155, i64 8
  %.not54 = icmp eq ptr %1319, %1317
  br i1 %.not54, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %.lr.ph157, %._crit_edge153
  %1320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1314) #18
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %1321, align 8
  %1322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1323, align 8
  br label %1324

1324:                                             ; preds = %2, %17, %20, %._crit_edge158
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %9 = load i16, ptr %8, align 2
  switch i8 %7, label %10 [
    i8 0, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
    i8 1, label %11
    i8 2, label %30
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = icmp ugt i16 %9, 1
  br i1 %12, label %13, label %.thread.i.i

13:                                               ; preds = %11
  %14 = load i16, ptr %.val, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 241
  %or.cond.i.i = icmp eq i16 %24, 1
  br i1 %or.cond.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %13
  %25 = icmp eq i16 %9, 8
  br i1 %25, label %26, label %.thread.i.i

26:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %27 = getelementptr inbounds i8, ptr %21, i64 40
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 241
  %or.cond42.i.i = icmp eq i16 %29, 1
  br i1 %or.cond42.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %11
  br label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit

30:                                               ; preds = %1
  %31 = icmp ugt i16 %9, 3
  br i1 %31, label %32, label %.thread36.i.i

32:                                               ; preds = %30
  %33 = load i16, ptr %.val, align 8
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 241
  %or.cond44.i.i = icmp eq i16 %43, 1
  br i1 %or.cond44.i.i, label %44, label %.thread36.i.i

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %40, i64 22
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 241
  %or.cond46.i.i = icmp eq i16 %47, 17
  br i1 %or.cond46.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %44
  %48 = icmp eq i16 %9, 9
  br i1 %48, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %49 = getelementptr inbounds i8, ptr %40, i64 52
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 241
  %or.cond52.i.i = icmp eq i16 %51, 17
  br i1 %or.cond52.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %32, %30
  br label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit

_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit:   ; preds = %1, %13, %26, %.thread.i.i, %44, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %.thread36.i.i
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %1 ], [ 1, %13 ], [ 1, %26 ], [ 2, %44 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %52 = add i32 %.0.i.i, %5
  %.val.i = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %59 = load i16, ptr %58, align 2
  switch i8 %57, label %60 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
    i8 1, label %61
    i8 2, label %80
  ]

60:                                               ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
  unreachable

61:                                               ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
  %62 = icmp ugt i16 %59, 1
  br i1 %62, label %63, label %.thread.i.i.i

63:                                               ; preds = %61
  %64 = load i16, ptr %.val.i, align 8
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 241
  %or.cond.i.i.i = icmp eq i16 %74, 1
  br i1 %or.cond.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %63
  %75 = icmp eq i16 %59, 8
  br i1 %75, label %76, label %.thread.i.i.i

76:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %77 = getelementptr inbounds i8, ptr %71, i64 40
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 241
  %or.cond42.i.i.i = icmp eq i16 %79, 1
  br i1 %or.cond42.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %76, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %61
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

80:                                               ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit
  %81 = icmp ugt i16 %59, 3
  br i1 %81, label %82, label %.thread36.i.i.i

82:                                               ; preds = %80
  %83 = load i16, ptr %.val.i, align 8
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 241
  %or.cond44.i.i.i = icmp eq i16 %93, 1
  br i1 %or.cond44.i.i.i, label %94, label %.thread36.i.i.i

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %90, i64 22
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 241
  %or.cond46.i.i.i = icmp eq i16 %97, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %94
  %98 = icmp eq i16 %59, 9
  br i1 %98, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %99 = getelementptr inbounds i8, ptr %90, i64 52
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 241
  %or.cond52.i.i.i = icmp eq i16 %101, 17
  br i1 %or.cond52.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %82, %80
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit:   ; preds = %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, %63, %76, %.thread.i.i.i, %94, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %.thread36.i.i.i
  %.0.i.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit ], [ 1, %63 ], [ 1, %76 ], [ 2, %94 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %102 = add i32 %.0.i.i.i, %55
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %104, i64 %105
  %.val.i20 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 2
  %113 = load i16, ptr %112, align 2
  switch i8 %111, label %114 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
    i8 1, label %115
    i8 2, label %134
  ]

114:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  unreachable

115:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %116 = icmp ugt i16 %113, 1
  br i1 %116, label %117, label %.thread.i.i.i28

117:                                              ; preds = %115
  %118 = load i16, ptr %.val.i20, align 8
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i20, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 12
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %121, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 10
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 241
  %or.cond.i.i.i29 = icmp eq i16 %128, 1
  br i1 %or.cond.i.i.i29, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30: ; preds = %117
  %129 = icmp eq i16 %113, 8
  br i1 %129, label %130, label %.thread.i.i.i28

130:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30
  %131 = getelementptr inbounds i8, ptr %125, i64 40
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 241
  %or.cond42.i.i.i31 = icmp eq i16 %133, 1
  br i1 %or.cond42.i.i.i31, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i28

.thread.i.i.i28:                                  ; preds = %130, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30, %115
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

134:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %135 = icmp ugt i16 %113, 3
  br i1 %135, label %136, label %.thread36.i.i.i21

136:                                              ; preds = %134
  %137 = load i16, ptr %.val.i20, align 8
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i20, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 12
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 241
  %or.cond44.i.i.i23 = icmp eq i16 %147, 1
  br i1 %or.cond44.i.i.i23, label %148, label %.thread36.i.i.i21

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %144, i64 22
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 241
  %or.cond46.i.i.i24 = icmp eq i16 %151, 17
  br i1 %or.cond46.i.i.i24, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25: ; preds = %148
  %152 = icmp eq i16 %113, 9
  br i1 %152, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26, label %.thread36.i.i.i21

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25
  %153 = getelementptr inbounds i8, ptr %144, i64 52
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 241
  %or.cond52.i.i.i27 = icmp eq i16 %155, 17
  br i1 %or.cond52.i.i.i27, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i21

.thread36.i.i.i21:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25, %136, %134
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

_ZL14getDispOperandPN4llvm12MachineInstrE.exit:   ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, %117, %130, %.thread.i.i.i28, %148, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26, %.thread36.i.i.i21
  %.0.i.i.i22 = phi i32 [ 0, %.thread36.i.i.i21 ], [ 0, %.thread.i.i.i28 ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit ], [ 1, %117 ], [ 1, %130 ], [ 2, %148 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26 ]
  %156 = add i32 %109, 3
  %157 = add i32 %156, %.0.i.i.i22
  %158 = load ptr, ptr %103, align 8
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %158, i64 %159
  %161 = add nsw i32 %52, 1
  %162 = zext i32 %161 to i64
  %163 = add nsw i32 %52, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %158, i64 %164
  %166 = add nsw i32 %52, 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %158, i64 %167
  %169 = load i32, ptr %106, align 8
  %trunc = trunc i32 %169 to i8
  switch i8 %trunc, label %.critedge19 [
    i8 0, label %170
    i8 5, label %.critedge
  ]

170:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %171 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %172 = load i32, ptr %171, align 4
  %.not37 = icmp eq i32 %172, 0
  br i1 %.not37, label %.critedge19, label %.critedge

.critedge:                                        ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, %170
  %173 = load i32, ptr %160, align 8
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %.critedge19

176:                                              ; preds = %.critedge
  %177 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %158, i64 %162, i32 3
  %178 = load i64, ptr %177, align 8
  %.not = icmp eq i64 %178, 1
  br i1 %.not, label %179, label %.critedge19

179:                                              ; preds = %176
  %180 = load i32, ptr %165, align 8
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.critedge19

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %185 = load i32, ptr %184, align 4
  %.not38 = icmp eq i32 %185, 0
  br i1 %.not38, label %186, label %.critedge19

186:                                              ; preds = %183
  %187 = load i32, ptr %168, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread34

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %192 = load i32, ptr %191, align 4
  %.fr = freeze i32 %192
  %.not39 = icmp eq i32 %.fr, 0
  br i1 %.not39, label %.critedge19, label %.thread34

.thread34:                                        ; preds = %186, %190
  br label %.critedge19

.critedge19:                                      ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, %170, %.thread34, %190, %179, %183, %176, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %176 ], [ false, %183 ], [ false, %179 ], [ false, %.thread34 ], [ true, %190 ], [ false, %170 ], [ false, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ %27, %24 ], [ 1, %23 ], [ %22, %19 ], [ 3, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %6 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %23, align 8
  %26 = icmp slt i64 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !16

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !16

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !16

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE6insertIRS2_IljEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %25, align 8
  %28 = icmp slt i64 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE12emplace_hintIJRS2_IljEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #0 align 2 {
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
  %18 = load i16, ptr %12, align 4
  switch i16 %18, label %_ZL15isYMMLoadOpcodej.exit.thread76 [
    i16 13972, label %19
    i16 13956, label %19
    i16 13931, label %19
    i16 13915, label %19
    i16 13753, label %19
    i16 13699, label %19
    i16 13666, label %19
    i16 13613, label %19
    i16 13592, label %19
    i16 13494, label %19
    i16 13478, label %19
    i16 13453, label %19
    i16 13437, label %19
    i16 13559, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  switch i16 %18, label %26 [
    i16 13956, label %_ZL21getYMMtoXMMLoadOpcodej.exit
    i16 13478, label %_ZL21getYMMtoXMMLoadOpcodej.exit
    i16 13915, label %20
    i16 13437, label %20
    i16 13753, label %21
    i16 13613, label %21
    i16 13972, label %22
    i16 13494, label %22
    i16 13931, label %23
    i16 13453, label %23
    i16 13699, label %24
    i16 13592, label %24
    i16 13666, label %25
    i16 13559, label %25
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
  %.0.i = phi i32 [ 13655, %25 ], [ 13688, %24 ], [ 13920, %23 ], [ 13961, %22 ], [ 13757, %21 ], [ 13952, %20 ], [ 13993, %19 ], [ 13993, %19 ]
  %27 = sext i32 %.06680 to i64
  %28 = load i16, ptr %13, align 4
  switch i16 %28, label %35 [
    i16 13955, label %_ZL22getYMMtoXMMStoreOpcodej.exit
    i16 13477, label %_ZL22getYMMtoXMMStoreOpcodej.exit
    i16 13914, label %29
    i16 13436, label %29
    i16 13752, label %30
    i16 13612, label %30
    i16 13970, label %31
    i16 13492, label %31
    i16 13929, label %32
    i16 13451, label %32
    i16 13697, label %33
    i16 13590, label %33
    i16 13664, label %34
    i16 13557, label %34
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
  %.0.i75 = phi i32 [ 13653, %34 ], [ 13686, %33 ], [ 13918, %32 ], [ 13959, %31 ], [ 13756, %30 ], [ 13951, %29 ], [ 13992, %_ZL21getYMMtoXMMLoadOpcodej.exit ], [ 13992, %_ZL21getYMMtoXMMLoadOpcodej.exit ]
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
  br i1 %.not102, label %._crit_edge, label %14, !llvm.loop !18

_ZL15isYMMLoadOpcodej.exit:                       ; preds = %14
  %41 = icmp samesign ugt i32 %.06977, 7
  br i1 %41, label %_ZL15isYMMLoadOpcodej.exit.thread76, label %45

_ZL15isYMMLoadOpcodej.exit.thread76:              ; preds = %17, %_ZL15isYMMLoadOpcodej.exit
  %42 = add nsw i32 %.06977, -8
  %43 = sext i32 %.06680 to i64
  %44 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2545, i64 noundef %43, ptr noundef %4, i32 noundef 2538, i64 noundef %44, i32 noundef 8, i64 noundef %.06878, i64 noundef %.06779)
  br label %.backedge

45:                                               ; preds = %_ZL15isYMMLoadOpcodej.exit
  %46 = icmp samesign ugt i32 %.06977, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = add nsw i32 %.06977, -4
  %49 = sext i32 %.06680 to i64
  %50 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2528, i64 noundef %49, ptr noundef %4, i32 noundef 2520, i64 noundef %50, i32 noundef 4, i64 noundef %.06878, i64 noundef %.06779)
  br label %.backedge

51:                                               ; preds = %45
  %.not = icmp eq i32 %.06977, 1
  br i1 %.not, label %.backedge.thread, label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.06977, -2
  %54 = sext i32 %.06680 to i64
  %55 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2508, i64 noundef %54, ptr noundef %4, i32 noundef 2501, i64 noundef %55, i32 noundef 2, i64 noundef %.06878, i64 noundef %.06779)
  br label %.backedge

.backedge.thread:                                 ; preds = %51
  %56 = sext i32 %.06680 to i64
  %57 = sext i32 %.081 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, i32 noundef 2564, i64 noundef %56, ptr noundef %4, i32 noundef 2557, i64 noundef %57, i32 noundef 1, i64 noundef %.06878, i64 noundef %.06779)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.backedge.thread, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef range(i32 2508, 13994) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4, i32 noundef range(i32 2501, 13993) %5, i64 noundef range(i64 -2147483648, 2147483648) %6, i32 noundef range(i32 1, 17) %7, i64 noundef %8, i64 noundef %9) unnamed_addr #0 align 2 {
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
  %.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %31 = load i16, ptr %30, align 2
  switch i8 %29, label %32 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
    i8 1, label %33
    i8 2, label %52
  ]

32:                                               ; preds = %10
  unreachable

33:                                               ; preds = %10
  %34 = icmp ugt i16 %31, 1
  br i1 %34, label %35, label %.thread.i.i.i

35:                                               ; preds = %33
  %36 = load i16, ptr %.val.i, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 241
  %or.cond.i.i.i = icmp eq i16 %46, 1
  br i1 %or.cond.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %35
  %47 = icmp eq i16 %31, 8
  br i1 %47, label %48, label %.thread.i.i.i

48:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %49 = getelementptr inbounds i8, ptr %43, i64 40
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 241
  %or.cond42.i.i.i = icmp eq i16 %51, 1
  br i1 %or.cond42.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %48, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %33
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

52:                                               ; preds = %10
  %53 = icmp ugt i16 %31, 3
  br i1 %53, label %54, label %.thread36.i.i.i

54:                                               ; preds = %52
  %55 = load i16, ptr %.val.i, align 8
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %58, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 241
  %or.cond44.i.i.i = icmp eq i16 %65, 1
  br i1 %or.cond44.i.i.i, label %66, label %.thread36.i.i.i

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %62, i64 22
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 241
  %or.cond46.i.i.i = icmp eq i16 %69, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %66
  %70 = icmp eq i16 %31, 9
  br i1 %70, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %71 = getelementptr inbounds i8, ptr %62, i64 52
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 241
  %or.cond52.i.i.i = icmp eq i16 %73, 17
  br i1 %or.cond52.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %54, %52
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit:   ; preds = %10, %35, %48, %.thread.i.i.i, %66, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %.thread36.i.i.i
  %.0.i.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %10 ], [ 1, %35 ], [ 1, %48 ], [ 2, %66 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %74 = add i32 %.0.i.i.i, %27
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %76, i64 %77
  %79 = getelementptr i8, ptr %4, i64 16
  %.val.i44 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 2
  %86 = load i16, ptr %85, align 2
  switch i8 %84, label %87 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
    i8 1, label %88
    i8 2, label %107
  ]

87:                                               ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  unreachable

88:                                               ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %89 = icmp ugt i16 %86, 1
  br i1 %89, label %90, label %.thread.i.i.i52

90:                                               ; preds = %88
  %91 = load i16, ptr %.val.i44, align 8
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i44, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 12
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 10
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 241
  %or.cond.i.i.i53 = icmp eq i16 %101, 1
  br i1 %or.cond.i.i.i53, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54: ; preds = %90
  %102 = icmp eq i16 %86, 8
  br i1 %102, label %103, label %.thread.i.i.i52

103:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54
  %104 = getelementptr inbounds i8, ptr %98, i64 40
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 241
  %or.cond42.i.i.i55 = icmp eq i16 %106, 1
  br i1 %or.cond42.i.i.i55, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %.thread.i.i.i52

.thread.i.i.i52:                                  ; preds = %103, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54, %88
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56

107:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit
  %108 = icmp ugt i16 %86, 3
  br i1 %108, label %109, label %.thread36.i.i.i45

109:                                              ; preds = %107
  %110 = load i16, ptr %.val.i44, align 8
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i44, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 12
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 241
  %or.cond44.i.i.i47 = icmp eq i16 %120, 1
  br i1 %or.cond44.i.i.i47, label %121, label %.thread36.i.i.i45

121:                                              ; preds = %109
  %122 = getelementptr inbounds i8, ptr %117, i64 22
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 241
  %or.cond46.i.i.i48 = icmp eq i16 %124, 17
  br i1 %or.cond46.i.i.i48, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49: ; preds = %121
  %125 = icmp eq i16 %86, 9
  br i1 %125, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50, label %.thread36.i.i.i45

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49
  %126 = getelementptr inbounds i8, ptr %117, i64 52
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 241
  %or.cond52.i.i.i51 = icmp eq i16 %128, 17
  br i1 %or.cond52.i.i.i51, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %.thread36.i.i.i45

.thread36.i.i.i45:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49, %109, %107
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56: ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, %90, %103, %.thread.i.i.i52, %121, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50, %.thread36.i.i.i45
  %.0.i.i.i46 = phi i32 [ 0, %.thread36.i.i.i45 ], [ 0, %.thread.i.i.i52 ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit ], [ 1, %90 ], [ 1, %103 ], [ 2, %121 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50 ]
  %129 = add i32 %.0.i.i.i46, %82
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 7
  tail call void @llvm.assume(i1 %138)
  %139 = and i64 %137, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %142 = inttoptr i64 %137 to ptr
  store ptr %142, ptr %136, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

143:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %144 = icmp eq i64 %139, 3
  %145 = and i64 %137, -8
  %.not9.i.i = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %144)
  tail call void @llvm.assume(i1 %.not9.i.i)
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %.pre = load ptr, ptr %147, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %141, %143
  %148 = phi ptr [ %142, %141 ], [ %.pre, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %150, 7
  tail call void @llvm.assume(i1 %151)
  %152 = and i64 %150, 7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %155 = inttoptr i64 %150 to ptr
  store ptr %155, ptr %149, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit60

156:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %157 = icmp eq i64 %152, 3
  %158 = and i64 %150, -8
  %.not9.i.i58 = icmp ne i64 %158, 0
  tail call void @llvm.assume(i1 %157)
  tail call void @llvm.assume(i1 %.not9.i.i58)
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %.pre136 = load ptr, ptr %160, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit60

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit60: ; preds = %154, %156
  %161 = phi ptr [ %155, %154 ], [ %.pre136, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = zext nneg i32 %2 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %165, ptr noundef nonnull align 8 dereferenceable(32) %170, i32 noundef 0, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(1041) %174) #18
  %176 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %163, ptr noundef %175, ptr nonnull @.str.8, i64 0) #18
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit60
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %178, i64 1) #18
  %.pr = load ptr, ptr %21, align 8
  store ptr %.pr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %180

180:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit60, %180
  %.sink = phi ptr [ %21, %180 ], [ %20, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit60 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %164, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %185, i64 %169
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 4
  %.not.i.i61 = icmp eq i32 %189, 0
  br i1 %.not.i.i61, label %192, label %190

190:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %191 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 %176)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

192:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %193 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 %176)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %190, %192
  %.pn.i.i = phi { ptr, ptr } [ %191, %190 ], [ %193, %192 ]
  %194 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %195 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %195, ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store i32 1, ptr %19, align 8, !alias.scope !19
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %196, align 8, !alias.scope !19
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %197, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %195, ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %195, ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !22
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %198, align 8, !alias.scope !22
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %3, ptr %199, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %195, ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %195, ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %200 = load ptr, ptr %173, align 8
  %201 = shl nuw nsw i32 %7, 6
  %202 = or disjoint i32 %201, 1
  %203 = zext nneg i32 %202 to i64
  %204 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %200, ptr noundef %148, i64 noundef %8, i64 %203) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %195, ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef %204) #18
  %205 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataD2Ev.exit, label %206

206:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %205) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %206
  %207 = load ptr, ptr %21, align 8
  %.not.i.i.i.i63 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm8DebugLocD2Ev.exit, label %208

208:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %207) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %208
  %209 = load i32, ptr %78, align 8
  %210 = and i32 %209, 255
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %270

212:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %213 = getelementptr i8, ptr %195, i64 16
  %.val.i64 = load ptr, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 24
  %215 = load i64, ptr %214, align 8
  %216 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 2
  %220 = load i16, ptr %219, align 2
  switch i8 %218, label %221 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76
    i8 1, label %222
    i8 2, label %241
  ]

221:                                              ; preds = %212
  unreachable

222:                                              ; preds = %212
  %223 = icmp ugt i16 %220, 1
  br i1 %223, label %224, label %.thread.i.i.i72

224:                                              ; preds = %222
  %225 = load i16, ptr %.val.i64, align 8
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i64, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 12
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %228, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 10
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 241
  %or.cond.i.i.i73 = icmp eq i16 %235, 1
  br i1 %or.cond.i.i.i73, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74: ; preds = %224
  %236 = icmp eq i16 %220, 8
  br i1 %236, label %237, label %.thread.i.i.i72

237:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74
  %238 = getelementptr inbounds i8, ptr %232, i64 40
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 241
  %or.cond42.i.i.i75 = icmp eq i16 %240, 1
  br i1 %or.cond42.i.i.i75, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76, label %.thread.i.i.i72

.thread.i.i.i72:                                  ; preds = %237, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i74, %222
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76

241:                                              ; preds = %212
  %242 = icmp ugt i16 %220, 3
  br i1 %242, label %243, label %.thread36.i.i.i65

243:                                              ; preds = %241
  %244 = load i16, ptr %.val.i64, align 8
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i64, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 12
  %249 = load i16, ptr %248, align 4
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, 241
  %or.cond44.i.i.i67 = icmp eq i16 %254, 1
  br i1 %or.cond44.i.i.i67, label %255, label %.thread36.i.i.i65

255:                                              ; preds = %243
  %256 = getelementptr inbounds i8, ptr %251, i64 22
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 241
  %or.cond46.i.i.i68 = icmp eq i16 %258, 17
  br i1 %or.cond46.i.i.i68, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69: ; preds = %255
  %259 = icmp eq i16 %220, 9
  br i1 %259, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, label %.thread36.i.i.i65

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69
  %260 = getelementptr inbounds i8, ptr %251, i64 52
  %261 = load i16, ptr %260, align 2
  %262 = and i16 %261, 241
  %or.cond52.i.i.i71 = icmp eq i16 %262, 17
  br i1 %or.cond52.i.i.i71, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76, label %.thread36.i.i.i65

.thread36.i.i.i65:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i69, %243, %241
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76: ; preds = %212, %224, %237, %.thread.i.i.i72, %255, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70, %.thread36.i.i.i65
  %.0.i.i.i66 = phi i32 [ 0, %.thread36.i.i.i65 ], [ 0, %.thread.i.i.i72 ], [ 0, %212 ], [ 1, %224 ], [ 1, %237 ], [ 2, %255 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i70 ]
  %263 = add i32 %.0.i.i.i66, %216
  %264 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %265, i64 %266
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, -67108865
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit76, %_ZN4llvm8DebugLocD2Ev.exit
  %271 = getelementptr inbounds i8, ptr %135, i64 56
  %272 = load ptr, ptr %271, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %274 = inttoptr i64 %273 to ptr
  %.not8.i.i = icmp eq ptr %272, %274
  br i1 %.not8.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %270, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %278, %.critedge2.i.i ], [ %274, %270 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %276 = load i16, ptr %275, align 4
  switch i16 %276, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %278 = inttoptr i64 %277 to ptr
  %.not.i.i77 = icmp eq ptr %272, %278
  br i1 %.not.i.i77, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %270
  %.sroa.03.0.lcssa.i.i = phi ptr [ %272, %270 ], [ %.sroa.03.09.i.i, %.lr.ph.i.i ], [ %272, %.critedge2.i.i ]
  %279 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %1
  %spec.select = select i1 %279, ptr %1, ptr %4
  %280 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %23, align 8
  %.not.i.i.i.i78 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit79

_ZN4llvm8DebugLocC2ERKS0_.exit79:                 ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit
  %282 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %281, i64 1) #18
  %.pr134 = load ptr, ptr %23, align 8
  store ptr %.pr134, ptr %22, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %.pr134, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81, label %283

283:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79
  %284 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr134, ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split: ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, %283
  %.sink137 = phi ptr [ %23, %283 ], [ %22, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit ]
  store ptr null, ptr %.sink137, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit79
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = load ptr, ptr %164, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = zext nneg i32 %5 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %288, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %spec.select, i64 44
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 4
  %.not.i.i82 = icmp eq i32 %294, 0
  br i1 %.not.i.i82, label %297, label %295

295:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81
  %296 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %291)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

297:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81
  %298 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %291)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %295, %297
  %.pn.i.i83 = phi { ptr, ptr } [ %296, %295 ], [ %298, %297 ]
  %299 = extractvalue { ptr, ptr } %.pn.i.i83, 0
  %300 = extractvalue { ptr, ptr } %.pn.i.i83, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !25
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %301, align 8, !alias.scope !25
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %302, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !28
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %303, align 8, !alias.scope !28
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %6, ptr %304, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %305, align 8, !alias.scope !31
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %176, ptr %306, align 4, !alias.scope !31
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 0, ptr %11, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %308 = load ptr, ptr %173, align 8
  %309 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %308, ptr noundef %161, i64 noundef %9, i64 %203) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef %309) #18
  %310 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm10MIMetadataD2Ev.exit85, label %311

311:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %310) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit85

_ZN4llvm10MIMetadataD2Ev.exit85:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %311
  %312 = load ptr, ptr %23, align 8
  %.not.i.i.i.i86 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i86, label %_ZN4llvm8DebugLocD2Ev.exit87, label %313

313:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit85
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %312) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit87

_ZN4llvm8DebugLocD2Ev.exit87:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit85, %313
  %314 = load i32, ptr %133, align 8
  %315 = and i32 %314, 255
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %375

317:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit87
  %318 = getelementptr i8, ptr %300, i64 16
  %.val.i88 = load ptr, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.val.i88, i64 24
  %320 = load i64, ptr %319, align 8
  %321 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %320)
  %322 = getelementptr inbounds nuw i8, ptr %.val.i88, i64 4
  %323 = load i8, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.val.i88, i64 2
  %325 = load i16, ptr %324, align 2
  switch i8 %323, label %326 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100
    i8 1, label %327
    i8 2, label %346
  ]

326:                                              ; preds = %317
  unreachable

327:                                              ; preds = %317
  %328 = icmp ugt i16 %325, 1
  br i1 %328, label %329, label %.thread.i.i.i96

329:                                              ; preds = %327
  %330 = load i16, ptr %.val.i88, align 8
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i88, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %.val.i88, i64 12
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %333, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 10
  %339 = load i16, ptr %338, align 2
  %340 = and i16 %339, 241
  %or.cond.i.i.i97 = icmp eq i16 %340, 1
  br i1 %or.cond.i.i.i97, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98: ; preds = %329
  %341 = icmp eq i16 %325, 8
  br i1 %341, label %342, label %.thread.i.i.i96

342:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98
  %343 = getelementptr inbounds i8, ptr %337, i64 40
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 241
  %or.cond42.i.i.i99 = icmp eq i16 %345, 1
  br i1 %or.cond42.i.i.i99, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100, label %.thread.i.i.i96

.thread.i.i.i96:                                  ; preds = %342, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98, %327
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100

346:                                              ; preds = %317
  %347 = icmp ugt i16 %325, 3
  br i1 %347, label %348, label %.thread36.i.i.i89

348:                                              ; preds = %346
  %349 = load i16, ptr %.val.i88, align 8
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.i88, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %.val.i88, i64 12
  %354 = load i16, ptr %353, align 4
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %352, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 241
  %or.cond44.i.i.i91 = icmp eq i16 %359, 1
  br i1 %or.cond44.i.i.i91, label %360, label %.thread36.i.i.i89

360:                                              ; preds = %348
  %361 = getelementptr inbounds i8, ptr %356, i64 22
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, 241
  %or.cond46.i.i.i92 = icmp eq i16 %363, 17
  br i1 %or.cond46.i.i.i92, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93: ; preds = %360
  %364 = icmp eq i16 %325, 9
  br i1 %364, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94, label %.thread36.i.i.i89

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93
  %365 = getelementptr inbounds i8, ptr %356, i64 52
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, 241
  %or.cond52.i.i.i95 = icmp eq i16 %367, 17
  br i1 %or.cond52.i.i.i95, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100, label %.thread36.i.i.i89

.thread36.i.i.i89:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93, %348, %346
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100: ; preds = %317, %329, %342, %.thread.i.i.i96, %360, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94, %.thread36.i.i.i89
  %.0.i.i.i90 = phi i32 [ 0, %.thread36.i.i.i89 ], [ 0, %.thread.i.i.i96 ], [ 0, %317 ], [ 1, %329 ], [ 1, %342 ], [ 2, %360 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94 ]
  %368 = add i32 %.0.i.i.i90, %321
  %369 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %370, i64 %371
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, -67108865
  store i32 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit100, %_ZN4llvm8DebugLocD2Ev.exit87
  %376 = load ptr, ptr %130, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 160
  %378 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 160
  %381 = load i32, ptr %377, align 8
  %382 = lshr i32 %381, 26
  %383 = lshr i32 %381, 24
  %.lobit.i = and i32 %383, 1
  %384 = xor i32 %.lobit.i, 1
  %385 = and i32 %384, %382
  %.not = icmp eq i32 %385, 0
  %386 = load i32, ptr %380, align 8
  %387 = select i1 %.not, i32 0, i32 67108864
  %388 = and i32 %386, -67108865
  %389 = or disjoint i32 %387, %388
  store i32 %389, ptr %380, align 8
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !34
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !34
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 16777216, ptr %6, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !37
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !37
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !37
  store i32 16777216, ptr %6, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86AvoidStoreForwardingBlocks.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL33DisableX86AvoidStoreForwardBlocks, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL33DisableX86AvoidStoreForwardBlocks, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL33DisableX86AvoidStoreForwardBlocks) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableX86AvoidStoreForwardBlocks, ptr nonnull align 1 dereferenceable(22) @.str, i64 21) #18
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableX86AvoidStoreForwardBlocks, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableX86AvoidStoreForwardBlocks) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL33DisableX86AvoidStoreForwardBlocks, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26X86AvoidSFBInspectionLimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL26X86AvoidSFBInspectionLimit, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26X86AvoidSFBInspectionLimit) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26X86AvoidSFBInspectionLimit, ptr nonnull align 1 dereferenceable(25) @.str.3, i64 24) #18
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 32), align 8
  store i64 76, ptr getelementptr inbounds (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 20, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26X86AvoidSFBInspectionLimit, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26X86AvoidSFBInspectionLimit) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26X86AvoidSFBInspectionLimit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL21findPotentialBlockersPN4llvm12MachineInstrE: argument 0"}
!9 = distinct !{!9, !"_ZL21findPotentialBlockersPN4llvm12MachineInstrE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
