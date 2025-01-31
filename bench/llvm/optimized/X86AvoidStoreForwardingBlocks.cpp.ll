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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 2) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef 2) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %11, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 2) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef 2) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %11, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86AvoidSFBPassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define internal void @_ZN12_GLOBAL__N_115X86AvoidSFBPassD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86AvoidSFBPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115X86AvoidSFBPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 33 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 128), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %1309, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %18) #18
  br i1 %19, label %1309, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 455
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %1309

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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.056.077.i = load ptr, ptr %55, align 8
  %.not78.i = icmp eq ptr %.sroa.056.077.i, %56
  br i1 %.not78.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %63

63:                                               ; preds = %._crit_edge.i, %.lr.ph81.i
  %.sroa.056.079.i = phi ptr [ %.sroa.056.077.i, %.lr.ph81.i ], [ %.sroa.056.0.i, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.056.079.i, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.056.079.i, i64 48
  %.sroa.053.074.i = load ptr, ptr %64, align 8
  %.not6975.i = icmp eq ptr %.sroa.053.074.i, %65
  br i1 %.not6975.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.053.076.i = phi ptr [ %.sroa.053.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.053.074.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 68
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
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 32
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
  %82 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %81, i64 %80, i32 1
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %84 = zext nneg i32 %72 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %84
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 48
  br label %.critedge2.i.i.i.i28.preheader.i

.critedge2.i.i.i.i28.preheader.i:                 ; preds = %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %.critedge2.i.i.i.i28.preheader.lr.ph.i
  %.sroa.045.073.i = phi ptr [ %.sroa.0.0.i.i.i, %.critedge2.i.i.i.i28.preheader.lr.ph.i ], [ %storemerge.i.i.i.i31.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i ]
  br label %.critedge2.i.i.i.i28.i

.critedge2.i.i.i.i28.i:                           ; preds = %95, %.critedge2.i.i.i.i28.preheader.i
  %.pn.i.i.i.i29.i = phi ptr [ %storemerge.i.i.i.i31.i, %95 ], [ %.sroa.045.073.i, %.critedge2.i.i.i.i28.preheader.i ]
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
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.045.073.i, i64 8
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
  %123 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.053.076.i)
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
  switch i64 %130, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread61.i
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread61.i: ; preds = %129
  %131 = inttoptr i64 %127 to ptr
  store ptr %131, ptr %94, align 8
  br label %136

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i: ; preds = %129
  %132 = and i64 %127, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

136:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread61.i
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 7
  br i1 %139, label %140, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

140:                                              ; preds = %136
  %141 = and i64 %138, 7
  switch i64 %141, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.thread64.i
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.i
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.thread64.i: ; preds = %140
  %142 = inttoptr i64 %138 to ptr
  store ptr %142, ptr %137, align 8
  %.pre.i = load i64, ptr %94, align 8
  br label %147

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.i: ; preds = %140
  %143 = and i64 %138, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

147:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.thread64.i
  %148 = phi i64 [ %.pre.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.thread64.i ], [ %127, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.i ]
  %149 = icmp ugt i64 %148, 7
  call void @llvm.assume(i1 %149)
  %150 = and i64 %148, 7
  %switch.i = icmp eq i64 %150, 0
  br i1 %switch.i, label %151, label %153

151:                                              ; preds = %147
  %152 = inttoptr i64 %148 to ptr
  store ptr %152, ptr %94, align 8
  %.pre84.i = load i64, ptr %137, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

153:                                              ; preds = %147
  %154 = and i64 %148, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.pre83.i = load ptr, ptr %156, align 8
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
  store ptr %162, ptr %137, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit38.i

163:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %164 = and i64 %157, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.pre85.i = load ptr, ptr %166, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit38.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit38.i: ; preds = %163, %161
  %167 = phi ptr [ %162, %161 ], [ %.pre85.i, %163 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %158, align 8
  %168 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %169 = icmp ne i64 %168, 0
  %.not54.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = or i1 %.not54.i.i, %169
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i, label %170

170:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit38.i
  %.sroa.0.0.copyload.i.i.i.i22.i.i = load i64, ptr %167, align 8
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 4
  %172 = icmp ne i64 %171, 0
  %.not2155.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i22.i.i, 8
  %.not21.i.i = or i1 %.not2155.i.i, %172
  br i1 %.not21.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %177 = load i64, ptr %176, align 8
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %177, i64 %175)
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -7
  %spec.select.i.not.i.i.i = icmp eq i64 %180, 0
  br i1 %spec.select.i.not.i.i.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i, label %181

181:                                              ; preds = %173
  %182 = and i64 %179, 2
  %.not.i.not.i.i.i.i.i = icmp eq i64 %182, 0
  %183 = and i64 %179, 6
  %184 = icmp eq i64 %183, 2
  %185 = and i64 %179, 1
  %186 = icmp ne i64 %185, 0
  %or.cond14.i.i.i.i.i = or i1 %186, %184
  br i1 %or.cond14.i.i.i.i.i, label %187, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i

187:                                              ; preds = %181
  %.not.i1.i.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i1.i.i.i.i.i, label %190, label %188

188:                                              ; preds = %187
  %189 = lshr i64 %179, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

190:                                              ; preds = %187
  %191 = and i64 %179, 4
  %.not1.i2.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not1.i2.i.i.i.i.i, label %195, label %192

192:                                              ; preds = %190
  %193 = lshr i64 %179, 19
  %194 = and i64 %193, 65535
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i64 %193, i64 %194
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

195:                                              ; preds = %190
  %196 = lshr i64 %179, 3
  %197 = and i64 %196, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i: ; preds = %181
  %198 = lshr i64 %179, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %198, 65535
  %199 = select i1 %.not.i.not.i.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %200 = and i64 %199, %179
  %.not1.i4.i.i.not.i.i.i = icmp eq i64 %200, 0
  %201 = and i64 %179, 4
  %.not1.i8.i.i.i.i.i = icmp eq i64 %201, 0
  %202 = lshr i64 %179, 19
  %203 = and i64 %202, 65535
  %spec.select.i10.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i64 %202, i64 %203
  %.0.in.i6.i.i.i.i.i = select i1 %.not1.i8.i.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i.i
  %204 = mul nuw nsw i64 %.0.in.i6.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %205 = select i1 %.not1.i4.i.i.not.i.i.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i, %195, %192, %188
  %.sroa.012.0.in.i.i.i.i.i = phi i64 [ %204, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i ], [ %189, %188 ], [ %197, %195 ], [ %spec.select.i.i.i.i.i.i, %192 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %205, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i ], [ 0, %188 ], [ 0, %195 ], [ 0, %192 ]
  %.sroa.012.0.i.i.i.i.i = and i64 %.sroa.012.0.in.i.i.i.i.i, 4294967295
  %206 = add nuw nsw i64 %.sroa.012.0.i.i.i.i.i, 7
  %207 = lshr i64 %206, 3
  %208 = or disjoint i64 %207, %.sroa.3.0.i.i.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i

_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i:  ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %173
  %.sroa.03.0.i.i.i = phi i64 [ %208, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ -1, %173 ]
  %209 = and i64 %.sroa.03.0.i.i.i, 4611686018427387903
  %210 = lshr i64 %.sroa.03.0.i.i.i, 62
  %211 = trunc nuw nsw i64 %210 to i8
  %212 = and i8 %211, 1
  store i64 %209, ptr %8, align 8
  store i8 %212, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %213 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  %214 = load i64, ptr %174, align 8
  %215 = sub i64 %213, %.sroa.speculated.i.i
  %216 = add i64 %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, -7
  %spec.select.i.not.i24.i.i = icmp eq i64 %219, 0
  br i1 %spec.select.i.not.i24.i.i, label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, label %220

220:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i
  %221 = and i64 %218, 2
  %.not.i.not.i.i.i25.i.i = icmp eq i64 %221, 0
  %222 = and i64 %218, 6
  %223 = icmp eq i64 %222, 2
  %224 = and i64 %218, 1
  %225 = icmp ne i64 %224, 0
  %or.cond14.i.i.i26.i.i = or i1 %225, %223
  br i1 %or.cond14.i.i.i26.i.i, label %226, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i

226:                                              ; preds = %220
  %.not.i1.i.i.i38.i.i = icmp eq i64 %224, 0
  br i1 %.not.i1.i.i.i38.i.i, label %229, label %227

227:                                              ; preds = %226
  %228 = lshr i64 %218, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

229:                                              ; preds = %226
  %230 = and i64 %218, 4
  %.not1.i2.i.i.i39.i.i = icmp eq i64 %230, 0
  br i1 %.not1.i2.i.i.i39.i.i, label %234, label %231

231:                                              ; preds = %229
  %232 = lshr i64 %218, 19
  %233 = and i64 %232, 65535
  %spec.select.i.i.i.i40.i.i = select i1 %.not.i.not.i.i.i25.i.i, i64 %232, i64 %233
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

234:                                              ; preds = %229
  %235 = lshr i64 %218, 3
  %236 = and i64 %235, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i: ; preds = %220
  %237 = lshr i64 %218, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i28.i.i = and i64 %237, 65535
  %238 = select i1 %.not.i.not.i.i.i25.i.i, i64 2251799813685248, i64 576460752303423488
  %239 = and i64 %238, %218
  %.not1.i4.i.i.not.i29.i.i = icmp eq i64 %239, 0
  %240 = and i64 %218, 4
  %.not1.i8.i.i.i30.i.i = icmp eq i64 %240, 0
  %241 = lshr i64 %218, 19
  %242 = and i64 %241, 65535
  %spec.select.i10.i.i.i31.i.i = select i1 %.not.i.not.i.i.i25.i.i, i64 %241, i64 %242
  %.0.in.i6.i.i.i32.i.i = select i1 %.not1.i8.i.i.i30.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i28.i.i, i64 %spec.select.i10.i.i.i31.i.i
  %243 = mul nuw nsw i64 %.0.in.i6.i.i.i32.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i28.i.i
  %244 = select i1 %.not1.i4.i.i.not.i29.i.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i:     ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i, %234, %231, %227
  %.sroa.012.0.in.i.i.i34.i.i = phi i64 [ %243, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i ], [ %228, %227 ], [ %236, %234 ], [ %spec.select.i.i.i.i40.i.i, %231 ]
  %.sroa.3.0.i.i.i35.i.i = phi i64 [ %244, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i27.i.i ], [ 0, %227 ], [ 0, %234 ], [ 0, %231 ]
  %.sroa.012.0.i.i.i36.i.i = and i64 %.sroa.012.0.in.i.i.i34.i.i, 4294967295
  %245 = add nuw nsw i64 %.sroa.012.0.i.i.i36.i.i, 7
  %246 = lshr i64 %245, 3
  %247 = or disjoint i64 %246, %.sroa.3.0.i.i.i35.i.i
  br label %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i

_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i: ; preds = %170, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i: ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i
  %.sroa.03.0.i37.i.i = phi i64 [ %247, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i33.i.i ], [ -1, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit.i.i ]
  %248 = and i64 %.sroa.03.0.i37.i.i, 4611686018427387903
  %249 = lshr i64 %.sroa.03.0.i37.i.i, 62
  %250 = trunc nuw nsw i64 %249 to i8
  %251 = and i8 %250, 1
  store i64 %248, ptr %9, align 8
  store i8 %251, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %252 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  %253 = load i64, ptr %176, align 8
  %254 = sub i64 %252, %.sroa.speculated.i.i
  %255 = add i64 %254, %253
  %256 = load ptr, ptr %54, align 8
  %.sroa.0.0.copyload.i.i.i.i44.i.i = load i64, ptr %158, align 8
  %257 = and i64 %.sroa.0.0.copyload.i.i.i.i44.i.i, 4
  %258 = icmp eq i64 %257, 0
  %259 = and i64 %.sroa.0.0.copyload.i.i.i.i44.i.i, -8
  %260 = inttoptr i64 %259 to ptr
  %.0.i.i.i.i45.i.i = select i1 %258, ptr %260, ptr null
  %261 = icmp ugt i64 %216, 4611686018427387899
  %262 = select i1 %261, i64 -4611686018427387906, i64 %216
  %263 = getelementptr inbounds nuw i8, ptr %158, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull readonly align 8 dereferenceable(32) %263, i64 32, i1 false)
  store ptr %.0.i.i.i.i45.i.i, ptr %10, align 8
  store i64 %262, ptr %58, align 8
  %.sroa.0.0.copyload.i.i.i.i46.i.i = load i64, ptr %167, align 8
  %264 = and i64 %.sroa.0.0.copyload.i.i.i.i46.i.i, 4
  %265 = icmp eq i64 %264, 0
  %266 = and i64 %.sroa.0.0.copyload.i.i.i.i46.i.i, -8
  %267 = inttoptr i64 %266 to ptr
  %.0.i.i.i.i47.i.i = select i1 %265, ptr %267, ptr null
  %268 = icmp ugt i64 %255, 4611686018427387899
  %269 = select i1 %268, i64 -4611686018427387906, i64 %255
  %270 = getelementptr inbounds nuw i8, ptr %167, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull readonly align 8 dereferenceable(32) %270, i64 32, i1 false)
  store ptr %.0.i.i.i.i47.i.i, ptr %11, align 8
  store i64 %269, ptr %60, align 8
  %271 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %272 = and i32 %271, 255
  %.not71.i = icmp eq i32 %272, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br i1 %.not71.i, label %273, label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

