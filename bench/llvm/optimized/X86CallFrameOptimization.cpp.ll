; ModuleID = 'bench/llvm/original/X86CallFrameOptimization.cpp.ll'
source_filename = "bench/llvm/original/X86CallFrameOptimization.cpp.ll"
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
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.359 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.286, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.286 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.287" }
%"class.llvm::ArrayRef.287" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.316, i8, %"class.llvm::SMLoc", %"class.std::vector.320", %"class.std::__cxx11::basic_string" }
%union.anon.316 = type { %struct.anon.318 }
%struct.anon.318 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [704 x i8] }
%"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext" = type <{ %"class.llvm::MachineInstrBundleIterator", ptr, ptr, i64, %"class.llvm::SmallVector.281", i8, i8, [6 x i8] }>
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.277" }
%"class.llvm::ilist_iterator.277" = type { ptr }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.155" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.155" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.156" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.156" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.84" = type { i8 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10NoX86CFOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"no-x86-call-frame-opt\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Avoid optimizing x86 call frames for size\00", align 1
@__dso_handle = external hidden global i8
@_ZL42InitializeX86CallFrameOptimizationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"X86 Call Frame Optimization\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x86-cf-opt\00", align 1
@_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124X86CallFrameOptimizationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimizationD2Ev, ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimizationD0Ev, ptr @_ZNK12_GLOBAL__N_124X86CallFrameOptimization11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"X86 Optimize Call Frame\00", align 1
@_ZN4llvm3X8612GR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86CallFrameOptimization.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeX86CallFrameOptimizationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.359, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeX86CallFrameOptimizationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeX86CallFrameOptimizationPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeX86CallFrameOptimizationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86CallFrameOptimizationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createX86CallFrameOptimizationEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86CallFrameOptimizationE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
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
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86CallFrameOptimizationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86CallFrameOptimizationE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86CallFrameOptimizationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86CallFrameOptimizationD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124X86CallFrameOptimization11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86CallFrameOptimization20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(96) initializes((56, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MCCFIInstruction", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::SmallVector.227", align 8
  %22 = alloca %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 608
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 409184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1008
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %34, ptr %35, align 8
  %36 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 false)
  %37 = sub nsw i32 31, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %39) #16
  br i1 %40, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %41

41:                                               ; preds = %2
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 128), align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 540
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -9
  %spec.select.i.i.i.i = icmp eq i32 %48, 1
  br i1 %spec.select.i.i.i.i, label %50, label %49

49:                                               ; preds = %44
  switch i32 %47, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i [
    i32 26, label %50
    i32 5, label %50
    i32 27, label %50
    i32 29, label %50
    i32 30, label %50
  ]

50:                                               ; preds = %49, %49, %49, %49, %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %60, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

60:                                               ; preds = %56
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 39) #16
  br i1 %61, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not30.i = icmp eq i16 %64, 0
  br i1 %.not30.i, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, %60, %56
  %65 = load ptr, ptr %29, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(60) %65, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  br i1 %69, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, %49
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 455
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 540
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 14
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %78

