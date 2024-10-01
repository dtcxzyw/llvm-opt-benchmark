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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %1, align 8
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL36InitializeX86OptimizeLEAPassPassFlag, ptr noundef nonnull @__once_proxy) #17
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118X86OptimizeLEAPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 16 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16DisableX86LEAOpt, i64 128), align 8
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
  %59 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %65 = getelementptr inbounds i8, ptr %64, i64 96
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
  %79 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i24, i64 16
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
  %85 = getelementptr inbounds i8, ptr %84, i64 96
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
  %98 = getelementptr inbounds i8, ptr %35, i64 8
  %99 = getelementptr inbounds i8, ptr %35, i64 16
  %100 = getelementptr inbounds i8, ptr %35, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %102 = getelementptr inbounds i8, ptr %31, i64 8
  %103 = getelementptr inbounds i8, ptr %31, i64 16
  %104 = getelementptr inbounds i8, ptr %31, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %106 = getelementptr inbounds i8, ptr %32, i64 8
  %107 = getelementptr inbounds i8, ptr %32, i64 16
  %108 = getelementptr inbounds i8, ptr %32, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %110 = getelementptr inbounds i8, ptr %34, i64 8
  %111 = getelementptr inbounds i8, ptr %34, i64 16
  %112 = getelementptr inbounds i8, ptr %34, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = getelementptr inbounds i8, ptr %3, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = getelementptr inbounds i8, ptr %4, i64 16
  %120 = getelementptr inbounds i8, ptr %4, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = getelementptr inbounds i8, ptr %5, i64 16
  %124 = getelementptr inbounds i8, ptr %5, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  %127 = getelementptr inbounds i8, ptr %6, i64 16
  %128 = getelementptr inbounds i8, ptr %6, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %130 = getelementptr inbounds i8, ptr %29, i64 8
  %131 = getelementptr inbounds i8, ptr %29, i64 16
  %132 = getelementptr inbounds i8, ptr %29, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %134 = getelementptr inbounds i8, ptr %30, i64 8
  %135 = getelementptr inbounds i8, ptr %30, i64 16
  %136 = getelementptr inbounds i8, ptr %30, i64 24
  %137 = getelementptr inbounds i8, ptr %21, i64 16
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
  %158 = getelementptr inbounds i8, ptr %26, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %162 = ptrtoint ptr %27 to i64
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %165 = getelementptr inbounds i8, ptr %17, i64 8
  %166 = getelementptr inbounds i8, ptr %17, i64 16
  %167 = getelementptr inbounds i8, ptr %17, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %169 = getelementptr inbounds i8, ptr %18, i64 8
  %170 = getelementptr inbounds i8, ptr %18, i64 16
  %171 = getelementptr inbounds i8, ptr %18, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  %174 = getelementptr inbounds i8, ptr %12, i64 16
  %175 = getelementptr inbounds i8, ptr %12, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %177 = getelementptr inbounds i8, ptr %13, i64 8
  %178 = getelementptr inbounds i8, ptr %13, i64 16
  %179 = getelementptr inbounds i8, ptr %13, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = getelementptr inbounds i8, ptr %14, i64 16
  %183 = getelementptr inbounds i8, ptr %14, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  %187 = getelementptr inbounds i8, ptr %11, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %189 = getelementptr inbounds i8, ptr %7, i64 8
  %190 = getelementptr inbounds i8, ptr %7, i64 16
  %191 = getelementptr inbounds i8, ptr %7, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %193 = getelementptr inbounds i8, ptr %8, i64 8
  %194 = getelementptr inbounds i8, ptr %8, i64 16
  %195 = getelementptr inbounds i8, ptr %8, i64 24
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
  %210 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %208, i64 %209
  %.not6.i = icmp eq i32 %203, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %.07.i = phi ptr [ %211, %.lr.ph.i ], [ %208, %207 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %211 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %211, %210
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %207
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %196, %206, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %212 = getelementptr inbounds i8, ptr %.sroa.0154.0248, i64 56
  %213 = getelementptr inbounds i8, ptr %.sroa.0154.0248, i64 48
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
  %226 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %215, i64 %225
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
  %240 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %215, i64 %239
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
  %260 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %259
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
  %274 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %273
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
  %293 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %292
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
  %307 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %306
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
  %320 = zext i16 %.val.i to i32
  %321 = add nsw i32 %320, -2093
  %switch.selectcmp.i.i = icmp ult i32 %321, 4
  br i1 %switch.selectcmp.i.i, label %322, label %435

322:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %323 = getelementptr i8, ptr %.sroa.013.022.i, i64 32
  %.val9.i = load ptr, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %.val9.i, i64 32
  %325 = getelementptr inbounds i8, ptr %.val9.i, i64 64
  %326 = getelementptr inbounds i8, ptr %.val9.i, i64 96
  %327 = getelementptr inbounds i8, ptr %.val9.i, i64 160
  %328 = getelementptr inbounds i8, ptr %.val9.i, i64 128
  store ptr %328, ptr %97, align 8, !alias.scope !7
  store ptr %324, ptr %35, align 8, !alias.scope !7
  store ptr %325, ptr %98, align 8, !alias.scope !7
  store ptr %326, ptr %99, align 8, !alias.scope !7
  store ptr %327, ptr %100, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %329 = icmp eq i32 %.sroa.28.1, 0
  br i1 %329, label %348, label %330

330:                                              ; preds = %322
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
  %331 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35)
  %332 = add i32 %.sroa.28.1, -1
  %.0253.i.i120 = and i32 %331, %332
  %333 = zext i32 %.0253.i.i120 to i64
  %334 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %333
  %335 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %334)
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %330, %340
  %336 = phi ptr [ %346, %340 ], [ %334, %330 ]
  %.0256.i.i122 = phi i32 [ %.025.i.i127, %340 ], [ %.0253.i.i120, %330 ]
  %.0245.i.i123 = phi i32 [ %343, %340 ], [ 1, %330 ]
  %.0264.i.i124 = phi ptr [ %spec.select.i.i126, %340 ], [ null, %330 ]
  %337 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %337, label %338, label %340

338:                                              ; preds = %.lr.ph.i.i121
  %.not.i.i130 = icmp eq ptr %.0264.i.i124, null
  %339 = select i1 %.not.i.i130, ptr %336, ptr %.0264.i.i124
  br label %348

340:                                              ; preds = %.lr.ph.i.i121
  %341 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %342 = icmp eq ptr %.0264.i.i124, null
  %or.cond.not.i.i125 = select i1 %341, i1 %342, i1 false
  %spec.select.i.i126 = select i1 %or.cond.not.i.i125, ptr %336, ptr %.0264.i.i124
  %343 = add i32 %.0245.i.i123, 1
  %344 = add i32 %.0245.i.i123, %.0256.i.i122
  %.025.i.i127 = and i32 %344, %332
  %345 = zext i32 %.025.i.i127 to i64
  %346 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %345
  %347 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %346)
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread, label %.lr.ph.i.i121, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread: ; preds = %340, %330
  %.sink.i.i128.ph = phi ptr [ %334, %330 ], [ %346, %340 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

348:                                              ; preds = %338, %322
  %.sink.i.i128 = phi ptr [ %339, %338 ], [ null, %322 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  store ptr %.sink.i.i128, ptr %33, align 8
  %349 = shl i32 %.sroa.13.1, 2
  %350 = add i32 %349, 4
  %351 = mul i32 %.sroa.28.1, 3
  %.not.i.i.i.i10.i = icmp ult i32 %350, %351
  br i1 %.not.i.i.i.i10.i, label %354, label %352

352:                                              ; preds = %348
  %353 = shl i32 %.sroa.28.1, 1
  br label %.sink.split.i.i.i.i.i

354:                                              ; preds = %348
  %.neg.i.i.i.i.i = xor i32 %.sroa.13.1, -1
  %.neg1.i.i.i.i.i = sub i32 %.neg.i.i.i.i.i, %.sroa.23.1
  %355 = add i32 %.neg1.i.i.i.i.i, %.sroa.28.1
  %356 = lshr i32 %.sroa.28.1, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %355, %356
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %354, %352
  %.val10.sink.i.i.i.i.i = phi i32 [ %353, %352 ], [ %.sroa.28.1, %354 ]
  %357 = add i32 %.val10.sink.i.i.i.i.i, -1
  %358 = zext i32 %357 to i64
  %359 = lshr i64 %358, 1
  %360 = or i64 %359, %358
  %361 = lshr i64 %360, 2
  %362 = or i64 %361, %360
  %363 = lshr i64 %362, 4
  %364 = or i64 %363, %362
  %365 = lshr i64 %364, 8
  %366 = or i64 %365, %364
  %367 = lshr i64 %366, 16
  %368 = or i64 %367, %366
  %369 = trunc nuw i64 %368 to i32
  %370 = add i32 %369, 1
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %370, i32 64)
  %371 = zext i32 %.sroa.speculated.i.i.i.i.i.i to i64
  %372 = mul nuw nsw i64 %371, 184
  %373 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %372, i64 noundef 8) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i.i.i.i, label %374, label %377

374:                                              ; preds = %.sink.split.i.i.i.i.i
  %375 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %373, i64 %371
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %374, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i.i ], [ %373, %374 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %376 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %376, %375
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

377:                                              ; preds = %.sink.split.i.i.i.i.i
  %378 = zext i32 %.sroa.28.1 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %379 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %373, i64 %371
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %377, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i.i.i ], [ %373, %377 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %380 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %380, %379
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %381 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %378
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
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i.i.preheader

.lr.ph.i7.i.i.i.i.i.i.preheader:                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i
  %382 = add i32 %.sroa.speculated.i.i.i.i.i.i, -1
  br label %.lr.ph.i7.i.i.i.i.i.i

.lr.ph.i7.i.i.i.i.i.i:                            ; preds = %.lr.ph.i7.i.i.i.i.i.i.preheader, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i
  %.sroa.13.3 = phi i32 [ %.sroa.13.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i7.i.i.i.i.i.i.preheader ]
  %.016.i.i.i.i.i.i.i = phi ptr [ %415, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1, %.lr.ph.i7.i.i.i.i.i.i.preheader ]
  %383 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %383, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, label %384

384:                                              ; preds = %.lr.ph.i7.i.i.i.i.i.i
  %385 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br i1 %385, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, label %386

386:                                              ; preds = %384
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
  %387 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i)
  %.0253.i.i = and i32 %387, %382
  %388 = zext i32 %.0253.i.i to i64
  %389 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %373, i64 %388
  %390 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %389)
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %386, %395
  %391 = phi ptr [ %401, %395 ], [ %389, %386 ]
  %.0256.i.i = phi i32 [ %.025.i.i, %395 ], [ %.0253.i.i, %386 ]
  %.0245.i.i = phi i32 [ %398, %395 ], [ 1, %386 ]
  %.0264.i.i = phi ptr [ %spec.select.i.i117, %395 ], [ null, %386 ]
  %392 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph.i.i116
  %.not.i.i119 = icmp eq ptr %.0264.i.i, null
  %394 = select i1 %.not.i.i119, ptr %391, ptr %.0264.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

