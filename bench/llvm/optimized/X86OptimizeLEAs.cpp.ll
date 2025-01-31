; ModuleID = 'bench/llvm/original/X86OptimizeLEAs.cpp.ll'
source_filename = "bench/llvm/original/X86OptimizeLEAs.cpp.ll"
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
%class.anon.412 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.(anonymous namespace)::MemOpKey" = type { [4 x ptr], ptr }
%"class.llvm::iterator_range.388" = type { ptr, ptr }
%"class.std::function.374" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.371" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [24 x i8] }
%"class.llvm::iterator_range.373" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function.374" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.387" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.387" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.365, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.365 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.366" }
%"class.llvm::ArrayRef.366" = type { ptr, i64 }
%"class.llvm::ArrayRef.392" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.353" = type { %"struct.std::pair.354" }
%"struct.std::pair.354" = type { %"class.(anonymous namespace)::MemOpKey", %"class.llvm::SmallVector.356" }
%"class.llvm::SmallVector.356" = type { %"class.llvm::SmallVectorImpl.357", %"struct.llvm::SmallVectorStorage.360" }
%"class.llvm::SmallVectorImpl.357" = type { %"class.llvm::SmallVectorTemplateBase.358" }
%"class.llvm::SmallVectorTemplateBase.358" = type { %"class.llvm::SmallVectorTemplateCommon.359" }
%"class.llvm::SmallVectorTemplateCommon.359" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.360" = type { [128 x i8] }
%"struct.std::pair.121" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.123" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.123" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.124" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.124" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_14MachineOperandEJS4_S4_S4_EEENS_9hash_codeEmPcS6_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEESt8functionIFbRS2_EEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_ = comdat any

$_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16DisableX86LEAOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"disable-x86-lea-opt\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"X86: Disable LEA optimizations.\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [18 x i8] c"x86-optimize-LEAs\00", align 1
@_ZL36InitializeX86OptimizeLEAPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_118X86OptimizeLEAPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD2Ev, ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD0Ev, ptr @_ZNK12_GLOBAL__N_118X86OptimizeLEAPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"X86 LEA Optimize\00", align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"X86 optimize LEA pass\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86OptimizeLEAs.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createX86OptimizeLEAsEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeX86OptimizeLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.412, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeX86OptimizeLEAPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeX86OptimizeLEAPassPassFlag, ptr noundef nonnull @__once_proxy) #17
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
define internal noundef nonnull ptr @_ZL36initializeX86OptimizeLEAPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.10, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118X86OptimizeLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118X86OptimizeLEAPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 16 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
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
define internal void @_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118X86OptimizeLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %4 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %5 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %6 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %7 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %8 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %12 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %13 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %14 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %18 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %19 = alloca %"class.llvm::iterator_range.388", align 8
  %20 = alloca %"class.std::function.374", align 8
  %21 = alloca %"class.llvm::SmallVector.371", align 8
  %22 = alloca %"class.llvm::iterator_range.373", align 8
  %23 = alloca %"class.llvm::filter_iterator_impl", align 8
  %24 = alloca %"class.llvm::filter_iterator_impl", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::SmallVector.383", align 8
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::ArrayRef.392", align 8
  %29 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %30 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %31 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %32 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %35 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %39) #17
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 608
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 696
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not11.i.i.i = icmp ne ptr %54, %56
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %57, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %58, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %54, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %59, %56
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %61, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %41
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %54, %41 ], [ %59, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(40) ptr %66(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %89, label %72

72:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %73 = load ptr, ptr %52, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not11.i.i.i22 = icmp ne ptr %74, %76
  tail call void @llvm.assume(i1 %.not11.i.i.i22)
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %78, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %72, %.lr.ph.i.i.i23
  %.sroa.07.012.i4.i.i24 = phi ptr [ %79, %.lr.ph.i.i.i23 ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i24, i64 16
  %.not.i.i.i25 = icmp ne ptr %79, %76
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %81, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i23

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i23, %72
  %.sroa.07.012.i.lcssa.i.i26 = phi ptr [ %74, %72 ], [ %79, %.lr.ph.i.i.i23 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i26, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(88) ptr %86(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #17
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %87) #17
  br label %89

89:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %90 = phi ptr [ %88, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0154.0245 = load ptr, ptr %91, align 8
  %.not175246 = icmp eq ptr %.sroa.0154.0245, %92
  br i1 %.not175246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %162 = ptrtoint ptr %27 to i64
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %196

196:                                              ; preds = %.lr.ph, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  %.sroa.0154.0248 = phi ptr [ %.sroa.0154.0245, %.lr.ph ], [ %.sroa.0154.0, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
  %.019247 = phi i1 [ false, %.lr.ph ], [ %.1172, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
  %197 = load i32, ptr %94, align 8
  %198 = icmp eq i32 %197, 0
  %199 = load i32, ptr %95, align 4
  %200 = icmp eq i32 %199, 0
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %201

201:                                              ; preds = %196
  %202 = shl i32 %197, 2
  %203 = load i32, ptr %96, align 8
  %204 = icmp ult i32 %202, %203
  %205 = icmp ugt i32 %203, 64
  %or.cond.i = and i1 %204, %205
  br i1 %or.cond.i, label %206, label %207

206:                                              ; preds = %201
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %93)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

207:                                              ; preds = %201
  %208 = load ptr, ptr %93, align 8
  %209 = zext i32 %203 to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %208, i64 %209
  %.not6.i = icmp eq i32 %203, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %.07.i = phi ptr [ %211, %.lr.ph.i ], [ %208, %207 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %211, %210
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %207
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %196, %206, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0248, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0248, i64 48
  %.sroa.013.019.i = load ptr, ptr %212, align 8
  %.not20.i = icmp eq ptr %.sroa.013.019.i, %213
  br i1 %.not20.i, label %.thread, label %.lr.ph.i27

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

.lr.ph.i27:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.28.1 = phi i32 [ %.sroa.28.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.013.022.i = phi ptr [ %.sroa.013.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.013.019.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.021.i = phi i32 [ %214, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %214 = add i32 %.021.i, 2
  %215 = load ptr, ptr %93, align 8
  %216 = load i32, ptr %96, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i27
  %219 = ptrtoint ptr %.sroa.013.022.i to i64
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %220, 4
  %222 = lshr i32 %220, 9
  %223 = xor i32 %221, %222
  %224 = add i32 %216, -1
  %.02733.i.i.i.i.i = and i32 %224, %223
  %225 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %215, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %.sroa.013.022.i, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %218, %234
  %229 = phi ptr [ %241, %234 ], [ %227, %218 ]
  %230 = phi ptr [ %240, %234 ], [ %226, %218 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %234 ], [ %.02733.i.i.i.i.i, %218 ]
  %.02635.i.i.i.i.i = phi i32 [ %237, %234 ], [ 1, %218 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %234 ], [ null, %218 ]
  %231 = icmp eq ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %233 = select i1 %.not.i.i.i.i.i, ptr %230, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

234:                                              ; preds = %.lr.ph.i.i.i.i.i
  %235 = icmp eq ptr %229, inttoptr (i64 -8192 to ptr)
  %236 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %235, i1 %236, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %230, ptr %.02834.i.i.i.i.i
  %237 = add i32 %.02635.i.i.i.i.i, 1
  %238 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %238, %224
  %239 = zext i32 %.027.i.i.i.i.i to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %215, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %.sroa.013.022.i, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %232, %.lr.ph.i27
  %.sink.i.i.i.i.i = phi ptr [ %233, %232 ], [ null, %.lr.ph.i27 ]
  %243 = load i32, ptr %94, align 8
  %244 = shl i32 %243, 2
  %245 = add i32 %244, 4
  %246 = mul i32 %216, 3
  %.not.i132 = icmp ult i32 %245, %246
  br i1 %.not.i132, label %277, label %247

247:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %248 = shl i32 %216, 1
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %93, i32 noundef %248)
  %249 = load ptr, ptr %93, align 8
  %250 = load i32, ptr %96, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %252

252:                                              ; preds = %247
  %253 = ptrtoint ptr %.sroa.013.022.i to i64
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 4
  %256 = lshr i32 %254, 9
  %257 = xor i32 %255, %256
  %258 = add i32 %250, -1
  %.02733.i.i.i = and i32 %258, %257
  %259 = zext nneg i32 %.02733.i.i.i to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %.sroa.013.022.i, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %252, %268
  %263 = phi ptr [ %275, %268 ], [ %261, %252 ]
  %264 = phi ptr [ %274, %268 ], [ %260, %252 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %268 ], [ %.02733.i.i.i, %252 ]
  %.02635.i.i.i = phi i32 [ %271, %268 ], [ 1, %252 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %268 ], [ null, %252 ]
  %265 = icmp eq ptr %263, inttoptr (i64 -4096 to ptr)
  br i1 %265, label %266, label %268

266:                                              ; preds = %.lr.ph.i.i.i133
  %.not.i.i.i134 = icmp eq ptr %.02834.i.i.i, null
  %267 = select i1 %.not.i.i.i134, ptr %264, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

268:                                              ; preds = %.lr.ph.i.i.i133
  %269 = icmp eq ptr %263, inttoptr (i64 -8192 to ptr)
  %270 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %269, i1 %270, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %264, ptr %.02834.i.i.i
  %271 = add i32 %.02635.i.i.i, 1
  %272 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %272, %258
  %273 = zext i32 %.027.i.i.i to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %.sroa.013.022.i, %275
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i133, !llvm.loop !6

277:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %278 = load i32, ptr %95, align 4
  %.neg.i = xor i32 %243, -1
  %.neg25.i = add i32 %216, %.neg.i
  %279 = sub i32 %.neg25.i, %278
  %280 = lshr i32 %216, 3
  %.not10.i = icmp ugt i32 %279, %280
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %281

281:                                              ; preds = %277
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %93, i32 noundef %216)
  %282 = load ptr, ptr %93, align 8
  %283 = load i32, ptr %96, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %285

285:                                              ; preds = %281
  %286 = ptrtoint ptr %.sroa.013.022.i to i64
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 4
  %289 = lshr i32 %287, 9
  %290 = xor i32 %288, %289
  %291 = add i32 %283, -1
  %.02733.i.i11.i = and i32 %291, %290
  %292 = zext nneg i32 %.02733.i.i11.i to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %.sroa.013.022.i, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %285, %301
  %296 = phi ptr [ %308, %301 ], [ %294, %285 ]
  %297 = phi ptr [ %307, %301 ], [ %293, %285 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %301 ], [ %.02733.i.i11.i, %285 ]
  %.02635.i.i14.i = phi i32 [ %304, %301 ], [ 1, %285 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %301 ], [ null, %285 ]
  %298 = icmp eq ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %298, label %299, label %301

299:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %300 = select i1 %.not.i.i21.i, ptr %297, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

301:                                              ; preds = %.lr.ph.i.i12.i
  %302 = icmp eq ptr %296, inttoptr (i64 -8192 to ptr)
  %303 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %302, i1 %303, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %297, ptr %.02834.i.i15.i
  %304 = add i32 %.02635.i.i14.i, 1
  %305 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %305, %291
  %306 = zext i32 %.027.i.i18.i to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %.sroa.013.022.i, %308
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %268, %301, %299, %285, %281, %277, %266, %252, %247
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %277 ], [ %267, %266 ], [ null, %247 ], [ %260, %252 ], [ %300, %299 ], [ null, %281 ], [ %293, %285 ], [ %307, %301 ], [ %274, %268 ]
  %310 = load i32, ptr %94, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %94, align 8
  %312 = load ptr, ptr %.0.i, align 8
  %313 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %314

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %315 = load i32, ptr %95, align 4
  %316 = add i32 %315, -1
  store i32 %316, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %314
  store ptr %.sroa.013.022.i, ptr %.0.i, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %317, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, %218
  %.0.i.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %226, %218 ], [ %240, %234 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %214, ptr %318, align 4
  %319 = getelementptr i8, ptr %.sroa.013.022.i, i64 68
  %.val.i = load i16, ptr %319, align 4
  %320 = add i16 %.val.i, -2093
  %switch.selectcmp.i.i = icmp ult i16 %320, 4
  br i1 %switch.selectcmp.i.i, label %321, label %434

321:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %322 = getelementptr i8, ptr %.sroa.013.022.i, i64 32
  %.val9.i = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 96
  %326 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 160
  %327 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 128
  store ptr %327, ptr %97, align 8, !alias.scope !7
  store ptr %323, ptr %35, align 8, !alias.scope !7
  store ptr %324, ptr %98, align 8, !alias.scope !7
  store ptr %325, ptr %99, align 8, !alias.scope !7
  store ptr %326, ptr %100, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %328 = icmp eq i32 %.sroa.28.1, 0
  br i1 %328, label %347, label %329

329:                                              ; preds = %321
  store ptr inttoptr (i64 -4096 to ptr), ptr %113, align 8, !alias.scope !10
  store ptr inttoptr (i64 -4096 to ptr), ptr %3, align 8, !alias.scope !10
  store ptr inttoptr (i64 -4096 to ptr), ptr %114, align 8, !alias.scope !10
  store ptr inttoptr (i64 -4096 to ptr), ptr %115, align 8, !alias.scope !10
  store ptr inttoptr (i64 -4096 to ptr), ptr %116, align 8, !alias.scope !10
  store ptr inttoptr (i64 -8192 to ptr), ptr %117, align 8, !alias.scope !15
  store ptr inttoptr (i64 -8192 to ptr), ptr %4, align 8, !alias.scope !15
  store ptr inttoptr (i64 -8192 to ptr), ptr %118, align 8, !alias.scope !15
  store ptr inttoptr (i64 -8192 to ptr), ptr %119, align 8, !alias.scope !15
  store ptr inttoptr (i64 -8192 to ptr), ptr %120, align 8, !alias.scope !15
  %330 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35)
  %331 = add i32 %.sroa.28.1, -1
  %.0253.i.i120 = and i32 %330, %331
  %332 = zext i32 %.0253.i.i120 to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %332
  %334 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %333)
  br i1 %334, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %329, %339
  %335 = phi ptr [ %345, %339 ], [ %333, %329 ]
  %.0256.i.i122 = phi i32 [ %.025.i.i127, %339 ], [ %.0253.i.i120, %329 ]
  %.0245.i.i123 = phi i32 [ %342, %339 ], [ 1, %329 ]
  %.0264.i.i124 = phi ptr [ %spec.select.i.i126, %339 ], [ null, %329 ]
  %336 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %336, label %337, label %339

337:                                              ; preds = %.lr.ph.i.i121
  %.not.i.i130 = icmp eq ptr %.0264.i.i124, null
  %338 = select i1 %.not.i.i130, ptr %335, ptr %.0264.i.i124
  br label %347

339:                                              ; preds = %.lr.ph.i.i121
  %340 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %341 = icmp eq ptr %.0264.i.i124, null
  %or.cond.not.i.i125 = select i1 %340, i1 %341, i1 false
  %spec.select.i.i126 = select i1 %or.cond.not.i.i125, ptr %335, ptr %.0264.i.i124
  %342 = add i32 %.0245.i.i123, 1
  %343 = add i32 %.0245.i.i123, %.0256.i.i122
  %.025.i.i127 = and i32 %343, %331
  %344 = zext i32 %.025.i.i127 to i64
  %345 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %344
  %346 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %345)
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread, label %.lr.ph.i.i121, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread: ; preds = %339, %329
  %.sink.i.i128.ph = phi ptr [ %333, %329 ], [ %345, %339 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

347:                                              ; preds = %337, %321
  %.sink.i.i128 = phi ptr [ %338, %337 ], [ null, %321 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  store ptr %.sink.i.i128, ptr %33, align 8
  %348 = shl i32 %.sroa.13.1, 2
  %349 = add i32 %348, 4
  %350 = mul i32 %.sroa.28.1, 3
  %.not.i.i.i.i10.i = icmp ult i32 %349, %350
  br i1 %.not.i.i.i.i10.i, label %353, label %351

351:                                              ; preds = %347
  %352 = shl i32 %.sroa.28.1, 1
  br label %.sink.split.i.i.i.i.i

353:                                              ; preds = %347
  %.neg.i.i.i.i.i = xor i32 %.sroa.13.1, -1
  %.neg1.i.i.i.i.i = sub i32 %.neg.i.i.i.i.i, %.sroa.23.1
  %354 = add i32 %.neg1.i.i.i.i.i, %.sroa.28.1
  %355 = lshr i32 %.sroa.28.1, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %354, %355
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %353, %351
  %.val10.sink.i.i.i.i.i = phi i32 [ %352, %351 ], [ %.sroa.28.1, %353 ]
  %356 = add i32 %.val10.sink.i.i.i.i.i, -1
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %357, 1
  %359 = or i64 %358, %357
  %360 = lshr i64 %359, 2
  %361 = or i64 %360, %359
  %362 = lshr i64 %361, 4
  %363 = or i64 %362, %361
  %364 = lshr i64 %363, 8
  %365 = or i64 %364, %363
  %366 = lshr i64 %365, 16
  %367 = or i64 %366, %365
  %368 = trunc nuw i64 %367 to i32
  %369 = add i32 %368, 1
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %369, i32 64)
  %370 = zext i32 %.sroa.speculated.i.i.i.i.i.i to i64
  %371 = mul nuw nsw i64 %370, 184
  %372 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %371, i64 noundef 8) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i.i.i.i, label %373, label %376

373:                                              ; preds = %.sink.split.i.i.i.i.i
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %372, i64 %370
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %373, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i.i ], [ %372, %373 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %375, %374
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

376:                                              ; preds = %.sink.split.i.i.i.i.i
  %377 = zext i32 %.sroa.28.1 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %378 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %372, i64 %370
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %376, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i.i.i ], [ %372, %376 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %379, %378
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %377
  store ptr inttoptr (i64 -4096 to ptr), ptr %101, align 8, !alias.scope !22
  store ptr inttoptr (i64 -4096 to ptr), ptr %31, align 8, !alias.scope !22
  store ptr inttoptr (i64 -4096 to ptr), ptr %102, align 8, !alias.scope !22
  store ptr inttoptr (i64 -4096 to ptr), ptr %103, align 8, !alias.scope !22
  store ptr inttoptr (i64 -4096 to ptr), ptr %104, align 8, !alias.scope !22
  store ptr inttoptr (i64 -8192 to ptr), ptr %105, align 8, !alias.scope !27
  store ptr inttoptr (i64 -8192 to ptr), ptr %32, align 8, !alias.scope !27
  store ptr inttoptr (i64 -8192 to ptr), ptr %106, align 8, !alias.scope !27
  store ptr inttoptr (i64 -8192 to ptr), ptr %107, align 8, !alias.scope !27
  store ptr inttoptr (i64 -8192 to ptr), ptr %108, align 8, !alias.scope !27
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i.i.preheader

.lr.ph.i7.i.i.i.i.i.i.preheader:                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i
  %381 = add i32 %.sroa.speculated.i.i.i.i.i.i, -1
  br label %.lr.ph.i7.i.i.i.i.i.i

.lr.ph.i7.i.i.i.i.i.i:                            ; preds = %.lr.ph.i7.i.i.i.i.i.i.preheader, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i
  %.sroa.13.3 = phi i32 [ %.sroa.13.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i7.i.i.i.i.i.i.preheader ]
  %.016.i.i.i.i.i.i.i = phi ptr [ %414, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1, %.lr.ph.i7.i.i.i.i.i.i.preheader ]
  %382 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %382, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, label %383

383:                                              ; preds = %.lr.ph.i7.i.i.i.i.i.i
  %384 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br i1 %384, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, label %385

385:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr inttoptr (i64 -4096 to ptr), ptr %121, align 8, !alias.scope !32
  store ptr inttoptr (i64 -4096 to ptr), ptr %5, align 8, !alias.scope !32
  store ptr inttoptr (i64 -4096 to ptr), ptr %122, align 8, !alias.scope !32
  store ptr inttoptr (i64 -4096 to ptr), ptr %123, align 8, !alias.scope !32
  store ptr inttoptr (i64 -4096 to ptr), ptr %124, align 8, !alias.scope !32
  store ptr inttoptr (i64 -8192 to ptr), ptr %125, align 8, !alias.scope !37
  store ptr inttoptr (i64 -8192 to ptr), ptr %6, align 8, !alias.scope !37
  store ptr inttoptr (i64 -8192 to ptr), ptr %126, align 8, !alias.scope !37
  store ptr inttoptr (i64 -8192 to ptr), ptr %127, align 8, !alias.scope !37
  store ptr inttoptr (i64 -8192 to ptr), ptr %128, align 8, !alias.scope !37
  %386 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i)
  %.0253.i.i = and i32 %386, %381
  %387 = zext i32 %.0253.i.i to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %372, i64 %387
  %389 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %388)
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %385, %394
  %390 = phi ptr [ %400, %394 ], [ %388, %385 ]
  %.0256.i.i = phi i32 [ %.025.i.i, %394 ], [ %.0253.i.i, %385 ]
  %.0245.i.i = phi i32 [ %397, %394 ], [ 1, %385 ]
  %.0264.i.i = phi ptr [ %spec.select.i.i117, %394 ], [ null, %385 ]
  %391 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %390, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %391, label %392, label %394

392:                                              ; preds = %.lr.ph.i.i116
  %.not.i.i119 = icmp eq ptr %.0264.i.i, null
  %393 = select i1 %.not.i.i119, ptr %390, ptr %.0264.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

394:                                              ; preds = %.lr.ph.i.i116
  %395 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %390, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %396 = icmp eq ptr %.0264.i.i, null
  %or.cond.not.i.i = select i1 %395, i1 %396, i1 false
  %spec.select.i.i117 = select i1 %or.cond.not.i.i, ptr %390, ptr %.0264.i.i
  %397 = add i32 %.0245.i.i, 1
  %398 = add i32 %.0245.i.i, %.0256.i.i
  %.025.i.i = and i32 %398, %381
  %399 = zext i32 %.025.i.i to i64
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %372, i64 %399
  %401 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %400)
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i116, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %394, %385, %392
  %.sink.i.i = phi ptr [ %393, %392 ], [ %388, %385 ], [ %400, %394 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, i64 40, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i.i, i64 40
  %404 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %402, ptr noundef nonnull %404, i64 noundef 16) #17
  %405 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %403) #17
  br i1 %405, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i, label %406

406:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %402, ptr noundef nonnull align 8 dereferenceable(144) %403)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i: ; preds = %406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %408 = add i32 %.sroa.13.3, 1
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %403) #17
  %410 = load ptr, ptr %403, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i.i, i64 56
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, label %413

413:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %410) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %413, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i, %383, %.lr.ph.i7.i.i.i.i.i.i
  %.sroa.13.4 = phi i32 [ %.sroa.13.3, %.lr.ph.i7.i.i.i.i.i.i ], [ %.sroa.13.3, %383 ], [ %408, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i ], [ %408, %413 ]
  %414 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i.i, i64 184
  %.not.i9.i.i.i.i.i.i = icmp eq ptr %414, %380
  br i1 %.not.i9.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i
  %.sroa.13.5 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i ], [ %.sroa.13.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %415 = mul nuw nsw i64 %377, 184
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0.1, i64 noundef %415, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i
  %.sroa.13.6 = phi i32 [ %.sroa.13.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr nonnull %372, i32 %.sroa.speculated.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i, %353
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %353 ], [ %372, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.sroa.23.4 = phi i32 [ %.sroa.23.1, %353 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.sroa.28.3 = phi i32 [ %.sroa.28.1, %353 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %416 = phi ptr [ %.sink.i.i128, %353 ], [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.val.i.i.i.i.i.i = phi i32 [ %.sroa.13.1, %353 ], [ %.sroa.13.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %417 = add i32 %.val.i.i.i.i.i.i, 1
  store ptr inttoptr (i64 -4096 to ptr), ptr %109, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %34, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %110, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %111, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %112, align 8, !alias.scope !43
  %418 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %not. = xor i1 %418, true
  %419 = sext i1 %not. to i32
  %spec.select = add i32 %.sroa.23.4, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, i64 40, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %420, ptr noundef nonnull %421, i64 noundef 16) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.sroa.13.7 = phi i32 [ %417, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.13.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.sroa.23.6 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.23.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.sroa.28.4 = phi i32 [ %.sroa.28.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.28.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.0.i.i11.i = phi ptr [ %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sink.i.i128.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 40
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #17
  %424 = add i64 %423, 1
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #17
  %.not.i.i.i.i = icmp ugt i64 %424, %425
  br i1 %.not.i.i.i.i, label %426, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

426:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull %427, i64 noundef %424, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %428 = load ptr, ptr %422, align 8
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #17
  %430 = getelementptr inbounds ptr, ptr %428, i64 %429
  %431 = ptrtoint ptr %.sroa.013.022.i to i64
  store i64 %431, ptr %430, align 1
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #17
  %433 = add i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %422, i64 noundef %433) #17
  br label %434

434:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.13.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.23.2 = phi i32 [ %.sroa.23.6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.23.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.28.2 = phi i32 [ %.sroa.28.4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.28.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %435 = icmp ne ptr %.sroa.013.022.i, null
  call void @llvm.assume(i1 %435)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.022.i, align 8
  %436 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i12.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i12.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 44
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 8
  %.not34.i.i.i.i = icmp eq i32 %439, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %441, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.013.022.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 44
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 8
  %.not3.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !48

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %434
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.013.022.i, %434 ], [ %.sroa.013.022.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %441, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %445, align 8
  %.not.i28 = icmp eq ptr %.sroa.013.0.i, %213
  br i1 %.not.i28, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit, label %.lr.ph.i27

_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %446 = icmp eq i32 %.sroa.13.2, 0
  br i1 %446, label %1345, label %447

447:                                              ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %448 = zext i32 %.sroa.28.2 to i64
  %449 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  store ptr inttoptr (i64 -4096 to ptr), ptr %129, align 8, !alias.scope !49
  store ptr inttoptr (i64 -4096 to ptr), ptr %29, align 8, !alias.scope !49
  store ptr inttoptr (i64 -4096 to ptr), ptr %130, align 8, !alias.scope !49
  store ptr inttoptr (i64 -4096 to ptr), ptr %131, align 8, !alias.scope !49
  store ptr inttoptr (i64 -4096 to ptr), ptr %132, align 8, !alias.scope !49
  store ptr inttoptr (i64 -8192 to ptr), ptr %133, align 8, !alias.scope !52
  store ptr inttoptr (i64 -8192 to ptr), ptr %30, align 8, !alias.scope !52
  store ptr inttoptr (i64 -8192 to ptr), ptr %134, align 8, !alias.scope !52
  store ptr inttoptr (i64 -8192 to ptr), ptr %135, align 8, !alias.scope !52
  store ptr inttoptr (i64 -8192 to ptr), ptr %136, align 8, !alias.scope !52
  %.not3.i.i.i.i.i = icmp eq i32 %.sroa.28.2, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %447, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %453, %.critedge2.i.i.i.i.i ], [ %.sroa.0.2, %447 ]
  %450 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %450, label %.critedge2.i.i.i.i.i, label %451

451:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %452 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %452, label %.critedge2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i

.critedge2.i.i.i.i.i:                             ; preds = %451, %.lr.ph.i.i.i.i.i30
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 184
  %.not.i.i.i.i.i43 = icmp eq ptr %453, %449
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, label %.lr.ph.i.i.i.i.i30, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread: ; preds = %.critedge2.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %451, %447
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.2, %447 ], [ %.sroa.0.0.i.i.i, %451 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %.not90144.i = icmp eq ptr %.sroa.0.1.i.i.i, %449
  br i1 %.not90144.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i
  %.0146.i = phi i1 [ %.1.lcssa.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ]
  %.sroa.078.0145.i = phi ptr [ %.sroa.078.2.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.078.0145.i, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %.not139.i = icmp eq i64 %456, 0
  br i1 %.not139.i, label %._crit_edge.i34, label %.lr.ph142.i

.loopexit95.i:                                    ; preds = %.outer.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, %.lr.ph142.i
  %.2.lcssa.i = phi i1 [ %.1141.i, %.lr.ph142.i ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ], [ %.2130.i, %.outer.i ]
  %457 = load ptr, ptr %454, align 8
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %.not.i33 = icmp eq ptr %461, %459
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph142.i, !llvm.loop !56

.lr.ph142.i:                                      ; preds = %.lr.ph147.i, %.loopexit95.i
  %.1141.i = phi i1 [ %.2.lcssa.i, %.loopexit95.i ], [ %.0146.i, %.lr.ph147.i ]
  %.040140.i = phi ptr [ %461, %.loopexit95.i ], [ %455, %.lr.ph147.i ]
  %460 = load ptr, ptr %.040140.i, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.040140.i, i64 8
  %462 = load ptr, ptr %454, align 8
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %464 = getelementptr inbounds ptr, ptr %462, i64 %463
  %.not42129134.i = icmp eq ptr %461, %464
  br i1 %.not42129134.i, label %.loopexit95.i, label %.lr.ph131.lr.ph.i

.lr.ph131.lr.ph.i:                                ; preds = %.lr.ph142.i
  %465 = getelementptr i8, ptr %460, i64 32
  br label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.outer.i, %.lr.ph131.lr.ph.i
  %.2.ph137.i = phi i1 [ %.1141.i, %.lr.ph131.lr.ph.i ], [ %.2130.i, %.outer.i ]
  %.041.ph135.i = phi ptr [ %461, %.lr.ph131.lr.ph.i ], [ %466, %.outer.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.041.ph135.i, i64 8
  %467 = ptrtoint ptr %466 to i64
  br label %468

468:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, %.lr.ph131.i
  %.2130.i = phi i1 [ %.2.ph137.i, %.lr.ph131.i ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ]
  %469 = load ptr, ptr %.041.ph135.i, align 8
  %.val47.i = load ptr, ptr %465, align 8
  %470 = load ptr, ptr %44, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %474 = and i32 %472, 2147483647
  %475 = zext nneg i32 %474 to i64
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %476, i64 %475
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32 = load i64, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 2147483647
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %476, i64 %483
  %.0.copyload.i.i.i.i.i.i.i.i37.i.i = load i64, ptr %484, align 8
  %485 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i37.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i32
  %.not.i.i = icmp ult i64 %485, 8
  br i1 %.not.i.i, label %486, label %.outer.i

486:                                              ; preds = %468
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 128
  %488 = load i32, ptr %487, align 8
  %trunc.i.i.i = trunc i32 %488 to i8
  switch i8 %trunc.i.i.i, label %495 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
    i8 1, label %489
  ]

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 144
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 144
  %493 = load i64, ptr %492, align 8
  %494 = sub nsw i64 %491, %493
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

495:                                              ; preds = %486
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 152
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 32
  %500 = getelementptr inbounds nuw i8, ptr %479, i64 132
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 152
  %504 = load i32, ptr %503, align 8
  %.neg6.i.i.i = sub i32 0, %504
  %.neg6.z.i.i.i = zext i32 %.neg6.i.i.i to i64
  %.neg5.i.i.i = shl nuw i64 %.neg6.z.i.i.i, 32
  %505 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 132
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %.neg4.i.i.i = or disjoint i64 %499, %502
  %508 = sub i64 %.neg4.i.i.i, %507
  %509 = add i64 %508, %.neg5.i.i.i
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i: ; preds = %495, %489, %486
  %.0.i.i.i36 = phi i64 [ 0, %486 ], [ %494, %489 ], [ %509, %495 ]
  %510 = icmp slt i32 %481, 0
  %511 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %476, i64 %483, i32 1
  %512 = getelementptr inbounds nuw i8, ptr %470, i64 304
  %513 = zext nneg i32 %481 to i64
  %514 = load ptr, ptr %512, align 8
  %515 = getelementptr inbounds nuw ptr, ptr %514, i64 %513
  %.0.in.i.i.i.i.i = select i1 %510, ptr %511, ptr %515
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i48.i, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %516

516:                                              ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
  %517 = load i32, ptr %.0.i.i.i.i.i, align 8
  %518 = and i32 %517, -2130706432
  %or.cond.not.i.i.i.i.i37 = icmp eq i32 %518, 0
  br i1 %or.cond.not.i.i.i.i.i37, label %.lr.ph11.preheader.i.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %516, %519
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %519 ], [ %.0.i.i.i.i.i, %516 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %519

519:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %520 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %521 = and i32 %520, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %521, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph11.preheader.i.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !57

.lr.ph11.preheader.i.i:                           ; preds = %519, %516
  %.sroa.0.0.i.i.i.i39 = phi ptr [ %.0.i.i.i.i.i, %516 ], [ %storemerge.i.i.i.i.i.i, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i39, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load i64, ptr %526, align 8
  %528 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %.outer.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph11.preheader.i.i
  %530 = add i64 %.0.i.i.i36, 2147483648
  br label %539

.lr.ph11.i.loopexit.i:                            ; preds = %633
  %531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load i64, ptr %535, align 8
  %537 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %536)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %.outer.i, label %539, !llvm.loop !57

539:                                              ; preds = %.lr.ph11.i.loopexit.i, %.lr.ph.i40
  %540 = phi i32 [ %528, %.lr.ph.i40 ], [ %537, %.lr.ph11.i.loopexit.i ]
  %541 = phi ptr [ %525, %.lr.ph.i40 ], [ %534, %.lr.ph11.i.loopexit.i ]
  %542 = phi ptr [ %523, %.lr.ph.i40 ], [ %532, %.lr.ph11.i.loopexit.i ]
  %.sroa.01.010.i117.i = phi ptr [ %.sroa.0.0.i.i.i.i39, %.lr.ph.i40 ], [ %storemerge.i.i.i.i, %.lr.ph11.i.loopexit.i ]
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %544 = load i8, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 2
  %546 = load i16, ptr %545, align 2
  switch i8 %544, label %547 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %548
    i8 2, label %567
  ]

547:                                              ; preds = %539
  unreachable

548:                                              ; preds = %539
  %549 = icmp ugt i16 %546, 1
  br i1 %549, label %550, label %.thread.i.i.i

550:                                              ; preds = %548
  %551 = load i16, ptr %541, align 8
  %552 = zext i16 %551 to i64
  %553 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %541, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %556 = load i16, ptr %555, align 4
  %557 = zext i16 %556 to i64
  %558 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %554, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 10
  %560 = load i16, ptr %559, align 2
  %561 = and i16 %560, 241
  %or.cond.i.i.i = icmp eq i16 %561, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %550
  %562 = icmp eq i16 %546, 8
  br i1 %562, label %563, label %.thread.i.i.i

563:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %565 = load i16, ptr %564, align 2
  %566 = and i16 %565, 241
  %or.cond42.i.i.i = icmp eq i16 %566, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %563, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %548
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

567:                                              ; preds = %539
  %568 = icmp ugt i16 %546, 3
  br i1 %568, label %569, label %.thread36.i.i.i

569:                                              ; preds = %567
  %570 = load i16, ptr %541, align 8
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %541, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %575 = load i16, ptr %574, align 4
  %576 = zext i16 %575 to i64
  %577 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %573, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load i16, ptr %578, align 2
  %580 = and i16 %579, 241
  %or.cond44.i.i.i = icmp eq i16 %580, 1
  br i1 %or.cond44.i.i.i, label %581, label %.thread36.i.i.i

581:                                              ; preds = %569
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 22
  %583 = load i16, ptr %582, align 2
  %584 = and i16 %583, 241
  %or.cond46.i.i.i = icmp eq i16 %584, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %581
  %585 = icmp eq i16 %546, 9
  br i1 %585, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 52
  %587 = load i16, ptr %586, align 2
  %588 = and i16 %587, 241
  %or.cond52.i.i.i = icmp eq i16 %588, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %569, %567
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %581, %.thread.i.i.i, %563, %550, %539
  %.0.i39.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %539 ], [ 1, %550 ], [ 1, %563 ], [ 2, %581 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %589 = add nuw i32 %.0.i39.i.i, %540
  %590 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = zext i32 %589 to i64
  %593 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %591, i64 %592
  %594 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.010.i117.i) #17
  br i1 %594, label %595, label %.outer.i

595:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %596 = load i32, ptr %593, align 8
  %597 = and i32 %596, 255
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %601, -1073741824
  %603 = icmp ult i32 %602, -1073741823
  br i1 %603, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, label %.outer.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i: ; preds = %599, %595
  %604 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %605 = load i24, ptr %604, align 8
  %.not19.i.i = icmp eq i24 %605, 0
  br i1 %.not19.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i ], [ 0, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i ]
  %.not35.i.i = icmp eq i64 %indvars.iv.i.i, %592
  br i1 %.not35.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i
  %607 = load ptr, ptr %590, align 8
  %608 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %607, i64 %indvars.iv.i.i
  %609 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.010.i117.i) #17
  br i1 %609, label %610, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i

610:                                              ; preds = %606
  %611 = load i32, ptr %608, align 8
  %612 = and i32 %611, 255
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, label %.outer.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i: ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, -1073741824
  %617 = icmp ult i32 %616, -1073741823
  br i1 %617, label %.outer.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, %606, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %618 = load i24, ptr %604, align 8
  %619 = zext i24 %618 to i64
  %620 = icmp samesign ult i64 %indvars.iv.next.i.i, %619
  br i1 %620, label %.lr.ph.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, !llvm.loop !58

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i
  %621 = add nsw i32 %589, 3
  %622 = load ptr, ptr %590, align 8
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %622, i64 %623
  %625 = load i32, ptr %624, align 8
  %626 = and i32 %625, 255
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %.critedge2.i.i.i.i.preheader

628:                                              ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %630 = load i64, ptr %629, align 8
  %631 = add i64 %530, %630
  %632 = icmp ult i64 %631, 4294967296
  br i1 %632, label %.critedge2.i.i.i.i.preheader, label %.outer.i

.critedge2.i.i.i.i.preheader:                     ; preds = %628, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.preheader, %633
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %633 ], [ %.sroa.01.010.i117.i, %.critedge2.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i41 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i41, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i, label %633

633:                                              ; preds = %.critedge2.i.i.i.i
  %634 = load i32, ptr %storemerge.i.i.i.i, align 8
  %635 = and i32 %634, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %635, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph11.i.loopexit.i, label %.critedge2.i.i.i.i, !llvm.loop !57

.outer.i:                                         ; preds = %.lr.ph11.preheader.i.i, %468, %628, %599, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, %.lr.ph11.i.loopexit.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, %610
  %636 = load ptr, ptr %454, align 8
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  %.not42129.i = icmp eq ptr %466, %638
  br i1 %.not42129.i, label %.loopexit95.i, label %.lr.ph131.i, !llvm.loop !59

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i: ; preds = %.critedge2.i.i.i.i
  %.pre.i = load ptr, ptr %465, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre172.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre173.i = load ptr, ptr %478, align 8
  %.phi.trans.insert174.i = getelementptr inbounds nuw i8, ptr %.pre173.i, i64 4
  %.pre175.i = load i32, ptr %.phi.trans.insert174.i, align 4
  %.pre176.i = load ptr, ptr %44, align 8
  %.phi.trans.insert177.i = getelementptr inbounds nuw i8, ptr %.pre176.i, i64 56
  %.pre178.i = load ptr, ptr %.phi.trans.insert177.i, align 8
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %.pre176.i, i64 304
  %.pre180.i = load ptr, ptr %.phi.trans.insert179.i, align 8
  %.pre184.i = and i32 %.pre175.i, 2147483647
  %.pre186.i = zext nneg i32 %.pre184.i to i64
  %.pre188.i = zext nneg i32 %.pre175.i to i64
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i: ; preds = %.critedge2.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
  %.pre-phi189.i = phi i64 [ %.pre188.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %513, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %513, %.critedge2.i.i.i.i.i.i ]
  %.pre-phi187.i = phi i64 [ %.pre186.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %483, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %483, %.critedge2.i.i.i.i.i.i ]
  %639 = phi ptr [ %.pre180.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %514, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %514, %.critedge2.i.i.i.i.i.i ]
  %640 = phi ptr [ %.pre178.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %476, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %476, %.critedge2.i.i.i.i.i.i ]
  %641 = phi ptr [ %.pre176.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %470, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %470, %.critedge2.i.i.i.i.i.i ]
  %642 = phi i32 [ %.pre175.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %481, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %481, %.critedge2.i.i.i.i.i.i ]
  %643 = phi i32 [ %.pre172.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %472, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %472, %.critedge2.i.i.i.i.i.i ]
  %644 = icmp slt i32 %642, 0
  %645 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %640, i64 %.pre-phi187.i, i32 1
  %646 = getelementptr inbounds nuw ptr, ptr %639, i64 %.pre-phi189.i
  %.0.in.i.i.i123.i = select i1 %644, ptr %645, ptr %646
  %.0.i.i.i124.i = load ptr, ptr %.0.in.i.i.i123.i, align 8
  %.not.i.i.i49125.i = icmp eq ptr %.0.i.i.i124.i, null
  br i1 %.not.i.i.i49125.i, label %.loopexit.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %.not.i57.i = icmp eq i64 %.0.i.i.i36, 0
  br label %647

647:                                              ; preds = %.backedge.i, %.lr.ph127.i
  %.0.i.i.i126.i = phi ptr [ %.0.i.i.i124.i, %.lr.ph127.i ], [ %.0.i.i.i.i, %.backedge.i ]
  %648 = phi ptr [ %641, %.lr.ph127.i ], [ %833, %.backedge.i ]
  %649 = load i32, ptr %.0.i.i.i126.i, align 8
  %650 = and i32 %649, 16777216
  %.not4.i.i.i.i = icmp eq i32 %650, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %647, %651
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %651 ], [ %.0.i.i.i126.i, %647 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i50.i, label %.loopexit.i, label %651

651:                                              ; preds = %.preheader.i.i.i.i
  %652 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %653 = and i32 %652, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %653, 0
  br i1 %.not1.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !60

.preheader.i.i.i:                                 ; preds = %651, %.preheader.i.i.i
  %.pn.i.i.i53.i = phi ptr [ %storemerge.i.i.i55.i, %.preheader.i.i.i ], [ %.0.i.i.i126.i, %651 ]
  %storemerge.in.i.i.i54.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i53.i, i64 24
  %storemerge.i.i.i55.i = load ptr, ptr %storemerge.in.i.i.i54.i, align 8, !nonnull !61, !noundef !61
  %654 = load i32, ptr %storemerge.i.i.i55.i, align 8
  %655 = and i32 %654, 16777216
  %.not1.i.i.i.i = icmp eq i32 %655, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i, !llvm.loop !60

_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i: ; preds = %.preheader.i.i.i, %647
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i126.i, %647 ], [ %storemerge.i.i.i55.i, %.preheader.i.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 68
  %659 = load i16, ptr %658, align 4
  %660 = add i16 %659, -13
  %spec.select.i.i = icmp ult i16 %660, 2
  br i1 %spec.select.i.i, label %661, label %840

661:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %662 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %657) #17
  br i1 %.not.i57.i, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, label %663

663:                                              ; preds = %661
  %664 = load i16, ptr %658, align 4
  %665 = icmp eq i16 %664, 13
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = call noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef %662, i8 noundef zeroext 4, i64 noundef %.0.i.i.i36) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i

668:                                              ; preds = %663
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %137, i64 noundef 3) #17
  call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0.i.i.i36) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !62
  %669 = load i16, ptr %658, align 4, !noalias !65
  %670 = icmp eq i16 %669, 13
  %671 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %672 = load ptr, ptr %671, align 8, !noalias !65
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %675 = load i24, ptr %674, align 8, !noalias !65
  %676 = zext i24 %675 to i64
  %677 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %672, i64 %676
  %.pn6.idx.i.i.i.i.i = select i1 %670, i64 0, i64 64
  %.pn6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %672, i64 %.pn6.idx.i.i.i.i.i
  %.pn4.i.i.i.i.i = select i1 %670, ptr %673, ptr %677
  store ptr %.pn6.i.i.i.i.i, ptr %19, align 8, !noalias !65
  store ptr %.pn4.i.i.i.i.i, ptr %138, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false), !noalias !65
  store i32 %642, ptr %20, align 8, !noalias !65
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %139, align 8, !noalias !65
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %140, align 8, !noalias !65
  call void @_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEESt8functionIFbRS2_EEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.373") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
  %678 = load ptr, ptr %140, align 8, !noalias !65
  %.not.i.i.i.i.i58.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i, label %679