78:                                               ; preds = %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 1024
  %85 = tail call noundef zeroext i1 @_ZNK4llvm17X86TargetLowering19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408160) %84, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1024
  %88 = tail call noundef i32 @_ZNK4llvm17X86TargetLowering17getStackProbeSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408160) %87, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.027.039.i = load ptr, ptr %89, align 8
  %.not3140.i = icmp eq ptr %.sroa.027.039.i, %90
  br i1 %.not3140.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %78
  %91 = zext i32 %88 to i64
  br i1 %85, label %.lr.ph43.split.us.i, label %.lr.ph43.split.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.i, %._crit_edge.split.us64.thread.i
  %.sroa.027.041.us.i = phi ptr [ %.sroa.027.0.us.i, %._crit_edge.split.us64.thread.i ], [ %.sroa.027.039.i, %.lr.ph43.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.us.i, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.us.i, i64 48
  %.sroa.024.035.us.i = load ptr, ptr %92, align 8
  %.not3236.us.i = icmp eq ptr %.sroa.024.035.us.i, %93
  br i1 %.not3236.us.i, label %._crit_edge.split.us64.thread.i, label %.lr.ph.us.i

._crit_edge.split.us64.thread.i:                  ; preds = %._crit_edge.split.us64.i, %.lr.ph43.split.us.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.us.i, i64 8
  %.sroa.027.0.us.i = load ptr, ptr %94, align 8
  %.not31.us.i = icmp eq ptr %.sroa.027.0.us.i, %90
  br i1 %.not31.us.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, label %.lr.ph43.split.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph43.split.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i
  %.sroa.024.038.us47.i = phi ptr [ %.sroa.024.0.us59.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i ], [ %.sroa.024.035.us.i, %.lr.ph43.split.us.i ]
  %.02237.us48.i = phi i8 [ %.1.us49.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i ], [ 0, %.lr.ph43.split.us.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.024.038.us47.i, i64 68
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %81, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %.lr.ph.us.i
  %100 = icmp eq i32 %83, %97
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = trunc nuw i8 %.02237.us48.i to i1
  br i1 %102, label %110, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

103:                                              ; preds = %.lr.ph.us.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.024.038.us47.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %.not.us.not.i = icmp slt i64 %107, %91
  br i1 %.not.us.not.i, label %108, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

108:                                              ; preds = %103
  %109 = trunc nuw i8 %.02237.us48.i to i1
  br i1 %109, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %110

110:                                              ; preds = %108, %101, %99
  %.1.us49.i = phi i8 [ %.02237.us48.i, %99 ], [ 1, %108 ], [ 0, %101 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us50.i = load i64, ptr %.sroa.024.038.us47.i, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us50.i, 4
  %.not.i.i.i.us51.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.us51.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us52.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us52.i: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.024.038.us47.i, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %.not34.i.i.i.us53.i = icmp eq i32 %114, 0
  br i1 %.not34.i.i.i.us53.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us52.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us54.i
  %.sroa.0.15.i.i.i.us55.i = phi ptr [ %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us54.i ], [ %.sroa.024.038.us47.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us52.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us55.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 8
  %.not3.i.i.i.us56.i = icmp eq i32 %119, 0
  br i1 %.not3.i.i.i.us56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us54.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us54.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us52.i, %110
  %.sroa.0.0.i.i.i.us58.i = phi ptr [ %.sroa.024.038.us47.i, %110 ], [ %.sroa.024.038.us47.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us52.i ], [ %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us54.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us58.i, i64 8
  %.sroa.024.0.us59.i = load ptr, ptr %120, align 8
  %.not32.us60.i = icmp eq ptr %.sroa.024.0.us59.i, %93
  br i1 %.not32.us60.i, label %._crit_edge.split.us64.i, label %.lr.ph.us.i

._crit_edge.split.us64.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us57.i
  %121 = trunc nuw i8 %.1.us49.i to i1
  br i1 %121, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %._crit_edge.split.us64.thread.i

._crit_edge.split.us.thread.i:                    ; preds = %._crit_edge.split.us.i, %.lr.ph43.split.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %122, align 8
  %.not31.i = icmp eq ptr %.sroa.027.0.i, %90
  br i1 %.not31.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, label %.lr.ph43.split.i

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i, %._crit_edge.split.us.thread.i
  %.sroa.027.041.i = phi ptr [ %.sroa.027.0.i, %._crit_edge.split.us.thread.i ], [ %.sroa.027.039.i, %.lr.ph43.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 48
  %.sroa.024.035.i = load ptr, ptr %123, align 8
  %.not3236.i = icmp eq ptr %.sroa.024.035.i, %124
  br i1 %.not3236.i, label %._crit_edge.split.us.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.split.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i
  %.sroa.024.038.us.i = phi ptr [ %.sroa.024.0.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i ], [ %.sroa.024.035.i, %.lr.ph43.split.i ]
  %.02237.us.i = phi i8 [ %.1.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i ], [ 0, %.lr.ph43.split.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.024.038.us.i, i64 68
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %81, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = icmp eq i32 %83, %127
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = trunc nuw i8 %.02237.us.i to i1
  br i1 %132, label %135, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

133:                                              ; preds = %.lr.ph.i
  %134 = trunc nuw i8 %.02237.us.i to i1
  br i1 %134, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %135

135:                                              ; preds = %133, %131, %129
  %.1.us.i = phi i8 [ %.02237.us.i, %129 ], [ 1, %133 ], [ 0, %131 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.i = load i64, ptr %.sroa.024.038.us.i, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.i, 4
  %.not.i.i.i.us.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.024.038.us.i, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 8
  %.not34.i.i.i.us.i = icmp eq i32 %139, 0
  br i1 %.not34.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i
  %.sroa.0.15.i.i.i.us.i = phi ptr [ %141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ], [ %.sroa.024.038.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 8
  %.not3.i.i.i.us.i = icmp eq i32 %144, 0
  br i1 %.not3.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %135
  %.sroa.0.0.i.i.i.us.i = phi ptr [ %.sroa.024.038.us.i, %135 ], [ %.sroa.024.038.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ], [ %141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.i, i64 8
  %.sroa.024.0.us.i = load ptr, ptr %145, align 8
  %.not32.us.i = icmp eq ptr %.sroa.024.0.us.i, %124
  br i1 %.not32.us.i, label %._crit_edge.split.us.i, label %.lr.ph.i

._crit_edge.split.us.i:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i
  %146 = trunc nuw i8 %.1.us.i to i1
  br i1 %146, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %._crit_edge.split.us.thread.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.split.us.thread.i, %._crit_edge.split.us64.thread.i, %78
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(720) %21, ptr noundef nonnull %150, i64 noundef 8) #16
  %.sroa.0113.0209 = load ptr, ptr %89, align 8
  %.not152210 = icmp eq ptr %.sroa.0113.0209, %90
  br i1 %.not152210, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 81
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %158 = ptrtoint ptr %22 to i64
  br label %159

159:                                              ; preds = %.lr.ph212, %._crit_edge
  %.sroa.0113.0211 = phi ptr [ %.sroa.0113.0209, %.lr.ph212 ], [ %.sroa.0113.0, %._crit_edge ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0211, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0211, i64 48
  %.sroa.0110.0205 = load ptr, ptr %160, align 8
  %.not153206 = icmp eq ptr %.sroa.0110.0205, %161
  br i1 %.not153206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %159, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0110.0207 = phi ptr [ %.sroa.0110.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0110.0205, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0207, i64 68
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %149, %164
  br i1 %165, label %166, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit

166:                                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %22, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull %152, i64 noundef 4) #16
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %168 = icmp ult i64 %167, 4
  br i1 %168, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit.loopexit, label %170

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit.loopexit: ; preds = %166
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 0) #16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull %152, i64 noundef 4, i64 noundef 8) #16
  %169 = load ptr, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit

170:                                              ; preds = %166
  %171 = load ptr, ptr %151, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i, label %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i.loopexit: ; preds = %170
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %172, i64 4)
  %174 = shl nuw nsw i64 %.sroa.speculated.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %174, i1 false)
  br label %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i

_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i: ; preds = %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i.loopexit, %170
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %177, label %185

177:                                              ; preds = %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i
  %178 = load ptr, ptr %151, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %181 = icmp eq i64 %180, 4
  br i1 %181, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit.loopexit224

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit.loopexit224: ; preds = %177
  %182 = getelementptr inbounds ptr, ptr %178, i64 %179
  %183 = shl i64 %180, 3
  %184 = sub i64 32, %183
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %184, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit

185:                                              ; preds = %_ZSt6fill_nIPPN4llvm12MachineInstrEmS2_ET_S4_T0_RKT1_.exit.i
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit

188:                                              ; preds = %185
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit.loopexit224, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit.loopexit, %177, %185, %188
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 4) #16
  store i8 0, ptr %153, align 8
  store i8 0, ptr %154, align 1
  %190 = load ptr, ptr %25, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0110.0207, align 8
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0207, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 8
  %.not34.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0110.0207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 8
  %.not3.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0110.0207, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6assignEmS2_.exit ], [ %.sroa.0110.0207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %.cast.i = ptrtoint ptr %.sroa.0110.0207 to i64
  store i64 %.cast.i, ptr %22, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0207, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = load i32, ptr %38, align 4
  %207 = zext nneg i32 %206 to i64
  %208 = ashr i64 %205, %207
  %209 = trunc i64 %208 to i32
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %210, label %.preheader48.i

210:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  store i8 1, ptr %153, align 8
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit

.preheader48.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.020.0.i = phi ptr [ %223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %201, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 68
  %212 = load i16, ptr %211, align 4
  switch i16 %212, label %224 [
    i16 2094, label %.critedge.i
    i16 17, label %.critedge.i
    i16 16, label %.critedge.i
    i16 15, label %.critedge.i
    i16 14, label %.critedge.i
    i16 13, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader48.i, %.preheader48.i, %.preheader48.i, %.preheader48.i, %.preheader48.i, %.preheader48.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.020.0.i, align 8
  %213 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 8
  %.not34.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.020.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 8
  %.not3.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.020.0.i, %.critedge.i ], [ %.sroa.020.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8
  br label %.preheader48.i, !llvm.loop !6

224:                                              ; preds = %.preheader48.i
  %225 = getelementptr inbounds nuw i8, ptr %190, i64 1012
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit86.i, %224
  %.sroa.011.0.i = phi ptr [ %.sroa.020.0.i, %224 ], [ %271, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit86.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 12
  %231 = icmp eq i32 %230, 0
  %232 = and i32 %229, 4
  %233 = icmp ne i32 %232, 0
  %or.cond.i.i.i = or i1 %231, %233
  br i1 %or.cond.i.i.i, label %234, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 128
  %.not39.i = icmp eq i64 %239, 0
  br i1 %.not39.i, label %241, label %.loopexit.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %227
  %240 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.0.i, i64 noundef 128, i32 noundef 1) #16
  br i1 %240, label %.loopexit.i, label %241

241:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %234
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 68
  %243 = load i16, ptr %242, align 4
  %244 = icmp eq i16 %243, 19
  br i1 %244, label %245, label %.critedge2.i

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 255
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.critedge2.i

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 255
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.critedge2.i

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %226
  br i1 %259, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit76.i, label %.critedge2.i

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit76.i: ; preds = %256
  store ptr %.sroa.011.0.i, ptr %155, align 8
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %261 = load i32, ptr %260, align 4
  br label %.loopexit.i

.critedge2.i:                                     ; preds = %256, %251, %245, %241
  %.0.copyload.i.i.i.i.i.i.i.i.i78.i = load i64, ptr %.sroa.011.0.i, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i78.i, 4
  %.not.i.i.i79.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i79.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i81.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit86.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i81.i: ; preds = %.critedge2.i
  %263 = load i32, ptr %228, align 4
  %264 = and i32 %263, 8
  %.not34.i.i.i82.i = icmp eq i32 %264, 0
  br i1 %.not34.i.i.i82.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit86.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i83.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i83.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i83.i
  %.sroa.0.15.i.i.i84.i = phi ptr [ %266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i83.i ], [ %.sroa.011.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i81.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i84.i, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 8
  %.not3.i.i.i85.i = icmp eq i32 %269, 0
  br i1 %.not3.i.i.i85.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit86.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i83.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit86.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i83.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i81.i, %.critedge2.i
  %.sroa.0.0.i.i.i80.i = phi ptr [ %.sroa.011.0.i, %.critedge2.i ], [ %.sroa.011.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i81.i ], [ %266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i83.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i80.i, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %227, !llvm.loop !7

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %234, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit76.i
  %.sroa.016.0.i = phi ptr [ %.sroa.011.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit76.i ], [ %161, %234 ], [ %161, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ]
  %.sroa.017.0.i = phi i32 [ %261, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit76.i ], [ %226, %234 ], [ %226, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ]
  %272 = icmp ugt i32 %209, 4
  br i1 %272, label %273, label %275

273:                                              ; preds = %.loopexit.i
  %274 = and i64 %208, 4294967295
  call void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %151, i64 noundef %274, ptr noundef null)
  br label %275

275:                                              ; preds = %273, %.loopexit.i
  %276 = getelementptr inbounds nuw i8, ptr %190, i64 704
  br label %277

277:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i, %275
  %.sroa.33.3 = phi i32 [ 0, %275 ], [ %.sroa.33.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i ]
  %.sroa.26.3 = phi i32 [ 0, %275 ], [ %.sroa.26.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i ]
  %.sroa.14.3 = phi i32 [ 0, %275 ], [ %.sroa.14.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i ]
  %.sroa.0118.3 = phi ptr [ null, %275 ], [ %.sroa.0118.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i ]
  %.066.i = phi i32 [ 1, %275 ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i ]
  %.sroa.020.165.i = phi ptr [ %.sroa.020.0.i, %275 ], [ %604, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i ]
  %278 = icmp eq ptr %.sroa.020.165.i, %.sroa.016.0.i
  br i1 %278, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %279

279:                                              ; preds = %277
  %280 = icmp eq ptr %.sroa.020.165.i, %161
  br i1 %280, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 68
  %283 = load i16, ptr %282, align 4
  switch i16 %283, label %285 [
    i16 748, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 789, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 830, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 2853, label %284
    i16 2894, label %284
    i16 2936, label %284
    i16 2519, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2520, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2537, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2538, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
  ]

284:                                              ; preds = %281, %281, %281
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 12
  %289 = icmp eq i32 %288, 0
  %290 = and i32 %287, 4
  %291 = icmp ne i32 %290, 0
  %or.cond.i.i.i.i = or i1 %289, %291
  br i1 %or.cond.i.i.i.i, label %292, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 128
  %.not25.i.i = icmp eq i64 %297, 0
  br i1 %.not25.i.i, label %299, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %285
  %298 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.165.i, i64 noundef 128, i32 noundef 1) #16
  br i1 %298, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i
  %.pre.i.i = load i16, ptr %282, align 4
  br label %299

299:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i, %292
  %300 = phi i16 [ %.pre.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %283, %292 ]
  %301 = add i16 %300, -1
  %spec.select.i.i.i.i33 = icmp ult i16 %301, 2
  br i1 %spec.select.i.i.i.i33, label %302, label %308

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 16
  %.not.i.i.i = icmp eq i64 %307, 0
  br i1 %.not.i.i.i, label %308, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i

308:                                              ; preds = %302, %299
  %309 = load i32, ptr %286, align 4
  %310 = and i32 %309, 12
  %311 = icmp eq i32 %310, 0
  %312 = and i32 %309, 4
  %313 = icmp ne i32 %312, 0
  %or.cond.i.i22.i.i = or i1 %311, %313
  br i1 %or.cond.i.i22.i.i, label %314, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 1048576
  %.not26.i.i = icmp eq i64 %319, 0
  br i1 %.not26.i.i, label %321, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i: ; preds = %308
  %320 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.165.i, i64 noundef 1048576, i32 noundef 1) #16
  br i1 %320, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %321

321:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %314
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 40
  %325 = load i24, ptr %324, align 8
  %326 = zext i24 %325 to i64
  %327 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %323, i64 %326
  %.not32.i.i = icmp eq i24 %325, 0
  br i1 %.not32.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %.lr.ph34.i.i.preheader

.lr.ph34.i.i.preheader:                           ; preds = %321
  %328 = icmp eq i32 %.sroa.14.3, 0
  %329 = zext i32 %.sroa.33.3 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0118.3, i64 %329
  %.not4.i5.i10.i2.i.i.i.i = icmp eq i32 %.sroa.33.3, 0
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.lr.ph34.i.i.preheader, %.loopexit.i.i
  %.02133.i.i = phi ptr [ %360, %.loopexit.i.i ], [ %323, %.lr.ph34.i.i.preheader ]
  %331 = load i32, ptr %.02133.i.i, align 8
  %332 = and i32 %331, 255
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.loopexit.i.i

334:                                              ; preds = %.lr.ph34.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.02133.i.i, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, -1
  %338 = icmp ult i32 %337, 1073741823
  br i1 %338, label %339, label %.loopexit.i.i

339:                                              ; preds = %334
  %340 = load i32, ptr %225, align 4
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %342

342:                                              ; preds = %339
  %343 = add i32 %340, -1
  %344 = icmp ult i32 %343, 1073741823
  br i1 %344, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %342
  %345 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %276, i32 %336, i32 %340) #16
  br i1 %345, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i
  %.pre39.i.i = load i32, ptr %.02133.i.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i, %342
  %346 = phi i32 [ %.pre39.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i ], [ %331, %342 ]
  %347 = and i32 %346, 16777216
  %.not27.i.i = icmp eq i32 %347, 0
  %brmerge = select i1 %.not27.i.i, i1 true, i1 %328
  br i1 %brmerge, label %.loopexit.i.i, label %348

348:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i
  br i1 %.not4.i5.i10.i2.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %348, %.critedge2.i8.i14.i9.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %350, %.critedge2.i8.i14.i9.i.i.i.i ], [ %.sroa.0118.3, %348 ]
  %349 = load i32, ptr %.sroa.0.3.i4.i.i.i.i, align 4
  %switch.i7.i13.i5.i.i.i.i = icmp ugt i32 %349, -3
  br i1 %switch.i7.i13.i5.i.i.i.i, label %.critedge2.i8.i14.i9.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i.i = icmp eq ptr %350, %330
  br i1 %.not.i9.i15.i10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !8

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %348
  %.pn14.i.i.i.i = phi ptr [ %.sroa.0118.3, %348 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not2830.i.i = icmp eq ptr %.pn14.i.i.i.i, %330
  br i1 %.not2830.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i
  %.pre = load i32, ptr %.pn14.i.i.i.i, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i
  %351 = phi i32 [ %358, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i ], [ %.pre, %.lr.ph.i.i.preheader ]
  %.sroa.02.031.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i ], [ %.pn14.i.i.i.i, %.lr.ph.i.i.preheader ]
  %352 = icmp eq i32 %336, %351
  br i1 %352, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %353

353:                                              ; preds = %.lr.ph.i.i
  %354 = add i32 %351, -1
  %355 = icmp ult i32 %354, 1073741823
  br i1 %355, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.thread23.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i: ; preds = %353
  %356 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %276, i32 %336, i32 %351) #16
  br i1 %356, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.thread23.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.thread23.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i, %353
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.02.031.i.i, i64 4
  %.not4.i3.i.i.i.i = icmp eq ptr %357, %330
  br i1 %.not4.i3.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.thread23.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %359, %.critedge2.i6.i.i.i.i ], [ %357, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.thread23.i.i ]
  %358 = load i32, ptr %.sroa.02.1.i.i, align 4
  %switch.i5.i.i.i.i = icmp ugt i32 %358, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 4
  %.not.i7.i.i.i.i = icmp eq ptr %359, %330
  br i1 %.not.i7.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !8

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not28.i.i = icmp eq ptr %.sroa.02.1.i.i, %330
  br i1 %.not28.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.critedge2.i8.i14.i9.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.thread23.i.i, %.critedge2.i6.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, %334, %.lr.ph34.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.02133.i.i, i64 32
  %.not.i.i34 = icmp eq ptr %360, %327
  br i1 %.not.i.i34, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %.lr.ph34.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i: ; preds = %284, %281, %281, %281
  %.sink46.i.i = phi i64 [ -1, %284 ], [ 0, %281 ], [ 0, %281 ], [ 0, %281 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 176
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %364, %.sink46.i.i
  br i1 %365, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i, %281, %281, %281, %281
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 255
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %.critedge4.i

371:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %373 = load i32, ptr %372, align 4
  %.not40.i = icmp eq i32 %373, %.sroa.017.0.i
  br i1 %.not40.i, label %374, label %.critedge4.i

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 255
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %.critedge4.i

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %381 = load i64, ptr %380, align 8
  %.not63.i = icmp eq i64 %381, 1
  br i1 %.not63.i, label %382, label %.critedge4.i

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 68
  %384 = load i32, ptr %383, align 4
  %.not41.i = icmp eq i32 %384, 0
  br i1 %.not41.i, label %385, label %.critedge4.i

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 132
  %387 = load i32, ptr %386, align 4
  %.not42.i = icmp eq i32 %387, 0
  br i1 %.not42.i, label %388, label %.critedge4.i

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 96
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 255
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %.critedge4.i

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %395 = load i64, ptr %394, align 8
  %396 = load i32, ptr %35, align 8
  %397 = add i32 %396, -1
  %398 = zext i32 %397 to i64
  %399 = and i64 %395, %398
  %.not64.i = icmp eq i64 %399, 0
  br i1 %.not64.i, label %400, label %.critedge4.i

400:                                              ; preds = %393
  %401 = load i32, ptr %38, align 4
  %402 = zext nneg i32 %401 to i64
  %403 = ashr i64 %395, %402
  %404 = load ptr, ptr %151, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8
  %.not65.i = icmp eq ptr %406, null
  br i1 %.not65.i, label %407, label %.critedge4.i

407:                                              ; preds = %400
  store ptr %.sroa.020.165.i, ptr %405, align 8
  %408 = load ptr, ptr %366, align 8
  %409 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.165.i) #16
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %408, i64 %410
  %412 = load ptr, ptr %366, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 40
  %414 = load i24, ptr %413, align 8
  %415 = zext i24 %414 to i64
  %416 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %412, i64 %415
  %.not6663.i = icmp eq ptr %411, %416
  br i1 %.not6663.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %407, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i
  %.sroa.33.5 = phi i32 [ %.sroa.33.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ], [ %.sroa.33.3, %407 ]
  %.sroa.26.5 = phi i32 [ %.sroa.26.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ], [ %.sroa.26.3, %407 ]
  %.sroa.14.5 = phi i32 [ %.sroa.14.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ], [ %.sroa.14.3, %407 ]
  %.sroa.0118.5 = phi ptr [ %.sroa.0118.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ], [ %.sroa.0118.3, %407 ]
  %.05364.i = phi ptr [ %592, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ], [ %411, %407 ]
  %417 = load i32, ptr %.05364.i, align 8
  %418 = and i32 %417, 255
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i

420:                                              ; preds = %.lr.ph.i32
  %421 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %422, -1
  %424 = icmp ult i32 %423, 1073741823
  br i1 %424, label %425, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i

425:                                              ; preds = %420
  %426 = icmp eq i32 %.sroa.33.5, 0
  br i1 %426, label %448, label %427

427:                                              ; preds = %425
  %428 = mul i32 %422, 37
  %429 = add i32 %.sroa.33.5, -1
  %.02532.i.i.i.i.i = and i32 %428, %429
  %430 = zext i32 %.02532.i.i.i.i.i to i64
  %431 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0118.5, i64 %430
  %432 = load i32, ptr %431, align 4, !noalias !9
  %433 = icmp eq i32 %422, %432
  br i1 %433, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %427, %439
  %434 = phi i32 [ %446, %439 ], [ %432, %427 ]
  %435 = phi ptr [ %445, %439 ], [ %431, %427 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %439 ], [ %.02532.i.i.i.i.i, %427 ]
  %.02434.i.i.i.i.i = phi i32 [ %442, %439 ], [ 1, %427 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %439 ], [ null, %427 ]
  %436 = icmp eq i32 %434, -1
  br i1 %436, label %437, label %439

437:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i87.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %438 = select i1 %.not.i.i.i.i87.i, ptr %435, ptr %.02633.i.i.i.i.i
  br label %448

439:                                              ; preds = %.lr.ph.i.i.i.i.i
  %440 = icmp eq i32 %434, -2
  %441 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %440, i1 %441, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %435, ptr %.02633.i.i.i.i.i
  %442 = add i32 %.02434.i.i.i.i.i, 1
  %443 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %443, %429
  %444 = zext i32 %.025.i.i.i.i.i to i64
  %445 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0118.5, i64 %444
  %446 = load i32, ptr %445, align 4, !noalias !9
  %447 = icmp eq i32 %422, %446
  br i1 %447, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

448:                                              ; preds = %437, %425
  %.sink.i.i.i.i.i = phi ptr [ %438, %437 ], [ null, %425 ]
  %449 = shl i32 %.sroa.14.5, 2
  %450 = add i32 %449, 4
  %451 = mul i32 %.sroa.33.5, 3
  %.not.i71 = icmp ult i32 %450, %451
  br i1 %.not.i71, label %519, label %452

452:                                              ; preds = %448
  %453 = shl i32 %.sroa.33.5, 1
  %454 = add i32 %453, -1
  %455 = zext i32 %454 to i64
  %456 = lshr i64 %455, 1
  %457 = or i64 %456, %455
  %458 = lshr i64 %457, 2
  %459 = or i64 %458, %457
  %460 = lshr i64 %459, 4
  %461 = or i64 %460, %459
  %462 = lshr i64 %461, 8
  %463 = or i64 %462, %461
  %464 = lshr i64 %463, 16
  %465 = or i64 %464, %463
  %466 = trunc nuw i64 %465 to i32
  %467 = add i32 %466, 1
  %.sroa.speculated.i84 = call i32 @llvm.umax.i32(i32 %467, i32 64)
  %468 = zext i32 %.sroa.speculated.i84 to i64
  %469 = shl nuw nsw i64 %468, 2
  %470 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %469, i64 noundef 4) #16, !noalias !9
  %.not.i85 = icmp eq ptr %.sroa.0118.5, null
  br i1 %.not.i85, label %.lr.ph.preheader.i.i107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i88

.lr.ph.preheader.i.i107:                          ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %470, i8 -1, i64 %469, i1 false), !noalias !9
  br label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i88: ; preds = %452
  %471 = zext i32 %.sroa.33.5 to i64
  %472 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0118.5, i64 %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %470, i8 -1, i64 %469, i1 false), !noalias !9
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i104, label %.lr.ph.i.i90.preheader