395:                                              ; preds = %.lr.ph.i.i116
  %396 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %397 = icmp eq ptr %.0264.i.i, null
  %or.cond.not.i.i = select i1 %396, i1 %397, i1 false
  %spec.select.i.i117 = select i1 %or.cond.not.i.i, ptr %391, ptr %.0264.i.i
  %398 = add i32 %.0245.i.i, 1
  %399 = add i32 %.0245.i.i, %.0256.i.i
  %.025.i.i = and i32 %399, %382
  %400 = zext i32 %.025.i.i to i64
  %401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %373, i64 %400
  %402 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %401)
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i116, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %395, %386, %393
  %.sink.i.i = phi ptr [ %394, %393 ], [ %389, %386 ], [ %401, %395 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, i64 40, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  %404 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i.i, i64 40
  %405 = getelementptr inbounds i8, ptr %.sink.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull %405, i64 noundef 16) #17
  %406 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #17
  br i1 %406, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i, label %407

407:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull align 8 dereferenceable(16) %404)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i: ; preds = %407, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %409 = add i32 %.sroa.13.3, 1
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #17
  %411 = load ptr, ptr %404, align 8
  %412 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i.i, i64 56
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, label %414

414:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %411) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %414, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i, %384, %.lr.ph.i7.i.i.i.i.i.i
  %.sroa.13.4 = phi i32 [ %.sroa.13.3, %.lr.ph.i7.i.i.i.i.i.i ], [ %.sroa.13.3, %384 ], [ %409, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i ], [ %409, %414 ]
  %415 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i.i, i64 184
  %.not.i9.i.i.i.i.i.i = icmp eq ptr %415, %381
  br i1 %.not.i9.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i
  %.sroa.13.5 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i ], [ %.sroa.13.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %416 = mul nuw nsw i64 %378, 184
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0.1, i64 noundef %416, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i
  %.sroa.13.6 = phi i32 [ %.sroa.13.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr nonnull %373, i32 %.sroa.speculated.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i, %354
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %354 ], [ %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.sroa.23.4 = phi i32 [ %.sroa.23.1, %354 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.sroa.28.3 = phi i32 [ %.sroa.28.1, %354 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %417 = phi ptr [ %.sink.i.i128, %354 ], [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.val.i.i.i.i.i.i = phi i32 [ %.sroa.13.1, %354 ], [ %.sroa.13.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %418 = add i32 %.val.i.i.i.i.i.i, 1
  store ptr inttoptr (i64 -4096 to ptr), ptr %109, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %34, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %110, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %111, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %112, align 8, !alias.scope !43
  %419 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %not. = xor i1 %419, true
  %420 = sext i1 %not. to i32
  %spec.select = add i32 %.sroa.23.4, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, i64 40, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %422 = getelementptr inbounds i8, ptr %417, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull %422, i64 noundef 16) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.sroa.13.7 = phi i32 [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.13.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.sroa.23.6 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.23.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.sroa.28.4 = phi i32 [ %.sroa.28.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.28.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %.0.i.i11.i = phi ptr [ %417, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sink.i.i128.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit131.thread ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 40
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #17
  %425 = add i64 %424, 1
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #17
  %.not.i.i.i.i = icmp ugt i64 %425, %426
  br i1 %.not.i.i.i.i, label %427, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

427:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %428 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull %428, i64 noundef %425, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %429 = load ptr, ptr %423, align 8
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #17
  %431 = getelementptr inbounds ptr, ptr %429, i64 %430
  %432 = ptrtoint ptr %.sroa.013.022.i to i64
  store i64 %432, ptr %431, align 1
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #17
  %434 = add i64 %433, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %423, i64 noundef %434) #17
  br label %435

435:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.13.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.23.2 = phi i32 [ %.sroa.23.6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.23.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.28.2 = phi i32 [ %.sroa.28.4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.28.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %436 = icmp ne ptr %.sroa.013.022.i, null
  call void @llvm.assume(i1 %436)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.022.i, align 8
  %437 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i12.i = icmp eq i64 %437, 0
  br i1 %.not.i.i.i12.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 44
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 8
  %.not34.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.013.022.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 8
  %.not3.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !48

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %435
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.013.022.i, %435 ], [ %.sroa.013.022.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %446, align 8
  %.not.i28 = icmp eq ptr %.sroa.013.0.i, %213
  br i1 %.not.i28, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit, label %.lr.ph.i27

_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %447 = icmp eq i32 %.sroa.13.2, 0
  br i1 %447, label %1346, label %448

448:                                              ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %449 = zext i32 %.sroa.28.2 to i64
  %450 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %449
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

.lr.ph.i.i.i.i.i30:                               ; preds = %448, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %454, %.critedge2.i.i.i.i.i ], [ %.sroa.0.2, %448 ]
  %451 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %451, label %.critedge2.i.i.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %453 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %453, label %.critedge2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i

.critedge2.i.i.i.i.i:                             ; preds = %452, %.lr.ph.i.i.i.i.i30
  %454 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 184
  %.not.i.i.i.i.i43 = icmp eq ptr %454, %450
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, label %.lr.ph.i.i.i.i.i30, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread: ; preds = %.critedge2.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %452, %448
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.2, %448 ], [ %.sroa.0.0.i.i.i, %452 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %.not90144.i = icmp eq ptr %.sroa.0.1.i.i.i, %450
  br i1 %.not90144.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i
  %.0146.i = phi i1 [ %.1.lcssa.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ]
  %.sroa.078.0145.i = phi ptr [ %.sroa.078.2.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.078.0145.i, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %.not139.i = icmp eq i64 %457, 0
  br i1 %.not139.i, label %._crit_edge.i34, label %.lr.ph142.i

.loopexit95.i:                                    ; preds = %.outer.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, %.lr.ph142.i
  %.2.lcssa.i = phi i1 [ %.1141.i, %.lr.ph142.i ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ], [ %.2130.i, %.outer.i ]
  %458 = load ptr, ptr %455, align 8
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %460 = getelementptr inbounds ptr, ptr %458, i64 %459
  %.not.i33 = icmp eq ptr %462, %460
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph142.i, !llvm.loop !56

.lr.ph142.i:                                      ; preds = %.lr.ph147.i, %.loopexit95.i
  %.1141.i = phi i1 [ %.2.lcssa.i, %.loopexit95.i ], [ %.0146.i, %.lr.ph147.i ]
  %.040140.i = phi ptr [ %462, %.loopexit95.i ], [ %456, %.lr.ph147.i ]
  %461 = load ptr, ptr %.040140.i, align 8
  %462 = getelementptr inbounds i8, ptr %.040140.i, i64 8
  %463 = load ptr, ptr %455, align 8
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %.not42129134.i = icmp eq ptr %462, %465
  br i1 %.not42129134.i, label %.loopexit95.i, label %.lr.ph131.lr.ph.i

.lr.ph131.lr.ph.i:                                ; preds = %.lr.ph142.i
  %466 = getelementptr i8, ptr %461, i64 32
  br label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.outer.i, %.lr.ph131.lr.ph.i
  %.2.ph137.i = phi i1 [ %.1141.i, %.lr.ph131.lr.ph.i ], [ %.2130.i, %.outer.i ]
  %.041.ph135.i = phi ptr [ %462, %.lr.ph131.lr.ph.i ], [ %467, %.outer.i ]
  %467 = getelementptr inbounds i8, ptr %.041.ph135.i, i64 8
  %468 = ptrtoint ptr %467 to i64
  br label %469

469:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, %.lr.ph131.i
  %.2130.i = phi i1 [ %.2.ph137.i, %.lr.ph131.i ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ]
  %470 = load ptr, ptr %.041.ph135.i, align 8
  %.val47.i = load ptr, ptr %466, align 8
  %471 = load ptr, ptr %44, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %475 = and i32 %473, 2147483647
  %476 = zext nneg i32 %475 to i64
  %477 = load ptr, ptr %474, align 8
  %478 = getelementptr inbounds %"struct.std::pair.121", ptr %477, i64 %476
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32 = load i64, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 2147483647
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds %"struct.std::pair.121", ptr %477, i64 %484
  %.0.copyload.i.i.i.i.i.i.i.i37.i.i = load i64, ptr %485, align 8
  %486 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i37.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i32
  %.not.i.i = icmp ult i64 %486, 8
  br i1 %.not.i.i, label %487, label %.outer.i

487:                                              ; preds = %469
  %488 = getelementptr inbounds i8, ptr %480, i64 128
  %489 = load i32, ptr %488, align 8
  %trunc.i.i.i = trunc i32 %489 to i8
  switch i8 %trunc.i.i.i, label %496 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
    i8 1, label %490
  ]

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %480, i64 144
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %.val47.i, i64 144
  %494 = load i64, ptr %493, align 8
  %495 = sub nsw i64 %492, %494
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

496:                                              ; preds = %487
  %497 = getelementptr inbounds i8, ptr %480, i64 152
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = shl nsw i64 %499, 32
  %501 = getelementptr inbounds i8, ptr %480, i64 132
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %.val47.i, i64 152
  %505 = load i32, ptr %504, align 8
  %.neg6.i.i.i = sub i32 0, %505
  %.neg6.z.i.i.i = zext i32 %.neg6.i.i.i to i64
  %.neg5.i.i.i = shl nuw i64 %.neg6.z.i.i.i, 32
  %506 = getelementptr inbounds i8, ptr %.val47.i, i64 132
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %.neg4.i.i.i = or disjoint i64 %500, %503
  %509 = sub i64 %.neg4.i.i.i, %508
  %510 = add i64 %509, %.neg5.i.i.i
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i: ; preds = %496, %490, %487
  %.0.i.i.i36 = phi i64 [ 0, %487 ], [ %495, %490 ], [ %510, %496 ]
  %511 = icmp slt i32 %482, 0
  %512 = getelementptr inbounds %"struct.std::pair.121", ptr %477, i64 %484, i32 1
  %513 = getelementptr inbounds nuw i8, ptr %471, i64 304
  %514 = zext nneg i32 %482 to i64
  %515 = load ptr, ptr %513, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 %514
  %.0.in.i.i.i.i.i = select i1 %511, ptr %512, ptr %516
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i48.i, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %517

517:                                              ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
  %518 = load i32, ptr %.0.i.i.i.i.i, align 8
  %519 = and i32 %518, -2130706432
  %or.cond.not.i.i.i.i.i37 = icmp eq i32 %519, 0
  br i1 %or.cond.not.i.i.i.i.i37, label %.lr.ph11.preheader.i.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %517, %520
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %520 ], [ %.0.i.i.i.i.i, %517 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %520

520:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %521 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %522 = and i32 %521, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %522, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph11.preheader.i.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !57

.lr.ph11.preheader.i.i:                           ; preds = %520, %517
  %.sroa.0.0.i.i.i.i39 = phi ptr [ %.0.i.i.i.i.i, %517 ], [ %storemerge.i.i.i.i.i.i, %520 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i39, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load i64, ptr %527, align 8
  %529 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %528)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %.outer.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph11.preheader.i.i
  %531 = add i64 %.0.i.i.i36, 2147483648
  br label %540

.lr.ph11.i.loopexit.i:                            ; preds = %634
  %532 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load i64, ptr %536, align 8
  %538 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %537)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %.outer.i, label %540, !llvm.loop !57

540:                                              ; preds = %.lr.ph11.i.loopexit.i, %.lr.ph.i40
  %541 = phi i32 [ %529, %.lr.ph.i40 ], [ %538, %.lr.ph11.i.loopexit.i ]
  %542 = phi ptr [ %526, %.lr.ph.i40 ], [ %535, %.lr.ph11.i.loopexit.i ]
  %543 = phi ptr [ %524, %.lr.ph.i40 ], [ %533, %.lr.ph11.i.loopexit.i ]
  %.sroa.01.010.i117.i = phi ptr [ %.sroa.0.0.i.i.i.i39, %.lr.ph.i40 ], [ %storemerge.i.i.i.i, %.lr.ph11.i.loopexit.i ]
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i8, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 2
  %547 = load i16, ptr %546, align 2
  switch i8 %545, label %548 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %549
    i8 2, label %568
  ]

548:                                              ; preds = %540
  unreachable

549:                                              ; preds = %540
  %550 = icmp ugt i16 %547, 1
  br i1 %550, label %551, label %.thread.i.i.i

551:                                              ; preds = %549
  %552 = load i16, ptr %542, align 8
  %553 = zext i16 %552 to i64
  %554 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %542, i64 %553
  %555 = getelementptr inbounds i8, ptr %554, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %557 = load i16, ptr %556, align 4
  %558 = zext i16 %557 to i64
  %559 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %555, i64 %558
  %560 = getelementptr inbounds i8, ptr %559, i64 10
  %561 = load i16, ptr %560, align 2
  %562 = and i16 %561, 241
  %or.cond.i.i.i = icmp eq i16 %562, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %551
  %563 = icmp eq i16 %547, 8
  br i1 %563, label %564, label %.thread.i.i.i

564:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %565 = getelementptr inbounds i8, ptr %559, i64 40
  %566 = load i16, ptr %565, align 2
  %567 = and i16 %566, 241
  %or.cond42.i.i.i = icmp eq i16 %567, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %564, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %549
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

568:                                              ; preds = %540
  %569 = icmp ugt i16 %547, 3
  br i1 %569, label %570, label %.thread36.i.i.i

570:                                              ; preds = %568
  %571 = load i16, ptr %542, align 8
  %572 = zext i16 %571 to i64
  %573 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %542, i64 %572
  %574 = getelementptr inbounds i8, ptr %573, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %576 = load i16, ptr %575, align 4
  %577 = zext i16 %576 to i64
  %578 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %574, i64 %577
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = load i16, ptr %579, align 2
  %581 = and i16 %580, 241
  %or.cond44.i.i.i = icmp eq i16 %581, 1
  br i1 %or.cond44.i.i.i, label %582, label %.thread36.i.i.i

582:                                              ; preds = %570
  %583 = getelementptr inbounds i8, ptr %578, i64 22
  %584 = load i16, ptr %583, align 2
  %585 = and i16 %584, 241
  %or.cond46.i.i.i = icmp eq i16 %585, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %582
  %586 = icmp eq i16 %547, 9
  br i1 %586, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %587 = getelementptr inbounds i8, ptr %578, i64 52
  %588 = load i16, ptr %587, align 2
  %589 = and i16 %588, 241
  %or.cond52.i.i.i = icmp eq i16 %589, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %570, %568
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %582, %.thread.i.i.i, %564, %551, %540
  %.0.i39.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %540 ], [ 1, %551 ], [ 1, %564 ], [ 2, %582 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %590 = add nuw i32 %.0.i39.i.i, %541
  %591 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = zext i32 %590 to i64
  %594 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %592, i64 %593
  %595 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.010.i117.i) #17
  br i1 %595, label %596, label %.outer.i

596:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %597 = load i32, ptr %594, align 8
  %598 = and i32 %597, 255
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %602, -1073741824
  %604 = icmp ult i32 %603, -1073741823
  br i1 %604, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, label %.outer.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i: ; preds = %600, %596
  %605 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %606 = load i24, ptr %605, align 8
  %.not19.i.i = icmp eq i24 %606, 0
  br i1 %.not19.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i ], [ 0, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i ]
  %.not35.i.i = icmp eq i64 %indvars.iv.i.i, %593
  br i1 %.not35.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i, label %607

607:                                              ; preds = %.lr.ph.i.i
  %608 = load ptr, ptr %591, align 8
  %609 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %608, i64 %indvars.iv.i.i
  %610 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %609, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.010.i117.i) #17
  br i1 %610, label %611, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i

611:                                              ; preds = %607
  %612 = load i32, ptr %609, align 8
  %613 = and i32 %612, 255
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, label %.outer.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i: ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, -1073741824
  %618 = icmp ult i32 %617, -1073741823
  br i1 %618, label %.outer.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, %607, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %619 = load i24, ptr %605, align 8
  %620 = zext i24 %619 to i64
  %621 = icmp ult i64 %indvars.iv.next.i.i, %620
  br i1 %621, label %.lr.ph.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, !llvm.loop !58

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i
  %622 = add nsw i32 %590, 3
  %623 = load ptr, ptr %591, align 8
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %623, i64 %624
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 255
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %.critedge2.i.i.i.i.preheader

629:                                              ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %631 = load i64, ptr %630, align 8
  %632 = add i64 %531, %631
  %633 = icmp ult i64 %632, 4294967296
  br i1 %633, label %.critedge2.i.i.i.i.preheader, label %.outer.i

.critedge2.i.i.i.i.preheader:                     ; preds = %629, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.preheader, %634
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %634 ], [ %.sroa.01.010.i117.i, %.critedge2.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i41 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i41, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i, label %634

634:                                              ; preds = %.critedge2.i.i.i.i
  %635 = load i32, ptr %storemerge.i.i.i.i, align 8
  %636 = and i32 %635, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %636, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph11.i.loopexit.i, label %.critedge2.i.i.i.i, !llvm.loop !57

.outer.i:                                         ; preds = %.lr.ph11.preheader.i.i, %469, %629, %600, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, %.lr.ph11.i.loopexit.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, %611
  %637 = load ptr, ptr %455, align 8
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %639 = getelementptr inbounds ptr, ptr %637, i64 %638
  %.not42129.i = icmp eq ptr %467, %639
  br i1 %.not42129.i, label %.loopexit95.i, label %.lr.ph131.i, !llvm.loop !59

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i: ; preds = %.critedge2.i.i.i.i
  %.pre.i = load ptr, ptr %466, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre172.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre173.i = load ptr, ptr %479, align 8
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
  %.pre-phi189.i = phi i64 [ %.pre188.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %514, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %514, %.critedge2.i.i.i.i.i.i ]
  %.pre-phi187.i = phi i64 [ %.pre186.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %484, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %484, %.critedge2.i.i.i.i.i.i ]
  %640 = phi ptr [ %.pre180.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %515, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %515, %.critedge2.i.i.i.i.i.i ]
  %641 = phi ptr [ %.pre178.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %477, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %477, %.critedge2.i.i.i.i.i.i ]
  %642 = phi ptr [ %.pre176.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %471, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %471, %.critedge2.i.i.i.i.i.i ]
  %643 = phi i32 [ %.pre175.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %482, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %482, %.critedge2.i.i.i.i.i.i ]
  %644 = phi i32 [ %.pre172.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %473, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %473, %.critedge2.i.i.i.i.i.i ]
  %645 = icmp slt i32 %643, 0
  %646 = getelementptr inbounds %"struct.std::pair.121", ptr %641, i64 %.pre-phi187.i, i32 1
  %647 = getelementptr inbounds ptr, ptr %640, i64 %.pre-phi189.i
  %.0.in.i.i.i123.i = select i1 %645, ptr %646, ptr %647
  %.0.i.i.i124.i = load ptr, ptr %.0.in.i.i.i123.i, align 8
  %.not.i.i.i49125.i = icmp eq ptr %.0.i.i.i124.i, null
  br i1 %.not.i.i.i49125.i, label %.loopexit.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %.not.i57.i = icmp eq i64 %.0.i.i.i36, 0
  br label %648

648:                                              ; preds = %.backedge.i, %.lr.ph127.i
  %.0.i.i.i126.i = phi ptr [ %.0.i.i.i124.i, %.lr.ph127.i ], [ %.0.i.i.i.i, %.backedge.i ]
  %649 = phi ptr [ %642, %.lr.ph127.i ], [ %834, %.backedge.i ]
  %650 = load i32, ptr %.0.i.i.i126.i, align 8
  %651 = and i32 %650, 16777216
  %.not4.i.i.i.i = icmp eq i32 %651, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %648, %652
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %652 ], [ %.0.i.i.i126.i, %648 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i50.i, label %.loopexit.i, label %652

652:                                              ; preds = %.preheader.i.i.i.i
  %653 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %654 = and i32 %653, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %654, 0
  br i1 %.not1.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !60

.preheader.i.i.i:                                 ; preds = %652, %.preheader.i.i.i
  %.pn.i.i.i53.i = phi ptr [ %storemerge.i.i.i55.i, %.preheader.i.i.i ], [ %.0.i.i.i126.i, %652 ]
  %storemerge.in.i.i.i54.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i53.i, i64 24
  %storemerge.i.i.i55.i = load ptr, ptr %storemerge.in.i.i.i54.i, align 8, !nonnull !61, !noundef !61
  %655 = load i32, ptr %storemerge.i.i.i55.i, align 8
  %656 = and i32 %655, 16777216
  %.not1.i.i.i.i = icmp eq i32 %656, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i, !llvm.loop !60

_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i: ; preds = %.preheader.i.i.i, %648
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i126.i, %648 ], [ %storemerge.i.i.i55.i, %.preheader.i.i.i ]
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 68
  %660 = load i16, ptr %659, align 4
  %661 = add i16 %660, -13
  %spec.select.i.i = icmp ult i16 %661, 2
  br i1 %spec.select.i.i, label %662, label %841

662:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %663 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %658) #17
  br i1 %.not.i57.i, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, label %664

664:                                              ; preds = %662
  %665 = load i16, ptr %659, align 4
  %666 = icmp eq i16 %665, 13
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = call noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef %663, i8 noundef zeroext 4, i64 noundef %.0.i.i.i36) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i