679:                                              ; preds = %668
  %680 = call noundef zeroext i1 %678(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i

_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i: ; preds = %679, %668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %681 = load i64, ptr %22, align 8, !noalias !68
  store i64 %681, ptr %23, align 8, !alias.scope !68
  %682 = load ptr, ptr %142, align 8, !noalias !68
  store ptr %682, ptr %141, align 8, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false), !alias.scope !68
  %683 = load ptr, ptr %144, align 8, !noalias !68
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %684

684:                                              ; preds = %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  %685 = call noundef zeroext i1 %683(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 2) #17
  %686 = load ptr, ptr %148, align 8, !noalias !68
  store ptr %686, ptr %146, align 8, !alias.scope !68
  %687 = load ptr, ptr %144, align 8, !noalias !68
  store ptr %687, ptr %147, align 8, !alias.scope !68
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %684, %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %688 = load i64, ptr %149, align 8, !noalias !71
  store i64 %688, ptr %24, align 8, !alias.scope !71
  %689 = load ptr, ptr %151, align 8, !noalias !71
  store ptr %689, ptr %150, align 8, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false), !alias.scope !71
  %690 = load ptr, ptr %153, align 8, !noalias !71
  %.not.i.i.not.i.i.i.i41.i.i = icmp eq ptr %690, null
  %691 = inttoptr i64 %688 to ptr
  br i1 %.not.i.i.not.i.i.i.i41.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %692

692:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %693 = call noundef zeroext i1 %690(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 2) #17
  %694 = load ptr, ptr %157, align 8, !noalias !71
  store ptr %694, ptr %155, align 8, !alias.scope !71
  %695 = load ptr, ptr %153, align 8, !noalias !71
  store ptr %695, ptr %156, align 8, !alias.scope !71
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %692, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %696 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %695, %692 ]
  %697 = phi ptr [ %691, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %.pre.i.i, %692 ]
  %698 = load ptr, ptr %23, align 8
  %.not5557.i.i = icmp eq ptr %698, %697
  br i1 %.not5557.i.i, label %._crit_edge.i.i, label %.lr.ph.i59.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre66.i.i = load ptr, ptr %156, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %699 = phi ptr [ %696, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %.pre66.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %662, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %726, %._crit_edge.loopexit.i.i ]
  %.not.i.i.i.i42.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %700

700:                                              ; preds = %._crit_edge.i.i
  %701 = call noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %700, %._crit_edge.i.i
  %702 = load ptr, ptr %147, align 8
  %.not.i.i.i.i43.i.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i, label %703

703:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %704 = call noundef zeroext i1 %702(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i: ; preds = %703, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %705 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %706

706:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i
  %707 = call noundef zeroext i1 %705(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %706, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i
  %708 = load ptr, ptr %144, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, label %709

709:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %710 = call noundef zeroext i1 %708(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 3) #17
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i: ; preds = %709, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  %712 = load ptr, ptr %21, align 8
  %713 = icmp eq ptr %712, %137
  br i1 %713, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, label %714

714:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i
  call void @free(ptr noundef %712) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i

.lr.ph.i59.i:                                     ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %715 = phi ptr [ %738, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %698, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.158.i.i = phi ptr [ %726, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %662, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %716 = load i16, ptr %658, align 4
  %717 = icmp eq i16 %716, 13
  %718 = load ptr, ptr %671, align 8
  %.pn6.idx.i.i.i.i = select i1 %717, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %718, i64 %.pn6.idx.i.i.i.i
  %719 = ptrtoint ptr %715 to i64
  %720 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %721 = sub i64 %719, %720
  %722 = lshr exact i64 %721, 5
  %723 = trunc i64 %722 to i32
  %724 = load ptr, ptr %21, align 8
  %725 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %726 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %.158.i.i, ptr %724, i64 %725, i32 noundef %723, i1 noundef zeroext false) #17
  %727 = load ptr, ptr %23, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 32
  store ptr %728, ptr %23, align 8
  %729 = load ptr, ptr %141, align 8
  %.not1.i.i.i60.i = icmp eq ptr %728, %729
  br i1 %.not1.i.i.i60.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i59.i, %735
  %730 = phi ptr [ %736, %735 ], [ %728, %.lr.ph.i59.i ]
  %731 = load ptr, ptr %147, align 8
  %.not.i.i.i.i45.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i45.i.i, label %732, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i

732:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %733 = load ptr, ptr %146, align 8
  %734 = call noundef zeroext i1 %733(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %730) #17
  %.pre65.pre.i.i = load ptr, ptr %23, align 8
  br i1 %734, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %735

735:                                              ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %.pre65.pre.i.i, i64 32
  store ptr %736, ptr %23, align 8
  %737 = load ptr, ptr %141, align 8
  %.not.i.i.i61.i = icmp eq ptr %736, %737
  br i1 %.not.i.i.i61.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %735, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i, %.lr.ph.i59.i
  %738 = phi ptr [ %728, %.lr.ph.i59.i ], [ %.pre65.pre.i.i, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i ], [ %736, %735 ]
  %739 = load ptr, ptr %24, align 8
  %.not55.i.i = icmp eq ptr %738, %739
  br i1 %.not55.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i59.i

_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i:        ; preds = %714, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, %666, %661
  %.0.i.i = phi ptr [ %667, %666 ], [ %662, %661 ], [ %.1.lcssa.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i ], [ %.1.lcssa.i.i, %714 ]
  %740 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %743 = load ptr, ptr %742, align 8
  store ptr %743, ptr %25, align 8
  %.not.i.i.i.i46.i.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %744

744:                                              ; preds = %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i
  %745 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %743, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %744, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i
  %746 = load i16, ptr %658, align 4
  %747 = icmp eq i16 %746, 13
  br i1 %747, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %748 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load i32, ptr %750, align 8
  %752 = and i32 %751, 255
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

754:                                              ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i
  %755 = load i32, ptr %749, align 8
  %756 = and i32 %755, 255
  %757 = icmp eq i32 %756, 0
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i: ; preds = %754, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %758 = phi i1 [ false, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i ], [ %757, %754 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %759 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %657) #17
  %760 = load i16, ptr %658, align 4
  %761 = icmp eq i16 %760, 13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %158, i64 noundef 4) #17
  %762 = load i16, ptr %658, align 4
  %763 = icmp eq i16 %762, 13
  %764 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %768 = load i24, ptr %767, align 8
  %769 = zext i24 %768 to i64
  %770 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %765, i64 %769
  %.pn6.idx.i.i.i = select i1 %763, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %765, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %763, ptr %766, ptr %770
  %.not3959.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not3959.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i
  %.03760.i.i = phi ptr [ %798, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i ], [ %.pn6.i.i.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %771 = load i32, ptr %.03760.i.i, align 8, !noalias !75
  %772 = and i32 %771, 255
  %773 = icmp eq i32 %772, 0
  %774 = getelementptr inbounds nuw i8, ptr %.03760.i.i, i64 4
  %775 = load i32, ptr %774, align 4, !noalias !75
  %776 = icmp eq i32 %775, %642
  %or.cond.i.i62.i = select i1 %773, i1 %776, i1 false
  br i1 %or.cond.i.i62.i, label %777, label %.critedge.i.i.i

777:                                              ; preds = %.lr.ph61.i.i
  store ptr null, ptr %159, align 8, !alias.scope !78
  store i32 %643, ptr %160, align 4, !alias.scope !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 134217728, ptr %27, align 8, !alias.scope !78
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %.lr.ph61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull readonly align 8 dereferenceable(32) %.03760.i.i, i64 32, i1 false)
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i": ; preds = %.critedge.i.i.i, %777
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %779 = add i64 %778, 1
  %780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %.not.i.i.i66.i = icmp ugt i64 %779, %780
  %.pre3.i.i = load ptr, ptr %26, align 8
  br i1 %.not.i.i.i66.i, label %781, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

781:                                              ; preds = %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %783 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.pre3.i.i, i64 %782
  %784 = icmp uge ptr %27, %.pre3.i.i
  %785 = icmp ult ptr %27, %783
  %spec.select.i.i.i.i.i.i = and i1 %784, %785
  br i1 %spec.select.i.i.i.i.i.i, label %787, label %786

786:                                              ; preds = %781
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef %779, i64 noundef 32) #17
  %.pre.i67.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

787:                                              ; preds = %781
  %788 = load ptr, ptr %26, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = sub i64 %162, %789
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef %779, i64 noundef 32) #17
  %791 = load ptr, ptr %26, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 %790
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i: ; preds = %787, %786, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %793 = phi ptr [ %.pre3.i.i, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %791, %787 ], [ %.pre.i67.i, %786 ]
  %.016.i.i.i.i = phi ptr [ %27, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %792, %787 ], [ %27, %786 ]
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %795 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %793, i64 %794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %795, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %797 = add i64 %796, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %797) #17
  %798 = getelementptr inbounds nuw i8, ptr %.03760.i.i, i64 32
  %.not39.i.i = icmp eq ptr %798, %.pn4.i.i.i
  br i1 %.not39.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

._crit_edge62.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %657, align 8
  %799 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %799, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge62.i.i
  %800 = getelementptr inbounds nuw i8, ptr %657, i64 44
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %802, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %804, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %657, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 44
  %806 = load i32, ptr %805, align 4
  %807 = and i32 %806, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %807, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %._crit_edge62.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %657, %._crit_edge62.i.i ], [ %657, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %804, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %.not4.i.i.i.i.i.i = icmp eq ptr %657, %809
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i ], [ %657, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %812 = load ptr, ptr %811, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %810, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %813 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %814 = inttoptr i64 %813 to ptr
  %815 = load ptr, ptr %811, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %815, align 8
  %816 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %817 = or disjoint i64 %816, %813
  store i64 %817, ptr %815, align 8
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %815, ptr %818, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %819 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %819, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %811, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %810, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.not.i.i.i.i47.i.i = icmp eq ptr %812, %809
  br i1 %.not.i.i.i.i47.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %820 = load ptr, ptr %48, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  %.neg.i.i = select i1 %761, i64 -13, i64 -14
  %823 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %822, i64 %.neg.i.i
  %824 = load ptr, ptr %26, align 8
  store ptr %824, ptr %28, align 8
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  store i64 %825, ptr %163, align 8
  %826 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %741, ptr %809, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %823, i1 noundef zeroext %758, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %28, ptr noundef %759, ptr noundef %.0.i.i) #17
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #17
  %828 = load ptr, ptr %26, align 8
  %829 = icmp eq ptr %828, %158
  br i1 %829, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %830

830:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  call void @free(ptr noundef %828) #17
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %830, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  %831 = load ptr, ptr %25, align 8
  %.not.i.i.i.i48.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i, label %832

832:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %831) #17
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i: ; preds = %832, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.backedge.i

.backedge.i:                                      ; preds = %903, %899, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i
  %833 = load ptr, ptr %44, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 56
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %835, i64 %.pre-phi187.i, i32 1
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 304
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw ptr, ptr %838, i64 %.pre-phi189.i
  %.0.in.i.i.i.i = select i1 %644, ptr %836, ptr %839
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i49.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i49.i, label %.loopexit.i, label %647, !llvm.loop !83

840:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  %841 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load i64, ptr %843, align 8
  %845 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %844)
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %847 = load i8, ptr %846, align 4
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 2
  %849 = load i16, ptr %848, align 2
  switch i8 %847, label %850 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %851
    i8 2, label %870
  ]

850:                                              ; preds = %840
  unreachable

851:                                              ; preds = %840
  %852 = icmp ugt i16 %849, 1
  br i1 %852, label %853, label %.thread.i.i

853:                                              ; preds = %851
  %854 = load i16, ptr %842, align 8
  %855 = zext i16 %854 to i64
  %856 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %842, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %859 = load i16, ptr %858, align 4
  %860 = zext i16 %859 to i64
  %861 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %857, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 10
  %863 = load i16, ptr %862, align 2
  %864 = and i16 %863, 241
  %or.cond.i.i = icmp eq i16 %864, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %853
  %865 = icmp eq i16 %849, 8
  br i1 %865, label %866, label %.thread.i.i

866:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %868 = load i16, ptr %867, align 2
  %869 = and i16 %868, 241
  %or.cond42.i.i = icmp eq i16 %869, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %866, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %851
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

870:                                              ; preds = %840
  %871 = icmp ugt i16 %849, 3
  br i1 %871, label %872, label %.thread36.i.i

872:                                              ; preds = %870
  %873 = load i16, ptr %842, align 8
  %874 = zext i16 %873 to i64
  %875 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %842, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %878 = load i16, ptr %877, align 4
  %879 = zext i16 %878 to i64
  %880 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %876, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load i16, ptr %881, align 2
  %883 = and i16 %882, 241
  %or.cond44.i.i = icmp eq i16 %883, 1
  br i1 %or.cond44.i.i, label %884, label %.thread36.i.i

884:                                              ; preds = %872
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 22
  %886 = load i16, ptr %885, align 2
  %887 = and i16 %886, 241
  %or.cond46.i.i = icmp eq i16 %887, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %884
  %888 = icmp eq i16 %849, 9
  br i1 %888, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %889 = getelementptr inbounds nuw i8, ptr %880, i64 52
  %890 = load i16, ptr %889, align 2
  %891 = and i16 %890, 241
  %or.cond52.i.i = icmp eq i16 %891, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %872, %870
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %884, %.thread.i.i, %866, %853, %840
  %.0.i63.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %840 ], [ 1, %853 ], [ 1, %866 ], [ 2, %884 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i32 %643) #17
  %892 = add i32 %845, 3
  %893 = add i32 %892, %.0.i63.i
  %894 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %895 = load ptr, ptr %894, align 8
  %896 = zext i32 %893 to i64
  %897 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %895, i64 %896
  %898 = load i32, ptr %897, align 8
  %trunc.i = trunc i32 %898 to i8
  switch i8 %trunc.i, label %903 [
    i8 1, label %899
    i8 8, label %.backedge.i
  ]

899:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %901 = load i64, ptr %900, align 8
  %902 = add nsw i64 %901, %.0.i.i.i36
  store i64 %902, ptr %900, align 8
  br label %.backedge.i

903:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %907 = load i32, ptr %906, align 4
  %908 = zext i32 %907 to i64
  %909 = add i64 %.0.i.i.i36, %908
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %906, align 4
  %911 = lshr i64 %909, 32
  %.tr.i = trunc nuw i64 %911 to i32
  %.narrow.i = add i32 %905, %.tr.i
  store i32 %.narrow.i, ptr %904, align 8
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.backedge.i, %.preheader.i.i.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %912 = phi ptr [ %641, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i ], [ %648, %.preheader.i.i.i.i ], [ %833, %.backedge.i ]
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %912, i32 %643) #17
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %469) #17
  %913 = load ptr, ptr %454, align 8
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %915 = getelementptr inbounds ptr, ptr %913, i64 %914
  %.not.i.i.i.i.i.i64.i = icmp eq ptr %915, %466
  br i1 %.not.i.i.i.i.i.i64.i, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, label %916

916:                                              ; preds = %.loopexit.i
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %917, %467
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.041.ph135.i, ptr nonnull align 8 %466, i64 %918, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i: ; preds = %916, %.loopexit.i
  %919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %920 = add i64 %919, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %454, i64 noundef %920) #17
  %921 = load ptr, ptr %454, align 8
  %922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %923 = getelementptr inbounds ptr, ptr %921, i64 %922
  %.not42.i = icmp eq ptr %.041.ph135.i, %923
  br i1 %.not42.i, label %.loopexit95.i, label %468, !llvm.loop !59

._crit_edge.i34:                                  ; preds = %.loopexit95.i, %.lr.ph147.i
  %.1.lcssa.i = phi i1 [ %.0146.i, %.lr.ph147.i ], [ %.2.lcssa.i, %.loopexit95.i ]
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.078.0145.i, i64 184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store ptr inttoptr (i64 -4096 to ptr), ptr %164, align 8, !alias.scope !84
  store ptr inttoptr (i64 -4096 to ptr), ptr %17, align 8, !alias.scope !84
  store ptr inttoptr (i64 -4096 to ptr), ptr %165, align 8, !alias.scope !84
  store ptr inttoptr (i64 -4096 to ptr), ptr %166, align 8, !alias.scope !84
  store ptr inttoptr (i64 -4096 to ptr), ptr %167, align 8, !alias.scope !84
  store ptr inttoptr (i64 -8192 to ptr), ptr %168, align 8, !alias.scope !87
  store ptr inttoptr (i64 -8192 to ptr), ptr %18, align 8, !alias.scope !87
  store ptr inttoptr (i64 -8192 to ptr), ptr %169, align 8, !alias.scope !87
  store ptr inttoptr (i64 -8192 to ptr), ptr %170, align 8, !alias.scope !87
  store ptr inttoptr (i64 -8192 to ptr), ptr %171, align 8, !alias.scope !87
  %.not3.i.i.i = icmp eq ptr %924, %449
  br i1 %.not3.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %._crit_edge.i34, %.critedge2.i.i.i
  %.sroa.078.1.i = phi ptr [ %928, %.critedge2.i.i.i ], [ %924, %._crit_edge.i34 ]
  %925 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.078.1.i, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %925, label %.critedge2.i.i.i, label %926

926:                                              ; preds = %.lr.ph.i.i.i35
  %927 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.078.1.i, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %927, label %.critedge2.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i

.critedge2.i.i.i:                                 ; preds = %926, %.lr.ph.i.i.i35
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i, i64 184
  %.not.i.i65.i = icmp eq ptr %928, %449
  br i1 %.not.i.i65.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i35, !llvm.loop !55

_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i.i.i, %926, %._crit_edge.i34
  %.sroa.078.2.i = phi ptr [ %924, %._crit_edge.i34 ], [ %928, %.critedge2.i.i.i ], [ %.sroa.078.1.i, %926 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %.not90.i = icmp eq ptr %.sroa.078.2.i, %449
  br i1 %.not90.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph147.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread ], [ %.1.lcssa.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %929 = or i1 %.019247, %.0.lcssa.i
  %930 = load ptr, ptr %1, align 8
  %931 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %930, i32 noundef 45) #17
  br i1 %931, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit
  %932 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %930, i32 noundef 17) #17
  br i1 %932, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %933

933:                                              ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %934 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0154.0248, ptr noundef nonnull %69, ptr noundef %90, i32 noundef 2) #17
  br i1 %934, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %1345

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %933, %_ZNK4llvm8Function10hasOptSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr inttoptr (i64 -4096 to ptr), ptr %172, align 8, !alias.scope !90
  store ptr inttoptr (i64 -4096 to ptr), ptr %12, align 8, !alias.scope !90
  store ptr inttoptr (i64 -4096 to ptr), ptr %173, align 8, !alias.scope !90
  store ptr inttoptr (i64 -4096 to ptr), ptr %174, align 8, !alias.scope !90
  store ptr inttoptr (i64 -4096 to ptr), ptr %175, align 8, !alias.scope !90
  store ptr inttoptr (i64 -8192 to ptr), ptr %176, align 8, !alias.scope !93
  store ptr inttoptr (i64 -8192 to ptr), ptr %13, align 8, !alias.scope !93
  store ptr inttoptr (i64 -8192 to ptr), ptr %177, align 8, !alias.scope !93
  store ptr inttoptr (i64 -8192 to ptr), ptr %178, align 8, !alias.scope !93
  store ptr inttoptr (i64 -8192 to ptr), ptr %179, align 8, !alias.scope !93
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, %.critedge2.i.i.i.i.i111
  %.sroa.0.0.i.i.i49 = phi ptr [ %938, %.critedge2.i.i.i.i.i111 ], [ %.sroa.0.2, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread ]
  %935 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i49, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %935, label %.critedge2.i.i.i.i.i111, label %936

936:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %937 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i49, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %937, label %.critedge2.i.i.i.i.i111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52

.critedge2.i.i.i.i.i111:                          ; preds = %936, %.lr.ph.i.i.i.i.i48
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i49, i64 184
  %.not.i.i.i.i.i112 = icmp eq ptr %938, %449
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52, label %.lr.ph.i.i.i.i.i48, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52: ; preds = %936, %.critedge2.i.i.i.i.i111, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread
  %.sroa.0.1.i.i.i51 = phi ptr [ %.sroa.0.2, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread ], [ %449, %.critedge2.i.i.i.i.i111 ], [ %.sroa.0.0.i.i.i49, %936 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i51, i64 40
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 56
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %.not105.i = icmp eq ptr %945, %946
  br i1 %.not105.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 40
  %948 = add i32 %.sroa.28.2, -1
  br label %949

949:                                              ; preds = %1343, %.lr.ph.i54
  %.0109.i = phi i1 [ false, %.lr.ph.i54 ], [ %.1.i, %1343 ]
  %.sroa.070.0108.i = phi ptr [ %945, %.lr.ph.i54 ], [ %960, %1343 ]
  %.075107.i = phi i64 [ undef, %.lr.ph.i54 ], [ %.176.i, %1343 ]
  %.077106.i = phi i32 [ undef, %.lr.ph.i54 ], [ %.178.i, %1343 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.070.0108.i, align 8
  %950 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i55 = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i.i.i55, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %949
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 44
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %953, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.070.0108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 44
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %958, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %949
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.070.0108.i, %949 ], [ %.sroa.070.0108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.070.0108.i, i32 noundef 1)
  br i1 %961, label %962, label %1343

962:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 16
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load i64, ptr %965, align 8
  %967 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %966)
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %1343, label %969

969:                                              ; preds = %962
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %971 = load i8, ptr %970, align 4
  %972 = getelementptr inbounds nuw i8, ptr %964, i64 2
  %973 = load i16, ptr %972, align 2
  switch i8 %971, label %974 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60
    i8 1, label %975
    i8 2, label %994
  ]

974:                                              ; preds = %969
  unreachable

975:                                              ; preds = %969
  %976 = icmp ugt i16 %973, 1
  br i1 %976, label %977, label %.thread.i.i107

977:                                              ; preds = %975
  %978 = load i16, ptr %964, align 8
  %979 = zext i16 %978 to i64
  %980 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %964, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = getelementptr inbounds nuw i8, ptr %964, i64 12
  %983 = load i16, ptr %982, align 4
  %984 = zext i16 %983 to i64
  %985 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %981, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 10
  %987 = load i16, ptr %986, align 2
  %988 = and i16 %987, 241
  %or.cond.i.i108 = icmp eq i16 %988, 1
  br i1 %or.cond.i.i108, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109: ; preds = %977
  %989 = icmp eq i16 %973, 8
  br i1 %989, label %990, label %.thread.i.i107

990:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 40
  %992 = load i16, ptr %991, align 2
  %993 = and i16 %992, 241
  %or.cond42.i.i110 = icmp eq i16 %993, 1
  br i1 %or.cond42.i.i110, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %.thread.i.i107

.thread.i.i107:                                   ; preds = %990, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109, %975
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60

994:                                              ; preds = %969
  %995 = icmp ugt i16 %973, 3
  br i1 %995, label %996, label %.thread36.i.i59

996:                                              ; preds = %994
  %997 = load i16, ptr %964, align 8
  %998 = zext i16 %997 to i64
  %999 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %964, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %964, i64 12
  %1002 = load i16, ptr %1001, align 4
  %1003 = zext i16 %1002 to i64
  %1004 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1000, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load i16, ptr %1005, align 2
  %1007 = and i16 %1006, 241
  %or.cond44.i.i102 = icmp eq i16 %1007, 1
  br i1 %or.cond44.i.i102, label %1008, label %.thread36.i.i59

1008:                                             ; preds = %996
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 22
  %1010 = load i16, ptr %1009, align 2
  %1011 = and i16 %1010, 241
  %or.cond46.i.i103 = icmp eq i16 %1011, 17
  br i1 %or.cond46.i.i103, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104: ; preds = %1008
  %1012 = icmp eq i16 %973, 9
  br i1 %1012, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105, label %.thread36.i.i59

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 52
  %1014 = load i16, ptr %1013, align 2
  %1015 = and i16 %1014, 241
  %or.cond52.i.i106 = icmp eq i16 %1015, 17
  br i1 %or.cond52.i.i106, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %.thread36.i.i59

.thread36.i.i59:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104, %996, %994
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60: ; preds = %.thread36.i.i59, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105, %1008, %.thread.i.i107, %990, %977, %969
  %.0.i.i61 = phi i32 [ 0, %.thread36.i.i59 ], [ 0, %.thread.i.i107 ], [ 0, %969 ], [ 1, %977 ], [ 1, %990 ], [ 2, %1008 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105 ]
  %1016 = add nuw i32 %.0.i.i61, %967
  %1017 = getelementptr i8, ptr %.sroa.070.0108.i, i64 32
  %.val.i62 = load ptr, ptr %1017, align 8
  %1018 = zext i32 %1016 to i64
  %1019 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1018
  %1020 = add nuw i32 %1016, 1
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1021
  %1023 = add nuw i32 %1016, 2
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1024
  %1026 = add nuw i32 %1016, 4
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1027
  %1029 = add nuw i32 %1016, 3
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1030
  store ptr %1031, ptr %180, align 8, !alias.scope !96
  store ptr %1019, ptr %14, align 8, !alias.scope !96
  store ptr %1022, ptr %181, align 8, !alias.scope !96
  store ptr %1025, ptr %182, align 8, !alias.scope !96
  store ptr %1028, ptr %183, align 8, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, label %1032

1032:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60
  store ptr inttoptr (i64 -4096 to ptr), ptr %184, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %11, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %185, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %186, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %187, align 8, !alias.scope !99
  %1033 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14)
  %.0151.i.i.i = and i32 %1033, %948
  %1034 = zext i32 %.0151.i.i.i to i64
  %1035 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1034
  %1036 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %1035)
  br i1 %1036, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %1032, %1039
  %1037 = phi ptr [ %1043, %1039 ], [ %1035, %1032 ]
  %.0153.i.i.i = phi i32 [ %.015.i.i.i, %1039 ], [ %.0151.i.i.i, %1032 ]
  %.0142.i.i.i = phi i32 [ %1040, %1039 ], [ 1, %1032 ]
  %1038 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %1037, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %1038, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, label %1039

1039:                                             ; preds = %.lr.ph.i.i.i63
  %1040 = add i32 %.0142.i.i.i, 1
  %1041 = add i32 %.0142.i.i.i, %.0153.i.i.i
  %.015.i.i.i = and i32 %1041, %948
  %1042 = zext i32 %.015.i.i.i to i64
  %1043 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1042
  %1044 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %1043)
  br i1 %1044, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i63, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread: ; preds = %.lr.ph.i.i.i63, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %1343

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i: ; preds = %1039, %1032
  %.0.i.i.i64 = phi ptr [ %1035, %1032 ], [ %1043, %1039 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1045 = icmp eq ptr %.0.i.i.i64, %449
  br i1 %1045, label %1343, label %1046

1046:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 40
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 24
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %963, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load i64, ptr %1053, align 8
  %1055 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1054)
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1057 = load i8, ptr %1056, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 2
  %1059 = load i16, ptr %1058, align 2
  switch i8 %1057, label %1060 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66
    i8 1, label %1061
    i8 2, label %1080
  ]

1060:                                             ; preds = %1046
  unreachable

1061:                                             ; preds = %1046
  %1062 = icmp ugt i16 %1059, 1
  br i1 %1062, label %1063, label %.thread.i.i.i98

1063:                                             ; preds = %1061
  %1064 = load i16, ptr %1052, align 8
  %1065 = zext i16 %1064 to i64
  %1066 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1052, i64 %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1068 = getelementptr inbounds nuw i8, ptr %1052, i64 12
  %1069 = load i16, ptr %1068, align 4
  %1070 = zext i16 %1069 to i64
  %1071 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1067, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 10
  %1073 = load i16, ptr %1072, align 2
  %1074 = and i16 %1073, 241
  %or.cond.i.i.i99 = icmp eq i16 %1074, 1
  br i1 %or.cond.i.i.i99, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100: ; preds = %1063
  %1075 = icmp eq i16 %1059, 8
  br i1 %1075, label %1076, label %.thread.i.i.i98

1076:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100
  %1077 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1078 = load i16, ptr %1077, align 2
  %1079 = and i16 %1078, 241
  %or.cond42.i.i.i101 = icmp eq i16 %1079, 1
  br i1 %or.cond42.i.i.i101, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %.thread.i.i.i98

.thread.i.i.i98:                                  ; preds = %1076, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100, %1061
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66

1080:                                             ; preds = %1046
  %1081 = icmp ugt i16 %1059, 3
  br i1 %1081, label %1082, label %.thread36.i.i.i65

1082:                                             ; preds = %1080
  %1083 = load i16, ptr %1052, align 8
  %1084 = zext i16 %1083 to i64
  %1085 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1052, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %1052, i64 12
  %1088 = load i16, ptr %1087, align 4
  %1089 = zext i16 %1088 to i64
  %1090 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1086, i64 %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1092 = load i16, ptr %1091, align 2
  %1093 = and i16 %1092, 241
  %or.cond44.i.i.i93 = icmp eq i16 %1093, 1
  br i1 %or.cond44.i.i.i93, label %1094, label %.thread36.i.i.i65