.lr.ph.i.i90.preheader:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i88
  %473 = add i32 %.sroa.speculated.i84, -1
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.lr.ph.i.i90.preheader, %496
  %.sroa.14.14 = phi i32 [ %.sroa.14.15, %496 ], [ 0, %.lr.ph.i.i90.preheader ]
  %.019.i.i91 = phi ptr [ %497, %496 ], [ %.sroa.0118.5, %.lr.ph.i.i90.preheader ]
  %474 = load i32, ptr %.019.i.i91, align 4, !noalias !9
  %switch.i.i92 = icmp ugt i32 %474, -3
  br i1 %switch.i.i92, label %496, label %475

475:                                              ; preds = %.lr.ph.i.i90
  %476 = mul i32 %474, 37
  %.02532.i.i.i.i93 = and i32 %476, %473
  %477 = zext i32 %.02532.i.i.i.i93 to i64
  %478 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %470, i64 %477
  %479 = load i32, ptr %478, align 4, !noalias !9
  %480 = icmp eq i32 %474, %479
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %475, %486
  %481 = phi i32 [ %493, %486 ], [ %479, %475 ]
  %482 = phi ptr [ %492, %486 ], [ %478, %475 ]
  %.02535.i.i.i.i95 = phi i32 [ %.025.i.i.i.i100, %486 ], [ %.02532.i.i.i.i93, %475 ]
  %.02434.i.i.i.i96 = phi i32 [ %489, %486 ], [ 1, %475 ]
  %.02633.i.i.i.i97 = phi ptr [ %spec.select.i.i.i.i99, %486 ], [ null, %475 ]
  %483 = icmp eq i32 %481, -1
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph.i.i.i.i94
  %.not.i.i.i.i105 = icmp eq ptr %.02633.i.i.i.i97, null
  %485 = select i1 %.not.i.i.i.i105, ptr %482, ptr %.02633.i.i.i.i97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i101

486:                                              ; preds = %.lr.ph.i.i.i.i94
  %487 = icmp eq i32 %481, -2
  %488 = icmp eq ptr %.02633.i.i.i.i97, null
  %or.cond.not.i.i.i.i98 = select i1 %487, i1 %488, i1 false
  %spec.select.i.i.i.i99 = select i1 %or.cond.not.i.i.i.i98, ptr %482, ptr %.02633.i.i.i.i97
  %489 = add i32 %.02434.i.i.i.i96, 1
  %490 = add i32 %.02434.i.i.i.i96, %.02535.i.i.i.i95
  %.025.i.i.i.i100 = and i32 %490, %473
  %491 = zext i32 %.025.i.i.i.i100 to i64
  %492 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %470, i64 %491
  %493 = load i32, ptr %492, align 4, !noalias !9
  %494 = icmp eq i32 %474, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i101, label %.lr.ph.i.i.i.i94, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i101: ; preds = %486, %484, %475
  %.sink.i.i.i.i102 = phi ptr [ %485, %484 ], [ %478, %475 ], [ %492, %486 ]
  store i32 %474, ptr %.sink.i.i.i.i102, align 4, !noalias !9
  %495 = add i32 %.sroa.14.14, 1
  br label %496

496:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i101, %.lr.ph.i.i90
  %.sroa.14.15 = phi i32 [ %.sroa.14.14, %.lr.ph.i.i90 ], [ %495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i101 ]
  %497 = getelementptr inbounds nuw i8, ptr %.019.i.i91, i64 4
  %.not.i.i103 = icmp eq ptr %497, %472
  br i1 %.not.i.i103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i104, label %.lr.ph.i.i90, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i104: ; preds = %496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i88
  %.sroa.14.16 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i88 ], [ %.sroa.14.15, %496 ]
  %498 = shl nuw nsw i64 %471, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0118.5, i64 noundef %498, i64 noundef 4) #16, !noalias !9
  br label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108