669:                                              ; preds = %664
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %137, i64 noundef 3) #17
  call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0.i.i.i36) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !62
  %670 = load i16, ptr %659, align 4, !noalias !65
  %671 = icmp eq i16 %670, 13
  %672 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %673 = load ptr, ptr %672, align 8, !noalias !65
  %674 = getelementptr inbounds i8, ptr %673, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %676 = load i24, ptr %675, align 8, !noalias !65
  %677 = zext i24 %676 to i64
  %678 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %673, i64 %677
  %.pn6.idx.i.i.i.i.i = select i1 %671, i64 0, i64 64
  %.pn6.i.i.i.i.i = getelementptr inbounds i8, ptr %673, i64 %.pn6.idx.i.i.i.i.i
  %.pn4.i.i.i.i.i = select i1 %671, ptr %674, ptr %678
  store ptr %.pn6.i.i.i.i.i, ptr %19, align 8, !noalias !65
  store ptr %.pn4.i.i.i.i.i, ptr %138, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false), !noalias !65
  store i32 %643, ptr %20, align 8, !noalias !65
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %139, align 8, !noalias !65
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %140, align 8, !noalias !65
  call void @_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEESt8functionIFbRS2_EEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.373") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
  %679 = load ptr, ptr %140, align 8, !noalias !65
  %.not.i.i.i.i.i58.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i, label %680

680:                                              ; preds = %669
  %681 = call noundef zeroext i1 %679(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #17
  br label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i

_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i: ; preds = %680, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %682 = load i64, ptr %22, align 8, !noalias !68
  store i64 %682, ptr %23, align 8, !alias.scope !68
  %683 = load ptr, ptr %142, align 8, !noalias !68
  store ptr %683, ptr %141, align 8, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false), !alias.scope !68
  %684 = load ptr, ptr %144, align 8, !noalias !68
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %684, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %685