1094:                                             ; preds = %1082
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 22
  %1096 = load i16, ptr %1095, align 2
  %1097 = and i16 %1096, 241
  %or.cond46.i.i.i94 = icmp eq i16 %1097, 17
  br i1 %or.cond46.i.i.i94, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95: ; preds = %1094
  %1098 = icmp eq i16 %1059, 9
  br i1 %1098, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96, label %.thread36.i.i.i65

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95
  %1099 = getelementptr inbounds nuw i8, ptr %1090, i64 52
  %1100 = load i16, ptr %1099, align 2
  %1101 = and i16 %1100, 241
  %or.cond52.i.i.i97 = icmp eq i16 %1101, 17
  br i1 %or.cond52.i.i.i97, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %.thread36.i.i.i65

.thread36.i.i.i65:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95, %1082, %1080
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66: ; preds = %.thread36.i.i.i65, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96, %1094, %.thread.i.i.i98, %1076, %1063, %1046
  %.0.i.i44.i = phi i32 [ 0, %.thread36.i.i.i65 ], [ 0, %.thread.i.i.i98 ], [ 0, %1046 ], [ 1, %1063 ], [ 1, %1076 ], [ 2, %1094 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96 ]
  %1102 = add i32 %.0.i.i44.i, %1055
  store ptr null, ptr %15, align 8
  %1103 = load ptr, ptr %1047, align 8
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1047) #17
  %1105 = getelementptr inbounds ptr, ptr %1103, i64 %1104
  %.not51.i.i = icmp eq i64 %1104, 0
  br i1 %.not51.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66
  %1106 = add i32 %1102, 3
  %1107 = zext i32 %1106 to i64
  %1108 = ptrtoint ptr %.sroa.070.0108.i to i64
  %1109 = trunc i64 %1108 to i32
  %1110 = lshr i32 %1109, 4
  %1111 = lshr i32 %1109, 9
  %1112 = xor i32 %1110, %1111
  br label %.backedge.i.i.outer

.backedge.i.i.outer:                              ; preds = %.loopexit447, %.lr.ph.i.i67
  %.279.i.ph = phi i32 [ %.481.i, %.loopexit447 ], [ %.077106.i, %.lr.ph.i.i67 ]
  %.2.i.ph = phi i64 [ %.4.i, %.loopexit447 ], [ %.075107.i, %.lr.ph.i.i67 ]
  %.052.i.i.ph = phi ptr [ %1231, %.loopexit447 ], [ %1103, %.lr.ph.i.i67 ]
  %1113 = add i64 %.2.i.ph, -128
  %1114 = icmp ult i64 %1113, -256
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.outer, %1232
  %.052.i.i = phi ptr [ %.old.i.i, %1232 ], [ %.052.i.i.ph, %.backedge.i.i.outer ]
  %1115 = load ptr, ptr %.052.i.i, align 8
  %.val.i45.i = load ptr, ptr %1017, align 8
  %1116 = getelementptr i8, ptr %1115, i64 32
  %.val38.i.i = load ptr, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i45.i, i64 %1107
  %1118 = load i32, ptr %1117, align 8
  %trunc.i.i.i68 = trunc i32 %1118 to i8
  switch i8 %trunc.i.i.i68, label %1125 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
    i8 1, label %1119
  ]

1119:                                             ; preds = %.backedge.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %.val38.i.i, i64 144
  %1123 = load i64, ptr %1122, align 8
  %1124 = sub nsw i64 %1121, %1123
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69

1125:                                             ; preds = %.backedge.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  %1127 = load i32, ptr %1126, align 8
  %1128 = sext i32 %1127 to i64
  %1129 = shl nsw i64 %1128, 32
  %1130 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1131 = load i32, ptr %1130, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %.val38.i.i, i64 152
  %1134 = load i32, ptr %1133, align 8
  %.neg6.i.i.i89 = sub i32 0, %1134
  %.neg6.z.i.i.i90 = zext i32 %.neg6.i.i.i89 to i64
  %.neg5.i.i.i91 = shl nuw i64 %.neg6.z.i.i.i90, 32
  %1135 = getelementptr inbounds nuw i8, ptr %.val38.i.i, i64 132
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %.neg4.i.i.i92 = or disjoint i64 %1129, %1132
  %1138 = sub i64 %.neg4.i.i.i92, %1137
  %1139 = add i64 %1138, %.neg5.i.i.i91
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69: ; preds = %1125, %1119
  %.0.i39.i.i70 = phi i64 [ %1124, %1119 ], [ %1139, %1125 ]
  %1140 = add i64 %.0.i39.i.i70, 2147483648
  %1141 = icmp ult i64 %1140, 4294967296
  br i1 %1141, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, label %1232

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69, %.backedge.i.i
  %.0.i3941.i.i = phi i64 [ %.0.i39.i.i70, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69 ], [ 0, %.backedge.i.i ]
  %1142 = load ptr, ptr %48, align 8
  %1143 = load ptr, ptr %51, align 8
  %1144 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %1142, ptr noundef nonnull align 8 dereferenceable(32) %1052, i32 noundef %1102, ptr noundef %1143, ptr noundef nonnull align 8 dereferenceable(1041) %1051) #17
  %1145 = load ptr, ptr %44, align 8
  %1146 = load ptr, ptr %1116, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 56
  %1150 = and i32 %1148, 2147483647
  %1151 = zext nneg i32 %1150 to i64
  %1152 = load ptr, ptr %1149, align 8
  %1153 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %1152, i64 %1151
  %.0.copyload.i.i.i.i.i.i.i.i.i.i83 = load i64, ptr %1153, align 8
  %1154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i83, -8
  %1155 = inttoptr i64 %1154 to ptr
  %.not35.i.i84 = icmp eq ptr %1144, %1155
  br i1 %.not35.i.i84, label %1156, label %1232

1156:                                             ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.070.0108.i, ptr %9, align 8
  %1157 = load ptr, ptr %93, align 8
  %1158 = load i32, ptr %96, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i, label %1160

1160:                                             ; preds = %1156
  %1161 = add i32 %1158, -1
  %.02733.i.i.i.i.i.i.i = and i32 %1161, %1112
  %1162 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %1163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1157, i64 %1162
  %1164 = load ptr, ptr %1163, align 8
  %1165 = icmp eq ptr %.sroa.070.0108.i, %1164
  br i1 %1165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i: ; preds = %1160
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1167 = load i32, ptr %1166, align 4
  store ptr %1115, ptr %10, align 8
  br label %1189

.lr.ph.i.i.i.i.i.i.i85:                           ; preds = %1160, %1173
  %1168 = phi ptr [ %1180, %1173 ], [ %1164, %1160 ]
  %1169 = phi ptr [ %1179, %1173 ], [ %1163, %1160 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %1173 ], [ %.02733.i.i.i.i.i.i.i, %1160 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %1176, %1173 ], [ 1, %1160 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %1173 ], [ null, %1160 ]
  %1170 = icmp eq ptr %1168, inttoptr (i64 -4096 to ptr)
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %1172 = select i1 %.not.i.i.i.i.i.i.i88, ptr %1169, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i

1173:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %1174 = icmp eq ptr %1168, inttoptr (i64 -8192 to ptr)
  %1175 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %1174, i1 %1175, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %1169, ptr %.02834.i.i.i.i.i.i.i
  %1176 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %1177 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %1177, %1161
  %1178 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %1179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1157, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp eq ptr %.sroa.070.0108.i, %1180
  br i1 %1181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i85, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %1171, %1156
  %.sink.i.i.i.i.i.i.i = phi ptr [ %1172, %1171 ], [ null, %1156 ]
  %1182 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i.i)
  %1183 = load ptr, ptr %9, align 8
  store ptr %1183, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store i32 0, ptr %1184, align 4
  %.pre.i.i.i = load ptr, ptr %93, align 8
  %.pre30.i.i.i = load i32, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i: ; preds = %1173
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %.pre.i.i86 = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i
  %1185 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %.pre.i.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  %1186 = phi i32 [ %.pre30.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %1158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  %1187 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %1157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  store ptr %1115, ptr %10, align 8
  %1188 = icmp eq i32 %1186, 0
  br i1 %1188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i
  %.pre62.i.i = add i32 %1186, -1
  br label %1189

1189:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre62.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1190 = phi i32 [ %1185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1191 = phi ptr [ %1187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1192 = ptrtoint ptr %1115 to i64
  %1193 = trunc i64 %1192 to i32
  %1194 = lshr i32 %1193, 4
  %1195 = lshr i32 %1193, 9
  %1196 = xor i32 %1194, %1195
  %.02733.i.i.i.i3.i.i.i = and i32 %.pre-phi.i.i, %1196
  %1197 = zext nneg i32 %.02733.i.i.i.i3.i.i.i to i64
  %1198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1191, i64 %1197
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp eq ptr %1115, %1199
  br i1 %1200, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, label %.lr.ph.i.i.i.i4.i.i.i

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %1189, %1206
  %1201 = phi ptr [ %1213, %1206 ], [ %1199, %1189 ]
  %1202 = phi ptr [ %1212, %1206 ], [ %1198, %1189 ]
  %.02736.i.i.i.i5.i.i.i = phi i32 [ %.027.i.i.i.i10.i.i.i, %1206 ], [ %.02733.i.i.i.i3.i.i.i, %1189 ]
  %.02635.i.i.i.i6.i.i.i = phi i32 [ %1209, %1206 ], [ 1, %1189 ]
  %.02834.i.i.i.i7.i.i.i = phi ptr [ %spec.select.i.i.i.i9.i.i.i, %1206 ], [ null, %1189 ]
  %1203 = icmp eq ptr %1201, inttoptr (i64 -4096 to ptr)
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %1205 = select i1 %.not.i.i.i.i12.i.i.i, ptr %1202, ptr %.02834.i.i.i.i7.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i

1206:                                             ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %1207 = icmp eq ptr %1201, inttoptr (i64 -8192 to ptr)
  %1208 = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %or.cond.not.i.i.i.i8.i.i.i = select i1 %1207, i1 %1208, i1 false
  %spec.select.i.i.i.i9.i.i.i = select i1 %or.cond.not.i.i.i.i8.i.i.i, ptr %1202, ptr %.02834.i.i.i.i7.i.i.i
  %1209 = add i32 %.02635.i.i.i.i6.i.i.i, 1
  %1210 = add i32 %.02635.i.i.i.i6.i.i.i, %.02736.i.i.i.i5.i.i.i
  %.027.i.i.i.i10.i.i.i = and i32 %1210, %.pre-phi.i.i
  %1211 = zext i32 %.027.i.i.i.i10.i.i.i to i64
  %1212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1191, i64 %1211
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp eq ptr %1115, %1213
  br i1 %1214, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i: ; preds = %1204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i
  %1215 = phi i32 [ %1190, %1204 ], [ %1185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i ]
  %.sink.i.i.i.i14.i.i.i = phi ptr [ %1205, %1204 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i ]
  %1216 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i14.i.i.i)
  %1217 = load ptr, ptr %10, align 8
  store ptr %1217, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store i32 0, ptr %1218, align 4
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i: ; preds = %1206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, %1189
  %1219 = phi i32 [ %1215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i ], [ %1190, %1189 ], [ %1190, %1206 ]
  %.0.i.i11.i.i.i = phi ptr [ %1216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i ], [ %1198, %1189 ], [ %1212, %1206 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 8
  %1221 = load i32, ptr %1220, align 4
  %1222 = sub i32 %1219, %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1223 = icmp sgt i32 %1222, 0
  %1224 = load ptr, ptr %15, align 8
  %1225 = icmp eq ptr %1224, null
  %or.cond.i46.i = select i1 %1223, i1 true, i1 %1225
  br i1 %or.cond.i46.i, label %1226, label %.loopexit447

1226:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i
  %1227 = add i64 %.0.i3941.i.i, 128
  %1228 = icmp ult i64 %1227, 256
  %or.cond43.i.i = or i1 %1228, %1225
  %or.cond.not.i = select i1 %or.cond43.i.i, i1 true, i1 %1114
  br i1 %or.cond.not.i, label %1229, label %1232

1229:                                             ; preds = %1226
  store ptr %1115, ptr %15, align 8
  br label %.loopexit447

.loopexit447:                                     ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, %1229
  %.481.i = phi i32 [ %1222, %1229 ], [ %.279.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i ]
  %.4.i = phi i64 [ %.0.i3941.i.i, %1229 ], [ %.2.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i ]
  %1230 = icmp slt i32 %1222, 0
  %1231 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 8
  %.not.i.i87 = icmp eq ptr %1231, %1105
  %or.cond54.i.i = select i1 %1230, i1 true, i1 %.not.i.i87
  br i1 %or.cond54.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.backedge.i.i.outer

1232:                                             ; preds = %1226, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 8
  %.not.old.i.i = icmp eq ptr %.old.i.i, %1105
  br i1 %.not.old.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.backedge.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i: ; preds = %1232, %.loopexit447, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66
  %.582.i = phi i32 [ %.077106.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66 ], [ %.279.i.ph, %1232 ], [ %.481.i, %.loopexit447 ]
  %.5.i = phi i64 [ %.075107.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66 ], [ %.2.i.ph, %1232 ], [ %.4.i, %.loopexit447 ]
  %1233 = load ptr, ptr %15, align 8
  %.not85.i = icmp eq ptr %1233, null
  br i1 %.not85.i, label %1343, label %1234

1234:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i
  %1235 = icmp slt i32 %.582.i, 0
  br i1 %1235, label %1236, label %1321

1236:                                             ; preds = %1234
  %1237 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1233) #17
  %1238 = load ptr, ptr %15, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr noundef %1238) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i47.i = load i64, ptr %.sroa.070.0108.i, align 8
  %1239 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i47.i, -8
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store ptr %.sroa.070.0108.i, ptr %1241, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1238, align 8
  %1242 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1243 = or disjoint i64 %1242, %1239
  store i64 %1243, ptr %1238, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store ptr %1238, ptr %1244, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.070.0108.i, align 8
  %1245 = ptrtoint ptr %1238 to i64
  %1246 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1247 = or disjoint i64 %1246, %1245
  store i64 %1247, ptr %.sroa.070.0108.i, align 8
  store ptr %.sroa.070.0108.i, ptr %16, align 8
  %1248 = load ptr, ptr %93, align 8
  %1249 = load i32, ptr %96, align 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80, label %1251

1251:                                             ; preds = %1236
  %1252 = ptrtoint ptr %.sroa.070.0108.i to i64
  %1253 = trunc i64 %1252 to i32
  %1254 = lshr i32 %1253, 4
  %1255 = lshr i32 %1253, 9
  %1256 = xor i32 %1254, %1255
  %1257 = add i32 %1249, -1
  %.02733.i.i.i.i.i71 = and i32 %1257, %1256
  %1258 = zext nneg i32 %.02733.i.i.i.i.i71 to i64
  %1259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1248, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = icmp eq ptr %.sroa.070.0108.i, %1260
  br i1 %1261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i, label %.lr.ph.i.i.i.i48.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i: ; preds = %1251
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1263 = load i32, ptr %1262, align 4
  %1264 = add i32 %1263, -1
  br label %1287

.lr.ph.i.i.i.i48.i:                               ; preds = %1251, %1270
  %1265 = phi ptr [ %1277, %1270 ], [ %1260, %1251 ]
  %1266 = phi ptr [ %1276, %1270 ], [ %1259, %1251 ]
  %.02736.i.i.i.i.i72 = phi i32 [ %.027.i.i.i.i.i77, %1270 ], [ %.02733.i.i.i.i.i71, %1251 ]
  %.02635.i.i.i.i.i73 = phi i32 [ %1273, %1270 ], [ 1, %1251 ]
  %.02834.i.i.i.i.i74 = phi ptr [ %spec.select.i.i.i.i.i76, %1270 ], [ null, %1251 ]
  %1267 = icmp eq ptr %1265, inttoptr (i64 -4096 to ptr)
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %.lr.ph.i.i.i.i48.i
  %.not.i.i.i.i50.i79 = icmp eq ptr %.02834.i.i.i.i.i74, null
  %1269 = select i1 %.not.i.i.i.i50.i79, ptr %1266, ptr %.02834.i.i.i.i.i74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80

1270:                                             ; preds = %.lr.ph.i.i.i.i48.i
  %1271 = icmp eq ptr %1265, inttoptr (i64 -8192 to ptr)
  %1272 = icmp eq ptr %.02834.i.i.i.i.i74, null
  %or.cond.not.i.i.i.i.i75 = select i1 %1271, i1 %1272, i1 false
  %spec.select.i.i.i.i.i76 = select i1 %or.cond.not.i.i.i.i.i75, ptr %1266, ptr %.02834.i.i.i.i.i74
  %1273 = add i32 %.02635.i.i.i.i.i73, 1
  %1274 = add i32 %.02635.i.i.i.i.i73, %.02736.i.i.i.i.i72
  %.027.i.i.i.i.i77 = and i32 %1274, %1257
  %1275 = zext i32 %.027.i.i.i.i.i77 to i64
  %1276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1248, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp eq ptr %.sroa.070.0108.i, %1277
  br i1 %1278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit, label %.lr.ph.i.i.i.i48.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80: ; preds = %1268, %1236
  %.sink.i.i.i.i.i81 = phi ptr [ %1269, %1268 ], [ null, %1236 ]
  %1279 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i.i81)
  %1280 = load ptr, ptr %16, align 8
  store ptr %1280, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store i32 0, ptr %1281, align 4
  %.pre.i82 = load ptr, ptr %93, align 8
  %.pre130.i = load i32, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit: ; preds = %1270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %1282 = add i32 %.pre, -1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80
  %1283 = phi i32 [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80 ], [ %1282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit ]
  %1284 = phi i32 [ %.pre130.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80 ], [ %1249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit ]
  %1285 = phi ptr [ %.pre.i82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80 ], [ %1248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit ]
  %1286 = icmp eq i32 %1284, 0
  br i1 %1286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78
  %.pre313 = add i32 %1284, -1
  br label %1287