_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i104, %.lr.ph.preheader.i.i107
  %.sroa.14.17 = phi i32 [ 0, %.lr.ph.preheader.i.i107 ], [ %.sroa.14.16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i104 ]
  %499 = mul i32 %422, 37
  %500 = add i32 %.sroa.speculated.i84, -1
  %.02532.i.i.i = and i32 %499, %500
  %501 = zext i32 %.02532.i.i.i to i64
  %502 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %470, i64 %501
  %503 = load i32, ptr %502, align 4, !noalias !9
  %504 = icmp eq i32 %422, %503
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108, %510
  %505 = phi i32 [ %517, %510 ], [ %503, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ]
  %506 = phi ptr [ %516, %510 ], [ %502, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %510 ], [ %.02532.i.i.i, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ]
  %.02434.i.i.i = phi i32 [ %513, %510 ], [ 1, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %510 ], [ null, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ]
  %507 = icmp eq i32 %505, -1
  br i1 %507, label %508, label %510

508:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i73 = icmp eq ptr %.02633.i.i.i, null
  %509 = select i1 %.not.i.i.i73, ptr %506, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split

510:                                              ; preds = %.lr.ph.i.i.i
  %511 = icmp eq i32 %505, -2
  %512 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %511, i1 %512, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %506, ptr %.02633.i.i.i
  %513 = add i32 %.02434.i.i.i, 1
  %514 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %514, %500
  %515 = zext i32 %.025.i.i.i to i64
  %516 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %470, i64 %515
  %517 = load i32, ptr %516, align 4, !noalias !9
  %518 = icmp eq i32 %422, %517
  br i1 %518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

519:                                              ; preds = %448
  %.neg.i74 = xor i32 %.sroa.14.5, -1
  %.neg24.i = sub i32 %.sroa.33.5, %.sroa.26.5
  %520 = add i32 %.neg24.i, %.neg.i74
  %521 = lshr i32 %.sroa.33.5, 3
  %.not9.i = icmp ugt i32 %520, %521
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split, label %522

522:                                              ; preds = %519
  %523 = add i32 %.sroa.33.5, -1
  %524 = zext i32 %523 to i64
  %525 = lshr i64 %524, 1
  %526 = or i64 %525, %524
  %527 = lshr i64 %526, 2
  %528 = or i64 %527, %526
  %529 = lshr i64 %528, 4
  %530 = or i64 %529, %528
  %531 = lshr i64 %530, 8
  %532 = or i64 %531, %530
  %533 = lshr i64 %532, 16
  %534 = or i64 %533, %532
  %535 = trunc nuw i64 %534 to i32
  %536 = add i32 %535, 1
  %.sroa.speculated.i77 = call i32 @llvm.umax.i32(i32 %536, i32 64)
  %537 = zext i32 %.sroa.speculated.i77 to i64
  %538 = shl nuw nsw i64 %537, 2
  %539 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %538, i64 noundef 4) #16, !noalias !9
  %.not.i78 = icmp eq ptr %.sroa.0118.5, null
  br i1 %.not.i78, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i

.lr.ph.preheader.i.i:                             ; preds = %522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %539, i8 -1, i64 %538, i1 false), !noalias !9
  br label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i: ; preds = %522
  %540 = zext i32 %.sroa.33.5 to i64
  %541 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0118.5, i64 %540
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %539, i8 -1, i64 %538, i1 false), !noalias !9
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i, label %.lr.ph.i.i79.preheader

.lr.ph.i.i79.preheader:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i
  %542 = add i32 %.sroa.speculated.i77, -1
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.lr.ph.i.i79.preheader, %565
  %.sroa.14.10 = phi i32 [ %.sroa.14.11, %565 ], [ 0, %.lr.ph.i.i79.preheader ]
  %.019.i.i = phi ptr [ %566, %565 ], [ %.sroa.0118.5, %.lr.ph.i.i79.preheader ]
  %543 = load i32, ptr %.019.i.i, align 4, !noalias !9
  %switch.i.i = icmp ugt i32 %543, -3
  br i1 %switch.i.i, label %565, label %544

544:                                              ; preds = %.lr.ph.i.i79
  %545 = mul i32 %543, 37
  %.02532.i.i.i.i = and i32 %545, %542
  %546 = zext i32 %.02532.i.i.i.i to i64
  %547 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %539, i64 %546
  %548 = load i32, ptr %547, align 4, !noalias !9
  %549 = icmp eq i32 %543, %548
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %544, %555
  %550 = phi i32 [ %562, %555 ], [ %548, %544 ]
  %551 = phi ptr [ %561, %555 ], [ %547, %544 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %555 ], [ %.02532.i.i.i.i, %544 ]
  %.02434.i.i.i.i = phi i32 [ %558, %555 ], [ 1, %544 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i81, %555 ], [ null, %544 ]
  %552 = icmp eq i32 %550, -1
  br i1 %552, label %553, label %555

553:                                              ; preds = %.lr.ph.i.i.i.i80
  %.not.i.i.i.i83 = icmp eq ptr %.02633.i.i.i.i, null
  %554 = select i1 %.not.i.i.i.i83, ptr %551, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i

555:                                              ; preds = %.lr.ph.i.i.i.i80
  %556 = icmp eq i32 %550, -2
  %557 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %556, i1 %557, i1 false
  %spec.select.i.i.i.i81 = select i1 %or.cond.not.i.i.i.i, ptr %551, ptr %.02633.i.i.i.i
  %558 = add i32 %.02434.i.i.i.i, 1
  %559 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %559, %542
  %560 = zext i32 %.025.i.i.i.i to i64
  %561 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %539, i64 %560
  %562 = load i32, ptr %561, align 4, !noalias !9
  %563 = icmp eq i32 %543, %562
  br i1 %563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i.i80, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i: ; preds = %555, %553, %544
  %.sink.i.i.i.i = phi ptr [ %554, %553 ], [ %547, %544 ], [ %561, %555 ]
  store i32 %543, ptr %.sink.i.i.i.i, align 4, !noalias !9
  %564 = add i32 %.sroa.14.10, 1
  br label %565

565:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, %.lr.ph.i.i79
  %.sroa.14.11 = phi i32 [ %.sroa.14.10, %.lr.ph.i.i79 ], [ %564, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not.i.i82 = icmp eq ptr %566, %541
  br i1 %.not.i.i82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i, label %.lr.ph.i.i79, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i: ; preds = %565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i
  %.sroa.14.12 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i ], [ %.sroa.14.11, %565 ]
  %567 = shl nuw nsw i64 %540, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0118.5, i64 noundef %567, i64 noundef 4) #16, !noalias !9
  br label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit

_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i, %.lr.ph.preheader.i.i
  %.sroa.14.13 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.14.12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit.i ]
  %568 = mul i32 %422, 37
  %569 = add i32 %.sroa.speculated.i77, -1
  %.02532.i.i10.i = and i32 %568, %569
  %570 = zext i32 %.02532.i.i10.i to i64
  %571 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %539, i64 %570
  %572 = load i32, ptr %571, align 4, !noalias !9
  %573 = icmp eq i32 %422, %572
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit, %579
  %574 = phi i32 [ %586, %579 ], [ %572, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ]
  %575 = phi ptr [ %585, %579 ], [ %571, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %579 ], [ %.02532.i.i10.i, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ]
  %.02434.i.i13.i = phi i32 [ %582, %579 ], [ 1, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %579 ], [ null, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ]
  %576 = icmp eq i32 %574, -1
  br i1 %576, label %577, label %579

577:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %578 = select i1 %.not.i.i20.i, ptr %575, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split

579:                                              ; preds = %.lr.ph.i.i11.i
  %580 = icmp eq i32 %574, -2
  %581 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %580, i1 %581, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %575, ptr %.02633.i.i14.i
  %582 = add i32 %.02434.i.i13.i, 1
  %583 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %583, %569
  %584 = zext i32 %.025.i.i17.i to i64
  %585 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %539, i64 %584
  %586 = load i32, ptr %585, align 4, !noalias !9
  %587 = icmp eq i32 %422, %586
  br i1 %587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split: ; preds = %508, %519, %577
  %.sroa.33.9.ph = phi i32 [ %.sroa.speculated.i84, %508 ], [ %.sroa.speculated.i77, %577 ], [ %.sroa.33.5, %519 ]
  %.sroa.26.9.ph = phi i32 [ 0, %508 ], [ 0, %577 ], [ %.sroa.26.5, %519 ]
  %.sroa.14.9.ph = phi i32 [ %.sroa.14.17, %508 ], [ %.sroa.14.13, %577 ], [ %.sroa.14.5, %519 ]
  %.sroa.0118.9.ph = phi ptr [ %470, %508 ], [ %539, %577 ], [ %.sroa.0118.5, %519 ]
  %.0.i72.ph = phi ptr [ %509, %508 ], [ %578, %577 ], [ %.sink.i.i.i.i.i, %519 ]
  %.pr = load i32, ptr %.0.i72.ph, align 4, !noalias !9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %510, %579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108
  %588 = phi i32 [ %.pr, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split ], [ %422, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ], [ %422, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ], [ %422, %579 ], [ %422, %510 ]
  %.sroa.33.9 = phi i32 [ %.sroa.33.9.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split ], [ %.sroa.speculated.i77, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ], [ %.sroa.speculated.i84, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ], [ %.sroa.speculated.i77, %579 ], [ %.sroa.speculated.i84, %510 ]
  %.sroa.26.9 = phi i32 [ %.sroa.26.9.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split ], [ 0, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ], [ 0, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ], [ 0, %579 ], [ 0, %510 ]
  %.sroa.14.9 = phi i32 [ %.sroa.14.9.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split ], [ %.sroa.14.13, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ], [ %.sroa.14.17, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ], [ %.sroa.14.13, %579 ], [ %.sroa.14.17, %510 ]
  %.sroa.0118.9 = phi ptr [ %.sroa.0118.9.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split ], [ %539, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ], [ %470, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ], [ %539, %579 ], [ %470, %510 ]
  %.0.i72 = phi ptr [ %.0.i72.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.ithread-pre-split ], [ %571, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ], [ %502, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit108 ], [ %585, %579 ], [ %516, %510 ]
  %589 = add i32 %.sroa.14.9, 1
  %590 = icmp ne i32 %588, -1
  %591 = sext i1 %590 to i32
  %spec.select = add i32 %.sroa.26.9, %591
  store i32 %422, ptr %.0.i72, align 4, !noalias !9
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i: ; preds = %439, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %427, %420, %.lr.ph.i32
  %.sroa.33.6 = phi i32 [ %.sroa.33.9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %.sroa.33.5, %427 ], [ %.sroa.33.5, %420 ], [ %.sroa.33.5, %.lr.ph.i32 ], [ %.sroa.33.5, %439 ]
  %.sroa.26.6 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %.sroa.26.5, %427 ], [ %.sroa.26.5, %420 ], [ %.sroa.26.5, %.lr.ph.i32 ], [ %.sroa.26.5, %439 ]
  %.sroa.14.6 = phi i32 [ %589, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %.sroa.14.5, %427 ], [ %.sroa.14.5, %420 ], [ %.sroa.14.5, %.lr.ph.i32 ], [ %.sroa.14.5, %439 ]
  %.sroa.0118.6 = phi ptr [ %.sroa.0118.9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %.sroa.0118.5, %427 ], [ %.sroa.0118.5, %420 ], [ %.sroa.0118.5, %.lr.ph.i32 ], [ %.sroa.0118.5, %439 ]
  %592 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 32
  %.not66.i = icmp eq ptr %592, %416
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i, label %.lr.ph.i32