273:                                              ; preds = %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %275 = add i64 %274, 1
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %.not.i.i.i40.i = icmp ugt i64 %275, %276
  br i1 %.not.i.i.i40.i, label %277, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

277:                                              ; preds = %273
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %275, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i: ; preds = %277, %273
  %278 = load ptr, ptr %61, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %280 = getelementptr inbounds %"struct.std::pair", ptr %278, i64 %279
  store ptr %.sroa.053.076.i, ptr %280, align 1
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i41.i, align 1
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %282 = add i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %282) #18
  br label %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i

_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.i, %_ZNK12_GLOBAL__N_115X86AvoidSFBPass5aliasERKN4llvm17MachineMemOperandES4_.exit.thread.i, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit35.i, %140, %136, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.i, %129, %126, %124, %122, %_ZL28isPotentialBlockedMemCpyPairjj.exit.i, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %104, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEdeEv.exit.i
  br i1 %.not.i.i.i.i32.i, label %_ZL26isPotentialBlockedMemCpyLdj.exit.i, label %.critedge2.i.i.i.i28.preheader.i

_ZL26isPotentialBlockedMemCpyLdj.exit.i:          ; preds = %.critedge2.i.i.i.i.i, %_ZL28isPotentialBlockedMemCpyPairjj.exit.thread.i, %75, %68, %.lr.ph.i
  %283 = icmp ne ptr %.sroa.053.076.i, null
  call void @llvm.assume(i1 %283)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.053.076.i, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i43.i = icmp eq i64 %284, 0
  br i1 %.not.i.i.i43.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.053.076.i, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 8
  %.not34.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %289, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.053.076.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 8
  %.not3.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.053.076.i, %_ZL26isPotentialBlockedMemCpyLdj.exit.i ], [ %.sroa.053.076.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %289, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.053.0.i = load ptr, ptr %293, align 8
  %.not69.i = icmp eq ptr %.sroa.053.0.i, %65
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %63
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.056.079.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %294, align 8
  %.not.i = icmp eq ptr %.sroa.056.0.i, %56
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit, label %63

_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #18
  %298 = getelementptr inbounds %"struct.std::pair", ptr %296, i64 %297
  %.not148 = icmp eq i64 %297, 0
  br i1 %.not148, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %308

308:                                              ; preds = %.lr.ph150, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit
  %.051149 = phi ptr [ %296, %.lr.ph150 ], [ %1298, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit ]
  %.sroa.034.0.copyload = load ptr, ptr %.051149, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.051149, i64 8
  %.sroa.235.0.copyload = load ptr, ptr %.sroa.235.0..sroa_idx, align 8
  %309 = getelementptr i8, ptr %.sroa.034.0.copyload, i64 16
  %.val.i = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %311)
  %313 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %314 = load i8, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %316 = load i16, ptr %315, align 2
  switch i8 %314, label %317 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
    i8 1, label %318
    i8 2, label %337
  ]

317:                                              ; preds = %308
  unreachable

318:                                              ; preds = %308
  %319 = icmp ugt i16 %316, 1
  br i1 %319, label %320, label %.thread.i.i.i

320:                                              ; preds = %318
  %321 = load i16, ptr %.val.i, align 8
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 10
  %330 = load i16, ptr %329, align 2
  %331 = and i16 %330, 241
  %or.cond.i.i.i = icmp eq i16 %331, 1
  br i1 %or.cond.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %320
  %332 = icmp eq i16 %316, 8
  br i1 %332, label %333, label %.thread.i.i.i

333:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 241
  %or.cond42.i.i.i = icmp eq i16 %336, 1
  br i1 %or.cond42.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %333, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %318
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

337:                                              ; preds = %308
  %338 = icmp ugt i16 %316, 3
  br i1 %338, label %339, label %.thread36.i.i.i

339:                                              ; preds = %337
  %340 = load i16, ptr %.val.i, align 8
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %343, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i16, ptr %348, align 2
  %350 = and i16 %349, 241
  %or.cond44.i.i.i = icmp eq i16 %350, 1
  br i1 %or.cond44.i.i.i, label %351, label %.thread36.i.i.i

351:                                              ; preds = %339
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 22
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 241
  %or.cond46.i.i.i = icmp eq i16 %354, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %351
  %355 = icmp eq i16 %316, 9
  br i1 %355, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 52
  %357 = load i16, ptr %356, align 2
  %358 = and i16 %357, 241
  %or.cond52.i.i.i = icmp eq i16 %358, 17
  br i1 %or.cond52.i.i.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %339, %337
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit

_ZL14getDispOperandPN4llvm12MachineInstrE.exit:   ; preds = %308, %320, %333, %.thread.i.i.i, %351, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %.thread36.i.i.i
  %.0.i.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %308 ], [ 1, %320 ], [ 1, %333 ], [ 2, %351 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %359 = add i32 %312, 3
  %360 = add i32 %359, %.0.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %362, i64 %363, i32 3
  %365 = load i64, ptr %364, align 8
  store i32 0, ptr %299, align 8
  store ptr null, ptr %300, align 8
  store ptr %299, ptr %301, align 8
  store ptr %299, ptr %302, align 8
  store i64 0, ptr %303, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %304, i64 noundef 2) #18
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 128), align 8, !noalias !7
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.034.0.copyload, align 8, !noalias !7
  %367 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %368 = inttoptr i64 %367 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %368, align 8
  %369 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 44
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %372, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %374, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %368, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %373 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 44
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %368, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit ], [ %368, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %374, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 24
  %379 = load ptr, ptr %378, align 8, !noalias !7
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %.not6776.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %380
  br i1 %.not6776.i, label %._crit_edge.i59, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.02878.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %.sroa.063.077.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.063.077.i, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 16
  %.not68.i = icmp eq i64 %385, 0
  br i1 %.not68.i, label %386, label %401

386:                                              ; preds = %.lr.ph.i57
  %387 = add i32 %.02878.i, 1
  %.not.i62 = icmp ult i32 %387, %366
  br i1 %.not.i62, label %388, label %._crit_edge.i59

388:                                              ; preds = %386
  %389 = and i64 %384, 128
  %.not71.i63 = icmp eq i64 %389, 0
  br i1 %.not71.i63, label %390, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit

390:                                              ; preds = %388
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %392 = add i64 %391, 1
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i.i64 = icmp ugt i64 %392, %393
  br i1 %.not.i.i.i.i64, label %394, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

394:                                              ; preds = %390
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %304, i64 noundef %392, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %394, %390
  %395 = load ptr, ptr %13, align 8, !alias.scope !7
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = ptrtoint ptr %.sroa.063.077.i to i64
  store i64 %398, ptr %397, align 1
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %400 = add i64 %399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %400) #18
  br label %401

401:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %.lr.ph.i57
  %.2.i = phi i32 [ %.02878.i, %.lr.ph.i57 ], [ %387, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.063.077.i, align 8
  %402 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %403 = inttoptr i64 %402 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %403, align 8
  %404 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i58 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i58, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 4
  %.not45.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %409, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %403, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %408 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 44
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 4
  %.not4.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %401
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %403, %401 ], [ %403, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %409, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not67.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %380
  br i1 %.not67.i, label %._crit_edge.i59, label %.lr.ph.i57, !llvm.loop !11

._crit_edge.i59:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %386, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i
  %.1.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %387, %386 ]
  %413 = icmp ult i32 %.1.i, %366
  br i1 %413, label %414, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit

414:                                              ; preds = %._crit_edge.i59
  %415 = load ptr, ptr %378, align 8, !noalias !7
  %416 = sub nuw i32 %366, %.1.i
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %417) #18
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  %.not3587.i = icmp eq i64 %419, 0
  br i1 %.not3587.i, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %414, %._crit_edge85.i
  %.03188.i = phi ptr [ %466, %._crit_edge85.i ], [ %418, %414 ]
  %421 = load ptr, ptr %.03188.i, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i37.i = load i64, ptr %422, align 8
  %423 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i37.i, -8
  %424 = inttoptr i64 %423 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = load i64, ptr %424, align 8
  %425 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %424, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %429 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph90.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %424, %.lr.ph90.i ], [ %424, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not6981.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %422
  br i1 %.not6981.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i
  %.02983.i = phi i32 [ %.130.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i ], [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.056.082.i = phi ptr [ %.sroa.0.0.i.i.i.i48.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.056.082.i, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 16
  %.not70.i60 = icmp eq i64 %438, 0
  br i1 %.not70.i60, label %439, label %454

439:                                              ; preds = %.lr.ph84.i
  %440 = add nsw i32 %.02983.i, 1
  %.not36.i = icmp sge i32 %440, %416
  %441 = and i64 %437, 128
  %442 = icmp ne i64 %441, 0
  %or.cond.i = or i1 %.not36.i, %442
  br i1 %or.cond.i, label %._crit_edge85.i, label %443

443:                                              ; preds = %439
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %445 = add i64 %444, 1
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i42.i = icmp ugt i64 %445, %446
  br i1 %.not.i.i.i42.i, label %447, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i

447:                                              ; preds = %443
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %304, i64 noundef %445, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i: ; preds = %447, %443
  %448 = load ptr, ptr %13, align 8, !alias.scope !7
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %450 = getelementptr inbounds ptr, ptr %448, i64 %449
  %451 = ptrtoint ptr %.sroa.056.082.i to i64
  store i64 %451, ptr %450, align 1
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %453 = add i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %453) #18
  br label %454

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i, %.lr.ph84.i
  %.130.i = phi i32 [ %.02983.i, %.lr.ph84.i ], [ %440, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i45.i = load i64, ptr %.sroa.056.082.i, align 8
  %455 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i45.i, -8
  %456 = inttoptr i64 %455 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i46.i = load i64, ptr %456, align 8
  %457 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i46.i, 4
  %.not.i.i.i.i47.i = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i47.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i49.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i49.i: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 44
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 4
  %.not45.i.i.i.i50.i = icmp eq i32 %460, 0
  br i1 %.not45.i.i.i.i50.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i49.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51.i
  %.sroa.0.16.i.i.i.i52.i = phi ptr [ %462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51.i ], [ %456, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i49.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i53.i = load i64, ptr %.sroa.0.16.i.i.i.i52.i, align 8
  %461 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i53.i, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 44
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 4
  %.not4.i.i.i.i54.i = icmp eq i32 %465, 0
  br i1 %.not4.i.i.i.i54.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i49.i, %454
  %.sroa.0.0.i.i.i.i48.i = phi ptr [ %456, %454 ], [ %456, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i49.i ], [ %462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51.i ]
  %.not69.i61 = icmp eq ptr %.sroa.0.0.i.i.i.i48.i, %422
  br i1 %.not69.i61, label %._crit_edge85.i, label %.lr.ph84.i

._crit_edge85.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit55.i, %439, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %.03188.i, i64 8
  %.not35.i = icmp eq ptr %466, %420
  br i1 %.not35.i, label %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit, label %.lr.ph90.i

_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit: ; preds = %388, %._crit_edge85.i, %._crit_edge.i59, %414
  %467 = load ptr, ptr %13, align 8
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %.not55146 = icmp eq i64 %468, 0
  br i1 %.not55146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 68
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %.lr.ph, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread
  %.053147 = phi ptr [ %467, %.lr.ph ], [ %773, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread ]
  %471 = load ptr, ptr %.053147, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 68
  %473 = load i16, ptr %472, align 4
  %474 = load i16, ptr %470, align 4
  %switch.tableidx = add i16 %473, -2500
  %475 = icmp ult i16 %switch.tableidx, 58
  %switch.cast = zext nneg i16 %switch.tableidx to i58
  %switch.downshift = lshr i58 -72057181719494653, %switch.cast
  %switch.masked = trunc i58 %switch.downshift to i1
  %476 = select i1 %475, i1 %switch.masked, i1 false
  switch i16 %474, label %_ZL28isPotentialBlockingStoreInstjj.exit [
    i16 13972, label %477
    i16 13956, label %477
    i16 13931, label %477
    i16 13915, label %477
    i16 13753, label %477
    i16 13699, label %477
    i16 13666, label %477
    i16 13613, label %477
    i16 13592, label %477
    i16 13494, label %477
    i16 13478, label %477
    i16 13453, label %477
    i16 13437, label %477
    i16 13559, label %477
  ]

477:                                              ; preds = %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i, %switch.edge.i
  switch i16 %473, label %switch.edge62.i [
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

switch.edge62.i:                                  ; preds = %477
  br i1 %476, label %switch.edge62.i.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL28isPotentialBlockingStoreInstjj.exit:         ; preds = %switch.edge.i
  br i1 %476, label %switch.edge62.i.thread, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

switch.edge62.i.thread:                           ; preds = %477, %477, %477, %477, %477, %477, %477, %477, %477, %477, %477, %477, %477, %477, %switch.edge62.i, %_ZL28isPotentialBlockingStoreInstjj.exit
  %478 = call fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef nonnull %471)
  br i1 %478, label %479, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

479:                                              ; preds = %switch.edge62.i.thread
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %481 = load i64, ptr %480, align 8
  %482 = icmp ugt i64 %481, 7
  br i1 %482, label %483, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

483:                                              ; preds = %479
  %484 = and i64 %481, 7
  switch i64 %484, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread130
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread130: ; preds = %483
  %485 = inttoptr i64 %481 to ptr
  store ptr %485, ptr %480, align 8
  br label %490

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %483
  %486 = and i64 %481, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

490:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread130, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %491 = getelementptr i8, ptr %471, i64 16
  %.val.i65 = load ptr, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 24
  %493 = load i64, ptr %492, align 8
  %494 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %493)
  %495 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 4
  %496 = load i8, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 2
  %498 = load i16, ptr %497, align 2
  switch i8 %496, label %499 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77
    i8 1, label %500
    i8 2, label %519
  ]

499:                                              ; preds = %490
  unreachable

500:                                              ; preds = %490
  %501 = icmp ugt i16 %498, 1
  br i1 %501, label %502, label %.thread.i.i.i73

502:                                              ; preds = %500
  %503 = load i16, ptr %.val.i65, align 8
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i65, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 12
  %508 = load i16, ptr %507, align 4
  %509 = zext i16 %508 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %506, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 10
  %512 = load i16, ptr %511, align 2
  %513 = and i16 %512, 241
  %or.cond.i.i.i74 = icmp eq i16 %513, 1
  br i1 %or.cond.i.i.i74, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75: ; preds = %502
  %514 = icmp eq i16 %498, 8
  br i1 %514, label %515, label %.thread.i.i.i73

515:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %517 = load i16, ptr %516, align 2
  %518 = and i16 %517, 241
  %or.cond42.i.i.i76 = icmp eq i16 %518, 1
  br i1 %or.cond42.i.i.i76, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %.thread.i.i.i73

.thread.i.i.i73:                                  ; preds = %515, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i75, %500
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77

519:                                              ; preds = %490
  %520 = icmp ugt i16 %498, 3
  br i1 %520, label %521, label %.thread36.i.i.i66

521:                                              ; preds = %519
  %522 = load i16, ptr %.val.i65, align 8
  %523 = zext i16 %522 to i64
  %524 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i65, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 12
  %527 = load i16, ptr %526, align 4
  %528 = zext i16 %527 to i64
  %529 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %525, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i16, ptr %530, align 2
  %532 = and i16 %531, 241
  %or.cond44.i.i.i68 = icmp eq i16 %532, 1
  br i1 %or.cond44.i.i.i68, label %533, label %.thread36.i.i.i66

533:                                              ; preds = %521
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 22
  %535 = load i16, ptr %534, align 2
  %536 = and i16 %535, 241
  %or.cond46.i.i.i69 = icmp eq i16 %536, 17
  br i1 %or.cond46.i.i.i69, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70: ; preds = %533
  %537 = icmp eq i16 %498, 9
  br i1 %537, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71, label %.thread36.i.i.i66

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 52
  %539 = load i16, ptr %538, align 2
  %540 = and i16 %539, 241
  %or.cond52.i.i.i72 = icmp eq i16 %540, 17
  br i1 %or.cond52.i.i.i72, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77, label %.thread36.i.i.i66

.thread36.i.i.i66:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i70, %521, %519
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77

_ZL14getDispOperandPN4llvm12MachineInstrE.exit77: ; preds = %490, %502, %515, %.thread.i.i.i73, %533, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71, %.thread36.i.i.i66
  %.0.i.i.i67 = phi i32 [ 0, %.thread36.i.i.i66 ], [ 0, %.thread.i.i.i73 ], [ 0, %490 ], [ 1, %502 ], [ 1, %515 ], [ 2, %533 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i71 ]
  %541 = add i32 %494, 3
  %542 = add i32 %541, %.0.i.i.i67
  %543 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = zext i32 %542 to i64
  %546 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %544, i64 %545, i32 3
  %547 = load i64, ptr %546, align 8
  %548 = load i64, ptr %480, align 8
  %549 = icmp ugt i64 %548, 7
  call void @llvm.assume(i1 %549)
  %550 = and i64 %548, 7
  %switch = icmp eq i64 %550, 0
  br i1 %switch, label %551, label %553

551:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77
  %552 = inttoptr i64 %548 to ptr
  store ptr %552, ptr %480, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

553:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit77
  %554 = and i64 %548, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %.pre = load ptr, ptr %556, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %551, %553
  %557 = phi ptr [ %552, %551 ], [ %.pre, %553 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, -7
  %spec.select.i.not.i = icmp eq i64 %560, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %561

561:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %562 = and i64 %559, 2
  %.not.i.not.i.i.i = icmp eq i64 %562, 0
  %563 = and i64 %559, 6
  %564 = icmp eq i64 %563, 2
  %565 = and i64 %559, 1
  %566 = icmp ne i64 %565, 0
  %or.cond14.i.i.i = or i1 %566, %564
  br i1 %or.cond14.i.i.i, label %567, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

567:                                              ; preds = %561
  %.not.i1.i.i.i = icmp eq i64 %565, 0
  br i1 %.not.i1.i.i.i, label %570, label %568

568:                                              ; preds = %567
  %569 = lshr i64 %559, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

570:                                              ; preds = %567
  %571 = and i64 %559, 4
  %.not1.i2.i.i.i = icmp eq i64 %571, 0
  br i1 %.not1.i2.i.i.i, label %575, label %572

572:                                              ; preds = %570
  %573 = lshr i64 %559, 19
  %574 = and i64 %573, 65535
  %spec.select.i.i.i.i = select i1 %.not.i.not.i.i.i, i64 %573, i64 %574
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

575:                                              ; preds = %570
  %576 = lshr i64 %559, 3
  %577 = and i64 %576, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %561
  %578 = lshr i64 %559, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %578, 65535
  %579 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %580 = and i64 %579, %559
  %.not1.i4.i.i.not.i = icmp eq i64 %580, 0
  %581 = and i64 %559, 4
  %.not1.i8.i.i.i = icmp eq i64 %581, 0
  %582 = lshr i64 %559, 19
  %583 = and i64 %582, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %582, i64 %583
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %584 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %585 = select i1 %.not1.i4.i.i.not.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i, %575, %572, %568
  %.sroa.012.0.in.i.i.i = phi i64 [ %584, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ %569, %568 ], [ %577, %575 ], [ %spec.select.i.i.i.i, %572 ]
  %.sroa.3.0.i.i.i = phi i64 [ %585, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ 0, %568 ], [ 0, %575 ], [ 0, %572 ]
  %.sroa.012.0.i.i.i = and i64 %.sroa.012.0.in.i.i.i, 4294967295
  %586 = add nuw nsw i64 %.sroa.012.0.i.i.i, 7
  %587 = lshr i64 %586, 3
  %588 = or disjoint i64 %587, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %588, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ]
  %589 = and i64 %.sroa.03.0.i, 4611686018427387903
  %590 = lshr i64 %.sroa.03.0.i, 62
  %591 = trunc nuw nsw i64 %590 to i8
  %592 = and i8 %591, 1
  store i64 %589, ptr %14, align 8
  store i8 %592, ptr %.sroa.2.0..sroa_idx, align 8
  %593 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %594 = trunc i64 %593 to i32
  %.val.i.i = load ptr, ptr %309, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %596 = load i64, ptr %595, align 8
  %597 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %596)
  %598 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %599 = load i8, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %601 = load i16, ptr %600, align 2
  switch i8 %599, label %602 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %603
    i8 2, label %622
  ]

602:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  unreachable

603:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %604 = icmp ugt i16 %601, 1
  br i1 %604, label %605, label %.thread.i.i.i.i

605:                                              ; preds = %603
  %606 = load i16, ptr %.val.i.i, align 8
  %607 = zext i16 %606 to i64
  %608 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %611 = load i16, ptr %610, align 4
  %612 = zext i16 %611 to i64
  %613 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %609, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 10
  %615 = load i16, ptr %614, align 2
  %616 = and i16 %615, 241
  %or.cond.i.i.i.i = icmp eq i16 %616, 1
  br i1 %or.cond.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %605
  %617 = icmp eq i16 %601, 8
  br i1 %617, label %618, label %.thread.i.i.i.i

618:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 40
  %620 = load i16, ptr %619, align 2
  %621 = and i16 %620, 241
  %or.cond42.i.i.i.i = icmp eq i16 %621, 1
  br i1 %or.cond42.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %618, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %603
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

622:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %623 = icmp ugt i16 %601, 3
  br i1 %623, label %624, label %.thread36.i.i.i.i

624:                                              ; preds = %622
  %625 = load i16, ptr %.val.i.i, align 8
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %630 = load i16, ptr %629, align 4
  %631 = zext i16 %630 to i64
  %632 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %628, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i16, ptr %633, align 2
  %635 = and i16 %634, 241
  %or.cond44.i.i.i.i = icmp eq i16 %635, 1
  br i1 %or.cond44.i.i.i.i, label %636, label %.thread36.i.i.i.i

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 22
  %638 = load i16, ptr %637, align 2
  %639 = and i16 %638, 241
  %or.cond46.i.i.i.i = icmp eq i16 %639, 17
  br i1 %or.cond46.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i: ; preds = %636
  %640 = icmp eq i16 %601, 9
  br i1 %640, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, label %.thread36.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 52
  %642 = load i16, ptr %641, align 2
  %643 = and i16 %642, 241
  %or.cond52.i.i.i.i = icmp eq i16 %643, 17
  br i1 %or.cond52.i.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i

.thread36.i.i.i.i:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i, %624, %622
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i, %636, %.thread.i.i.i.i, %618, %605, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %.0.i.i.i.i78 = phi i32 [ 0, %.thread36.i.i.i.i ], [ 0, %.thread.i.i.i.i ], [ 0, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ], [ 1, %605 ], [ 1, %618 ], [ 2, %636 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i ]
  %644 = add i32 %.0.i.i.i.i78, %597
  %645 = load ptr, ptr %361, align 8
  %646 = zext i32 %644 to i64
  %647 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %645, i64 %646
  %.val.i10.i = load ptr, ptr %491, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 24
  %649 = load i64, ptr %648, align 8
  %650 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %649)
  %651 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 4
  %652 = load i8, ptr %651, align 4
  %653 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 2
  %654 = load i16, ptr %653, align 2
  switch i8 %652, label %655 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
    i8 1, label %656
    i8 2, label %675
  ]

655:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  unreachable

656:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %657 = icmp ugt i16 %654, 1
  br i1 %657, label %658, label %.thread.i.i.i18.i

658:                                              ; preds = %656
  %659 = load i16, ptr %.val.i10.i, align 8
  %660 = zext i16 %659 to i64
  %661 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %664 = load i16, ptr %663, align 4
  %665 = zext i16 %664 to i64
  %666 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %662, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 10
  %668 = load i16, ptr %667, align 2
  %669 = and i16 %668, 241
  %or.cond.i.i.i19.i = icmp eq i16 %669, 1
  br i1 %or.cond.i.i.i19.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i: ; preds = %658
  %670 = icmp eq i16 %654, 8
  br i1 %670, label %671, label %.thread.i.i.i18.i

671:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %673 = load i16, ptr %672, align 2
  %674 = and i16 %673, 241
  %or.cond42.i.i.i21.i = icmp eq i16 %674, 1
  br i1 %or.cond42.i.i.i21.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread.i.i.i18.i

.thread.i.i.i18.i:                                ; preds = %671, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i20.i, %656
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

675:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %676 = icmp ugt i16 %654, 3
  br i1 %676, label %677, label %.thread36.i.i.i11.i

677:                                              ; preds = %675
  %678 = load i16, ptr %.val.i10.i, align 8
  %679 = zext i16 %678 to i64
  %680 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i10.i, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 12
  %683 = load i16, ptr %682, align 4
  %684 = zext i16 %683 to i64
  %685 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %681, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load i16, ptr %686, align 2
  %688 = and i16 %687, 241
  %or.cond44.i.i.i13.i = icmp eq i16 %688, 1
  br i1 %or.cond44.i.i.i13.i, label %689, label %.thread36.i.i.i11.i

689:                                              ; preds = %677
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 22
  %691 = load i16, ptr %690, align 2
  %692 = and i16 %691, 241
  %or.cond46.i.i.i14.i = icmp eq i16 %692, 17
  br i1 %or.cond46.i.i.i14.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i: ; preds = %689
  %693 = icmp eq i16 %654, 9
  br i1 %693, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, label %.thread36.i.i.i11.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 52
  %695 = load i16, ptr %694, align 2
  %696 = and i16 %695, 241
  %or.cond52.i.i.i17.i = icmp eq i16 %696, 17
  br i1 %or.cond52.i.i.i17.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, label %.thread36.i.i.i11.i

.thread36.i.i.i11.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i15.i, %677, %675
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i: ; preds = %.thread36.i.i.i11.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i, %689, %.thread.i.i.i18.i, %671, %658, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i12.i = phi i32 [ 0, %.thread36.i.i.i11.i ], [ 0, %.thread.i.i.i18.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %658 ], [ 1, %671 ], [ 2, %689 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i16.i ]
  %697 = add i32 %.0.i.i.i12.i, %650
  %698 = load ptr, ptr %543, align 8
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %698, i64 %699
  %701 = load i32, ptr %647, align 8
  %702 = and i32 %701, 255
  %703 = icmp eq i32 %702, 0
  %704 = load i32, ptr %700, align 8
  %705 = and i32 %704, 255
  %706 = icmp eq i32 %705, 0
  %707 = xor i1 %703, %706
  br i1 %707, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, label %708

708:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i
  br i1 %703, label %709, label %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %720, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit: ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %718 = load i32, ptr %717, align 8
  %719 = icmp eq i32 %716, %718
  br i1 %719, label %720, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

720:                                              ; preds = %709, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit
  %.sroa.034.0.copyload.val = load ptr, ptr %378, align 8
  %.sroa.034.0.copyload.val56 = load i16, ptr %470, align 4
  %721 = getelementptr i8, ptr %.sroa.034.0.copyload.val, i64 32
  %.sroa.034.0.copyload.val.val = load ptr, ptr %721, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %722 = load ptr, ptr %32, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = zext i16 %.sroa.034.0.copyload.val56 to i64
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %724, i64 %726
  %728 = load ptr, ptr %35, align 8
  %729 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %722, ptr noundef nonnull align 8 dereferenceable(32) %727, i32 noundef 0, ptr noundef %728, ptr noundef nonnull align 8 dereferenceable(1041) %.sroa.034.0.copyload.val.val) #18
  %730 = load ptr, ptr %35, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 288
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 272
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 264
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %734 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = lshr exact i64 %739, 3
  %741 = trunc i64 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 304
  %743 = load i32, ptr %742, align 8
  %744 = mul i32 %743, %741
  %745 = load ptr, ptr %729, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load i16, ptr %746, align 8
  %748 = zext i16 %747 to i32
  %749 = add i32 %744, %748
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %732, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = zext i32 %752 to i64
  store i64 %753, ptr %7, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %754 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %755 = lshr i64 %754, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not.i80 = icmp sge i64 %547, %365
  %756 = sub i64 %755, %593
  %757 = and i64 %756, 4294967295
  %758 = add nsw i64 %757, %365
  %759 = icmp sle i64 %547, %758
  %760 = select i1 %.not.i80, i1 %759, i1 false
  br i1 %760, label %761, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

761:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %547, ptr %6, align 8
  %762 = load ptr, ptr %300, align 8
  %.not10.i.i.i.i = icmp eq ptr %762, null
  br i1 %.not10.i.i.i.i, label %.sink.split.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %761, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %762, %761 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %299, %761 ]
  %763 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %764 = load i64, ptr %763, align 8
  %765 = icmp slt i64 %764, %547
  %.19.i.i.i.i = select i1 %765, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %765, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %766 = icmp eq ptr %.19.i.i.i.i, %299
  br i1 %766, label %.sink.split.i, label %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i

_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %765, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %767 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not8.i = icmp slt i64 %547, %767
  br i1 %.not8.i, label %.sink.split.i, label %768

768:                                              ; preds = %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %770 = load i32, ptr %769, align 4
  %771 = icmp ugt i32 %770, %594
  br i1 %771, label %.sink.split.i, label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

.sink.split.i:                                    ; preds = %768, %_ZNKSt3mapIljSt4lessIlESaISt4pairIKljEEE5countERS3_.exit.i, %_ZNKSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %761
  %772 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %594, ptr %772, align 4
  br label %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit

_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit: ; preds = %768, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit22.i, %483, %479, %709, %switch.edge62.i, %_ZL18hasSameBaseOpValuePN4llvm12MachineInstrES1_.exit, %720, %_ZL31updateBlockingStoresDispSizeMapRSt3mapIljSt4lessIlESaISt4pairIKljEEElj.exit, %_ZL28isPotentialBlockingStoreInstjj.exit, %switch.edge62.i.thread, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %773 = getelementptr inbounds nuw i8, ptr %.053147, i64 8
  %.not55 = icmp eq ptr %773, %469
  br i1 %.not55, label %._crit_edge, label %switch.edge.i

._crit_edge:                                      ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, %_ZL21findPotentialBlockersPN4llvm12MachineInstrE.exit
  %774 = load i64, ptr %303, align 8
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %1292, label %776

776:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %777 = icmp eq i64 %774, 1
  br i1 %777, label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %778

778:                                              ; preds = %776
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %305, i64 noundef 0) #18
  %779 = load ptr, ptr %301, align 8
  %.not2326.i = icmp eq ptr %779, %299
  br i1 %.not2326.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %778, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i
  %.sroa.020.027.i = phi ptr [ %811, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i ], [ %779, %778 ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 32
  %.sroa.016.0.copyload.i = load i64, ptr %780, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 40
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not1524.i = icmp eq i64 %781, 0
  br i1 %.not1524.i, label %._crit_edge.i83, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph29.i
  %782 = zext i32 %.sroa.3.0.copyload.i to i64
  %783 = add nsw i64 %.sroa.016.0.copyload.i, %782
  br label %784

784:                                              ; preds = %798, %.lr.ph.i82
  %785 = load ptr, ptr %4, align 8
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %787 = getelementptr inbounds %"struct.std::pair.383", ptr %785, i64 %786
  %788 = getelementptr inbounds i8, ptr %787, i64 -16
  %789 = load i64, ptr %788, align 8
  %790 = load ptr, ptr %4, align 8
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %792 = getelementptr inbounds %"struct.std::pair.383", ptr %790, i64 %791
  %793 = getelementptr inbounds i8, ptr %792, i64 -8
  %794 = load i32, ptr %793, align 8
  %795 = zext i32 %794 to i64
  %796 = add nsw i64 %789, %795
  %797 = icmp sgt i64 %783, %796
  br i1 %797, label %._crit_edge.i83, label %798

798:                                              ; preds = %784
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %800 = add i64 %799, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %800) #18
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not15.i = icmp eq i64 %801, 0
  br i1 %.not15.i, label %._crit_edge.i83, label %784, !llvm.loop !13

._crit_edge.i83:                                  ; preds = %798, %784, %.lr.ph29.i
  %802 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %803 = add i64 %802, 1
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i.i84 = icmp ugt i64 %803, %804
  br i1 %.not.i.i.i.i84, label %805, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i

805:                                              ; preds = %._crit_edge.i83
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %305, i64 noundef %803, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i: ; preds = %805, %._crit_edge.i83
  %806 = load ptr, ptr %4, align 8
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %808 = getelementptr inbounds %"struct.std::pair.383", ptr %806, i64 %807
  store i64 %.sroa.016.0.copyload.i, ptr %808, align 1
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i85, align 1
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %810 = add i64 %809, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %810) #18
  %811 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.020.027.i) #22
  %.not23.i = icmp eq ptr %811, %299
  br i1 %.not23.i, label %._crit_edge30.i, label %.lr.ph29.i

._crit_edge30.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIljELb1EE9push_backES2_.exit.i, %778
  %812 = load ptr, ptr %300, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %812)
  store ptr null, ptr %300, align 8
  store ptr %299, ptr %301, align 8
  store ptr %299, ptr %302, align 8
  store i64 0, ptr %303, align 8
  %813 = load ptr, ptr %4, align 8
  %814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %815 = getelementptr inbounds %"struct.std::pair.383", ptr %813, i64 %814
  %.not31.i = icmp eq i64 %814, 0
  br i1 %.not31.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge30.i, %.lr.ph34.i
  %.032.i = phi ptr [ %817, %.lr.ph34.i ], [ %813, %._crit_edge30.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.032.i, i64 16, i1 false)
  %816 = call { ptr, i8 } @_ZNSt3mapIljSt4lessIlESaISt4pairIKljEEE6insertIRS2_IljEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %817 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i86 = icmp eq ptr %817, %815
  br i1 %.not.i86, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %._crit_edge30.i
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %819 = load ptr, ptr %4, align 8
  %820 = icmp eq ptr %819, %305
  br i1 %820, label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %821

821:                                              ; preds = %._crit_edge35.i
  call void @free(ptr noundef %819) #18
  br label %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit

_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %776, %._crit_edge35.i, %821
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val.i.i87 = load ptr, ptr %309, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.val.i.i87, i64 24
  %823 = load i64, ptr %822, align 8
  %824 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %823)
  %825 = getelementptr inbounds nuw i8, ptr %.val.i.i87, i64 4
  %826 = load i8, ptr %825, align 4
  %827 = getelementptr inbounds nuw i8, ptr %.val.i.i87, i64 2
  %828 = load i16, ptr %827, align 2
  switch i8 %826, label %829 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
    i8 1, label %830
    i8 2, label %849
  ]

829:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

830:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %831 = icmp ugt i16 %828, 1
  br i1 %831, label %832, label %.thread.i.i.i.i102

832:                                              ; preds = %830
  %833 = load i16, ptr %.val.i.i87, align 8
  %834 = zext i16 %833 to i64
  %835 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i87, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %837 = getelementptr inbounds nuw i8, ptr %.val.i.i87, i64 12
  %838 = load i16, ptr %837, align 4
  %839 = zext i16 %838 to i64
  %840 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %836, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 10
  %842 = load i16, ptr %841, align 2
  %843 = and i16 %842, 241
  %or.cond.i.i.i.i103 = icmp eq i16 %843, 1
  br i1 %or.cond.i.i.i.i103, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i104

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i104: ; preds = %832
  %844 = icmp eq i16 %828, 8
  br i1 %844, label %845, label %.thread.i.i.i.i102

845:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i104
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %847 = load i16, ptr %846, align 2
  %848 = and i16 %847, 241
  %or.cond42.i.i.i.i105 = icmp eq i16 %848, 1
  br i1 %or.cond42.i.i.i.i105, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread.i.i.i.i102

.thread.i.i.i.i102:                               ; preds = %845, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i104, %830
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

849:                                              ; preds = %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %850 = icmp ugt i16 %828, 3
  br i1 %850, label %851, label %.thread36.i.i.i.i88

851:                                              ; preds = %849
  %852 = load i16, ptr %.val.i.i87, align 8
  %853 = zext i16 %852 to i64
  %854 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i87, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %.val.i.i87, i64 12
  %857 = load i16, ptr %856, align 4
  %858 = zext i16 %857 to i64
  %859 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %855, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load i16, ptr %860, align 2
  %862 = and i16 %861, 241
  %or.cond44.i.i.i.i97 = icmp eq i16 %862, 1
  br i1 %or.cond44.i.i.i.i97, label %863, label %.thread36.i.i.i.i88