685:                                              ; preds = %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  %686 = call noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 2) #17
  %687 = load ptr, ptr %148, align 8, !noalias !68
  store ptr %687, ptr %146, align 8, !alias.scope !68
  %688 = load ptr, ptr %144, align 8, !noalias !68
  store ptr %688, ptr %147, align 8, !alias.scope !68
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %685, %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %689 = load i64, ptr %149, align 8, !noalias !71
  store i64 %689, ptr %24, align 8, !alias.scope !71
  %690 = load ptr, ptr %151, align 8, !noalias !71
  store ptr %690, ptr %150, align 8, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false), !alias.scope !71
  %691 = load ptr, ptr %153, align 8, !noalias !71
  %.not.i.i.not.i.i.i.i41.i.i = icmp eq ptr %691, null
  %692 = inttoptr i64 %689 to ptr
  br i1 %.not.i.i.not.i.i.i.i41.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %693

693:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %694 = call noundef zeroext i1 %691(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 2) #17
  %695 = load ptr, ptr %157, align 8, !noalias !71
  store ptr %695, ptr %155, align 8, !alias.scope !71
  %696 = load ptr, ptr %153, align 8, !noalias !71
  store ptr %696, ptr %156, align 8, !alias.scope !71
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %693, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %697 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %696, %693 ]
  %698 = phi ptr [ %692, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %.pre.i.i, %693 ]
  %699 = load ptr, ptr %23, align 8
  %.not5557.i.i = icmp eq ptr %699, %698
  br i1 %.not5557.i.i, label %._crit_edge.i.i, label %.lr.ph.i59.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre66.i.i = load ptr, ptr %156, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %700 = phi ptr [ %697, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %.pre66.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %663, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %727, %._crit_edge.loopexit.i.i ]
  %.not.i.i.i.i42.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %701

701:                                              ; preds = %._crit_edge.i.i
  %702 = call noundef zeroext i1 %700(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %701, %._crit_edge.i.i
  %703 = load ptr, ptr %147, align 8
  %.not.i.i.i.i43.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i, label %704

704:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %705 = call noundef zeroext i1 %703(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i: ; preds = %704, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %706 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %707

707:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i
  %708 = call noundef zeroext i1 %706(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %707, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i
  %709 = load ptr, ptr %144, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, label %710

710:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %711 = call noundef zeroext i1 %709(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 3) #17
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i: ; preds = %710, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %713 = load ptr, ptr %21, align 8
  %714 = icmp eq ptr %713, %137
  br i1 %714, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, label %715

715:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i
  call void @free(ptr noundef %713) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i

.lr.ph.i59.i:                                     ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %716 = phi ptr [ %739, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %699, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.158.i.i = phi ptr [ %727, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %663, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %717 = load i16, ptr %659, align 4
  %718 = icmp eq i16 %717, 13
  %719 = load ptr, ptr %672, align 8
  %.pn6.idx.i.i.i.i = select i1 %718, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds i8, ptr %719, i64 %.pn6.idx.i.i.i.i
  %720 = ptrtoint ptr %716 to i64
  %721 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %722 = sub i64 %720, %721
  %723 = lshr exact i64 %722, 5
  %724 = trunc i64 %723 to i32
  %725 = load ptr, ptr %21, align 8
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %727 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %.158.i.i, ptr %725, i64 %726, i32 noundef %724, i1 noundef zeroext false) #17
  %728 = load ptr, ptr %23, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 32
  store ptr %729, ptr %23, align 8
  %730 = load ptr, ptr %141, align 8
  %.not1.i.i.i60.i = icmp eq ptr %729, %730
  br i1 %.not1.i.i.i60.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i59.i, %736
  %731 = phi ptr [ %737, %736 ], [ %729, %.lr.ph.i59.i ]
  %732 = load ptr, ptr %147, align 8
  %.not.i.i.i.i45.i.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i45.i.i, label %733, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i

733:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %734 = load ptr, ptr %146, align 8
  %735 = call noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(32) %731) #17
  %.pre65.pre.i.i = load ptr, ptr %23, align 8
  br i1 %735, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %736

736:                                              ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i
  %737 = getelementptr inbounds i8, ptr %.pre65.pre.i.i, i64 32
  store ptr %737, ptr %23, align 8
  %738 = load ptr, ptr %141, align 8
  %.not.i.i.i61.i = icmp eq ptr %737, %738
  br i1 %.not.i.i.i61.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %736, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i, %.lr.ph.i59.i
  %739 = phi ptr [ %729, %.lr.ph.i59.i ], [ %.pre65.pre.i.i, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i ], [ %737, %736 ]
  %740 = load ptr, ptr %24, align 8
  %.not55.i.i = icmp eq ptr %739, %740
  br i1 %.not55.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i59.i

_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i:        ; preds = %715, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, %667, %662
  %.0.i.i = phi ptr [ %668, %667 ], [ %663, %662 ], [ %.1.lcssa.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i ], [ %.1.lcssa.i.i, %715 ]
  %741 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %658, i64 56
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %25, align 8
  %.not.i.i.i.i46.i.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %745

745:                                              ; preds = %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i
  %746 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %744, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %745, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i
  %747 = load i16, ptr %659, align 4
  %748 = icmp eq i16 %747, 13
  br i1 %748, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %749 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 32
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 255
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

755:                                              ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i
  %756 = load i32, ptr %750, align 8
  %757 = and i32 %756, 255
  %758 = icmp eq i32 %757, 0
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i: ; preds = %755, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %759 = phi i1 [ false, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i ], [ %758, %755 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %760 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %658) #17
  %761 = load i16, ptr %659, align 4
  %762 = icmp eq i16 %761, 13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef 4) #17
  %763 = load i16, ptr %659, align 4
  %764 = icmp eq i16 %763, 13
  %765 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %769 = load i24, ptr %768, align 8
  %770 = zext i24 %769 to i64
  %771 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %766, i64 %770
  %.pn6.idx.i.i.i = select i1 %764, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds i8, ptr %766, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %764, ptr %767, ptr %771
  %.not3959.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not3959.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i
  %.03760.i.i = phi ptr [ %799, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i ], [ %.pn6.i.i.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %772 = load i32, ptr %.03760.i.i, align 8, !noalias !75
  %773 = and i32 %772, 255
  %774 = icmp eq i32 %773, 0
  %775 = getelementptr inbounds nuw i8, ptr %.03760.i.i, i64 4
  %776 = load i32, ptr %775, align 4, !noalias !75
  %777 = icmp eq i32 %776, %643
  %or.cond.i.i62.i = select i1 %774, i1 %777, i1 false
  br i1 %or.cond.i.i62.i, label %778, label %.critedge.i.i.i

778:                                              ; preds = %.lr.ph61.i.i
  store ptr null, ptr %159, align 8, !alias.scope !78
  store i32 %644, ptr %160, align 4, !alias.scope !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 134217728, ptr %27, align 8, !alias.scope !78
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %.lr.ph61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull readonly align 8 dereferenceable(32) %.03760.i.i, i64 32, i1 false)
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i": ; preds = %.critedge.i.i.i, %778
  %779 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %780 = add i64 %779, 1
  %781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %.not.i.i.i66.i = icmp ugt i64 %780, %781
  %.pre3.i.i = load ptr, ptr %26, align 8
  br i1 %.not.i.i.i66.i, label %782, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

782:                                              ; preds = %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %784 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.pre3.i.i, i64 %783
  %785 = icmp uge ptr %27, %.pre3.i.i
  %786 = icmp ult ptr %27, %784
  %spec.select.i.i.i.i.i.i = and i1 %785, %786
  br i1 %spec.select.i.i.i.i.i.i, label %788, label %787

787:                                              ; preds = %782
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef %780, i64 noundef 32) #17
  %.pre.i67.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

788:                                              ; preds = %782
  %789 = load ptr, ptr %26, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = sub i64 %162, %790
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef %780, i64 noundef 32) #17
  %792 = load ptr, ptr %26, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 %791
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i: ; preds = %788, %787, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %794 = phi ptr [ %.pre3.i.i, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %792, %788 ], [ %.pre.i67.i, %787 ]
  %.016.i.i.i.i = phi ptr [ %27, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %793, %788 ], [ %27, %787 ]
  %795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %796 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %794, i64 %795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %796, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %798 = add i64 %797, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %798) #17
  %799 = getelementptr inbounds i8, ptr %.03760.i.i, i64 32
  %.not39.i.i = icmp eq ptr %799, %.pn4.i.i.i
  br i1 %.not39.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

._crit_edge62.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %658, align 8
  %800 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %800, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge62.i.i
  %801 = getelementptr inbounds nuw i8, ptr %658, i64 44
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %803, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %805, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %658, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 44
  %807 = load i32, ptr %806, align 4
  %808 = and i32 %807, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %808, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %._crit_edge62.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %658, %._crit_edge62.i.i ], [ %658, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %805, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %.not4.i.i.i.i.i.i = icmp eq ptr %658, %810
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i.i.i ], [ %658, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %813 = load ptr, ptr %812, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %814 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %815 = inttoptr i64 %814 to ptr
  %816 = load ptr, ptr %812, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %816, align 8
  %817 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %818 = or disjoint i64 %817, %814
  store i64 %818, ptr %816, align 8
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %816, ptr %819, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %820 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %820, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %812, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.not.i.i.i.i47.i.i = icmp eq ptr %813, %810
  br i1 %.not.i.i.i.i47.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %821 = load ptr, ptr %48, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %.neg.i.i = select i1 %762, i64 -13, i64 -14
  %824 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %823, i64 %.neg.i.i
  %825 = load ptr, ptr %26, align 8
  store ptr %825, ptr %28, align 8
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  store i64 %826, ptr %163, align 8
  %827 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %742, ptr %810, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %824, i1 noundef zeroext %759, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %28, ptr noundef %760, ptr noundef %.0.i.i) #17
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %829 = load ptr, ptr %26, align 8
  %830 = icmp eq ptr %829, %158
  br i1 %830, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %831

831:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  call void @free(ptr noundef %829) #17
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %831, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  %832 = load ptr, ptr %25, align 8
  %.not.i.i.i.i48.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i, label %833

833:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %832) #17
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i: ; preds = %833, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.backedge.i

.backedge.i:                                      ; preds = %904, %900, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i
  %834 = load ptr, ptr %44, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 56
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %"struct.std::pair.121", ptr %836, i64 %.pre-phi187.i, i32 1
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 304
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds ptr, ptr %839, i64 %.pre-phi189.i
  %.0.in.i.i.i.i = select i1 %645, ptr %837, ptr %840
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i49.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i49.i, label %.loopexit.i, label %648, !llvm.loop !83

841:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  %842 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load i64, ptr %844, align 8
  %846 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %845)
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %848 = load i8, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 2
  %850 = load i16, ptr %849, align 2
  switch i8 %848, label %851 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %852
    i8 2, label %871
  ]

851:                                              ; preds = %841
  unreachable

852:                                              ; preds = %841
  %853 = icmp ugt i16 %850, 1
  br i1 %853, label %854, label %.thread.i.i

854:                                              ; preds = %852
  %855 = load i16, ptr %843, align 8
  %856 = zext i16 %855 to i64
  %857 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %843, i64 %856
  %858 = getelementptr inbounds i8, ptr %857, i64 32
  %859 = getelementptr inbounds nuw i8, ptr %843, i64 12
  %860 = load i16, ptr %859, align 4
  %861 = zext i16 %860 to i64
  %862 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %858, i64 %861
  %863 = getelementptr inbounds i8, ptr %862, i64 10
  %864 = load i16, ptr %863, align 2
  %865 = and i16 %864, 241
  %or.cond.i.i = icmp eq i16 %865, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %854
  %866 = icmp eq i16 %850, 8
  br i1 %866, label %867, label %.thread.i.i

867:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %868 = getelementptr inbounds i8, ptr %862, i64 40
  %869 = load i16, ptr %868, align 2
  %870 = and i16 %869, 241
  %or.cond42.i.i = icmp eq i16 %870, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %867, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %852
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

871:                                              ; preds = %841
  %872 = icmp ugt i16 %850, 3
  br i1 %872, label %873, label %.thread36.i.i

873:                                              ; preds = %871
  %874 = load i16, ptr %843, align 8
  %875 = zext i16 %874 to i64
  %876 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %843, i64 %875
  %877 = getelementptr inbounds i8, ptr %876, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %843, i64 12
  %879 = load i16, ptr %878, align 4
  %880 = zext i16 %879 to i64
  %881 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %877, i64 %880
  %882 = getelementptr inbounds i8, ptr %881, i64 16
  %883 = load i16, ptr %882, align 2
  %884 = and i16 %883, 241
  %or.cond44.i.i = icmp eq i16 %884, 1
  br i1 %or.cond44.i.i, label %885, label %.thread36.i.i

885:                                              ; preds = %873
  %886 = getelementptr inbounds i8, ptr %881, i64 22
  %887 = load i16, ptr %886, align 2
  %888 = and i16 %887, 241
  %or.cond46.i.i = icmp eq i16 %888, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %885
  %889 = icmp eq i16 %850, 9
  br i1 %889, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %890 = getelementptr inbounds i8, ptr %881, i64 52
  %891 = load i16, ptr %890, align 2
  %892 = and i16 %891, 241
  %or.cond52.i.i = icmp eq i16 %892, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %873, %871
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %885, %.thread.i.i, %867, %854, %841
  %.0.i63.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %841 ], [ 1, %854 ], [ 1, %867 ], [ 2, %885 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i32 %644) #17
  %893 = add i32 %846, 3
  %894 = add i32 %893, %.0.i63.i
  %895 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = zext i32 %894 to i64
  %898 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %896, i64 %897
  %899 = load i32, ptr %898, align 8
  %trunc.i = trunc i32 %899 to i8
  switch i8 %trunc.i, label %904 [
    i8 1, label %900
    i8 8, label %.backedge.i
  ]

900:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %902 = load i64, ptr %901, align 8
  %903 = add nsw i64 %902, %.0.i.i.i36
  store i64 %903, ptr %901, align 8
  br label %.backedge.i

904:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %906 = load i32, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = zext i32 %908 to i64
  %910 = add i64 %.0.i.i.i36, %909
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %907, align 4
  %912 = lshr i64 %910, 32
  %.tr.i = trunc nuw i64 %912 to i32
  %.narrow.i = add i32 %906, %.tr.i
  store i32 %.narrow.i, ptr %905, align 8
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.backedge.i, %.preheader.i.i.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %913 = phi ptr [ %642, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i ], [ %649, %.preheader.i.i.i.i ], [ %834, %.backedge.i ]
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %913, i32 %644) #17
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %470) #17
  %914 = load ptr, ptr %455, align 8
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %916 = getelementptr inbounds ptr, ptr %914, i64 %915
  %.not.i.i.i.i.i.i64.i = icmp eq ptr %916, %467
  br i1 %.not.i.i.i.i.i.i64.i, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, label %917

917:                                              ; preds = %.loopexit.i
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %918, %468
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.041.ph135.i, ptr nonnull align 8 %467, i64 %919, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i: ; preds = %917, %.loopexit.i
  %920 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %921 = add i64 %920, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %455, i64 noundef %921) #17
  %922 = load ptr, ptr %455, align 8
  %923 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %924 = getelementptr inbounds ptr, ptr %922, i64 %923
  %.not42.i = icmp eq ptr %.041.ph135.i, %924
  br i1 %.not42.i, label %.loopexit95.i, label %469, !llvm.loop !59

._crit_edge.i34:                                  ; preds = %.loopexit95.i, %.lr.ph147.i
  %.1.lcssa.i = phi i1 [ %.0146.i, %.lr.ph147.i ], [ %.2.lcssa.i, %.loopexit95.i ]
  %925 = getelementptr inbounds i8, ptr %.sroa.078.0145.i, i64 184
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
  %.not3.i.i.i = icmp eq ptr %925, %450
  br i1 %.not3.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %._crit_edge.i34, %.critedge2.i.i.i
  %.sroa.078.1.i = phi ptr [ %929, %.critedge2.i.i.i ], [ %925, %._crit_edge.i34 ]
  %926 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.078.1.i, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %926, label %.critedge2.i.i.i, label %927

927:                                              ; preds = %.lr.ph.i.i.i35
  %928 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.078.1.i, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %928, label %.critedge2.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i

.critedge2.i.i.i:                                 ; preds = %927, %.lr.ph.i.i.i35
  %929 = getelementptr inbounds i8, ptr %.sroa.078.1.i, i64 184
  %.not.i.i65.i = icmp eq ptr %929, %450
  br i1 %.not.i.i65.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i35, !llvm.loop !55

_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i.i.i, %927, %._crit_edge.i34
  %.sroa.078.2.i = phi ptr [ %925, %._crit_edge.i34 ], [ %929, %.critedge2.i.i.i ], [ %.sroa.078.1.i, %927 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %.not90.i = icmp eq ptr %.sroa.078.2.i, %450
  br i1 %.not90.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph147.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread ], [ %.1.lcssa.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %930 = or i1 %.019247, %.0.lcssa.i
  %931 = load ptr, ptr %1, align 8
  %932 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %931, i32 noundef 45) #17
  br i1 %932, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit
  %933 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %931, i32 noundef 17) #17
  br i1 %933, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %934

934:                                              ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %935 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0154.0248, ptr noundef nonnull %69, ptr noundef %90, i32 noundef 2) #17
  br i1 %935, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %1346

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %934, %_ZNK4llvm8Function10hasOptSizeEv.exit
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
  %.sroa.0.0.i.i.i49 = phi ptr [ %939, %.critedge2.i.i.i.i.i111 ], [ %.sroa.0.2, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread ]
  %936 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i49, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %936, label %.critedge2.i.i.i.i.i111, label %937

937:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %938 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i49, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %938, label %.critedge2.i.i.i.i.i111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52

.critedge2.i.i.i.i.i111:                          ; preds = %937, %.lr.ph.i.i.i.i.i48
  %939 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i49, i64 184
  %.not.i.i.i.i.i112 = icmp eq ptr %939, %450
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52, label %.lr.ph.i.i.i.i.i48, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52: ; preds = %937, %.critedge2.i.i.i.i.i111, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread
  %.sroa.0.1.i.i.i51 = phi ptr [ %.sroa.0.2, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread ], [ %450, %.critedge2.i.i.i.i.i111 ], [ %.sroa.0.0.i.i.i49, %937 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i51, i64 40
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 56
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %944, i64 48
  %.not105.i = icmp eq ptr %946, %947
  br i1 %.not105.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 40
  %949 = add i32 %.sroa.28.2, -1
  br label %950

950:                                              ; preds = %1344, %.lr.ph.i54
  %.0109.i = phi i1 [ false, %.lr.ph.i54 ], [ %.1.i, %1344 ]
  %.sroa.070.0108.i = phi ptr [ %946, %.lr.ph.i54 ], [ %961, %1344 ]
  %.075107.i = phi i64 [ undef, %.lr.ph.i54 ], [ %.176.i, %1344 ]
  %.077106.i = phi i32 [ undef, %.lr.ph.i54 ], [ %.178.i, %1344 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.070.0108.i, align 8
  %951 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i55 = icmp eq i64 %951, 0
  br i1 %.not.i.i.i.i.i.i55, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 44
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %953, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %954, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.070.0108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 44
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %959, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %950
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.070.0108.i, %950 ], [ %.sroa.070.0108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.070.0108.i, i32 noundef 1)
  br i1 %962, label %963, label %1344

963:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 16
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load i64, ptr %966, align 8
  %968 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %967)
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %1344, label %970

970:                                              ; preds = %963
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %972 = load i8, ptr %971, align 4
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %974 = load i16, ptr %973, align 2
  switch i8 %972, label %975 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60
    i8 1, label %976
    i8 2, label %995
  ]

975:                                              ; preds = %970
  unreachable

976:                                              ; preds = %970
  %977 = icmp ugt i16 %974, 1
  br i1 %977, label %978, label %.thread.i.i107

978:                                              ; preds = %976
  %979 = load i16, ptr %965, align 8
  %980 = zext i16 %979 to i64
  %981 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %965, i64 %980
  %982 = getelementptr inbounds i8, ptr %981, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %965, i64 12
  %984 = load i16, ptr %983, align 4
  %985 = zext i16 %984 to i64
  %986 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %982, i64 %985
  %987 = getelementptr inbounds i8, ptr %986, i64 10
  %988 = load i16, ptr %987, align 2
  %989 = and i16 %988, 241
  %or.cond.i.i108 = icmp eq i16 %989, 1
  br i1 %or.cond.i.i108, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109: ; preds = %978
  %990 = icmp eq i16 %974, 8
  br i1 %990, label %991, label %.thread.i.i107

991:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109
  %992 = getelementptr inbounds i8, ptr %986, i64 40
  %993 = load i16, ptr %992, align 2
  %994 = and i16 %993, 241
  %or.cond42.i.i110 = icmp eq i16 %994, 1
  br i1 %or.cond42.i.i110, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %.thread.i.i107

.thread.i.i107:                                   ; preds = %991, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i109, %976
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60

995:                                              ; preds = %970
  %996 = icmp ugt i16 %974, 3
  br i1 %996, label %997, label %.thread36.i.i59

997:                                              ; preds = %995
  %998 = load i16, ptr %965, align 8
  %999 = zext i16 %998 to i64
  %1000 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %965, i64 %999
  %1001 = getelementptr inbounds i8, ptr %1000, i64 32
  %1002 = getelementptr inbounds nuw i8, ptr %965, i64 12
  %1003 = load i16, ptr %1002, align 4
  %1004 = zext i16 %1003 to i64
  %1005 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1001, i64 %1004
  %1006 = getelementptr inbounds i8, ptr %1005, i64 16
  %1007 = load i16, ptr %1006, align 2
  %1008 = and i16 %1007, 241
  %or.cond44.i.i102 = icmp eq i16 %1008, 1
  br i1 %or.cond44.i.i102, label %1009, label %.thread36.i.i59

1009:                                             ; preds = %997
  %1010 = getelementptr inbounds i8, ptr %1005, i64 22
  %1011 = load i16, ptr %1010, align 2
  %1012 = and i16 %1011, 241
  %or.cond46.i.i103 = icmp eq i16 %1012, 17
  br i1 %or.cond46.i.i103, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104: ; preds = %1009
  %1013 = icmp eq i16 %974, 9
  br i1 %1013, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105, label %.thread36.i.i59

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104
  %1014 = getelementptr inbounds i8, ptr %1005, i64 52
  %1015 = load i16, ptr %1014, align 2
  %1016 = and i16 %1015, 241
  %or.cond52.i.i106 = icmp eq i16 %1016, 17
  br i1 %or.cond52.i.i106, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60, label %.thread36.i.i59