_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i: ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i, %.loopexit.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %339, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i, %.lr.ph.i.i, %407, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i, %321, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %314, %302, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %292, %279, %277
  %.sroa.33.7 = phi i32 [ %.sroa.33.3, %277 ], [ %.sroa.33.3, %279 ], [ %.sroa.33.3, %321 ], [ %.sroa.33.3, %314 ], [ %.sroa.33.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ %.sroa.33.3, %302 ], [ %.sroa.33.3, %292 ], [ %.sroa.33.3, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i ], [ %.sroa.33.3, %407 ], [ %.sroa.33.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i ], [ %.sroa.33.3, %.lr.ph.i.i ], [ %.sroa.33.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i ], [ %.sroa.33.3, %339 ], [ %.sroa.33.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.sroa.33.3, %.loopexit.i.i ], [ %.sroa.33.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ]
  %.sroa.26.7 = phi i32 [ %.sroa.26.3, %277 ], [ %.sroa.26.3, %279 ], [ %.sroa.26.3, %321 ], [ %.sroa.26.3, %314 ], [ %.sroa.26.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ %.sroa.26.3, %302 ], [ %.sroa.26.3, %292 ], [ %.sroa.26.3, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i ], [ %.sroa.26.3, %407 ], [ %.sroa.26.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i ], [ %.sroa.26.3, %.lr.ph.i.i ], [ %.sroa.26.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i ], [ %.sroa.26.3, %339 ], [ %.sroa.26.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.sroa.26.3, %.loopexit.i.i ], [ %.sroa.26.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ]
  %.sroa.14.7 = phi i32 [ %.sroa.14.3, %277 ], [ %.sroa.14.3, %279 ], [ %.sroa.14.3, %321 ], [ %.sroa.14.3, %314 ], [ %.sroa.14.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ %.sroa.14.3, %302 ], [ %.sroa.14.3, %292 ], [ %.sroa.14.3, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i ], [ %.sroa.14.3, %407 ], [ %.sroa.14.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i ], [ %.sroa.14.3, %.lr.ph.i.i ], [ %.sroa.14.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i ], [ %.sroa.14.3, %339 ], [ %.sroa.14.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.sroa.14.3, %.loopexit.i.i ], [ %.sroa.14.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ]
  %.sroa.0118.7 = phi ptr [ %.sroa.0118.3, %277 ], [ %.sroa.0118.3, %279 ], [ %.sroa.0118.3, %321 ], [ %.sroa.0118.3, %314 ], [ %.sroa.0118.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ %.sroa.0118.3, %302 ], [ %.sroa.0118.3, %292 ], [ %.sroa.0118.3, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i ], [ %.sroa.0118.3, %407 ], [ %.sroa.0118.3, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i ], [ %.sroa.0118.3, %.lr.ph.i.i ], [ %.sroa.0118.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i ], [ %.sroa.0118.3, %339 ], [ %.sroa.0118.3, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.sroa.0118.3, %.loopexit.i.i ], [ %.sroa.0118.6, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ]
  %.1.i = phi i32 [ %.066.i, %277 ], [ 2, %279 ], [ 1, %321 ], [ 2, %314 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ 2, %302 ], [ 2, %292 ], [ 2, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i ], [ 0, %407 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i ], [ 2, %.lr.ph.i.i ], [ 2, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit26.i.i ], [ 1, %.loopexit.i.i ], [ 2, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ 2, %339 ], [ 0, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.i ]
  %593 = icmp ne ptr %.sroa.020.165.i, null
  call void @llvm.assume(i1 %593)
  %.0.copyload.i.i.i.i.i.i.i.i.i89.i = load i64, ptr %.sroa.020.165.i, align 8
  %594 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i89.i, 4
  %.not.i.i.i90.i = icmp eq i64 %594, 0
  br i1 %.not.i.i.i90.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.020.165.i, i64 44
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 8
  %.not34.i.i.i93.i = icmp eq i32 %597, 0
  br i1 %.not34.i.i.i93.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94.i
  %.sroa.0.15.i.i.i95.i = phi ptr [ %599, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94.i ], [ %.sroa.020.165.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i95.i, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 44
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 8
  %.not3.i.i.i96.i = icmp eq i32 %602, 0
  br i1 %.not3.i.i.i96.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i
  %.sroa.0.0.i.i.i91.i = phi ptr [ %.sroa.020.165.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.thread.i ], [ %.sroa.020.165.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92.i ], [ %599, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i91.i, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not57.i = icmp eq i32 %.1.i, 2
  br i1 %.not57.i, label %605, label %277, !llvm.loop !16

605:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %604, align 8
  %606 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %607 = inttoptr i64 %606 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i99.i = load i64, ptr %607, align 8
  %608 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i99.i, 4
  %.not.i.i.i100.i = icmp eq i64 %608, 0
  br i1 %.not.i.i.i100.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i: ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 44
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 4
  %.not45.i.i.i.i = icmp eq i32 %611, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %613, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i ], [ %607, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %612 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %613 = inttoptr i64 %612 to ptr
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 44
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 4
  %.not4.i.i.i.i = icmp eq i32 %616, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i, %605
  %.sroa.0.0.i.i.i101.i = phi ptr [ %607, %605 ], [ %607, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i ], [ %613, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i ]
  %617 = icmp eq ptr %.sroa.0.0.i.i.i101.i, %161
  br i1 %617, label %.critedge4.i, label %618

618:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i101.i, i64 44
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 12
  %622 = icmp eq i32 %621, 0
  %623 = and i32 %620, 4
  %624 = icmp ne i32 %623, 0
  %or.cond.i.i104.i = or i1 %622, %624
  br i1 %or.cond.i.i104.i, label %625, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit106.i

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i101.i, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 128
  %.not43.i = icmp eq i64 %630, 0
  br i1 %.not43.i, label %.critedge4.i, label %632

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit106.i: ; preds = %618
  %631 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i101.i, i64 noundef 128, i32 noundef 1) #16
  br i1 %631, label %632, label %.critedge4.i

632:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit106.i, %625
  store ptr %.sroa.0.0.i.i.i101.i, ptr %156, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i108.i = load i64, ptr %.sroa.0.0.i.i.i101.i, align 8
  %633 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i108.i, 4
  %.not.i.i.i109.i = icmp eq i64 %633, 0
  br i1 %.not.i.i.i109.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i: ; preds = %632
  %634 = load i32, ptr %619, align 4
  %635 = and i32 %634, 8
  %.not34.i.i.i112.i = icmp eq i32 %635, 0
  br i1 %.not34.i.i.i112.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i
  %.sroa.0.15.i.i.i114.i = phi ptr [ %637, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i ], [ %.sroa.0.0.i.i.i101.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i114.i, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 44
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 8
  %.not3.i.i.i115.i = icmp eq i32 %640, 0
  br i1 %.not3.i.i.i115.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i, %632
  %.sroa.0.0.i.i.i110.i = phi ptr [ %.sroa.0.0.i.i.i101.i, %632 ], [ %.sroa.0.0.i.i.i101.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i ], [ %637, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i110.i, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 68
  %644 = load i16, ptr %643, align 4
  %645 = zext i16 %644 to i32
  %646 = load ptr, ptr %27, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 68
  %648 = load i32, ptr %647, align 4
  %.not58.i = icmp eq i32 %648, %645
  br i1 %.not58.i, label %649, label %.critedge4.i

649:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i
  %650 = load ptr, ptr %151, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #16
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  %.not5967.i = icmp eq i64 %651, 0
  br i1 %.not5967.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %649
  %.promoted = load i64, ptr %157, align 8
  %653 = load i32, ptr %35, align 8
  %654 = zext i32 %653 to i64
  br label %655

655:                                              ; preds = %659, %.lr.ph69.i
  %656 = phi i64 [ %.promoted, %.lr.ph69.i ], [ %661, %659 ]
  %.05168.i = phi ptr [ %650, %.lr.ph69.i ], [ %660, %659 ]
  %657 = load ptr, ptr %.05168.i, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %._crit_edge.i, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %.05168.i, i64 8
  %661 = add nsw i64 %656, %654
  store i64 %661, ptr %157, align 8
  %.not59.i = icmp eq ptr %660, %652
  br i1 %.not59.i, label %._crit_edge.i, label %655, !llvm.loop !18

._crit_edge.i:                                    ; preds = %659, %655, %649
  %.051.lcssa.i = phi ptr [ %650, %649 ], [ %652, %659 ], [ %.05168.i, %655 ]
  %662 = load ptr, ptr %151, align 8
  %663 = icmp eq ptr %.051.lcssa.i, %662
  br i1 %663, label %.critedge4.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not6072.i = icmp eq ptr %.051.lcssa.i, %652
  br i1 %.not6072.i, label %._crit_edge75.i, label %.lr.ph74.i

664:                                              ; preds = %.lr.ph74.i
  %665 = getelementptr inbounds nuw i8, ptr %.15273.i, i64 8
  %.not60.i = icmp eq ptr %665, %652
  br i1 %.not60.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !19

.lr.ph74.i:                                       ; preds = %.preheader.i, %664
  %.15273.i = phi ptr [ %665, %664 ], [ %.051.lcssa.i, %.preheader.i ]
  %666 = load ptr, ptr %.15273.i, align 8
  %.not61.i = icmp eq ptr %666, null
  br i1 %.not61.i, label %664, label %.critedge4.i

._crit_edge75.i:                                  ; preds = %664, %.preheader.i
  store i8 1, ptr %154, align 1
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %400, %393, %388, %385, %382, %379, %374, %371, %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i, %.lr.ph74.i, %._crit_edge75.i, %._crit_edge.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit106.i, %625, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.33.4 = phi i32 [ %.sroa.33.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ], [ %.sroa.33.7, %625 ], [ %.sroa.33.7, %._crit_edge.i ], [ %.sroa.33.7, %._crit_edge75.i ], [ %.sroa.33.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i ], [ %.sroa.33.7, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit106.i ], [ %.sroa.33.7, %.lr.ph74.i ], [ %.sroa.33.3, %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i ], [ %.sroa.33.3, %371 ], [ %.sroa.33.3, %374 ], [ %.sroa.33.3, %379 ], [ %.sroa.33.3, %382 ], [ %.sroa.33.3, %385 ], [ %.sroa.33.3, %388 ], [ %.sroa.33.3, %393 ], [ %.sroa.33.3, %400 ]
  %.sroa.0118.4 = phi ptr [ %.sroa.0118.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ], [ %.sroa.0118.7, %625 ], [ %.sroa.0118.7, %._crit_edge.i ], [ %.sroa.0118.7, %._crit_edge75.i ], [ %.sroa.0118.7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit116.i ], [ %.sroa.0118.7, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit106.i ], [ %.sroa.0118.7, %.lr.ph74.i ], [ %.sroa.0118.3, %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i ], [ %.sroa.0118.3, %371 ], [ %.sroa.0118.3, %374 ], [ %.sroa.0118.3, %379 ], [ %.sroa.0118.3, %382 ], [ %.sroa.0118.3, %385 ], [ %.sroa.0118.3, %388 ], [ %.sroa.0118.3, %393 ], [ %.sroa.0118.3, %400 ]
  %667 = zext i32 %.sroa.33.4 to i64
  %668 = shl nuw nsw i64 %667, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0118.4, i64 noundef %668, i64 noundef 4) #16
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit: ; preds = %210, %.critedge4.i
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %670 = add i64 %669, 1
  %671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %.not.i.i.i35 = icmp ugt i64 %670, %671
  %.val.i.pre.i = load ptr, ptr %21, align 8
  br i1 %.not.i.i.i35, label %672, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

672:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %674 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i.pre.i, i64 %673
  %675 = icmp uge ptr %22, %.val.i.pre.i
  %676 = icmp ult ptr %22, %674
  %spec.select.i.i.i.i.i36 = and i1 %675, %676
  br i1 %spec.select.i.i.i.i.i36, label %677, label %681

677:                                              ; preds = %672
  %.val18.i.i.i = load ptr, ptr %21, align 8
  %678 = ptrtoint ptr %.val18.i.i.i to i64
  %679 = sub i64 %158, %678
  %680 = sdiv exact i64 %679, 88
  br label %681

681:                                              ; preds = %677, %672
  %.0.i.i.i = phi i64 [ %680, %677 ], [ -1, %672 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %682 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %150, i64 noundef %670, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %.val2.i.i.i.i.i = load ptr, ptr %21, align 8
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %684 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val2.i.i.i.i.i, i64 %683
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %683, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %681, %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %695, %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %682, %681 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %694, %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i, %681 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(82) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef nonnull %687, i64 noundef 4) #16
  %688 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %686) #16
  br i1 %688, label %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %690 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef nonnull align 8 dereferenceable(48) %686)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %689, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 80
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 80
  %693 = load i16, ptr %692, align 8
  store i16 %693, ptr %691, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i, i64 88
  %695 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %694, %684
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %681
  %.val.i.i.i.i.i = load ptr, ptr %21, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %696, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i
  %697 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i.i.i.i.i, i64 %696
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %698, %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i.i.i.i.i ], [ %697, %.lr.ph.i.preheader.i.i.i.i.i ]
  %698 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -88
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -56
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %699) #16
  %701 = load ptr, ptr %699, align 8
  %702 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i.i.i.i.i, label %704

704:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %701) #16
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i.i.i.i.i: ; preds = %704, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %698
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i
  %705 = load i64, ptr %20, align 8
  %706 = load ptr, ptr %21, align 8
  %707 = icmp eq ptr %706, %150
  br i1 %707, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm.exit.i.i.i, label %708

708:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i
  call void @free(ptr noundef %706) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm.exit.i.i.i: ; preds = %708, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %682, i64 noundef %705) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %.val.i.pre3.i = load ptr, ptr %21, align 8
  %709 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i.pre3.i, i64 %.0.i.i.i
  %spec.select.i = select i1 %spec.select.i.i.i.i.i36, ptr %709, ptr %22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm.exit.i.i.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit ], [ %.val.i.pre3.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %22, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm.exit.i.i.i ]
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %711 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i.i, i64 %710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %711, ptr noundef nonnull align 8 dereferenceable(82) %.016.i.i.i, i64 32, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull %714, i64 noundef 4) #16
  %715 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %713) #16
  %716 = icmp eq ptr %711, %.016.i.i.i
  %or.cond = select i1 %715, i1 true, i1 %716
  br i1 %or.cond, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit, label %717

717:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %713) #16
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %712) #16
  %.not.i75 = icmp ult i64 %719, %718
  br i1 %.not.i75, label %725, label %720

720:                                              ; preds = %717
  %.not29.i = icmp eq i64 %718, 0
  br i1 %.not29.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit.i, label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %713, align 8
  %.idx.i = shl nsw i64 %718, 3
  %723 = load ptr, ptr %712, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %723, ptr align 8 %722, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit.i: ; preds = %721, %720
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %712) #16
  br label %.sink.split.i

725:                                              ; preds = %717
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %712) #16
  %727 = icmp ult i64 %726, %718
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %712) #16
  %730 = getelementptr inbounds nuw i8, ptr %711, i64 40
  store i32 0, ptr %730, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull %714, i64 noundef %718, i64 noundef 8) #16
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i

731:                                              ; preds = %725
  %.not28.i = icmp eq i64 %719, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i, label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %713, align 8
  %.idx33.i = shl nsw i64 %719, 3
  %734 = load ptr, ptr %712, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %734, ptr align 8 %733, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %732, %731, %728
  %.022.i = phi i64 [ 0, %728 ], [ 0, %731 ], [ %719, %732 ]
  %735 = load ptr, ptr %713, align 8
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %713) #16
  %.not.i.i76 = icmp eq i64 %.022.i, %736
  br i1 %.not.i.i76, label %.sink.split.i, label %737

737:                                              ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %738 = getelementptr inbounds i8, ptr %735, i64 %.idx36.i
  %739 = load ptr, ptr %712, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 %.022.i
  %741 = sub nsw i64 %736, %.022.i
  %gepdiff.i = shl nsw i64 %741, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr align 8 %738, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %737, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %712, i64 noundef %718) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit: ; preds = %.sink.split.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i
  %742 = getelementptr inbounds nuw i8, ptr %711, i64 80
  %743 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 80
  %744 = load i16, ptr %743, align 8
  store i16 %744, ptr %742, align 8
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %746 = add i64 %745, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %746) #16
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %748 = load ptr, ptr %151, align 8
  %749 = icmp eq ptr %748, %152
  br i1 %749, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit, label %750

750:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit
  call void @free(ptr noundef %748) #16
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit: ; preds = %750, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit, %.lr.ph
  %751 = icmp ne ptr %.sroa.0110.0207, null
  call void @llvm.assume(i1 %751)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0110.0207, align 8
  %752 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i37 = icmp eq i64 %752, 0
  br i1 %.not.i.i.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0207, i64 44
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, 8
  %.not34.i.i.i = icmp eq i32 %755, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %757, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0110.0207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 44
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 8
  %.not3.i.i.i = icmp eq i32 %760, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0110.0207, %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit ], [ %.sroa.0110.0207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %757, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0110.0 = load ptr, ptr %761, align 8
  %.not153 = icmp eq ptr %.sroa.0110.0, %161
  br i1 %.not153, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %159
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0211, i64 8
  %.sroa.0113.0 = load ptr, ptr %762, align 8
  %.not152 = icmp eq ptr %.sroa.0113.0, %90
  br i1 %.not152, label %._crit_edge213, label %159

._crit_edge213:                                   ; preds = %._crit_edge, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val31 = load ptr, ptr %763, align 8
  %764 = getelementptr i8, ptr %.val31, i64 36
  %.val31.val = load i8, ptr %764, align 4
  %765 = trunc i8 %.val31.val to i1
  br i1 %765, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, label %766

766:                                              ; preds = %._crit_edge213
  %767 = load ptr, ptr %29, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %.sroa.0.0.copyload.i.i38 = load i8, ptr %768, align 4
  %.val.i = load ptr, ptr %21, align 8
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(720) %21) #16
  %770 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i, i64 %769
  %.not1.i = icmp eq i64 %769, 0
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %766
  %771 = zext nneg i8 %.sroa.0.0.copyload.i.i38 to i64
  %notmask.i.i = shl nsw i64 -1, %771
  %772 = xor i64 %notmask.i.i, -1
  %773 = load i32, ptr %38, align 4
  %774 = zext nneg i32 %773 to i64
  br label %775

775:                                              ; preds = %793, %.lr.ph.i39
  %.0203.i = phi i64 [ 0, %.lr.ph.i39 ], [ %.1.i40, %793 ]
  %.0212.i = phi ptr [ %.val.i, %.lr.ph.i39 ], [ %794, %793 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 80
  %777 = load i8, ptr %776, align 8
  %778 = trunc i8 %777 to i1
  br i1 %778, label %793, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 81
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %785, label %783

783:                                              ; preds = %779
  %784 = add nsw i64 %.0203.i, -6
  br label %793

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 24
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, %772
  %789 = icmp eq i64 %788, 0
  %spec.select.v.i = select i1 %789, i64 -3, i64 -6
  %790 = ashr i64 %787, %774
  %791 = mul nsw i64 %790, 3
  %spec.select.i44 = add i64 %791, %.0203.i
  %792 = add i64 %spec.select.i44, %spec.select.v.i
  br label %793

793:                                              ; preds = %785, %783, %775
  %.1.i40 = phi i64 [ %.0203.i, %775 ], [ %792, %785 ], [ %784, %783 ]
  %794 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 88
  %.not.i41 = icmp eq ptr %794, %770
  br i1 %.not.i41, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit, label %775

_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit: ; preds = %793
  %795 = icmp sgt i64 %.1.i40, -1
  br i1 %795, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, label %.loopexit

_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread: ; preds = %766, %._crit_edge213, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit
  %.val = load ptr, ptr %21, align 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %797 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val, i64 %796
  %.not214 = icmp eq i64 %796, 0
  br i1 %.not214, label %.loopexit, label %.lr.ph217

.lr.ph217:                                        ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %810 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %815 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %816 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %818

818:                                              ; preds = %.lr.ph217, %1097
  %.028216 = phi i1 [ false, %.lr.ph217 ], [ %.129, %1097 ]
  %.030215 = phi ptr [ %.val, %.lr.ph217 ], [ %1098, %1097 ]
  %819 = getelementptr inbounds nuw i8, ptr %.030215, i64 81
  %820 = load i8, ptr %819, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %1097

822:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  %823 = load i64, ptr %.030215, align 8
  %824 = inttoptr i64 %823 to ptr
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %27, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.030215, i64 24
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 68
  %831 = load i16, ptr %830, align 4
  %832 = zext i16 %831 to i32
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 64
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %834, %832
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %837 = load ptr, ptr %836, align 8
  %..i.i = select i1 %835, i64 80, i64 48
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %..i.i
  store i64 %829, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %840 = load ptr, ptr %25, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 455
  %842 = load i8, ptr %841, align 1
  %843 = trunc i8 %842 to i1
  %844 = load i32, ptr %38, align 4
  %845 = zext nneg i32 %844 to i64
  %846 = ashr i64 %829, %845
  %847 = trunc i64 %846 to i32
  %.0189.i = add i32 %847, -1
  %848 = icmp sgt i32 %.0189.i, -1
  br i1 %848, label %.lr.ph.i49, label %._crit_edge.i46

.lr.ph.i49:                                       ; preds = %822
  %849 = getelementptr inbounds nuw i8, ptr %.030215, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %.030215, i64 8
  %.neg.i = select i1 %843, i64 -3427, i64 -3422
  %.neg183.i = select i1 %843, i64 -3426, i64 -3421
  %.neg184.i = select i1 %843, i64 -3424, i64 -3419
  %851 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %852 = zext nneg i32 %.0189.i to i64
  br label %853

853:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %.lr.ph.i49
  %indvars.iv.i = phi i64 [ %852, %.lr.ph.i49 ], [ %indvars.iv.next.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i ]
  %854 = load ptr, ptr %849, align 8
  %855 = getelementptr inbounds nuw ptr, ptr %854, i64 %indvars.iv.i
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 160
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 68
  %861 = load i16, ptr %860, align 4
  switch i16 %861, label %862 [
    i16 748, label %863
    i16 789, label %863
    i16 830, label %863
    i16 2853, label %863
    i16 2894, label %863
    i16 2936, label %863
    i16 2519, label %863
    i16 2537, label %863
    i16 2520, label %886
    i16 2538, label %886
  ]

862:                                              ; preds = %853
  unreachable

863:                                              ; preds = %853, %853, %853, %853, %853, %853, %853, %853
  %864 = load ptr, ptr %850, align 8
  %865 = load ptr, ptr %839, align 8
  store ptr %865, ptr %9, align 8
  %.not.i.i.i.i.i61 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %863
  %866 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %865, i64 1) #16
  %.pr.i = load ptr, ptr %9, align 8
  store ptr %.pr.i, ptr %8, align 8
  %.not.i.i.i.i.i.i62 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i62, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %867

867:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %868 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %867, %863
  %.sink.i = phi ptr [ %9, %867 ], [ %8, %863 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  %869 = load ptr, ptr %27, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %871, i64 %.neg184.i
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 44
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 4
  %.not.i.i.i63 = icmp eq i32 %875, 0
  br i1 %.not.i.i.i63, label %878, label %876

876:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %877 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %864, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %872)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

878:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %879 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %864, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %872)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %878, %876
  %.pn.i.i.i = phi { ptr, ptr } [ %877, %876 ], [ %879, %878 ]
  %880 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %881 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %881, ptr noundef nonnull align 8 dereferenceable(1041) %880, ptr noundef nonnull align 8 dereferenceable(32) %859) #16
  %882 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i78.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %883

883:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %882) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %883, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %884 = load ptr, ptr %9, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %885

885:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %884) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %885, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %881, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %856) #16
  br label %1023

886:                                              ; preds = %853, %853
  %887 = getelementptr inbounds nuw i8, ptr %858, i64 164
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i16 %861, 2520
  %or.cond.i = and i1 %889, %843
  br i1 %or.cond.i, label %890, label %_ZN4llvm8DebugLocD2Ev.exit100.i

890:                                              ; preds = %886
  %891 = load ptr, ptr %32, align 8
  %892 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %891, ptr noundef nonnull @_ZN4llvm3X8612GR64RegClassE, ptr nonnull @.str.5, i64 0) #16
  %893 = load ptr, ptr %32, align 8
  %894 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %893, ptr noundef nonnull @_ZN4llvm3X8612GR64RegClassE, ptr nonnull @.str.5, i64 0) #16
  %895 = load ptr, ptr %850, align 8
  %896 = load ptr, ptr %839, align 8
  store ptr %896, ptr %11, align 8
  %.not.i.i.i.i80.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit81.i

_ZN4llvm8DebugLocC2ERKS0_.exit81.i:               ; preds = %890
  %897 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %896, i64 1) #16
  %.pr165.i = load ptr, ptr %11, align 8
  store ptr %.pr165.i, ptr %10, align 8
  %.not.i.i.i.i.i82.i = icmp eq ptr %.pr165.i, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i, label %898

898:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit81.i
  %899 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr165.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i: ; preds = %898, %890
  %.sink197.i = phi ptr [ %11, %898 ], [ %10, %890 ]
  store ptr null, ptr %.sink197.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit81.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, i8 0, i64 16, i1 false)
  %900 = load ptr, ptr %27, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 -320
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 44
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %905, 4
  %.not.i.i84.i = icmp eq i32 %906, 0
  br i1 %.not.i.i84.i, label %909, label %907

907:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i
  %908 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %895, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %903, i32 %892)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

909:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i
  %910 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %895, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %903, i32 %892)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %909, %907
  %911 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i86.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i86.i, label %_ZN4llvm10MIMetadataD2Ev.exit87.i, label %912

912:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %911) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit87.i

_ZN4llvm10MIMetadataD2Ev.exit87.i:                ; preds = %912, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %913 = load ptr, ptr %11, align 8
  %.not.i.i.i.i88.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i88.i, label %_ZN4llvm8DebugLocD2Ev.exit89.i, label %914

914:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit87.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %913) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit89.i

_ZN4llvm8DebugLocD2Ev.exit89.i:                   ; preds = %914, %_ZN4llvm10MIMetadataD2Ev.exit87.i
  %915 = load ptr, ptr %850, align 8
  %916 = load ptr, ptr %839, align 8
  store ptr %916, ptr %13, align 8
  %.not.i.i.i.i90.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i90.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit89.i
  %917 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %916, i64 1) #16
  %.pr167.i = load ptr, ptr %13, align 8
  store ptr %.pr167.i, ptr %12, align 8
  %.not.i.i.i.i.i92.i = icmp eq ptr %.pr167.i, null
  br i1 %.not.i.i.i.i.i92.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.i, label %918

918:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  %919 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr167.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split.i: ; preds = %918, %_ZN4llvm8DebugLocD2Ev.exit89.i
  %.sink198.i = phi ptr [ %13, %918 ], [ %12, %_ZN4llvm8DebugLocD2Ev.exit89.i ]
  store ptr null, ptr %.sink198.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  %920 = load ptr, ptr %27, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 -288
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 44
  %925 = load i32, ptr %924, align 4
  %926 = and i32 %925, 4
  %.not.i.i94.i = icmp eq i32 %926, 0
  br i1 %.not.i.i94.i, label %929, label %927

927:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.i
  %928 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %915, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %923, i32 %894)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit96.i

929:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit93.i
  %930 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %915, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %923, i32 %894)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit96.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit96.i: ; preds = %929, %927
  %.pn.i.i95.i = phi { ptr, ptr } [ %928, %927 ], [ %930, %929 ]
  %931 = extractvalue { ptr, ptr } %.pn.i.i95.i, 0
  %932 = extractvalue { ptr, ptr } %.pn.i.i95.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %800, align 8, !alias.scope !22
  store i32 %892, ptr %801, align 4, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false), !alias.scope !22
  store i32 0, ptr %7, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %932, ptr noundef nonnull align 8 dereferenceable(1041) %931, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %932, ptr noundef nonnull align 8 dereferenceable(1041) %931, ptr noundef nonnull align 8 dereferenceable(32) %859) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !25
  store ptr null, ptr %803, align 8, !alias.scope !25
  store i64 6, ptr %804, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %932, ptr noundef nonnull align 8 dereferenceable(1041) %931, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %933 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i97.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm10MIMetadataD2Ev.exit98.i, label %934

934:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit96.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %933) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit98.i

_ZN4llvm10MIMetadataD2Ev.exit98.i:                ; preds = %934, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit96.i
  %935 = load ptr, ptr %13, align 8
  %.not.i.i.i.i99.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i99.i, label %_ZN4llvm8DebugLocD2Ev.exit100.i, label %936

936:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %935) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit100.i

_ZN4llvm8DebugLocD2Ev.exit100.i:                  ; preds = %936, %_ZN4llvm10MIMetadataD2Ev.exit98.i, %886
  %.sroa.025.0.i = phi i32 [ %888, %886 ], [ %894, %_ZN4llvm10MIMetadataD2Ev.exit98.i ], [ %894, %936 ]
  %937 = load ptr, ptr %25, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 478
  %939 = load i8, ptr %938, align 2
  %940 = trunc i8 %939 to i1
  %941 = icmp sgt i32 %.sroa.025.0.i, -1
  %or.cond181.not.i = select i1 %940, i1 true, i1 %941
  br i1 %or.cond181.not.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %942

942:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit100.i
  %943 = load ptr, ptr %32, align 8
  %944 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %943, i32 %.sroa.025.0.i) #16
  br i1 %944, label %945, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i

945:                                              ; preds = %942
  %946 = load ptr, ptr %32, align 8
  %947 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %946, i32 %.sroa.025.0.i) #16
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 68
  %949 = load i16, ptr %948, align 4
  switch i16 %949, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i [
    i16 2528, label %950
    i16 2545, label %950
  ]

950:                                              ; preds = %945, %945
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %825, align 8
  %.not9.i.i = icmp eq ptr %952, %953
  br i1 %.not9.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i

.preheader.i.i:                                   ; preds = %950
  %.not16.i.i = icmp eq ptr %947, %824
  br i1 %.not16.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread171.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.preheader.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.017.i.i = phi ptr [ %966, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %947, %.preheader.i.i ]
  %954 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.017.i.i) #16
  br i1 %954, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %955

955:                                              ; preds = %.lr.ph.i.i52
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i53 = load i64, ptr %.sroa.0.017.i.i, align 8
  %956 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i53, 4
  %.not.i.i.i.i101.i = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i101.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i56, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i56: ; preds = %955
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i, i64 44
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 8
  %.not34.i.i.i.i.i57 = icmp eq i32 %959, 0
  br i1 %.not34.i.i.i.i.i57, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i58

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i58: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i58
  %.sroa.0.15.i.i.i.i.i59 = phi ptr [ %961, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i58 ], [ %.sroa.0.017.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i56 ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i59, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %963, 8
  %.not3.i.i.i.i.i60 = icmp eq i32 %964, 0
  br i1 %.not3.i.i.i.i.i60, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i58, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i56, %955
  %.sroa.0.0.i.i.i.i.i54 = phi ptr [ %.sroa.0.017.i.i, %955 ], [ %.sroa.0.017.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i56 ], [ %961, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i58 ]
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i54, i64 8
  %966 = load ptr, ptr %965, align 8
  %.not.i.i55 = icmp eq ptr %966, %824
  br i1 %.not.i.i55, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, label %.lr.ph.i.i52, !llvm.loop !28

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.not76.i = icmp eq ptr %947, null
  br i1 %.not76.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread171.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread171.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, %.preheader.i.i
  %967 = load ptr, ptr %850, align 8
  %968 = load ptr, ptr %839, align 8
  store ptr %968, ptr %15, align 8
  %.not.i.i.i.i102.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit103.i

_ZN4llvm8DebugLocC2ERKS0_.exit103.i:              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread171.i
  %969 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %968, i64 1) #16
  %.pr175.i = load ptr, ptr %15, align 8
  store ptr %.pr175.i, ptr %14, align 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %.pr175.i, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i, label %970

970:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  %971 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr175.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i: ; preds = %970, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread171.i
  %.sink199.i = phi ptr [ %15, %970 ], [ %14, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread171.i ]
  store ptr null, ptr %.sink199.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  %972 = load ptr, ptr %27, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %974, i64 %.neg.i
  %976 = getelementptr inbounds nuw i8, ptr %967, i64 44
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 4
  %.not.i.i106.i = icmp eq i32 %978, 0
  br i1 %.not.i.i106.i, label %981, label %979

979:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  %980 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %975)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit108.i

981:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  %982 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %975)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit108.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit108.i: ; preds = %981, %979
  %.pn.i.i107.i = phi { ptr, ptr } [ %980, %979 ], [ %982, %981 ]
  %983 = extractvalue { ptr, ptr } %.pn.i.i107.i, 1
  %984 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i109.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i109.i, label %_ZN4llvm10MIMetadataD2Ev.exit110.i, label %985

985:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit108.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %984) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit110.i

_ZN4llvm10MIMetadataD2Ev.exit110.i:               ; preds = %985, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit108.i
  %986 = load ptr, ptr %15, align 8
  %.not.i.i.i.i111.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm8DebugLocD2Ev.exit112.i, label %987

987:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit110.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %986) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit112.i

_ZN4llvm8DebugLocD2Ev.exit112.i:                  ; preds = %987, %_ZN4llvm10MIMetadataD2Ev.exit110.i
  %988 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 2
  %991 = load i16, ptr %990, align 2
  %992 = zext i16 %991 to i32
  %993 = add nsw i32 %992, -5
  %994 = getelementptr inbounds nuw i8, ptr %947, i64 32
  br label %995