863:                                              ; preds = %851
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 22
  %865 = load i16, ptr %864, align 2
  %866 = and i16 %865, 241
  %or.cond46.i.i.i.i98 = icmp eq i16 %866, 17
  br i1 %or.cond46.i.i.i.i98, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i99

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i99: ; preds = %863
  %867 = icmp eq i16 %828, 9
  br i1 %867, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i100, label %.thread36.i.i.i.i88

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i100: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i99
  %868 = getelementptr inbounds nuw i8, ptr %859, i64 52
  %869 = load i16, ptr %868, align 2
  %870 = and i16 %869, 241
  %or.cond52.i.i.i.i101 = icmp eq i16 %870, 17
  br i1 %or.cond52.i.i.i.i101, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i, label %.thread36.i.i.i.i88

.thread36.i.i.i.i88:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i100, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i99, %851, %849
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i: ; preds = %.thread36.i.i.i.i88, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i100, %863, %.thread.i.i.i.i102, %845, %832, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i89 = phi i32 [ 0, %.thread36.i.i.i.i88 ], [ 0, %.thread.i.i.i.i102 ], [ 0, %_ZL29removeRedundantBlockingStoresRSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %832 ], [ 1, %845 ], [ 2, %863 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i100 ]
  %871 = add i32 %824, 3
  %872 = add i32 %871, %.0.i.i.i.i89
  %873 = load ptr, ptr %361, align 8
  %874 = zext i32 %872 to i64
  %875 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %873, i64 %874, i32 3
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr i8, ptr %.sroa.235.0.copyload, i64 16
  %.val.i66.i = load ptr, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 24
  %879 = load i64, ptr %878, align 8
  %880 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %879)
  %881 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 4
  %882 = load i8, ptr %881, align 4
  %883 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 2
  %884 = load i16, ptr %883, align 2
  switch i8 %882, label %885 [
    i8 0, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
    i8 1, label %886
    i8 2, label %905
  ]

885:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  unreachable

886:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %887 = icmp ugt i16 %884, 1
  br i1 %887, label %888, label %.thread.i.i.i74.i

888:                                              ; preds = %886
  %889 = load i16, ptr %.val.i66.i, align 8
  %890 = zext i16 %889 to i64
  %891 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %894 = load i16, ptr %893, align 4
  %895 = zext i16 %894 to i64
  %896 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %892, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 10
  %898 = load i16, ptr %897, align 2
  %899 = and i16 %898, 241
  %or.cond.i.i.i75.i = icmp eq i16 %899, 1
  br i1 %or.cond.i.i.i75.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i: ; preds = %888
  %900 = icmp eq i16 %884, 8
  br i1 %900, label %901, label %.thread.i.i.i74.i

901:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %903 = load i16, ptr %902, align 2
  %904 = and i16 %903, 241
  %or.cond42.i.i.i77.i = icmp eq i16 %904, 1
  br i1 %or.cond42.i.i.i77.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread.i.i.i74.i

.thread.i.i.i74.i:                                ; preds = %901, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i76.i, %886
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

905:                                              ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %906 = icmp ugt i16 %884, 3
  br i1 %906, label %907, label %.thread36.i.i.i67.i

907:                                              ; preds = %905
  %908 = load i16, ptr %.val.i66.i, align 8
  %909 = zext i16 %908 to i64
  %910 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i66.i, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 12
  %913 = load i16, ptr %912, align 4
  %914 = zext i16 %913 to i64
  %915 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %911, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load i16, ptr %916, align 2
  %918 = and i16 %917, 241
  %or.cond44.i.i.i69.i = icmp eq i16 %918, 1
  br i1 %or.cond44.i.i.i69.i, label %919, label %.thread36.i.i.i67.i

919:                                              ; preds = %907
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 22
  %921 = load i16, ptr %920, align 2
  %922 = and i16 %921, 241
  %or.cond46.i.i.i70.i = icmp eq i16 %922, 17
  br i1 %or.cond46.i.i.i70.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i: ; preds = %919
  %923 = icmp eq i16 %884, 9
  br i1 %923, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, label %.thread36.i.i.i67.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 52
  %925 = load i16, ptr %924, align 2
  %926 = and i16 %925, 241
  %or.cond52.i.i.i73.i = icmp eq i16 %926, 17
  br i1 %or.cond52.i.i.i73.i, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, label %.thread36.i.i.i67.i

.thread36.i.i.i67.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i71.i, %907, %905
  br label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i

_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i: ; preds = %.thread36.i.i.i67.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i, %919, %.thread.i.i.i74.i, %901, %888, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i
  %.0.i.i.i68.i = phi i32 [ 0, %.thread36.i.i.i67.i ], [ 0, %.thread.i.i.i74.i ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit.i ], [ 1, %888 ], [ 1, %901 ], [ 2, %919 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i72.i ]
  %927 = add i32 %880, 3
  %928 = add i32 %927, %.0.i.i.i68.i
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.235.0.copyload, i64 32
  %930 = load ptr, ptr %929, align 8
  %931 = zext i32 %928 to i64
  %932 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %930, i64 %931, i32 3
  %933 = load i64, ptr %932, align 8
  %934 = sub nsw i64 %933, %876
  %935 = load ptr, ptr %301, align 8
  %.not82.i = icmp eq ptr %935, %299
  br i1 %.not82.i, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i, %946
  %.087.i = phi i64 [ %957, %946 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.05986.i = phi i64 [ %958, %946 ], [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06085.i = phi i64 [ %953, %946 ], [ %876, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.06284.i = phi i64 [ %954, %946 ], [ %933, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %.sroa.079.083.i = phi ptr [ %959, %946 ], [ %935, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ]
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.079.083.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %936, align 8
  %.sroa.3.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %.sroa.079.083.i, i64 40
  %.sroa.3.0.copyload.i92 = load i32, ptr %.sroa.3.0..sroa_idx.i91, align 8
  %937 = add nsw i64 %.sroa.0.0.copyload.i, %934
  %938 = icmp slt i64 %.sroa.0.0.copyload.i, %.06085.i
  br i1 %938, label %939, label %946

939:                                              ; preds = %.lr.ph.i90
  %940 = sub nsw i64 %.06085.i, %.sroa.0.0.copyload.i
  %941 = trunc i64 %940 to i32
  %sext.i = shl i64 %940, 32
  %942 = ashr exact i64 %sext.i, 32
  %943 = add nsw i64 %942, %.sroa.0.0.copyload.i
  %944 = add nsw i64 %942, %937
  %945 = sub i32 %.sroa.3.0.copyload.i92, %941
  br label %946

946:                                              ; preds = %939, %.lr.ph.i90
  %.064.i = phi i32 [ %945, %939 ], [ %.sroa.3.0.copyload.i92, %.lr.ph.i90 ]
  %.063.i = phi i64 [ %944, %939 ], [ %937, %.lr.ph.i90 ]
  %.061.i = phi i64 [ %943, %939 ], [ %.sroa.0.0.copyload.i, %.lr.ph.i90 ]
  %947 = sub nsw i64 %.061.i, %.06085.i
  %948 = trunc i64 %947 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %948, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.06085.i, ptr noundef %.sroa.235.0.copyload, i64 noundef %.06284.i, i64 noundef %.087.i, i64 noundef %.05986.i)
  %949 = and i64 %947, 4294967295
  %950 = add nuw nsw i64 %949, %.087.i
  %951 = add nuw nsw i64 %949, %.05986.i
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %.064.i, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.061.i, ptr noundef %.sroa.235.0.copyload, i64 noundef %.063.i, i64 noundef %950, i64 noundef %951)
  %952 = zext i32 %.064.i to i64
  %953 = add nsw i64 %.061.i, %952
  %954 = add nsw i64 %.063.i, %952
  %955 = add i32 %.064.i, %948
  %956 = zext i32 %955 to i64
  %957 = add nuw nsw i64 %.087.i, %956
  %958 = add nuw nsw i64 %.05986.i, %956
  %959 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.083.i) #22
  %.not.i93 = icmp eq ptr %959, %299
  br i1 %.not.i93, label %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit, label %.lr.ph.i90

_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit: ; preds = %946, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i
  %.062.lcssa.i = phi i64 [ %933, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %954, %946 ]
  %.060.lcssa.i = phi i64 [ %876, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %953, %946 ]
  %.0.lcssa.i = phi i64 [ 0, %_ZL14getDispOperandPN4llvm12MachineInstrE.exit78.i ], [ %957, %946 ]
  %.val.i95 = load ptr, ptr %378, align 8
  %960 = getelementptr i8, ptr %.sroa.034.0.copyload, i64 68
  %.val65.i = load i16, ptr %960, align 4
  %961 = getelementptr i8, ptr %.val.i95, i64 32
  %.val.val.i = load ptr, ptr %961, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %962 = load ptr, ptr %32, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = zext i16 %.val65.i to i64
  %966 = sub nsw i64 0, %965
  %967 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %964, i64 %966
  %968 = load ptr, ptr %35, align 8
  %969 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %962, ptr noundef nonnull align 8 dereferenceable(32) %967, i32 noundef 0, ptr noundef %968, ptr noundef nonnull align 8 dereferenceable(1041) %.val.val.i) #18
  %970 = load ptr, ptr %35, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 288
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 272
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 264
  %976 = load ptr, ptr %975, align 8
  %977 = ptrtoint ptr %974 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = lshr exact i64 %979, 3
  %981 = trunc i64 %980 to i32
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 304
  %983 = load i32, ptr %982, align 8
  %984 = mul i32 %983, %981
  %985 = load ptr, ptr %969, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load i16, ptr %986, align 8
  %988 = zext i16 %987 to i32
  %989 = add i32 %984, %988
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %972, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = zext i32 %992 to i64
  store i64 %993, ptr %3, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i96, align 8
  %994 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  %995 = lshr i64 %994, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %996 = sub i64 %876, %.060.lcssa.i
  %997 = add i64 %996, %995
  %998 = trunc i64 %997 to i32
  call fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass11buildCopiesEiPN4llvm12MachineInstrElS3_lll(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %998, ptr noundef nonnull %.sroa.034.0.copyload, i64 noundef %.060.lcssa.i, ptr noundef %.sroa.235.0.copyload, i64 noundef %.062.lcssa.i, i64 noundef %.0.lcssa.i, i64 noundef %.0.lcssa.i)
  %.val.i.i106 = load ptr, ptr %309, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.val.i.i106, i64 24
  %1000 = load i64, ptr %999, align 8
  %1001 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1000)
  %1002 = getelementptr inbounds nuw i8, ptr %.val.i.i106, i64 4
  %1003 = load i8, ptr %1002, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %.val.i.i106, i64 2
  %1005 = load i16, ptr %1004, align 2
  switch i8 %1003, label %1006 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108
    i8 1, label %1007
    i8 2, label %1026
  ]

1006:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  unreachable

1007:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %1008 = icmp ugt i16 %1005, 1
  br i1 %1008, label %1009, label %.thread.i.i.i.i122

1009:                                             ; preds = %1007
  %1010 = load i16, ptr %.val.i.i106, align 8
  %1011 = zext i16 %1010 to i64
  %1012 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i106, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %.val.i.i106, i64 12
  %1015 = load i16, ptr %1014, align 4
  %1016 = zext i16 %1015 to i64
  %1017 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1013, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 10
  %1019 = load i16, ptr %1018, align 2
  %1020 = and i16 %1019, 241
  %or.cond.i.i.i.i123 = icmp eq i16 %1020, 1
  br i1 %or.cond.i.i.i.i123, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i124

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i124: ; preds = %1009
  %1021 = icmp eq i16 %1005, 8
  br i1 %1021, label %1022, label %.thread.i.i.i.i122

1022:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i124
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1024 = load i16, ptr %1023, align 2
  %1025 = and i16 %1024, 241
  %or.cond42.i.i.i.i125 = icmp eq i16 %1025, 1
  br i1 %or.cond42.i.i.i.i125, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108, label %.thread.i.i.i.i122

.thread.i.i.i.i122:                               ; preds = %1022, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i124, %1007
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108

1026:                                             ; preds = %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %1027 = icmp ugt i16 %1005, 3
  br i1 %1027, label %1028, label %.thread36.i.i.i.i107

1028:                                             ; preds = %1026
  %1029 = load i16, ptr %.val.i.i106, align 8
  %1030 = zext i16 %1029 to i64
  %1031 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i.i106, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %.val.i.i106, i64 12
  %1034 = load i16, ptr %1033, align 4
  %1035 = zext i16 %1034 to i64
  %1036 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1032, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load i16, ptr %1037, align 2
  %1039 = and i16 %1038, 241
  %or.cond44.i.i.i.i117 = icmp eq i16 %1039, 1
  br i1 %or.cond44.i.i.i.i117, label %1040, label %.thread36.i.i.i.i107