.thread36.i.i59:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i104, %997, %995
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60: ; preds = %.thread36.i.i59, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105, %1009, %.thread.i.i107, %991, %978, %970
  %.0.i.i61 = phi i32 [ 0, %.thread36.i.i59 ], [ 0, %.thread.i.i107 ], [ 0, %970 ], [ 1, %978 ], [ 1, %991 ], [ 2, %1009 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i105 ]
  %1017 = add nuw i32 %.0.i.i61, %968
  %1018 = getelementptr i8, ptr %.sroa.070.0108.i, i64 32
  %.val.i62 = load ptr, ptr %1018, align 8
  %1019 = zext i32 %1017 to i64
  %1020 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1019
  %1021 = add nuw i32 %1017, 1
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1022
  %1024 = add nuw i32 %1017, 2
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1025
  %1027 = add nuw i32 %1017, 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1028
  %1030 = add nuw i32 %1017, 3
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i62, i64 %1031
  store ptr %1032, ptr %180, align 8, !alias.scope !96
  store ptr %1020, ptr %14, align 8, !alias.scope !96
  store ptr %1023, ptr %181, align 8, !alias.scope !96
  store ptr %1026, ptr %182, align 8, !alias.scope !96
  store ptr %1029, ptr %183, align 8, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, label %1033

1033:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60
  store ptr inttoptr (i64 -4096 to ptr), ptr %184, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %11, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %185, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %186, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %187, align 8, !alias.scope !99
  %1034 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14)
  %.0151.i.i.i = and i32 %1034, %949
  %1035 = zext i32 %.0151.i.i.i to i64
  %1036 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1035
  %1037 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %1036)
  br i1 %1037, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %1033, %1040
  %1038 = phi ptr [ %1044, %1040 ], [ %1036, %1033 ]
  %.0153.i.i.i = phi i32 [ %.015.i.i.i, %1040 ], [ %.0151.i.i.i, %1033 ]
  %.0142.i.i.i = phi i32 [ %1041, %1040 ], [ 1, %1033 ]
  %1039 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %1038, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %1039, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, label %1040

1040:                                             ; preds = %.lr.ph.i.i.i63
  %1041 = add i32 %.0142.i.i.i, 1
  %1042 = add i32 %.0142.i.i.i, %.0153.i.i.i
  %.015.i.i.i = and i32 %1042, %949
  %1043 = zext i32 %.015.i.i.i to i64
  %1044 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1043
  %1045 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %1044)
  br i1 %1045, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i63, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread: ; preds = %.lr.ph.i.i.i63, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %1344

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i: ; preds = %1040, %1033
  %.0.i.i.i64 = phi ptr [ %1036, %1033 ], [ %1044, %1040 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1046 = icmp eq ptr %.0.i.i.i64, %450
  br i1 %1046, label %1344, label %1047

1047:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 40
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %964, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = load i64, ptr %1054, align 8
  %1056 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1055)
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1058 = load i8, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 2
  %1060 = load i16, ptr %1059, align 2
  switch i8 %1058, label %1061 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66
    i8 1, label %1062
    i8 2, label %1081
  ]

1061:                                             ; preds = %1047
  unreachable

1062:                                             ; preds = %1047
  %1063 = icmp ugt i16 %1060, 1
  br i1 %1063, label %1064, label %.thread.i.i.i98

1064:                                             ; preds = %1062
  %1065 = load i16, ptr %1053, align 8
  %1066 = zext i16 %1065 to i64
  %1067 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1053, i64 %1066
  %1068 = getelementptr inbounds i8, ptr %1067, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  %1070 = load i16, ptr %1069, align 4
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1068, i64 %1071
  %1073 = getelementptr inbounds i8, ptr %1072, i64 10
  %1074 = load i16, ptr %1073, align 2
  %1075 = and i16 %1074, 241
  %or.cond.i.i.i99 = icmp eq i16 %1075, 1
  br i1 %or.cond.i.i.i99, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100: ; preds = %1064
  %1076 = icmp eq i16 %1060, 8
  br i1 %1076, label %1077, label %.thread.i.i.i98

1077:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100
  %1078 = getelementptr inbounds i8, ptr %1072, i64 40
  %1079 = load i16, ptr %1078, align 2
  %1080 = and i16 %1079, 241
  %or.cond42.i.i.i101 = icmp eq i16 %1080, 1
  br i1 %or.cond42.i.i.i101, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %.thread.i.i.i98

.thread.i.i.i98:                                  ; preds = %1077, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i100, %1062
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66

1081:                                             ; preds = %1047
  %1082 = icmp ugt i16 %1060, 3
  br i1 %1082, label %1083, label %.thread36.i.i.i65

1083:                                             ; preds = %1081
  %1084 = load i16, ptr %1053, align 8
  %1085 = zext i16 %1084 to i64
  %1086 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1053, i64 %1085
  %1087 = getelementptr inbounds i8, ptr %1086, i64 32
  %1088 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  %1089 = load i16, ptr %1088, align 4
  %1090 = zext i16 %1089 to i64
  %1091 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1087, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 16
  %1093 = load i16, ptr %1092, align 2
  %1094 = and i16 %1093, 241
  %or.cond44.i.i.i93 = icmp eq i16 %1094, 1
  br i1 %or.cond44.i.i.i93, label %1095, label %.thread36.i.i.i65

1095:                                             ; preds = %1083
  %1096 = getelementptr inbounds i8, ptr %1091, i64 22
  %1097 = load i16, ptr %1096, align 2
  %1098 = and i16 %1097, 241
  %or.cond46.i.i.i94 = icmp eq i16 %1098, 17
  br i1 %or.cond46.i.i.i94, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95: ; preds = %1095
  %1099 = icmp eq i16 %1060, 9
  br i1 %1099, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96, label %.thread36.i.i.i65

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95
  %1100 = getelementptr inbounds i8, ptr %1091, i64 52
  %1101 = load i16, ptr %1100, align 2
  %1102 = and i16 %1101, 241
  %or.cond52.i.i.i97 = icmp eq i16 %1102, 17
  br i1 %or.cond52.i.i.i97, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66, label %.thread36.i.i.i65

.thread36.i.i.i65:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i95, %1083, %1081
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66: ; preds = %.thread36.i.i.i65, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96, %1095, %.thread.i.i.i98, %1077, %1064, %1047
  %.0.i.i44.i = phi i32 [ 0, %.thread36.i.i.i65 ], [ 0, %.thread.i.i.i98 ], [ 0, %1047 ], [ 1, %1064 ], [ 1, %1077 ], [ 2, %1095 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i96 ]
  %1103 = add i32 %.0.i.i44.i, %1056
  store ptr null, ptr %15, align 8
  %1104 = load ptr, ptr %1048, align 8
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1048) #17
  %1106 = getelementptr inbounds ptr, ptr %1104, i64 %1105
  %.not51.i.i = icmp eq i64 %1105, 0
  br i1 %.not51.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66
  %1107 = add i32 %1103, 3
  %1108 = zext i32 %1107 to i64
  %1109 = ptrtoint ptr %.sroa.070.0108.i to i64
  %1110 = trunc i64 %1109 to i32
  %1111 = lshr i32 %1110, 4
  %1112 = lshr i32 %1110, 9
  %1113 = xor i32 %1111, %1112
  br label %.backedge.i.i.outer

.backedge.i.i.outer:                              ; preds = %.loopexit447, %.lr.ph.i.i67
  %.279.i.ph = phi i32 [ %.481.i, %.loopexit447 ], [ %.077106.i, %.lr.ph.i.i67 ]
  %.2.i.ph = phi i64 [ %.4.i, %.loopexit447 ], [ %.075107.i, %.lr.ph.i.i67 ]
  %.052.i.i.ph = phi ptr [ %1232, %.loopexit447 ], [ %1104, %.lr.ph.i.i67 ]
  %1114 = add i64 %.2.i.ph, -128
  %1115 = icmp ult i64 %1114, -256
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.outer, %1233
  %.052.i.i = phi ptr [ %.old.i.i, %1233 ], [ %.052.i.i.ph, %.backedge.i.i.outer ]
  %1116 = load ptr, ptr %.052.i.i, align 8
  %.val.i45.i = load ptr, ptr %1018, align 8
  %1117 = getelementptr i8, ptr %1116, i64 32
  %.val38.i.i = load ptr, ptr %1117, align 8
  %1118 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i45.i, i64 %1108
  %1119 = load i32, ptr %1118, align 8
  %trunc.i.i.i68 = trunc i32 %1119 to i8
  switch i8 %trunc.i.i.i68, label %1126 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
    i8 1, label %1120
  ]

1120:                                             ; preds = %.backedge.i.i
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %.val38.i.i, i64 144
  %1124 = load i64, ptr %1123, align 8
  %1125 = sub nsw i64 %1122, %1124
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69

1126:                                             ; preds = %.backedge.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1128 = load i32, ptr %1127, align 8
  %1129 = sext i32 %1128 to i64
  %1130 = shl nsw i64 %1129, 32
  %1131 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1132 = load i32, ptr %1131, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, ptr %.val38.i.i, i64 152
  %1135 = load i32, ptr %1134, align 8
  %.neg6.i.i.i89 = sub i32 0, %1135
  %.neg6.z.i.i.i90 = zext i32 %.neg6.i.i.i89 to i64
  %.neg5.i.i.i91 = shl nuw i64 %.neg6.z.i.i.i90, 32
  %1136 = getelementptr inbounds i8, ptr %.val38.i.i, i64 132
  %1137 = load i32, ptr %1136, align 4
  %1138 = zext i32 %1137 to i64
  %.neg4.i.i.i92 = or disjoint i64 %1130, %1133
  %1139 = sub i64 %.neg4.i.i.i92, %1138
  %1140 = add i64 %1139, %.neg5.i.i.i91
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69: ; preds = %1126, %1120
  %.0.i39.i.i70 = phi i64 [ %1125, %1120 ], [ %1140, %1126 ]
  %1141 = add i64 %.0.i39.i.i70, 2147483648
  %1142 = icmp ult i64 %1141, 4294967296
  br i1 %1142, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, label %1233

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69, %.backedge.i.i
  %.0.i3941.i.i = phi i64 [ %.0.i39.i.i70, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69 ], [ 0, %.backedge.i.i ]
  %1143 = load ptr, ptr %48, align 8
  %1144 = load ptr, ptr %51, align 8
  %1145 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %1143, ptr noundef nonnull align 8 dereferenceable(32) %1053, i32 noundef %1103, ptr noundef %1144, ptr noundef nonnull align 8 dereferenceable(1041) %1052) #17
  %1146 = load ptr, ptr %44, align 8
  %1147 = load ptr, ptr %1117, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  %1151 = and i32 %1149, 2147483647
  %1152 = zext nneg i32 %1151 to i64
  %1153 = load ptr, ptr %1150, align 8
  %1154 = getelementptr inbounds %"struct.std::pair.121", ptr %1153, i64 %1152
  %.0.copyload.i.i.i.i.i.i.i.i.i.i83 = load i64, ptr %1154, align 8
  %1155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i83, -8
  %1156 = inttoptr i64 %1155 to ptr
  %.not35.i.i84 = icmp eq ptr %1145, %1156
  br i1 %.not35.i.i84, label %1157, label %1233

1157:                                             ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.070.0108.i, ptr %9, align 8
  %1158 = load ptr, ptr %93, align 8
  %1159 = load i32, ptr %96, align 8
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i, label %1161

1161:                                             ; preds = %1157
  %1162 = add i32 %1159, -1
  %.02733.i.i.i.i.i.i.i = and i32 %1162, %1113
  %1163 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %1164 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1158, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp eq ptr %.sroa.070.0108.i, %1165
  br i1 %1166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i: ; preds = %1161
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1168 = load i32, ptr %1167, align 4
  store ptr %1116, ptr %10, align 8
  br label %1190