995:                                              ; preds = %995, %_ZN4llvm8DebugLocD2Ev.exit112.i
  %.073188.i = phi i32 [ %993, %_ZN4llvm8DebugLocD2Ev.exit112.i ], [ %999, %995 ]
  %996 = load ptr, ptr %994, align 8
  %997 = zext i32 %.073188.i to i64
  %998 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %996, i64 %997
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %983, ptr noundef nonnull align 8 dereferenceable(32) %998) #16
  %999 = add nsw i32 %.073188.i, 1
  %.not77.i = icmp eq i32 %999, %992
  br i1 %.not77.i, label %1000, label %995, !llvm.loop !29

1000:                                             ; preds = %995
  store ptr %947, ptr %16, align 8
  store ptr %856, ptr %806, align 8
  call void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %983, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr nonnull %16, i64 2) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %947) #16
  br label %1023

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i: ; preds = %.lr.ph.i.i52, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, %950, %945, %942, %_ZN4llvm8DebugLocD2Ev.exit100.i
  %1001 = load ptr, ptr %850, align 8
  %1002 = load ptr, ptr %839, align 8
  store ptr %1002, ptr %18, align 8
  %.not.i.i.i.i113.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit114.i

_ZN4llvm8DebugLocC2ERKS0_.exit114.i:              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i
  %1003 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1002, i64 1) #16
  %.pr177.i = load ptr, ptr %18, align 8
  store ptr %.pr177.i, ptr %17, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %.pr177.i, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i, label %1004

1004:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit114.i
  %1005 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr177.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i: ; preds = %1004, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i
  %.sink200.i = phi ptr [ %18, %1004 ], [ %17, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i ]
  store ptr null, ptr %.sink200.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit114.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  %1006 = load ptr, ptr %27, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1008, i64 %.neg183.i
  %1010 = getelementptr inbounds nuw i8, ptr %1001, i64 44
  %1011 = load i32, ptr %1010, align 4
  %1012 = and i32 %1011, 4
  %.not.i.i117.i = icmp eq i32 %1012, 0
  br i1 %.not.i.i117.i, label %1015, label %1013

1013:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i
  %1014 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %1001, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1009)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit119.i

1015:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i
  %1016 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %826, ptr nonnull align 8 dereferenceable(70) %1001, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1009)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit119.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit119.i: ; preds = %1015, %1013
  %.pn.i.i118.i = phi { ptr, ptr } [ %1014, %1013 ], [ %1016, %1015 ]
  %1017 = extractvalue { ptr, ptr } %.pn.i.i118.i, 0
  %1018 = extractvalue { ptr, ptr } %.pn.i.i118.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %808, align 8, !alias.scope !30
  store i32 %.sroa.025.0.i, ptr %809, align 4, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %810, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 0, ptr %5, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1018, ptr noundef nonnull align 8 dereferenceable(1041) %1017, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1019 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i120.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i120.i, label %_ZN4llvm10MIMetadataD2Ev.exit121.i, label %1020

1020:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit119.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %1019) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit121.i

_ZN4llvm10MIMetadataD2Ev.exit121.i:               ; preds = %1020, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit119.i
  %1021 = load ptr, ptr %18, align 8
  %.not.i.i.i.i122.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i122.i, label %_ZN4llvm8DebugLocD2Ev.exit123.i, label %1022

1022:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit121.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1021) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit123.i

_ZN4llvm8DebugLocD2Ev.exit123.i:                  ; preds = %1022, %_ZN4llvm10MIMetadataD2Ev.exit121.i
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %1018, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %856) #16
  br label %1023

1023:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit123.i, %1000, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sroa.0151.0.i = phi ptr [ %1018, %_ZN4llvm8DebugLocD2Ev.exit123.i ], [ %983, %1000 ], [ %881, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %1024 = load ptr, ptr %29, align 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 200
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call noundef zeroext i1 %1027(ptr noundef nonnull align 8 dereferenceable(60) %1024, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  br i1 %1028, label %1049, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1023
  %1029 = load ptr, ptr %29, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0151.0.i, align 8
  %1030 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1030, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0.i, i64 44
  %1032 = load i32, ptr %1031, align 4
  %1033 = and i32 %1032, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %1033, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %1035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0151.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 44
  %1037 = load i32, ptr %1036, align 4
  %1038 = and i32 %1037, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %1038, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0151.0.i, %.preheader.i.i.i.i ], [ %.sroa.0151.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i32, ptr %35, align 8
  %1042 = zext i32 %1041 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str.5, ptr %3, align 8, !noalias !33
  store i64 0, ptr %812, align 8, !noalias !33
  store ptr @.str.5, ptr %4, align 8, !noalias !33
  store i64 0, ptr %813, align 8, !noalias !33
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %19, i8 noundef zeroext 9, ptr noundef null, i32 noundef 0, i64 noundef %1042, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNK4llvm16X86FrameLowering8BuildCFIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_16MCCFIInstructionENS4_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(60) %1029, ptr noundef nonnull align 8 dereferenceable(288) %826, ptr %1040, ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %814) #16
  %1043 = load ptr, ptr %815, align 8
  %.not.i.i.i.i124.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i124.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1044

1044:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %1045 = load ptr, ptr %816, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = ptrtoint ptr %1043 to i64
  %1048 = sub i64 %1046, %1047
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1048) #19
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1044, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %815) #16
  br label %1049

1049:                                             ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, %1023
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %856, align 8
  %1050 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1050, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %856, i64 44
  %1052 = load i32, ptr %1051, align 4
  %1053 = and i32 %1052, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1053, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1055, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %856, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 44
  %1057 = load i32, ptr %1056, align 4
  %1058 = and i32 %1057, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1058, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1049
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %856, %1049 ], [ %856, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1055, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %.not4.i.i.i.i50 = icmp eq ptr %856, %1060
  br i1 %.not4.i.i.i.i50, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1062, %.lr.ph.i.i.i.i ], [ %856, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %851, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i125.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1063 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i125.i, -8
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load ptr, ptr %1061, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1065, align 8
  %1066 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1067 = or disjoint i64 %1066, %1063
  store i64 %1067, ptr %1065, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1065, ptr %1068, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1069 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1069, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1061, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %851, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.not.i.i.i.i51 = icmp eq ptr %1062, %1060
  br i1 %.not.i.i.i.i51, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1070 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %1070, label %853, label %._crit_edge.i46, !llvm.loop !37

._crit_edge.i46:                                  ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %822
  %1071 = getelementptr inbounds nuw i8, ptr %.030215, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %.not.i47 = icmp eq ptr %1072, null
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %1073

1073:                                             ; preds = %._crit_edge.i46
  %1074 = load ptr, ptr %32, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp slt i32 %1078, 0
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1081 = and i32 %1078, 2147483647
  %1082 = zext nneg i32 %1081 to i64
  %1083 = load ptr, ptr %1080, align 8
  %1084 = getelementptr inbounds nuw %"struct.std::pair", ptr %1083, i64 %1082, i32 1
  %1085 = getelementptr inbounds nuw i8, ptr %1074, i64 304
  %1086 = zext nneg i32 %1078 to i64
  %1087 = load ptr, ptr %1085, align 8
  %1088 = getelementptr inbounds nuw ptr, ptr %1087, i64 %1086
  %.0.in.i.i.i.i = select i1 %1079, ptr %1084, ptr %1088
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i126.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i126.i, label %.loopexit.i48, label %1089

1089:                                             ; preds = %1073
  %1090 = load i32, ptr %.0.i.i.i.i, align 8
  %1091 = and i32 %1090, 16777216
  %.not4.i.i.i127.i = icmp eq i32 %1091, 0
  br i1 %.not4.i.i.i127.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %.preheader.i.i.i128.i

.preheader.i.i.i128.i:                            ; preds = %1089, %1092
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1092 ], [ %.0.i.i.i.i, %1089 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i129.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i129.i, label %.loopexit.i48, label %1092

1092:                                             ; preds = %.preheader.i.i.i128.i
  %1093 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1094 = and i32 %1093, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %1094, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %.preheader.i.i.i128.i, !llvm.loop !38

.loopexit.i48:                                    ; preds = %.preheader.i.i.i128.i, %1073
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1072) #16
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit: ; preds = %1092, %._crit_edge.i46, %1089, %.loopexit.i48
  %1095 = load ptr, ptr %817, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 92
  store i8 1, ptr %1096, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19)
  br label %1097

1097:                                             ; preds = %818, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit
  %.129 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit ], [ %.028216, %818 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.030215, i64 88
  %.not = icmp eq ptr %1098, %797
  br i1 %.not, label %.loopexit, label %818

.loopexit:                                        ; preds = %1097, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit ], [ false, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread ], [ %.129, %1097 ]
  %.val.i64 = load ptr, ptr %21, align 8
  %1099 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(720) %21) #16
  %.not4.i.i = icmp eq i64 %1099, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %1100 = getelementptr inbounds %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i64, i64 %1099
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1101, %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i ], [ %1100, %.lr.ph.i.preheader.i ]
  %1101 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %1102 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %1103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1102) #16
  %1104 = load ptr, ptr %1102, align 8
  %1105 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, label %1107

1107:                                             ; preds = %.lr.ph.i.i65
  call void @free(ptr noundef %1104) #16
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i: ; preds = %1107, %.lr.ph.i.i65
  %.not.i.i66 = icmp eq ptr %.val.i64, %1101
  br i1 %.not.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i65, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, %.loopexit
  %1108 = load ptr, ptr %21, align 8
  %1109 = icmp eq ptr %1108, %150
  br i1 %1109, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %1110

1110:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %1108) #16
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit: ; preds = %._crit_edge.split.us.i, %133, %131, %._crit_edge.split.us64.i, %101, %103, %108, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, %50, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i, %41, %1110, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i ], [ %.1, %1110 ], [ false, %41 ], [ false, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i ], [ false, %50 ], [ false, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i ], [ false, %108 ], [ false, %103 ], [ false, %101 ], [ false, %._crit_edge.split.us64.i ], [ false, %131 ], [ false, %133 ], [ false, %._crit_edge.split.us.i ]
  ret i1 %.0
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

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4llvm17X86TargetLowering19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408160), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #5

declare noundef i32 @_ZNK4llvm17X86TargetLowering17getStackProbeSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408160), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZNK4llvm16X86FrameLowering8BuildCFIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_16MCCFIInstructionENS4_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #16
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #16
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 16777216, ptr %6, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #16
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !43
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 16777216, ptr %6, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.84", align 1
  %11 = alloca %"class.std::allocator.84", align 1
  %12 = alloca %"class.std::allocator.84", align 1
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %19 = icmp slt i64 %18, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br i1 %19, label %20, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

20:                                               ; preds = %8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %22

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %22
  %26 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %29) #16
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %33, ptr %34) #16
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %38, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86CallFrameOptimization.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10NoX86CFOpt, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10NoX86CFOpt, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10NoX86CFOpt) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10NoX86CFOpt, ptr nonnull align 1 dereferenceable(22) @.str, i64 21) #16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 32), align 8
  store i64 41, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10NoX86CFOpt, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10NoX86CFOpt) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10NoX86CFOpt, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