1040:                                             ; preds = %1028
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 22
  %1042 = load i16, ptr %1041, align 2
  %1043 = and i16 %1042, 241
  %or.cond46.i.i.i.i118 = icmp eq i16 %1043, 17
  br i1 %or.cond46.i.i.i.i118, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i119

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i119: ; preds = %1040
  %1044 = icmp eq i16 %1005, 9
  br i1 %1044, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i120, label %.thread36.i.i.i.i107

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i120: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i119
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 52
  %1046 = load i16, ptr %1045, align 2
  %1047 = and i16 %1046, 241
  %or.cond52.i.i.i.i121 = icmp eq i16 %1047, 17
  br i1 %or.cond52.i.i.i.i121, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108, label %.thread36.i.i.i.i107

.thread36.i.i.i.i107:                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i120, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i.i119, %1028, %1026
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108: ; preds = %.thread36.i.i.i.i107, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i120, %1040, %.thread.i.i.i.i122, %1022, %1009, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit
  %.0.i.i.i.i109 = phi i32 [ 0, %.thread36.i.i.i.i107 ], [ 0, %.thread.i.i.i.i122 ], [ 0, %_ZN12_GLOBAL__N_115X86AvoidSFBPass18breakBlockedCopiesEPN4llvm12MachineInstrES3_RKSt3mapIljSt4lessIlESaISt4pairIKljEEE.exit ], [ 1, %1009 ], [ 1, %1022 ], [ 2, %1040 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i.i120 ]
  %1048 = add i32 %.0.i.i.i.i109, %1001
  %1049 = load ptr, ptr %361, align 8
  %1050 = zext i32 %1048 to i64
  %1051 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1049, i64 %1050
  %.val.i20.i = load ptr, ptr %877, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 24
  %1053 = load i64, ptr %1052, align 8
  %1054 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1053)
  %1055 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 4
  %1056 = load i8, ptr %1055, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 2
  %1058 = load i16, ptr %1057, align 2
  switch i8 %1056, label %1059 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
    i8 1, label %1060
    i8 2, label %1079
  ]

1059:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108
  unreachable

1060:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108
  %1061 = icmp ugt i16 %1058, 1
  br i1 %1061, label %1062, label %.thread.i.i.i28.i

1062:                                             ; preds = %1060
  %1063 = load i16, ptr %.val.i20.i, align 8
  %1064 = zext i16 %1063 to i64
  %1065 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1067 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1068 = load i16, ptr %1067, align 4
  %1069 = zext i16 %1068 to i64
  %1070 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1066, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 10
  %1072 = load i16, ptr %1071, align 2
  %1073 = and i16 %1072, 241
  %or.cond.i.i.i29.i = icmp eq i16 %1073, 1
  br i1 %or.cond.i.i.i29.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i: ; preds = %1062
  %1074 = icmp eq i16 %1058, 8
  br i1 %1074, label %1075, label %.thread.i.i.i28.i

1075:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1077 = load i16, ptr %1076, align 2
  %1078 = and i16 %1077, 241
  %or.cond42.i.i.i31.i = icmp eq i16 %1078, 1
  br i1 %or.cond42.i.i.i31.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread.i.i.i28.i

.thread.i.i.i28.i:                                ; preds = %1075, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30.i, %1060
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

1079:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108
  %1080 = icmp ugt i16 %1058, 3
  br i1 %1080, label %1081, label %.thread36.i.i.i21.i

1081:                                             ; preds = %1079
  %1082 = load i16, ptr %.val.i20.i, align 8
  %1083 = zext i16 %1082 to i64
  %1084 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20.i, i64 %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1086 = getelementptr inbounds nuw i8, ptr %.val.i20.i, i64 12
  %1087 = load i16, ptr %1086, align 4
  %1088 = zext i16 %1087 to i64
  %1089 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1085, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load i16, ptr %1090, align 2
  %1092 = and i16 %1091, 241
  %or.cond44.i.i.i23.i = icmp eq i16 %1092, 1
  br i1 %or.cond44.i.i.i23.i, label %1093, label %.thread36.i.i.i21.i

1093:                                             ; preds = %1081
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 22
  %1095 = load i16, ptr %1094, align 2
  %1096 = and i16 %1095, 241
  %or.cond46.i.i.i24.i = icmp eq i16 %1096, 17
  br i1 %or.cond46.i.i.i24.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i: ; preds = %1093
  %1097 = icmp eq i16 %1058, 9
  br i1 %1097, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, label %.thread36.i.i.i21.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i
  %1098 = getelementptr inbounds nuw i8, ptr %1089, i64 52
  %1099 = load i16, ptr %1098, align 2
  %1100 = and i16 %1099, 241
  %or.cond52.i.i.i27.i = icmp eq i16 %1100, 17
  br i1 %or.cond52.i.i.i27.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, label %.thread36.i.i.i21.i

.thread36.i.i.i21.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25.i, %1081, %1079
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i: ; preds = %.thread36.i.i.i21.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i, %1093, %.thread.i.i.i28.i, %1075, %1062, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108
  %.0.i.i.i22.i = phi i32 [ 0, %.thread36.i.i.i21.i ], [ 0, %.thread.i.i.i28.i ], [ 0, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit.i108 ], [ 1, %1062 ], [ 1, %1075 ], [ 2, %1093 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26.i ]
  %1101 = add i32 %.0.i.i.i22.i, %1054
  %1102 = load ptr, ptr %929, align 8
  %1103 = zext i32 %1101 to i64
  %1104 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1102, i64 %1103
  %1105 = load ptr, ptr %378, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 56
  %1107 = load ptr, ptr %1106, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i110 = load i64, ptr %.sroa.235.0.copyload, align 8
  %1108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i110, -8
  %1109 = inttoptr i64 %1108 to ptr
  %.not8.i.i.i = icmp eq ptr %1107, %1109
  br i1 %.not8.i.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1113, %.critedge2.i.i.i ], [ %1109, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1111 = load i16, ptr %1110, align 4
  switch i16 %1111, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i111, %.lr.ph.i.i.i111, %.lr.ph.i.i.i111, %.lr.ph.i.i.i111, %.lr.ph.i.i.i111, %.lr.ph.i.i.i111
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i.i, align 8
  %1112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1113 = inttoptr i64 %1112 to ptr
  %.not.i.i.i112 = icmp eq ptr %1107, %1113
  br i1 %.not.i.i.i112, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i, label %.lr.ph.i.i.i111, !llvm.loop !14

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i111, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %1107, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit32.i ], [ %1107, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i.i.i111 ]
  %1114 = load i32, ptr %1051, align 8
  %1115 = and i32 %1114, 255
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1195

1117:                                             ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1118 = icmp eq ptr %.sroa.034.0.copyload, %1107
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i114 = load i64, ptr %.sroa.034.0.copyload, align 8
  %1119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i114, -8
  %1120 = inttoptr i64 %1119 to ptr
  %.0.i.i.i115 = select i1 %1118, ptr null, ptr %1120
  %1121 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1117
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 56
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp eq ptr %.0.i.i.i115, %1126
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i = load i64, ptr %.0.i.i.i115, align 8
  %1128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i35.i, -8
  %1129 = inttoptr i64 %1128 to ptr
  %.0.i.i36.i = select i1 %1127, ptr null, ptr %1129
  br label %1130

1130:                                             ; preds = %1122, %1117
  %.018.i = phi ptr [ %.0.i.i36.i, %1122 ], [ %.0.i.i.i115, %1117 ]
  %1131 = getelementptr i8, ptr %.018.i, i64 16
  %.val.i37.i = load ptr, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 24
  %1133 = load i64, ptr %1132, align 8
  %1134 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1133)
  %1135 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 4
  %1136 = load i8, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 2
  %1138 = load i16, ptr %1137, align 2
  switch i8 %1136, label %1139 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i
    i8 1, label %1140
    i8 2, label %1159
  ]

1139:                                             ; preds = %1130
  unreachable

1140:                                             ; preds = %1130
  %1141 = icmp ugt i16 %1138, 1
  br i1 %1141, label %1142, label %.thread.i.i.i45.i

1142:                                             ; preds = %1140
  %1143 = load i16, ptr %.val.i37.i, align 8
  %1144 = zext i16 %1143 to i64
  %1145 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1147 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1148 = load i16, ptr %1147, align 4
  %1149 = zext i16 %1148 to i64
  %1150 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1146, i64 %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 10
  %1152 = load i16, ptr %1151, align 2
  %1153 = and i16 %1152, 241
  %or.cond.i.i.i46.i = icmp eq i16 %1153, 1
  br i1 %or.cond.i.i.i46.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i: ; preds = %1142
  %1154 = icmp eq i16 %1138, 8
  br i1 %1154, label %1155, label %.thread.i.i.i45.i

1155:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i
  %1156 = getelementptr inbounds nuw i8, ptr %1150, i64 40
  %1157 = load i16, ptr %1156, align 2
  %1158 = and i16 %1157, 241
  %or.cond42.i.i.i48.i = icmp eq i16 %1158, 1
  br i1 %or.cond42.i.i.i48.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread.i.i.i45.i

.thread.i.i.i45.i:                                ; preds = %1155, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i47.i, %1140
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

1159:                                             ; preds = %1130
  %1160 = icmp ugt i16 %1138, 3
  br i1 %1160, label %1161, label %.thread36.i.i.i38.i

1161:                                             ; preds = %1159
  %1162 = load i16, ptr %.val.i37.i, align 8
  %1163 = zext i16 %1162 to i64
  %1164 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i37.i, i64 %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1166 = getelementptr inbounds nuw i8, ptr %.val.i37.i, i64 12
  %1167 = load i16, ptr %1166, align 4
  %1168 = zext i16 %1167 to i64
  %1169 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1165, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load i16, ptr %1170, align 2
  %1172 = and i16 %1171, 241
  %or.cond44.i.i.i40.i = icmp eq i16 %1172, 1
  br i1 %or.cond44.i.i.i40.i, label %1173, label %.thread36.i.i.i38.i

1173:                                             ; preds = %1161
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 22
  %1175 = load i16, ptr %1174, align 2
  %1176 = and i16 %1175, 241
  %or.cond46.i.i.i41.i = icmp eq i16 %1176, 17
  br i1 %or.cond46.i.i.i41.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i: ; preds = %1173
  %1177 = icmp eq i16 %1138, 9
  br i1 %1177, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, label %.thread36.i.i.i38.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 52
  %1179 = load i16, ptr %1178, align 2
  %1180 = and i16 %1179, 241
  %or.cond52.i.i.i44.i = icmp eq i16 %1180, 17
  br i1 %or.cond52.i.i.i44.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, label %.thread36.i.i.i38.i

.thread36.i.i.i38.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i42.i, %1161, %1159
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i: ; preds = %.thread36.i.i.i38.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i, %1173, %.thread.i.i.i45.i, %1155, %1142, %1130
  %.0.i.i.i39.i = phi i32 [ 0, %.thread36.i.i.i38.i ], [ 0, %.thread.i.i.i45.i ], [ 0, %1130 ], [ 1, %1142 ], [ 1, %1155 ], [ 2, %1173 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i43.i ]
  %1181 = add i32 %.0.i.i.i39.i, %1134
  %1182 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %1183 = load ptr, ptr %1182, align 8
  %1184 = zext i32 %1181 to i64
  %1185 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1183, i64 %1184
  %1186 = load i32, ptr %1051, align 8
  %1187 = lshr i32 %1186, 26
  %1188 = lshr i32 %1186, 24
  %.lobit.i.i = and i32 %1188, 1
  %1189 = xor i32 %.lobit.i.i, 1
  %1190 = and i32 %1189, %1187
  %.not.i116 = icmp eq i32 %1190, 0
  %1191 = load i32, ptr %1185, align 8
  %1192 = select i1 %.not.i116, i32 0, i32 67108864
  %1193 = and i32 %1191, -67108865
  %1194 = or disjoint i32 %1192, %1193
  store i32 %1194, ptr %1185, align 8
  br label %1195

1195:                                             ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit49.i, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit.i
  %1196 = load i32, ptr %1104, align 8
  %1197 = and i32 %1196, 255
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