.lr.ph.i.i.i.i.i.i.i85:                           ; preds = %1161, %1174
  %1169 = phi ptr [ %1181, %1174 ], [ %1165, %1161 ]
  %1170 = phi ptr [ %1180, %1174 ], [ %1164, %1161 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %1174 ], [ %.02733.i.i.i.i.i.i.i, %1161 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %1177, %1174 ], [ 1, %1161 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %1174 ], [ null, %1161 ]
  %1171 = icmp eq ptr %1169, inttoptr (i64 -4096 to ptr)
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %1173 = select i1 %.not.i.i.i.i.i.i.i88, ptr %1170, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i

1174:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %1175 = icmp eq ptr %1169, inttoptr (i64 -8192 to ptr)
  %1176 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %1175, i1 %1176, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %1170, ptr %.02834.i.i.i.i.i.i.i
  %1177 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %1178 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %1178, %1162
  %1179 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %1180 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1158, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp eq ptr %.sroa.070.0108.i, %1181
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i85, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %1172, %1157
  %.sink.i.i.i.i.i.i.i = phi ptr [ %1173, %1172 ], [ null, %1157 ]
  %1183 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i.i)
  %1184 = load ptr, ptr %9, align 8
  store ptr %1184, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store i32 0, ptr %1185, align 4
  %.pre.i.i.i = load ptr, ptr %93, align 8
  %.pre30.i.i.i = load i32, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i: ; preds = %1174
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %.pre.i.i86 = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i
  %1186 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %.pre.i.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  %1187 = phi i32 [ %.pre30.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %1159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  %1188 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %1158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  store ptr %1116, ptr %10, align 8
  %1189 = icmp eq i32 %1187, 0
  br i1 %1189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i
  %.pre62.i.i = add i32 %1187, -1
  br label %1190

1190:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre62.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1191 = phi i32 [ %1186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1192 = phi ptr [ %1188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1193 = ptrtoint ptr %1116 to i64
  %1194 = trunc i64 %1193 to i32
  %1195 = lshr i32 %1194, 4
  %1196 = lshr i32 %1194, 9
  %1197 = xor i32 %1195, %1196
  %.02733.i.i.i.i3.i.i.i = and i32 %.pre-phi.i.i, %1197
  %1198 = zext nneg i32 %.02733.i.i.i.i3.i.i.i to i64
  %1199 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1192, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp eq ptr %1116, %1200
  br i1 %1201, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, label %.lr.ph.i.i.i.i4.i.i.i

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %1190, %1207
  %1202 = phi ptr [ %1214, %1207 ], [ %1200, %1190 ]
  %1203 = phi ptr [ %1213, %1207 ], [ %1199, %1190 ]
  %.02736.i.i.i.i5.i.i.i = phi i32 [ %.027.i.i.i.i10.i.i.i, %1207 ], [ %.02733.i.i.i.i3.i.i.i, %1190 ]
  %.02635.i.i.i.i6.i.i.i = phi i32 [ %1210, %1207 ], [ 1, %1190 ]
  %.02834.i.i.i.i7.i.i.i = phi ptr [ %spec.select.i.i.i.i9.i.i.i, %1207 ], [ null, %1190 ]
  %1204 = icmp eq ptr %1202, inttoptr (i64 -4096 to ptr)
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %1206 = select i1 %.not.i.i.i.i12.i.i.i, ptr %1203, ptr %.02834.i.i.i.i7.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i

1207:                                             ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %1208 = icmp eq ptr %1202, inttoptr (i64 -8192 to ptr)
  %1209 = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %or.cond.not.i.i.i.i8.i.i.i = select i1 %1208, i1 %1209, i1 false
  %spec.select.i.i.i.i9.i.i.i = select i1 %or.cond.not.i.i.i.i8.i.i.i, ptr %1203, ptr %.02834.i.i.i.i7.i.i.i
  %1210 = add i32 %.02635.i.i.i.i6.i.i.i, 1
  %1211 = add i32 %.02635.i.i.i.i6.i.i.i, %.02736.i.i.i.i5.i.i.i
  %.027.i.i.i.i10.i.i.i = and i32 %1211, %.pre-phi.i.i
  %1212 = zext i32 %.027.i.i.i.i10.i.i.i to i64
  %1213 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1192, i64 %1212
  %1214 = load ptr, ptr %1213, align 8
  %1215 = icmp eq ptr %1116, %1214
  br i1 %1215, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i: ; preds = %1205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i
  %1216 = phi i32 [ %1191, %1205 ], [ %1186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i ]
  %.sink.i.i.i.i14.i.i.i = phi ptr [ %1206, %1205 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i ]
  %1217 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i14.i.i.i)
  %1218 = load ptr, ptr %10, align 8
  store ptr %1218, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store i32 0, ptr %1219, align 4
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i: ; preds = %1207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, %1190
  %1220 = phi i32 [ %1216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i ], [ %1191, %1190 ], [ %1191, %1207 ]
  %.0.i.i11.i.i.i = phi ptr [ %1217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i ], [ %1199, %1190 ], [ %1213, %1207 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 8
  %1222 = load i32, ptr %1221, align 4
  %1223 = sub i32 %1220, %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1224 = icmp sgt i32 %1223, 0
  %1225 = load ptr, ptr %15, align 8
  %1226 = icmp eq ptr %1225, null
  %or.cond.i46.i = select i1 %1224, i1 true, i1 %1226
  br i1 %or.cond.i46.i, label %1227, label %.loopexit447

1227:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i
  %1228 = add i64 %.0.i3941.i.i, 128
  %1229 = icmp ult i64 %1228, 256
  %or.cond43.i.i = or i1 %1229, %1226
  %or.cond.not.i = select i1 %or.cond43.i.i, i1 true, i1 %1115
  br i1 %or.cond.not.i, label %1230, label %1233

1230:                                             ; preds = %1227
  store ptr %1116, ptr %15, align 8
  br label %.loopexit447

.loopexit447:                                     ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, %1230
  %.481.i = phi i32 [ %1223, %1230 ], [ %.279.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i ]
  %.4.i = phi i64 [ %.0.i3941.i.i, %1230 ], [ %.2.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i ]
  %1231 = icmp slt i32 %1223, 0
  %1232 = getelementptr inbounds i8, ptr %.052.i.i, i64 8
  %.not.i.i87 = icmp eq ptr %1232, %1106
  %or.cond54.i.i = select i1 %1231, i1 true, i1 %.not.i.i87
  br i1 %or.cond54.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.backedge.i.i.outer

1233:                                             ; preds = %1227, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i69
  %.old.i.i = getelementptr inbounds i8, ptr %.052.i.i, i64 8
  %.not.old.i.i = icmp eq ptr %.old.i.i, %1106
  br i1 %.not.old.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.backedge.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i: ; preds = %1233, %.loopexit447, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66
  %.582.i = phi i32 [ %.077106.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66 ], [ %.279.i.ph, %1233 ], [ %.481.i, %.loopexit447 ]
  %.5.i = phi i64 [ %.075107.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i66 ], [ %.2.i.ph, %1233 ], [ %.4.i, %.loopexit447 ]
  %1234 = load ptr, ptr %15, align 8
  %.not85.i = icmp eq ptr %1234, null
  br i1 %.not85.i, label %1344, label %1235

1235:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i
  %1236 = icmp slt i32 %.582.i, 0
  br i1 %1236, label %1237, label %1322

1237:                                             ; preds = %1235
  %1238 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1234) #17
  %1239 = load ptr, ptr %15, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef %1239) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i47.i = load i64, ptr %.sroa.070.0108.i, align 8
  %1240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i47.i, -8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store ptr %.sroa.070.0108.i, ptr %1242, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1239, align 8
  %1243 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1244 = or disjoint i64 %1243, %1240
  store i64 %1244, ptr %1239, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store ptr %1239, ptr %1245, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.070.0108.i, align 8
  %1246 = ptrtoint ptr %1239 to i64
  %1247 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1248 = or disjoint i64 %1247, %1246
  store i64 %1248, ptr %.sroa.070.0108.i, align 8
  store ptr %.sroa.070.0108.i, ptr %16, align 8
  %1249 = load ptr, ptr %93, align 8
  %1250 = load i32, ptr %96, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80, label %1252

1252:                                             ; preds = %1237
  %1253 = ptrtoint ptr %.sroa.070.0108.i to i64
  %1254 = trunc i64 %1253 to i32
  %1255 = lshr i32 %1254, 4
  %1256 = lshr i32 %1254, 9
  %1257 = xor i32 %1255, %1256
  %1258 = add i32 %1250, -1
  %.02733.i.i.i.i.i71 = and i32 %1258, %1257
  %1259 = zext nneg i32 %.02733.i.i.i.i.i71 to i64
  %1260 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1249, i64 %1259
  %1261 = load ptr, ptr %1260, align 8
  %1262 = icmp eq ptr %.sroa.070.0108.i, %1261
  br i1 %1262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i, label %.lr.ph.i.i.i.i48.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i: ; preds = %1252
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1264 = load i32, ptr %1263, align 4
  %1265 = add i32 %1264, -1
  br label %1288

.lr.ph.i.i.i.i48.i:                               ; preds = %1252, %1271
  %1266 = phi ptr [ %1278, %1271 ], [ %1261, %1252 ]
  %1267 = phi ptr [ %1277, %1271 ], [ %1260, %1252 ]
  %.02736.i.i.i.i.i72 = phi i32 [ %.027.i.i.i.i.i77, %1271 ], [ %.02733.i.i.i.i.i71, %1252 ]
  %.02635.i.i.i.i.i73 = phi i32 [ %1274, %1271 ], [ 1, %1252 ]
  %.02834.i.i.i.i.i74 = phi ptr [ %spec.select.i.i.i.i.i76, %1271 ], [ null, %1252 ]
  %1268 = icmp eq ptr %1266, inttoptr (i64 -4096 to ptr)
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %.lr.ph.i.i.i.i48.i
  %.not.i.i.i.i50.i79 = icmp eq ptr %.02834.i.i.i.i.i74, null
  %1270 = select i1 %.not.i.i.i.i50.i79, ptr %1267, ptr %.02834.i.i.i.i.i74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80

1271:                                             ; preds = %.lr.ph.i.i.i.i48.i
  %1272 = icmp eq ptr %1266, inttoptr (i64 -8192 to ptr)
  %1273 = icmp eq ptr %.02834.i.i.i.i.i74, null
  %or.cond.not.i.i.i.i.i75 = select i1 %1272, i1 %1273, i1 false
  %spec.select.i.i.i.i.i76 = select i1 %or.cond.not.i.i.i.i.i75, ptr %1267, ptr %.02834.i.i.i.i.i74
  %1274 = add i32 %.02635.i.i.i.i.i73, 1
  %1275 = add i32 %.02635.i.i.i.i.i73, %.02736.i.i.i.i.i72
  %.027.i.i.i.i.i77 = and i32 %1275, %1258
  %1276 = zext i32 %.027.i.i.i.i.i77 to i64
  %1277 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1249, i64 %1276
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp eq ptr %.sroa.070.0108.i, %1278
  br i1 %1279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit, label %.lr.ph.i.i.i.i48.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80: ; preds = %1269, %1237
  %.sink.i.i.i.i.i81 = phi ptr [ %1270, %1269 ], [ null, %1237 ]
  %1280 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i.i81)
  %1281 = load ptr, ptr %16, align 8
  store ptr %1281, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  store i32 0, ptr %1282, align 4
  %.pre.i82 = load ptr, ptr %93, align 8
  %.pre130.i = load i32, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit: ; preds = %1271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %1283 = add i32 %.pre, -1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80
  %1284 = phi i32 [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80 ], [ %1283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit ]
  %1285 = phi i32 [ %.pre130.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80 ], [ %1250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit ]
  %1286 = phi ptr [ %.pre.i82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i80 ], [ %1249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78.loopexit ]
  %1287 = icmp eq i32 %1285, 0
  br i1 %1287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78
  %.pre313 = add i32 %1285, -1
  br label %1288