1287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i
  %.pre-phi = phi i32 [ %.pre313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge ], [ %1257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1288 = phi i32 [ %1283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge ], [ %1264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1289 = phi ptr [ %1285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge ], [ %1248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1290 = load ptr, ptr %15, align 8
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = trunc i64 %1291 to i32
  %1293 = lshr i32 %1292, 4
  %1294 = lshr i32 %1292, 9
  %1295 = xor i32 %1293, %1294
  %.02733.i.i.i.i51.i = and i32 %1295, %.pre-phi
  %1296 = zext nneg i32 %.02733.i.i.i.i51.i to i64
  %1297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1289, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp eq ptr %1290, %1298
  br i1 %1299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %1287, %1305
  %1300 = phi ptr [ %1312, %1305 ], [ %1298, %1287 ]
  %1301 = phi ptr [ %1311, %1305 ], [ %1297, %1287 ]
  %.02736.i.i.i.i53.i = phi i32 [ %.027.i.i.i.i58.i, %1305 ], [ %.02733.i.i.i.i51.i, %1287 ]
  %.02635.i.i.i.i54.i = phi i32 [ %1308, %1305 ], [ 1, %1287 ]
  %.02834.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i57.i, %1305 ], [ null, %1287 ]
  %1302 = icmp eq ptr %1300, inttoptr (i64 -4096 to ptr)
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %.lr.ph.i.i.i.i52.i
  %.not.i.i.i.i60.i = icmp eq ptr %.02834.i.i.i.i55.i, null
  %1304 = select i1 %.not.i.i.i.i60.i, ptr %1301, ptr %.02834.i.i.i.i55.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i

1305:                                             ; preds = %.lr.ph.i.i.i.i52.i
  %1306 = icmp eq ptr %1300, inttoptr (i64 -8192 to ptr)
  %1307 = icmp eq ptr %.02834.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i56.i = select i1 %1306, i1 %1307, i1 false
  %spec.select.i.i.i.i57.i = select i1 %or.cond.not.i.i.i.i56.i, ptr %1301, ptr %.02834.i.i.i.i55.i
  %1308 = add i32 %.02635.i.i.i.i54.i, 1
  %1309 = add i32 %.02635.i.i.i.i54.i, %.02736.i.i.i.i53.i
  %.027.i.i.i.i58.i = and i32 %1309, %.pre-phi
  %1310 = zext i32 %.027.i.i.i.i58.i to i64
  %1311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1289, i64 %1310
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp eq ptr %1290, %1312
  br i1 %1313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i: ; preds = %1303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78
  %1314 = phi i32 [ %1288, %1303 ], [ %1283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78 ]
  %.sink.i.i.i.i62.i = phi ptr [ %1304, %1303 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78 ]
  %1315 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i62.i)
  %1316 = load ptr, ptr %15, align 8
  store ptr %1316, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  store i32 0, ptr %1317, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %1305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i, %1287
  %1318 = phi i32 [ %1314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1288, %1287 ], [ %1288, %1305 ]
  %1319 = phi ptr [ %1316, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1290, %1287 ], [ %1290, %1305 ]
  %.0.i.i59.i = phi ptr [ %1315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1297, %1287 ], [ %1311, %1305 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 8
  store i32 %1318, ptr %1320, align 4
  br label %1321

1321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %1234
  %1322 = phi ptr [ %1319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ %1233, %1234 ]
  %1323 = load ptr, ptr %44, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  %1327 = load i32, ptr %1326, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1323, i32 %1327) #17
  %1328 = load ptr, ptr %1017, align 8
  %1329 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1328, i64 %1018
  %1330 = load ptr, ptr %15, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1334 = load i32, ptr %1333, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1329, i32 %1334, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %1335 = load ptr, ptr %1017, align 8
  %1336 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1335, i64 %1021
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1336, i64 noundef 1, i32 noundef 0) #17
  %1337 = load ptr, ptr %1017, align 8
  %1338 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1337, i64 %1024
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1338, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %1339 = load ptr, ptr %1017, align 8
  %1340 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1339, i64 %1030
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1340, i64 noundef %.5.i, i32 noundef 0) #17
  %1341 = load ptr, ptr %1017, align 8
  %1342 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1341, i64 %1027
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1342, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %1343

1343:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, %1321, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, %962, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.178.i = phi i32 [ %.077106.i, %962 ], [ %.077106.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.582.i, %1321 ], [ %.582.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.077106.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.077106.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.176.i = phi i64 [ %.075107.i, %962 ], [ %.075107.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.5.i, %1321 ], [ %.5.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.075107.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.075107.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.1.i = phi i1 [ %.0109.i, %962 ], [ %.0109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ true, %1321 ], [ %.0109.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.0109.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.0109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.not.i56 = icmp eq ptr %960, %946
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %949

_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %1343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52
  %.0.lcssa.i58 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52 ], [ %.1.i, %1343 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1344 = or i1 %929, %.0.lcssa.i58
  br label %1345

1345:                                             ; preds = %933, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %.1 = phi i1 [ %.019247, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit ], [ %1344, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit ], [ %929, %933 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1346 = icmp eq i32 %.sroa.28.2, 0
  br i1 %1346, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1345
  store ptr inttoptr (i64 -4096 to ptr), ptr %188, align 8, !alias.scope !105
  store ptr inttoptr (i64 -4096 to ptr), ptr %7, align 8, !alias.scope !105
  store ptr inttoptr (i64 -4096 to ptr), ptr %189, align 8, !alias.scope !105
  store ptr inttoptr (i64 -4096 to ptr), ptr %190, align 8, !alias.scope !105
  store ptr inttoptr (i64 -4096 to ptr), ptr %191, align 8, !alias.scope !105
  store ptr inttoptr (i64 -8192 to ptr), ptr %192, align 8, !alias.scope !110
  store ptr inttoptr (i64 -8192 to ptr), ptr %8, align 8, !alias.scope !110
  store ptr inttoptr (i64 -8192 to ptr), ptr %193, align 8, !alias.scope !110
  store ptr inttoptr (i64 -8192 to ptr), ptr %194, align 8, !alias.scope !110
  store ptr inttoptr (i64 -8192 to ptr), ptr %195, align 8, !alias.scope !110
  %1347 = zext i32 %.sroa.28.2 to i64
  %1348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1347
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1359, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i ], [ %.sroa.0.2, %.lr.ph.preheader.i.i ]
  %1349 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %1349, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1350

1350:                                             ; preds = %.lr.ph.i.i113
  %1351 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %1351, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1352

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 40
  %1354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1353) #17
  %1355 = load ptr, ptr %1353, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 56
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1358

1358:                                             ; preds = %1352
  call void @free(ptr noundef %1355) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %1358, %1352, %1350, %.lr.ph.i.i113
  %1359 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 184
  %.not.i.i114 = icmp eq ptr %1359, %1348
  br i1 %.not.i.i114, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit, label %.lr.ph.i.i113, !llvm.loop !115

_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  %1360 = mul nuw nsw i64 %1347, 184
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit, %.thread, %1345
  %.1172 = phi i1 [ %.1, %1345 ], [ %.019247, %.thread ], [ %.1, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit ]
  %.sroa.0.5166171 = phi ptr [ %.sroa.0.2, %1345 ], [ null, %.thread ], [ %.sroa.0.2, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit ]
  %.pre-phi.i115 = phi i64 [ 0, %1345 ], [ 0, %.thread ], [ %1360, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.5166171, i64 noundef %.pre-phi.i115, i64 noundef 8) #17
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0248, i64 8
  %.sroa.0154.0 = load ptr, ptr %1361, align 8
  %.not175 = icmp eq ptr %.sroa.0154.0, %92
  br i1 %.not175, label %.loopexit, label %196

.loopexit:                                        ; preds = %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %89, %2, %38
  %.0 = phi i1 [ false, %38 ], [ false, %2 ], [ false, %89 ], [ %.1172, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !116

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !116

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !6

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !116

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %4 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = icmp eq i32 %.16.val, 0
  br i1 %5, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %7, align 8, !alias.scope !118
  store ptr inttoptr (i64 -4096 to ptr), ptr %3, align 8, !alias.scope !118
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %8, align 8, !alias.scope !118
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %9, align 8, !alias.scope !118
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %10, align 8, !alias.scope !118
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 -8192 to ptr), ptr %11, align 8, !alias.scope !123
  store ptr inttoptr (i64 -8192 to ptr), ptr %4, align 8, !alias.scope !123
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %12, align 8, !alias.scope !123
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -8192 to ptr), ptr %13, align 8, !alias.scope !123
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -8192 to ptr), ptr %14, align 8, !alias.scope !123
  %15 = tail call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %16 = add i32 %.16.val, -1
  %.0253.i = and i32 %15, %16
  %17 = zext i32 %.0253.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.0.val, i64 %17
  %19 = tail call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %24
  %20 = phi ptr [ %30, %24 ], [ %18, %6 ]
  %.0256.i = phi i32 [ %.025.i, %24 ], [ %.0253.i, %6 ]
  %.0245.i = phi i32 [ %27, %24 ], [ 1, %6 ]
  %.0264.i = phi ptr [ %spec.select.i, %24 ], [ null, %6 ]
  %21 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.0264.i, null
  %23 = select i1 %.not.i, ptr %20, ptr %.0264.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_.exit

24:                                               ; preds = %.lr.ph.i
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %26 = icmp eq ptr %.0264.i, null
  %or.cond.not.i = select i1 %25, i1 %26, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %20, ptr %.0264.i
  %27 = add i32 %.0245.i, 1
  %28 = add i32 %.0245.i, %.0256.i
  %.025.i = and i32 %28, %16
  %29 = zext i32 %.025.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.353", ptr %.0.val, i64 %29
  %31 = tail call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_.exit: ; preds = %24, %2, %6, %22
  %.sink.i = phi ptr [ %23, %22 ], [ null, %2 ], [ %18, %6 ], [ %30, %24 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %.sink.i, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [12 x i8], align 8
  %2 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_14MachineOperandEJS4_S4_S4_EEENS_9hash_codeEmPcS6_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i8
  switch i8 %16, label %118 [
    i8 1, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit
    i8 6, label %17
    i8 8, label %17
    i8 9, label %33
    i8 10, label %50
    i8 11, label %67
    i8 15, label %84
    i8 4, label %101
  ]

17:                                               ; preds = %1, %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0)
  store i64 %12, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %19, ptr %.sroa.0.8..sroa_idx, align 8
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i16 = load i64, ptr %.sroa.0.4..sroa_idx, align 4
  %20 = add i64 %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i16, 12
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 52)
  %22 = xor i64 %12, %21
  %23 = xor i64 %22, -49064778989728563
  %24 = mul i64 %23, -7070675565921424023
  %25 = lshr i64 %24, 47
  %26 = xor i64 %21, %25
  %27 = xor i64 %26, %24
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, -7070675565921424023
  %32 = xor i64 %31, %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 16
  %38 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 48)
  %39 = xor i64 %12, %38
  %40 = xor i64 %39, -49064778989728563
  %41 = mul i64 %40, -7070675565921424023
  %42 = lshr i64 %41, 47
  %43 = xor i64 %38, %42
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, -7070675565921424023
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, -7070675565921424023
  %49 = xor i64 %48, %36
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 16
  %55 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 48)
  %56 = xor i64 %12, %55
  %57 = xor i64 %56, -49064778989728563
  %58 = mul i64 %57, -7070675565921424023
  %59 = lshr i64 %58, 47
  %60 = xor i64 %55, %59
  %61 = xor i64 %60, %58
  %62 = mul i64 %61, -7070675565921424023
  %63 = lshr i64 %62, 47
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, -7070675565921424023
  %66 = xor i64 %65, %53
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 16
  %72 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 48)
  %73 = xor i64 %12, %72
  %74 = xor i64 %73, -49064778989728563
  %75 = mul i64 %74, -7070675565921424023
  %76 = lshr i64 %75, 47
  %77 = xor i64 %72, %76
  %78 = xor i64 %77, %75
  %79 = mul i64 %78, -7070675565921424023
  %80 = lshr i64 %79, 47
  %81 = xor i64 %80, %79
  %82 = mul i64 %81, -7070675565921424023
  %83 = xor i64 %82, %70
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 16
  %89 = call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 48)
  %90 = xor i64 %12, %89
  %91 = xor i64 %90, -49064778989728563
  %92 = mul i64 %91, -7070675565921424023
  %93 = lshr i64 %92, 47
  %94 = xor i64 %89, %93
  %95 = xor i64 %94, %92
  %96 = mul i64 %95, -7070675565921424023
  %97 = lshr i64 %96, 47
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, -7070675565921424023
  %100 = xor i64 %99, %87
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 16
  %106 = call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 48)
  %107 = xor i64 %12, %106
  %108 = xor i64 %107, -49064778989728563
  %109 = mul i64 %108, -7070675565921424023
  %110 = lshr i64 %109, 47
  %111 = xor i64 %106, %110
  %112 = xor i64 %111, %109
  %113 = mul i64 %112, -7070675565921424023
  %114 = lshr i64 %113, 47
  %115 = xor i64 %114, %113
  %116 = mul i64 %115, -7070675565921424023
  %117 = xor i64 %116, %104
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit

118:                                              ; preds = %1
  unreachable

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE12getHashValueERKS2_.exit: ; preds = %1, %17, %33, %50, %67, %84, %101
  %.sroa.0.0.i = phi i64 [ %117, %101 ], [ %100, %84 ], [ %83, %67 ], [ %66, %50 ], [ %49, %33 ], [ %32, %17 ], [ %12, %1 ]
  %119 = trunc i64 %.sroa.0.0.i to i32
  ret i32 %119
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %.preheader [
    i64 -4096, label %5
    i64 -8192, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, inttoptr (i64 -4096 to ptr)
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, inttoptr (i64 -8192 to ptr)
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

.preheader:                                       ; preds = %2, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x ptr], ptr %1, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %14, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1073741824
  %25 = icmp ult i32 %24, -1073741823
  br i1 %25, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %.preheader, !llvm.loop !128

26:                                               ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %28, align 8
  %trunc.i.i = trunc i32 %30 to i8
  switch i8 %trunc.i.i, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit [
    i8 1, label %31
    i8 6, label %35
    i8 8, label %45
    i8 9, label %55
    i8 10, label %65
    i8 11, label %75
    i8 15, label %85
    i8 4, label %95
  ]

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

35:                                               ; preds = %26
  %36 = load i32, ptr %29, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %.thread38.thread.i.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

45:                                               ; preds = %26
  %46 = load i32, ptr %29, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %.thread38.thread.i.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

55:                                               ; preds = %26
  %56 = load i32, ptr %29, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %.thread38.thread.i.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

65:                                               ; preds = %26
  %66 = load i32, ptr %29, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %.thread38.thread.i.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

75:                                               ; preds = %26
  %76 = load i32, ptr %29, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %.thread38.thread.i.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

85:                                               ; preds = %26
  %86 = load i32, ptr %29, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %89, label %.thread40.i.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread40.i.i

.thread40.i.i:                                    ; preds = %89, %85
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

.thread38.thread.i.i:                             ; preds = %79, %75, %69, %65, %59, %55, %49, %45, %39, %35, %31
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

95:                                               ; preds = %26
  %96 = load i32, ptr %29, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit:         ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i, %.preheader, %99, %95, %.thread38.thread.i.i, %.thread40.i.i, %89, %79, %69, %59, %49, %39, %31, %26, %9, %5
  %.0 = phi i1 [ %8, %5 ], [ %12, %9 ], [ true, %89 ], [ true, %79 ], [ true, %69 ], [ true, %59 ], [ true, %49 ], [ true, %39 ], [ true, %31 ], [ false, %95 ], [ %104, %99 ], [ false, %.thread40.i.i ], [ false, %.thread38.thread.i.i ], [ false, %26 ], [ false, %.preheader ], [ false, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_14MachineOperandEJS4_S4_S4_EEENS_9hash_codeEmPcS6_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %12, align 8
  %13 = tail call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %14 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %2, ptr noundef %3, i64 noundef %13)
  %15 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %15, ptr %11, align 8
  %16 = call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %17 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef %3, i64 noundef %16)
  %18 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %18, ptr %10, align 8
  %19 = call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %20 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef %3, i64 noundef %19)
  %21 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %21, ptr %9, align 8
  %22 = call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %23 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20, ptr noundef %3, i64 noundef %22)
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %24, ptr noundef %23, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i64 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !129
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !129
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !129
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !129
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !129
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !129
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !129
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !129
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.7.0..sroa_idx, align 8
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8
  store i64 %97, ptr %101, align 8
  store i64 %106, ptr %78, align 8
  %131 = load i64, ptr %1, align 8
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8
  %134 = sub i64 8, %10
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

declare i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %43 = mul i64 %.0.i10.i, -5435081209227447693
  %44 = mul i64 %27, -5435081209227447693
  %45 = add i64 %41, %34
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %46 = add i64 %.0.copyload.i.i.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %47, align 8
  %48 = add i64 %46, %45
  %49 = add i64 %48, %.0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 43)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %50, align 8
  %51 = add i64 %46, %.0.copyload.i.i
  %52 = add i64 %51, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 20)
  %53 = add i64 %.0.i.i.i, %46
  %54 = add i64 %53, %.0.i18.i.i
  store i64 %54, ptr %26, align 8
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8
  %56 = add i64 %43, %33
  %57 = add i64 %.0.copyload.i17.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %58, align 8
  %59 = add i64 %.0.copyload.i.i12.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %60, align 8
  %61 = add i64 %59, %57
  %62 = add i64 %61, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 43)
  %63 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %64 = add i64 %63, %59
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 20)
  %65 = add i64 %.0.i.i14.i, %59
  %66 = add i64 %65, %.0.i18.i17.i
  store i64 %66, ptr %32, align 8
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8
  store i64 %34, ptr %38, align 8
  store i64 %43, ptr %15, align 8
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %1
  %72 = xor i64 %67, %55
  %73 = mul i64 %72, -7070675565921424023
  %74 = lshr i64 %73, 47
  %75 = xor i64 %67, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -7070675565921424023
  %78 = lshr i64 %77, 47
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, -7070675565921424023
  %81 = lshr i64 %37, 47
  %82 = xor i64 %81, %37
  %83 = mul i64 %82, -5435081209227447693
  %84 = add i64 %83, %34
  %85 = add i64 %84, %80
  %86 = xor i64 %66, %54
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %66, %88
  %90 = xor i64 %89, %87
  %91 = mul i64 %90, -7070675565921424023
  %92 = lshr i64 %91, 47
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -7070675565921424023
  %95 = lshr i64 %71, 47
  %96 = xor i64 %95, %71
  %97 = add i64 %.0.i10.i, %96
  %98 = mul i64 %97, -5435081209227447693
  %99 = add i64 %94, %98
  %100 = xor i64 %99, %85
  %101 = mul i64 %100, -7070675565921424023
  %102 = lshr i64 %101, 47
  %103 = xor i64 %99, %102
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -7070675565921424023
  %106 = lshr i64 %105, 47
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -7070675565921424023
  br label %109

109:                                              ; preds = %13, %6
  %.sroa.0.0 = phi i64 [ %12, %6 ], [ %108, %13 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !132

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !133

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !135

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

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

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #5

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef, ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.392") align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEESt8functionIFbRS2_EEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.373") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base", align 8
  %.sroa.2.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.374", align 8
  %5 = alloca %"class.std::function.374", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.std::function.374", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.std::function.374", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit
  %22 = phi ptr [ %15, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread ], [ %21, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit ]
  store ptr %10, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %27, align 8
  store ptr %10, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #17
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %27, align 8
  store ptr %39, ptr %36, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre3.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i: ; preds = %34, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i
  %40 = phi ptr [ %21, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i ], [ %21, %34 ], [ %22, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i ]
  %41 = phi ptr [ %27, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i ], [ %27, %34 ], [ %25, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i ]
  %42 = phi ptr [ %33, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i ], [ %33, %34 ], [ %24, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i ]
  %43 = phi ptr [ %32, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i ], [ %32, %34 ], [ %23, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i ]
  %44 = phi ptr [ null, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i ], [ %39, %34 ], [ null, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i ]
  %45 = phi ptr [ %12, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i ], [ %.pre3.i.i, %34 ], [ %12, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i ]
  %46 = phi ptr [ %10, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i ], [ %.pre.i.i, %34 ], [ %10, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i ]
  %.not1.i.i.i = icmp eq ptr %46, %45
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %49

49:                                               ; preds = %55, %.lr.ph.i.i.i
  %50 = phi ptr [ %46, %.lr.ph.i.i.i ], [ %57, %55 ]
  %51 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %52, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i

52:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i: ; preds = %49
  %53 = load ptr, ptr %48, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br i1 %54, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i, label %55

55:                                               ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i, label %49, !llvm.loop !74

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i: ; preds = %55, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i
  %.pre.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i
  %59 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i ], [ %44, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i ]
  %.not.i.i3.i = icmp eq ptr %59, null
  br i1 %.not.i.i3.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit, label %60

60:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %13, align 8
  %.not.i.i.not.i4 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #17
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5
  %71 = phi ptr [ %64, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread ], [ %70, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5 ]
  store ptr %62, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %62, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #17
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %74, align 8
  %79 = load ptr, ptr %70, align 8
  store ptr %79, ptr %75, align 8
  store ptr %62, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %62, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i8 = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i8, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #17
  %85 = load ptr, ptr %74, align 8
  store ptr %85, ptr %82, align 8
  %86 = load ptr, ptr %75, align 8
  store ptr %86, ptr %83, align 8
  %.pre.i.i9 = load ptr, ptr %8, align 8
  %.pre3.i.i10 = load ptr, ptr %80, align 8
  %.not1.i.i.i12 = icmp eq ptr %.pre.i.i9, %.pre3.i.i10
  br i1 %.not1.i.i.i12, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19, label %.lr.ph.i.i.i13.preheader

.lr.ph.i.i.i13.preheader:                         ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11
  %.not.i.i.i.i.i1438 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i1438, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15

thread-pre-split:                                 ; preds = %90
  %.pr = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i14, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15

.lr.ph.i.i.i13._crit_edge:                        ; preds = %thread-pre-split, %.lr.ph.i.i.i13.preheader
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15: ; preds = %.lr.ph.i.i.i13.preheader, %thread-pre-split
  %87 = phi ptr [ %92, %thread-pre-split ], [ %.pre.i.i9, %.lr.ph.i.i.i13.preheader ]
  %88 = load ptr, ptr %82, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br i1 %89, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17, label %90

90:                                               ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %80, align 8
  %.not.i.i.i16 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17, label %thread-pre-split, !llvm.loop !74

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17: ; preds = %90, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15
  %.pre.i18 = load ptr, ptr %75, align 8
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11
  %94 = phi ptr [ %.pre.i18, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17 ], [ %86, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11 ]
  %.not.i.i3.i20 = icmp eq ptr %94, null
  br i1 %.not.i.i3.i20, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22, label %95

95:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19
  %96 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19, %95
  %97 = phi ptr [ %70, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7 ], [ %71, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21 ], [ %70, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19 ], [ %70, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  %98 = load i64, ptr %6, align 8, !noalias !136
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !136
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.16..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !136
  %102 = load ptr, ptr %101, align 8, !noalias !136
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !136
  %.not.i.i.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i, label %105

105:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !noalias !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !noalias !136
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i: ; preds = %105, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22
  %107 = load i64, ptr %8, align 8, !noalias !136
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !136
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !136
  %111 = load ptr, ptr %110, align 8, !noalias !136
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %113 = load ptr, ptr %112, align 8, !noalias !136
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %113, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i, label %114

114:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !noalias !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !noalias !136
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i: ; preds = %114, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i
  store i64 %98, ptr %0, align 8, !alias.scope !136
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %116, align 8, !alias.scope !136
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 24, i1 false), !alias.scope !136
  store ptr %102, ptr %118, align 8, !alias.scope !136
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i, label %119

119:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx29, i64 16, i1 false)
  store ptr %104, ptr %120, align 8, !alias.scope !136
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i: ; preds = %119, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %107, ptr %121, align 8, !alias.scope !136
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %109, ptr %122, align 8, !alias.scope !136
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 24, i1 false), !alias.scope !136
  store ptr %111, ptr %124, align 8, !alias.scope !136
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEC2ES9_S9_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEC2ES9_S9_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false)
  store ptr %113, ptr %125, align 8, !alias.scope !136
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEC2ES9_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %.pre = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit

_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit
  %126 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #17
  %.pre34 = load ptr, ptr %103, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.pre34, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24, label %127

127:                                              ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = call noundef zeroext i1 %.pre34(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit, %127
  %130 = load ptr, ptr %40, align 8
  %.not.i.i25 = icmp eq ptr %130, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit26, label %131

131:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #17
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit26

_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit26: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24, %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #17
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #17
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118X86OptimizeLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86OptimizeLEAs.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DisableX86LEAOpt, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16DisableX86LEAOpt, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DisableX86LEAOpt) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DisableX86LEAOpt, ptr nonnull align 1 dereferenceable(20) @.str, i64 19) #17
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 32), align 8
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DisableX86LEAOpt, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DisableX86LEAOpt) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16DisableX86LEAOpt, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj: argument 0"}
!9 = distinct !{!9, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!25 = distinct !{!25, !26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!46 = distinct !{!46, !47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegINS_14MachineOperandES0_EENS_14iterator_rangeINS_20filter_iterator_implIPT_St8functionIFbRS5_EENS_6detail15fwd_or_bidi_tagIS6_E4typeEEEEEPT0_NS_8RegisterE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegINS_14MachineOperandES0_EENS_14iterator_rangeINS_20filter_iterator_implIPT_St8functionIFbRS5_EENS_6detail15fwd_or_bidi_tagIS6_E4typeEEEEEPT0_NS_8RegisterE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE: argument 0"}
!77 = distinct !{!77, !"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj: argument 0"}
!98 = distinct !{!98, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!102 = distinct !{!102, !103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!104 = distinct !{!104, !5}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!108 = distinct !{!108, !109, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!113 = distinct !{!113, !114, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!121 = distinct !{!121, !122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!126 = distinct !{!126, !127, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!128 = distinct !{!128, !5}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESB_SB_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESB_SB_"}