1199:                                             ; preds = %1195
  %1200 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %.sroa.034.0.copyload
  %spec.select.i = select i1 %1200, ptr %.sroa.034.0.copyload, ptr %.sroa.235.0.copyload
  %1201 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp eq ptr %spec.select.i, %1204
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %spec.select.i, align 8
  %1206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i50.i, -8
  %1207 = inttoptr i64 %1206 to ptr
  %.0.i.i51.i = select i1 %1205, ptr null, ptr %1207
  %1208 = getelementptr i8, ptr %.0.i.i51.i, i64 16
  %.val.i52.i = load ptr, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 24
  %1210 = load i64, ptr %1209, align 8
  %1211 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1210)
  %1212 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 4
  %1213 = load i8, ptr %1212, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 2
  %1215 = load i16, ptr %1214, align 2
  switch i8 %1213, label %1216 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
    i8 1, label %1217
    i8 2, label %1236
  ]

1216:                                             ; preds = %1199
  unreachable

1217:                                             ; preds = %1199
  %1218 = icmp ugt i16 %1215, 1
  br i1 %1218, label %1219, label %.thread.i.i.i60.i

1219:                                             ; preds = %1217
  %1220 = load i16, ptr %.val.i52.i, align 8
  %1221 = zext i16 %1220 to i64
  %1222 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1224 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1225 = load i16, ptr %1224, align 4
  %1226 = zext i16 %1225 to i64
  %1227 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1223, i64 %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 10
  %1229 = load i16, ptr %1228, align 2
  %1230 = and i16 %1229, 241
  %or.cond.i.i.i61.i = icmp eq i16 %1230, 1
  br i1 %or.cond.i.i.i61.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i: ; preds = %1219
  %1231 = icmp eq i16 %1215, 8
  br i1 %1231, label %1232, label %.thread.i.i.i60.i

1232:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1234 = load i16, ptr %1233, align 2
  %1235 = and i16 %1234, 241
  %or.cond42.i.i.i63.i = icmp eq i16 %1235, 1
  br i1 %or.cond42.i.i.i63.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread.i.i.i60.i

.thread.i.i.i60.i:                                ; preds = %1232, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i62.i, %1217
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

1236:                                             ; preds = %1199
  %1237 = icmp ugt i16 %1215, 3
  br i1 %1237, label %1238, label %.thread36.i.i.i53.i

1238:                                             ; preds = %1236
  %1239 = load i16, ptr %.val.i52.i, align 8
  %1240 = zext i16 %1239 to i64
  %1241 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i52.i, i64 %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1243 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 12
  %1244 = load i16, ptr %1243, align 4
  %1245 = zext i16 %1244 to i64
  %1246 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1242, i64 %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load i16, ptr %1247, align 2
  %1249 = and i16 %1248, 241
  %or.cond44.i.i.i55.i = icmp eq i16 %1249, 1
  br i1 %or.cond44.i.i.i55.i, label %1250, label %.thread36.i.i.i53.i

1250:                                             ; preds = %1238
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 22
  %1252 = load i16, ptr %1251, align 2
  %1253 = and i16 %1252, 241
  %or.cond46.i.i.i56.i = icmp eq i16 %1253, 17
  br i1 %or.cond46.i.i.i56.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i: ; preds = %1250
  %1254 = icmp eq i16 %1215, 9
  br i1 %1254, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, label %.thread36.i.i.i53.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 52
  %1256 = load i16, ptr %1255, align 2
  %1257 = and i16 %1256, 241
  %or.cond52.i.i.i59.i = icmp eq i16 %1257, 17
  br i1 %or.cond52.i.i.i59.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i, label %.thread36.i.i.i53.i

.thread36.i.i.i53.i:                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i57.i, %1238, %1236
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i: ; preds = %.thread36.i.i.i53.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i, %1250, %.thread.i.i.i60.i, %1232, %1219, %1199
  %.0.i.i.i54.i = phi i32 [ 0, %.thread36.i.i.i53.i ], [ 0, %.thread.i.i.i60.i ], [ 0, %1199 ], [ 1, %1219 ], [ 1, %1232 ], [ 2, %1250 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i58.i ]
  %1258 = add i32 %.0.i.i.i54.i, %1211
  %1259 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 32
  %1260 = load ptr, ptr %1259, align 8
  %1261 = zext i32 %1258 to i64
  %1262 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1260, i64 %1261
  %1263 = load i32, ptr %1104, align 8
  %1264 = lshr i32 %1263, 26
  %1265 = lshr i32 %1263, 24
  %.lobit.i65.i = and i32 %1265, 1
  %1266 = xor i32 %.lobit.i65.i, 1
  %1267 = and i32 %1266, %1264
  %.not67.i113 = icmp eq i32 %1267, 0
  %1268 = load i32, ptr %1262, align 8
  %1269 = select i1 %.not67.i113, i32 0, i32 67108864
  %1270 = and i32 %1268, -67108865
  %1271 = or disjoint i32 %1269, %1270
  store i32 %1271, ptr %1262, align 8
  br label %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit

_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit: ; preds = %1195, %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit64.i
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %1273 = add i64 %1272, 1
  %1274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %.not.i.i.i126 = icmp ugt i64 %1273, %1274
  br i1 %.not.i.i.i126, label %1275, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

1275:                                             ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull %307, i64 noundef %1273, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZL16updateKillStatusPN4llvm12MachineInstrES1_.exit, %1275
  %1276 = load ptr, ptr %306, align 8
  %1277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %1278 = getelementptr inbounds ptr, ptr %1276, i64 %1277
  %1279 = ptrtoint ptr %.sroa.034.0.copyload to i64
  store i64 %1279, ptr %1278, align 1
  %1280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %1281 = add i64 %1280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %306, i64 noundef %1281) #18
  %1282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %1283 = add i64 %1282, 1
  %1284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %.not.i.i.i127 = icmp ugt i64 %1283, %1284
  br i1 %.not.i.i.i127, label %1285, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit128

1285:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull %307, i64 noundef %1283, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %1285
  %1286 = load ptr, ptr %306, align 8
  %1287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %1288 = getelementptr inbounds ptr, ptr %1286, i64 %1287
  %1289 = ptrtoint ptr %.sroa.235.0.copyload to i64
  store i64 %1289, ptr %1288, align 1
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %1291 = add i64 %1290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %306, i64 noundef %1291) #18
  br label %1292

1292:                                             ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit128
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %1294 = load ptr, ptr %13, align 8
  %1295 = icmp eq ptr %1294, %304
  br i1 %1295, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %1296

1296:                                             ; preds = %1292
  call void @free(ptr noundef %1294) #18
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %1292, %1296
  %1297 = load ptr, ptr %300, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1297)
  %1298 = getelementptr inbounds nuw i8, ptr %.051149, i64 16
  %.not = icmp eq ptr %1298, %298
  br i1 %.not, label %._crit_edge151, label %308

._crit_edge151:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, %_ZN12_GLOBAL__N_115X86AvoidSFBPass29findPotentiallylBlockedCopiesERN4llvm15MachineFunctionE.exit
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1299) #18
  %1302 = getelementptr inbounds ptr, ptr %1300, i64 %1301
  %.not54152 = icmp eq i64 %1301, 0
  br i1 %.not54152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge151, %.lr.ph155
  %.052153 = phi ptr [ %1304, %.lr.ph155 ], [ %1300, %._crit_edge151 ]
  %1303 = load ptr, ptr %.052153, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1303) #18
  %1304 = getelementptr inbounds nuw i8, ptr %.052153, i64 8
  %.not54 = icmp eq ptr %1304, %1302
  br i1 %.not54, label %._crit_edge156, label %.lr.ph155

._crit_edge156:                                   ; preds = %.lr.ph155, %._crit_edge151
  %1305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1299) #18
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %1306, align 8
  %1307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #18
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1308, align 8
  br label %1309

1309:                                             ; preds = %2, %17, %20, %._crit_edge156
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
define internal fastcc noundef zeroext i1 @_ZL24isRelevantAddressingModePN4llvm12MachineInstrE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 241
  %or.cond.i.i = icmp eq i16 %24, 1
  br i1 %or.cond.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %13
  %25 = icmp eq i16 %9, 8
  br i1 %25, label %26, label %.thread.i.i

26:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
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
  %35 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 241
  %or.cond44.i.i = icmp eq i16 %43, 1
  br i1 %or.cond44.i.i, label %44, label %.thread36.i.i

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 22
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 241
  %or.cond46.i.i = icmp eq i16 %47, 17
  br i1 %or.cond46.i.i, label %_ZL13getAddrOffsetPKN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %44
  %48 = icmp eq i16 %9, 9
  br i1 %48, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 52
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
  %66 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 241
  %or.cond.i.i.i = icmp eq i16 %74, 1
  br i1 %or.cond.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %63
  %75 = icmp eq i16 %59, 8
  br i1 %75, label %76, label %.thread.i.i.i

76:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
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
  %85 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 241
  %or.cond44.i.i.i = icmp eq i16 %93, 1
  br i1 %or.cond44.i.i.i, label %94, label %.thread36.i.i.i

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 22
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 241
  %or.cond46.i.i.i = icmp eq i16 %97, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %94
  %98 = icmp eq i16 %59, 9
  br i1 %98, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 52
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
  %106 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %104, i64 %105
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
  %120 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 12
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 10
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 241
  %or.cond.i.i.i29 = icmp eq i16 %128, 1
  br i1 %or.cond.i.i.i29, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30: ; preds = %117
  %129 = icmp eq i16 %113, 8
  br i1 %129, label %130, label %.thread.i.i.i28

130:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i30
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 40
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
  %139 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i20, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 12
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 241
  %or.cond44.i.i.i23 = icmp eq i16 %147, 1
  br i1 %or.cond44.i.i.i23, label %148, label %.thread36.i.i.i21

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 22
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 241
  %or.cond46.i.i.i24 = icmp eq i16 %151, 17
  br i1 %or.cond46.i.i.i24, label %_ZL14getDispOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25: ; preds = %148
  %152 = icmp eq i16 %113, 9
  br i1 %152, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26, label %.thread36.i.i.i21

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i26: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i25
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 52
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
  %160 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %158, i64 %159
  %161 = add nsw i32 %52, 1
  %162 = zext i32 %161 to i64
  %163 = add nsw i32 %52, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %158, i64 %164
  %166 = add nsw i32 %52, 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %158, i64 %167
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
  %177 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %158, i64 %162, i32 3
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIlSt4pairIKljESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal fastcc void @_ZN12_GLOBAL__N_115X86AvoidSFBPass9buildCopyEPN4llvm12MachineInstrEjlS3_jljll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, i32 noundef range(i32 2508, 13994) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4, i32 noundef range(i32 2501, 13993) %5, i64 noundef range(i64 -2147483648, 2147483648) %6, i32 noundef range(i32 1, 17) %7, i64 noundef %8, i64 noundef %9) unnamed_addr #0 align 2 {
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
  %38 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 241
  %or.cond.i.i.i = icmp eq i16 %46, 1
  br i1 %or.cond.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %35
  %47 = icmp eq i16 %31, 8
  br i1 %47, label %48, label %.thread.i.i.i

48:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
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
  %57 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 241
  %or.cond44.i.i.i = icmp eq i16 %65, 1
  br i1 %or.cond44.i.i.i, label %66, label %.thread36.i.i.i

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 22
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 241
  %or.cond46.i.i.i = icmp eq i16 %69, 17
  br i1 %or.cond46.i.i.i, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %66
  %70 = icmp eq i16 %31, 9
  br i1 %70, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 52
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
  %78 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %76, i64 %77
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
  %93 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i44, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 12
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 241
  %or.cond.i.i.i53 = icmp eq i16 %101, 1
  br i1 %or.cond.i.i.i53, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54: ; preds = %90
  %102 = icmp eq i16 %86, 8
  br i1 %102, label %103, label %.thread.i.i.i52

103:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i54
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 40
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
  %112 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i44, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 12
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 241
  %or.cond44.i.i.i47 = icmp eq i16 %120, 1
  br i1 %or.cond44.i.i.i47, label %121, label %.thread36.i.i.i45

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 22
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 241
  %or.cond46.i.i.i48 = icmp eq i16 %124, 17
  br i1 %or.cond46.i.i.i48, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49: ; preds = %121
  %125 = icmp eq i16 %86, 9
  br i1 %125, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50, label %.thread36.i.i.i45

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i50: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i49
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 52
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
  %133 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 7
  tail call void @llvm.assume(i1 %138)
  %139 = and i64 %137, 7
  %switch = icmp eq i64 %139, 0
  br i1 %switch, label %140, label %142

140:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %141 = inttoptr i64 %137 to ptr
  store ptr %141, ptr %136, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

142:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit56
  %143 = and i64 %137, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.pre = load ptr, ptr %145, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %140, %142
  %146 = phi ptr [ %141, %140 ], [ %.pre, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %148, 7
  tail call void @llvm.assume(i1 %149)
  %150 = and i64 %148, 7
  %switch134 = icmp eq i64 %150, 0
  br i1 %switch134, label %151, label %153

151:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %152 = inttoptr i64 %148 to ptr
  store ptr %152, ptr %147, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58

153:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %154 = and i64 %148, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.pre135 = load ptr, ptr %156, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58: ; preds = %151, %153
  %157 = phi ptr [ %152, %151 ], [ %.pre135, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = zext nneg i32 %2 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %163, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %161, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef 0, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(1041) %170) #18
  %172 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %159, ptr noundef %171, ptr nonnull @.str.8, i64 0) #18
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %174, i64 1) #18
  %.pr = load ptr, ptr %21, align 8
  store ptr %.pr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %176

176:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %177 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58, %176
  %.sink = phi ptr [ %21, %176 ], [ %20, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit58 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr %160, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %181, i64 %165
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 4
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %188, label %186

186:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %187 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 %172)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

188:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %189 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 %172)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %186, %188
  %.pn.i.i = phi { ptr, ptr } [ %187, %186 ], [ %189, %188 ]
  %190 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %191 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(1041) %190, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store i32 1, ptr %19, align 8, !alias.scope !19
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %192, align 8, !alias.scope !19
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %193, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(1041) %190, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(1041) %190, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !22
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %194, align 8, !alias.scope !22
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %3, ptr %195, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(1041) %190, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(1041) %190, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %196 = load ptr, ptr %169, align 8
  %197 = shl nuw nsw i32 %7, 6
  %198 = or disjoint i32 %197, 1
  %199 = zext nneg i32 %198 to i64
  %200 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %196, ptr noundef %146, i64 noundef %8, i64 %199) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(1041) %190, ptr noundef %200) #18
  %201 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i59, label %_ZN4llvm10MIMetadataD2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %201) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %202
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i.i60 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit, label %204

204:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %203) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %204
  %205 = load i32, ptr %78, align 8
  %206 = and i32 %205, 255
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %266

208:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %209 = getelementptr i8, ptr %191, i64 16
  %.val.i61 = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 4
  %214 = load i8, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 2
  %216 = load i16, ptr %215, align 2
  switch i8 %214, label %217 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73
    i8 1, label %218
    i8 2, label %237
  ]

217:                                              ; preds = %208
  unreachable

218:                                              ; preds = %208
  %219 = icmp ugt i16 %216, 1
  br i1 %219, label %220, label %.thread.i.i.i69

220:                                              ; preds = %218
  %221 = load i16, ptr %.val.i61, align 8
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i61, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 12
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 10
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 241
  %or.cond.i.i.i70 = icmp eq i16 %231, 1
  br i1 %or.cond.i.i.i70, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71: ; preds = %220
  %232 = icmp eq i16 %216, 8
  br i1 %232, label %233, label %.thread.i.i.i69

233:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 241
  %or.cond42.i.i.i72 = icmp eq i16 %236, 1
  br i1 %or.cond42.i.i.i72, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %.thread.i.i.i69

.thread.i.i.i69:                                  ; preds = %233, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i71, %218
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73

237:                                              ; preds = %208
  %238 = icmp ugt i16 %216, 3
  br i1 %238, label %239, label %.thread36.i.i.i62

239:                                              ; preds = %237
  %240 = load i16, ptr %.val.i61, align 8
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i61, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 12
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %243, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 241
  %or.cond44.i.i.i64 = icmp eq i16 %250, 1
  br i1 %or.cond44.i.i.i64, label %251, label %.thread36.i.i.i62

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 22
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, 241
  %or.cond46.i.i.i65 = icmp eq i16 %254, 17
  br i1 %or.cond46.i.i.i65, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66: ; preds = %251
  %255 = icmp eq i16 %216, 9
  br i1 %255, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, label %.thread36.i.i.i62

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 52
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 241
  %or.cond52.i.i.i68 = icmp eq i16 %258, 17
  br i1 %or.cond52.i.i.i68, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, label %.thread36.i.i.i62

.thread36.i.i.i62:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i66, %239, %237
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73: ; preds = %208, %220, %233, %.thread.i.i.i69, %251, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67, %.thread36.i.i.i62
  %.0.i.i.i63 = phi i32 [ 0, %.thread36.i.i.i62 ], [ 0, %.thread.i.i.i69 ], [ 0, %208 ], [ 1, %220 ], [ 1, %233 ], [ 2, %251 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i67 ]
  %259 = add i32 %.0.i.i.i63, %212
  %260 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %261, i64 %262
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, -67108865
  store i32 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit73, %_ZN4llvm8DebugLocD2Ev.exit
  %267 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %268 = load ptr, ptr %267, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %.not8.i.i = icmp eq ptr %268, %270
  br i1 %.not8.i.i, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %266, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %274, %.critedge2.i.i ], [ %270, %266 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %272 = load i16, ptr %271, align 4
  switch i16 %272, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.09.i.i, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %274 = inttoptr i64 %273 to ptr
  %.not.i.i74 = icmp eq ptr %268, %274
  br i1 %.not.i.i74, label %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %266
  %.sroa.03.0.lcssa.i.i = phi ptr [ %268, %266 ], [ %.sroa.03.09.i.i, %.lr.ph.i.i ], [ %268, %.critedge2.i.i ]
  %275 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %1
  %spec.select = select i1 %275, ptr %1, ptr %4
  %276 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %23, align 8
  %.not.i.i.i.i75 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i75, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit76

_ZN4llvm8DebugLocC2ERKS0_.exit76:                 ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit
  %278 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %277, i64 1) #18
  %.pr131 = load ptr, ptr %23, align 8
  store ptr %.pr131, ptr %22, align 8
  %.not.i.i.i.i.i77 = icmp eq ptr %.pr131, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78, label %279

279:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76
  %280 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr131, ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split: ; preds = %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit, %279
  %.sink136 = phi ptr [ %23, %279 ], [ %22, %_ZN4llvm10prev_nodbgINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S7_S7_b.exit ]
  store ptr null, ptr %.sink136, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit76
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %282 = load ptr, ptr %160, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = zext nneg i32 %5 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %spec.select, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 4
  %.not.i.i79 = icmp eq i32 %290, 0
  br i1 %.not.i.i79, label %293, label %291

291:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78
  %292 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %287)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

293:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78
  %294 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr nonnull align 8 dereferenceable(70) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %287)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %291, %293
  %.pn.i.i80 = phi { ptr, ptr } [ %292, %291 ], [ %294, %293 ]
  %295 = extractvalue { ptr, ptr } %.pn.i.i80, 0
  %296 = extractvalue { ptr, ptr } %.pn.i.i80, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %296, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !25
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %297, align 8, !alias.scope !25
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %298, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %296, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %296, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !28
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %299, align 8, !alias.scope !28
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %6, ptr %300, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %296, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %296, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %301, align 8, !alias.scope !31
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %172, ptr %302, align 4, !alias.scope !31
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 0, ptr %11, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %296, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %304 = load ptr, ptr %169, align 8
  %305 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %304, ptr noundef %157, i64 noundef %9, i64 %199) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %296, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef %305) #18
  %306 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm10MIMetadataD2Ev.exit82, label %307

307:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %306) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit82

_ZN4llvm10MIMetadataD2Ev.exit82:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %307
  %308 = load ptr, ptr %23, align 8
  %.not.i.i.i.i83 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i83, label %_ZN4llvm8DebugLocD2Ev.exit84, label %309

309:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %308) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit84

_ZN4llvm8DebugLocD2Ev.exit84:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82, %309
  %310 = load i32, ptr %133, align 8
  %311 = and i32 %310, 255
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %371

313:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit84
  %314 = getelementptr i8, ptr %296, i64 16
  %.val.i85 = load ptr, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 24
  %316 = load i64, ptr %315, align 8
  %317 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %316)
  %318 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 4
  %319 = load i8, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 2
  %321 = load i16, ptr %320, align 2
  switch i8 %319, label %322 [
    i8 0, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97
    i8 1, label %323
    i8 2, label %342
  ]

322:                                              ; preds = %313
  unreachable

323:                                              ; preds = %313
  %324 = icmp ugt i16 %321, 1
  br i1 %324, label %325, label %.thread.i.i.i93

325:                                              ; preds = %323
  %326 = load i16, ptr %.val.i85, align 8
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i85, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 12
  %331 = load i16, ptr %330, align 4
  %332 = zext i16 %331 to i64
  %333 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %329, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 10
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 241
  %or.cond.i.i.i94 = icmp eq i16 %336, 1
  br i1 %or.cond.i.i.i94, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i95

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i95: ; preds = %325
  %337 = icmp eq i16 %321, 8
  br i1 %337, label %338, label %.thread.i.i.i93

338:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i95
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 241
  %or.cond42.i.i.i96 = icmp eq i16 %341, 1
  br i1 %or.cond42.i.i.i96, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97, label %.thread.i.i.i93

.thread.i.i.i93:                                  ; preds = %338, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i95, %323
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97

342:                                              ; preds = %313
  %343 = icmp ugt i16 %321, 3
  br i1 %343, label %344, label %.thread36.i.i.i86

344:                                              ; preds = %342
  %345 = load i16, ptr %.val.i85, align 8
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %.val.i85, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 12
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %348, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i16, ptr %353, align 2
  %355 = and i16 %354, 241
  %or.cond44.i.i.i88 = icmp eq i16 %355, 1
  br i1 %or.cond44.i.i.i88, label %356, label %.thread36.i.i.i86

356:                                              ; preds = %344
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 22
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 241
  %or.cond46.i.i.i89 = icmp eq i16 %359, 17
  br i1 %or.cond46.i.i.i89, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i90

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i90: ; preds = %356
  %360 = icmp eq i16 %321, 9
  br i1 %360, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i91, label %.thread36.i.i.i86

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i91: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i90
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 52
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, 241
  %or.cond52.i.i.i92 = icmp eq i16 %363, 17
  br i1 %or.cond52.i.i.i92, label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97, label %.thread36.i.i.i86

.thread36.i.i.i86:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i91, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i90, %344, %342
  br label %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97

_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97: ; preds = %313, %325, %338, %.thread.i.i.i93, %356, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i91, %.thread36.i.i.i86
  %.0.i.i.i87 = phi i32 [ 0, %.thread36.i.i.i86 ], [ 0, %.thread.i.i.i93 ], [ 0, %313 ], [ 1, %325 ], [ 1, %338 ], [ 2, %356 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i91 ]
  %364 = add i32 %.0.i.i.i87, %317
  %365 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %366, i64 %367
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, -67108865
  store i32 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %_ZL14getBaseOperandPN4llvm12MachineInstrE.exit97, %_ZN4llvm8DebugLocD2Ev.exit84
  %372 = load ptr, ptr %130, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 160
  %374 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 160
  %377 = load i32, ptr %373, align 8
  %378 = lshr i32 %377, 26
  %379 = lshr i32 %377, 24
  %.lobit.i = and i32 %379, 1
  %380 = xor i32 %.lobit.i, 1
  %381 = and i32 %380, %378
  %.not = icmp eq i32 %381, 0
  %382 = load i32, ptr %376, align 8
  %383 = select i1 %.not, i32 0, i32 67108864
  %384 = and i32 %382, -67108865
  %385 = or disjoint i32 %383, %384
  store i32 %385, ptr %376, align 8
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL33DisableX86AvoidStoreForwardBlocks, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL33DisableX86AvoidStoreForwardBlocks) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableX86AvoidStoreForwardBlocks, ptr nonnull align 1 dereferenceable(22) @.str, i64 21) #18
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 32), align 8
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZL33DisableX86AvoidStoreForwardBlocks, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableX86AvoidStoreForwardBlocks, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33DisableX86AvoidStoreForwardBlocks) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL33DisableX86AvoidStoreForwardBlocks, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26X86AvoidSFBInspectionLimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL26X86AvoidSFBInspectionLimit, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26X86AvoidSFBInspectionLimit) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26X86AvoidSFBInspectionLimit, ptr nonnull align 1 dereferenceable(25) @.str.3, i64 24) #18
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 32), align 8
  store i64 76, ptr getelementptr inbounds nuw (i8, ptr @_ZL26X86AvoidSFBInspectionLimit, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