1288:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i
  %.pre-phi = phi i32 [ %.pre313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge ], [ %1258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1289 = phi i32 [ %1284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge ], [ %1265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1290 = phi ptr [ %1286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78._crit_edge ], [ %1249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1291 = load ptr, ptr %15, align 8
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = trunc i64 %1292 to i32
  %1294 = lshr i32 %1293, 4
  %1295 = lshr i32 %1293, 9
  %1296 = xor i32 %1294, %1295
  %.02733.i.i.i.i51.i = and i32 %1296, %.pre-phi
  %1297 = zext nneg i32 %.02733.i.i.i.i51.i to i64
  %1298 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1290, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp eq ptr %1291, %1299
  br i1 %1300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %1288, %1306
  %1301 = phi ptr [ %1313, %1306 ], [ %1299, %1288 ]
  %1302 = phi ptr [ %1312, %1306 ], [ %1298, %1288 ]
  %.02736.i.i.i.i53.i = phi i32 [ %.027.i.i.i.i58.i, %1306 ], [ %.02733.i.i.i.i51.i, %1288 ]
  %.02635.i.i.i.i54.i = phi i32 [ %1309, %1306 ], [ 1, %1288 ]
  %.02834.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i57.i, %1306 ], [ null, %1288 ]
  %1303 = icmp eq ptr %1301, inttoptr (i64 -4096 to ptr)
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %.lr.ph.i.i.i.i52.i
  %.not.i.i.i.i60.i = icmp eq ptr %.02834.i.i.i.i55.i, null
  %1305 = select i1 %.not.i.i.i.i60.i, ptr %1302, ptr %.02834.i.i.i.i55.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i

1306:                                             ; preds = %.lr.ph.i.i.i.i52.i
  %1307 = icmp eq ptr %1301, inttoptr (i64 -8192 to ptr)
  %1308 = icmp eq ptr %.02834.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i56.i = select i1 %1307, i1 %1308, i1 false
  %spec.select.i.i.i.i57.i = select i1 %or.cond.not.i.i.i.i56.i, ptr %1302, ptr %.02834.i.i.i.i55.i
  %1309 = add i32 %.02635.i.i.i.i54.i, 1
  %1310 = add i32 %.02635.i.i.i.i54.i, %.02736.i.i.i.i53.i
  %.027.i.i.i.i58.i = and i32 %1310, %.pre-phi
  %1311 = zext i32 %.027.i.i.i.i58.i to i64
  %1312 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1290, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp eq ptr %1291, %1313
  br i1 %1314, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i: ; preds = %1304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78
  %1315 = phi i32 [ %1289, %1304 ], [ %1284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78 ]
  %.sink.i.i.i.i62.i = phi ptr [ %1305, %1304 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i78 ]
  %1316 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i62.i)
  %1317 = load ptr, ptr %15, align 8
  store ptr %1317, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store i32 0, ptr %1318, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %1306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i, %1288
  %1319 = phi i32 [ %1315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1289, %1288 ], [ %1289, %1306 ]
  %1320 = phi ptr [ %1317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1291, %1288 ], [ %1291, %1306 ]
  %.0.i.i59.i = phi ptr [ %1316, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1298, %1288 ], [ %1312, %1306 ]
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 8
  store i32 %1319, ptr %1321, align 4
  br label %1322

1322:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %1235
  %1323 = phi ptr [ %1320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ %1234, %1235 ]
  %1324 = load ptr, ptr %44, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1328 = load i32, ptr %1327, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1324, i32 %1328) #17
  %1329 = load ptr, ptr %1018, align 8
  %1330 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1329, i64 %1019
  %1331 = load ptr, ptr %15, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1335 = load i32, ptr %1334, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1330, i32 %1335, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %1336 = load ptr, ptr %1018, align 8
  %1337 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1336, i64 %1022
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1337, i64 noundef 1, i32 noundef 0) #17
  %1338 = load ptr, ptr %1018, align 8
  %1339 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1338, i64 %1025
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1339, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %1340 = load ptr, ptr %1018, align 8
  %1341 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1340, i64 %1031
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1341, i64 noundef %.5.i, i32 noundef 0) #17
  %1342 = load ptr, ptr %1018, align 8
  %1343 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1342, i64 %1028
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1343, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %1344

1344:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, %1322, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, %963, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.178.i = phi i32 [ %.077106.i, %963 ], [ %.077106.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.582.i, %1322 ], [ %.582.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.077106.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.077106.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.176.i = phi i64 [ %.075107.i, %963 ], [ %.075107.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.5.i, %1322 ], [ %.5.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.075107.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.075107.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.1.i = phi i1 [ %.0109.i, %963 ], [ %.0109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ true, %1322 ], [ %.0109.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.0109.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.0109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.not.i56 = icmp eq ptr %961, %947
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %950

_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %1344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52
  %.0.lcssa.i58 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i52 ], [ %.1.i, %1344 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1345 = or i1 %930, %.0.lcssa.i58
  br label %1346

1346:                                             ; preds = %934, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %.1 = phi i1 [ %.019247, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit ], [ %1345, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit ], [ %930, %934 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1347 = icmp eq i32 %.sroa.28.2, 0
  br i1 %1347, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1346
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
  %1348 = zext i32 %.sroa.28.2 to i64
  %1349 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1348
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1360, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i ], [ %.sroa.0.2, %.lr.ph.preheader.i.i ]
  %1350 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %1350, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1351

1351:                                             ; preds = %.lr.ph.i.i113
  %1352 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %1352, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 40
  %1355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1354) #17
  %1356 = load ptr, ptr %1354, align 8
  %1357 = getelementptr inbounds i8, ptr %.02.i.i, i64 56
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1359

1359:                                             ; preds = %1353
  call void @free(ptr noundef %1356) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %1359, %1353, %1351, %.lr.ph.i.i113
  %1360 = getelementptr inbounds i8, ptr %.02.i.i, i64 184
  %.not.i.i114 = icmp eq ptr %1360, %1349
  br i1 %.not.i.i114, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit, label %.lr.ph.i.i113, !llvm.loop !115

_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  %1361 = mul nuw nsw i64 %1348, 184
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit, %.thread, %1346
  %.1172 = phi i1 [ %.1, %1346 ], [ %.019247, %.thread ], [ %.1, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit ]
  %.sroa.0.5166171 = phi ptr [ %.sroa.0.2, %1346 ], [ null, %.thread ], [ %.sroa.0.2, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit ]
  %.pre-phi.i115 = phi i64 [ 0, %1346 ], [ 0, %.thread ], [ %1361, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.5166171, i64 noundef %.pre-phi.i115, i64 noundef 8) #17
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0248, i64 8
  %.sroa.0154.0 = load ptr, ptr %1362, align 8
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
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
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !116

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
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
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %8, align 8, !alias.scope !118
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %9, align 8, !alias.scope !118
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %10, align 8, !alias.scope !118
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 -8192 to ptr), ptr %11, align 8, !alias.scope !123
  store ptr inttoptr (i64 -8192 to ptr), ptr %4, align 8, !alias.scope !123
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %12, align 8, !alias.scope !123
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 -8192 to ptr), ptr %13, align 8, !alias.scope !123
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -8192 to ptr), ptr %14, align 8, !alias.scope !123
  %15 = tail call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %16 = add i32 %.16.val, -1
  %.0253.i = and i32 %15, %16
  %17 = zext i32 %.0253.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.0.val, i64 %17
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
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.0.val, i64 %29
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
define internal fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [12 x i8], align 8
  %2 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 64
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
  %.sroa.0.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 8
  store i32 %19, ptr %.sroa.0.8..sroa_idx, align 8
  %.sroa.0.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 4
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
define internal fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 %indvars.iv.i
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
  %7 = getelementptr inbounds i8, ptr %2, i64 8
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
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !129
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !129
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !129
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !129
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !129
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !129
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !129
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds i8, ptr %0, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
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
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds i8, ptr %0, i64 40
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
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds i8, ptr %0, i64 16
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
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds i8, ptr %0, i64 56
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 40
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
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %47, align 8
  %48 = add i64 %46, %45
  %49 = add i64 %48, %.0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 43)
  %50 = getelementptr inbounds i8, ptr %0, i64 16
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
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %58, align 8
  %59 = add i64 %.0.copyload.i.i12.i, %56
  %60 = getelementptr inbounds i8, ptr %0, i64 56
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
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %25 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %71 = getelementptr inbounds i8, ptr %0, i64 24
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
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds i8, ptr %0, i64 16
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
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
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
  %17 = getelementptr inbounds i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds i8, ptr %.010.i, i64 1
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
  %31 = getelementptr inbounds i8, ptr %.053, i64 1
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
  %38 = getelementptr inbounds i8, ptr %.186, i64 1
  %39 = getelementptr inbounds i8, ptr %.05287, i64 1
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
  br i1 %46, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %.pre.i.i.i.i.i = sub i64 0, %54
  %55 = getelementptr inbounds i8, ptr %47, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

56:                                               ; preds = %45
  %57 = sub i64 0, %23
  %58 = getelementptr inbounds i8, ptr %47, i64 %57
  %59 = icmp sgt i64 %.074, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.085 = phi i64 [ %64, %.lr.ph ], [ 0, %56 ]
  %.04984 = phi ptr [ %61, %.lr.ph ], [ %47, %56 ]
  %.383 = phi ptr [ %60, %.lr.ph ], [ %58, %56 ]
  %60 = getelementptr inbounds i8, ptr %.383, i64 -1
  %61 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %62 = load i8, ptr %60, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %60, align 1
  store i8 %62, ptr %61, align 1
  %64 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %64, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.3.lcssa = phi ptr [ %58, %56 ], [ %.053, %.lr.ph ]
  %65 = srem i64 %.076, %23
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %65, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !135

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %39 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2) #17
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
  %28 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2) #17
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
  %37 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #17
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
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br i1 %54, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i, label %55

55:                                               ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
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
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
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
  %66 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2) #17
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
  %76 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #17
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
  %84 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2) #17
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
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br i1 %89, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17, label %90

90:                                               ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
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
  %96 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3) #17
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
  %.sroa.0.16..sroa_idx29 = getelementptr inbounds i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !136
  %102 = load ptr, ptr %101, align 8, !noalias !136
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = load ptr, ptr %103, align 8
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
  %113 = load ptr, ptr %112, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !136
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false), !alias.scope !136
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
  %126 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #17
  %.pre34 = load ptr, ptr %103, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.pre34, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24, label %127

127:                                              ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = call noundef zeroext i1 %.pre34(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit, %127
  %130 = load ptr, ptr %40, align 8
  %.not.i.i25 = icmp eq ptr %130, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit26, label %131

131:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #17
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit26

_ZNSt8functionIFbRN4llvm14MachineOperandEEED2Ev.exit26: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit24, %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  %32 = getelementptr inbounds i8, ptr %31, i64 48
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16DisableX86LEAOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16DisableX86LEAOpt, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16DisableX86LEAOpt, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16DisableX86LEAOpt, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DisableX86LEAOpt) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DisableX86LEAOpt, ptr nonnull @.str, i64 19) #17
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 32), align 8
  store i64 31, ptr getelementptr inbounds (i8, ptr @_ZL16DisableX86LEAOpt, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
