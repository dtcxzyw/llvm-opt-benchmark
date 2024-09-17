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
  %.not11.i.i.i20 = icmp ne ptr %74, %76
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %78, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %72, %.lr.ph.i.i.i21
  %.sroa.07.012.i4.i.i22 = phi ptr [ %79, %.lr.ph.i.i.i21 ], [ %74, %72 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i22, i64 16
  %.not.i.i.i23 = icmp ne ptr %79, %76
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %81, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i21

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i21, %72
  %.sroa.07.012.i.lcssa.i.i24 = phi ptr [ %74, %72 ], [ %79, %.lr.ph.i.i.i21 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i24, i64 8
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
  br i1 %.not20.i, label %.thread, label %.lr.ph.i25

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

.lr.ph.i25:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.24.1 = phi i32 [ %.sroa.24.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.29.1 = phi i32 [ %.sroa.29.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.013.022.i = phi ptr [ %.sroa.013.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.013.019.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.021.i = phi i32 [ %214, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %214 = add i32 %.021.i, 2
  %215 = load ptr, ptr %93, align 8
  %216 = load i32, ptr %96, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i25
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

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %232, %.lr.ph.i25
  %.sink.i.i.i.i.i = phi ptr [ %233, %232 ], [ null, %.lr.ph.i25 ]
  %243 = load i32, ptr %94, align 8
  %244 = shl i32 %243, 2
  %245 = add i32 %244, 4
  %246 = mul i32 %216, 3
  %.not.i131 = icmp ult i32 %245, %246
  br i1 %.not.i131, label %277, label %247

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
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i132

.lr.ph.i.i.i132:                                  ; preds = %252, %268
  %263 = phi ptr [ %275, %268 ], [ %261, %252 ]
  %264 = phi ptr [ %274, %268 ], [ %260, %252 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %268 ], [ %.02733.i.i.i, %252 ]
  %.02635.i.i.i = phi i32 [ %271, %268 ], [ 1, %252 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %268 ], [ null, %252 ]
  %265 = icmp eq ptr %263, inttoptr (i64 -4096 to ptr)
  br i1 %265, label %266, label %268

266:                                              ; preds = %.lr.ph.i.i.i132
  %.not.i.i.i133 = icmp eq ptr %.02834.i.i.i, null
  %267 = select i1 %.not.i.i.i133, ptr %264, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

268:                                              ; preds = %.lr.ph.i.i.i132
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
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i132, !llvm.loop !6

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
  %329 = icmp eq i32 %.sroa.29.1, 0
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
  %332 = add i32 %.sroa.29.1, -1
  %.0253.i.i119 = and i32 %331, %332
  %333 = zext i32 %.0253.i.i119 to i64
  %334 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %333
  %335 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %334)
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %330, %340
  %336 = phi ptr [ %346, %340 ], [ %334, %330 ]
  %.0256.i.i121 = phi i32 [ %.025.i.i126, %340 ], [ %.0253.i.i119, %330 ]
  %.0245.i.i122 = phi i32 [ %343, %340 ], [ 1, %330 ]
  %.0264.i.i123 = phi ptr [ %spec.select.i.i125, %340 ], [ null, %330 ]
  %337 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %337, label %338, label %340

338:                                              ; preds = %.lr.ph.i.i120
  %.not.i.i129 = icmp eq ptr %.0264.i.i123, null
  %339 = select i1 %.not.i.i129, ptr %336, ptr %.0264.i.i123
  br label %348

340:                                              ; preds = %.lr.ph.i.i120
  %341 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %342 = icmp eq ptr %.0264.i.i123, null
  %or.cond.not.i.i124 = select i1 %341, i1 %342, i1 false
  %spec.select.i.i125 = select i1 %or.cond.not.i.i124, ptr %336, ptr %.0264.i.i123
  %343 = add i32 %.0245.i.i122, 1
  %344 = add i32 %.0245.i.i122, %.0256.i.i121
  %.025.i.i126 = and i32 %344, %332
  %345 = zext i32 %.025.i.i126 to i64
  %346 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.1, i64 %345
  %347 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %346)
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread, label %.lr.ph.i.i120, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread: ; preds = %340, %330
  %.sink.i.i127.ph = phi ptr [ %334, %330 ], [ %346, %340 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

348:                                              ; preds = %338, %322
  %.sink.i.i127 = phi ptr [ %339, %338 ], [ null, %322 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  store ptr %.sink.i.i127, ptr %33, align 8
  %349 = shl i32 %.sroa.14.1, 2
  %350 = add i32 %349, 4
  %351 = mul i32 %.sroa.29.1, 3
  %.not.i.i.i.i10.i = icmp ult i32 %350, %351
  br i1 %.not.i.i.i.i10.i, label %354, label %352

352:                                              ; preds = %348
  %353 = shl i32 %.sroa.29.1, 1
  br label %.sink.split.i.i.i.i.i

354:                                              ; preds = %348
  %.neg.i.i.i.i.i = xor i32 %.sroa.14.1, -1
  %.neg1.i.i.i.i.i = sub i32 %.neg.i.i.i.i.i, %.sroa.24.1
  %355 = add i32 %.neg1.i.i.i.i.i, %.sroa.29.1
  %356 = lshr i32 %.sroa.29.1, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %355, %356
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %354, %352
  %.val10.sink.i.i.i.i.i = phi i32 [ %353, %352 ], [ %.sroa.29.1, %354 ]
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
  %378 = zext i32 %.sroa.29.1 to i64
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
  %.sroa.14.3 = phi i32 [ %.sroa.14.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i7.i.i.i.i.i.i.preheader ]
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
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %386, %395
  %391 = phi ptr [ %401, %395 ], [ %389, %386 ]
  %.0256.i.i = phi i32 [ %.025.i.i, %395 ], [ %.0253.i.i, %386 ]
  %.0245.i.i = phi i32 [ %398, %395 ], [ 1, %386 ]
  %.0264.i.i = phi ptr [ %spec.select.i.i116, %395 ], [ null, %386 ]
  %392 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph.i.i115
  %.not.i.i118 = icmp eq ptr %.0264.i.i, null
  %394 = select i1 %.not.i.i118, ptr %391, ptr %.0264.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

395:                                              ; preds = %.lr.ph.i.i115
  %396 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %397 = icmp eq ptr %.0264.i.i, null
  %or.cond.not.i.i = select i1 %396, i1 %397, i1 false
  %spec.select.i.i116 = select i1 %or.cond.not.i.i, ptr %391, ptr %.0264.i.i
  %398 = add i32 %.0245.i.i, 1
  %399 = add i32 %.0245.i.i, %.0256.i.i
  %.025.i.i = and i32 %399, %382
  %400 = zext i32 %.025.i.i to i64
  %401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %373, i64 %400
  %402 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.016.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %401)
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i115, !llvm.loop !20

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
  %409 = add i32 %.sroa.14.3, 1
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #17
  %411 = load ptr, ptr %404, align 8
  %412 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i.i, i64 56
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, label %414

414:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %411) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %414, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i, %384, %.lr.ph.i7.i.i.i.i.i.i
  %.sroa.14.4 = phi i32 [ %.sroa.14.3, %.lr.ph.i7.i.i.i.i.i.i ], [ %.sroa.14.3, %384 ], [ %409, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i.i.i.i.i ], [ %409, %414 ]
  %415 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i.i, i64 184
  %.not.i9.i.i.i.i.i.i = icmp eq ptr %415, %381
  br i1 %.not.i9.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i
  %.sroa.14.5 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i.i.i.i.i ], [ %.sroa.14.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %416 = mul nuw nsw i64 %378, 184
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0.1, i64 noundef %416, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i
  %.sroa.14.6 = phi i32 [ %.sroa.14.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr nonnull %373, i32 %.sroa.speculated.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i, %354
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %354 ], [ %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.sroa.24.4 = phi i32 [ %.sroa.24.1, %354 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.sroa.29.3 = phi i32 [ %.sroa.29.1, %354 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %417 = phi ptr [ %.sink.i.i127, %354 ], [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %.val.i.i.i.i.i.i = phi i32 [ %.sroa.14.1, %354 ], [ %.sroa.14.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i.i.i ]
  %418 = add i32 %.val.i.i.i.i.i.i, 1
  store ptr inttoptr (i64 -4096 to ptr), ptr %109, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %34, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %110, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %111, align 8, !alias.scope !43
  store ptr inttoptr (i64 -4096 to ptr), ptr %112, align 8, !alias.scope !43
  %419 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %not. = xor i1 %419, true
  %420 = sext i1 %not. to i32
  %spec.select = add i32 %.sroa.24.4, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, i64 40, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %422 = getelementptr inbounds i8, ptr %417, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull %422, i64 noundef 16) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread ]
  %.sroa.14.7 = phi i32 [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.14.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread ]
  %.sroa.24.6 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.24.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread ]
  %.sroa.29.4 = phi i32 [ %.sroa.29.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sroa.29.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread ]
  %.0.i.i11.i = phi ptr [ %417, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %.sink.i.i127.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit130.thread ]
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
  %.sroa.14.2 = phi i32 [ %.sroa.14.7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.14.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.24.2 = phi i32 [ %.sroa.24.6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.24.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
  %.sroa.29.2 = phi i32 [ %.sroa.29.4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.29.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i ]
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
  %.not.i26 = icmp eq ptr %.sroa.013.0.i, %213
  br i1 %.not.i26, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit, label %.lr.ph.i25

_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %447 = icmp eq i32 %.sroa.14.2, 0
  br i1 %447, label %1349, label %448

448:                                              ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %449 = zext i32 %.sroa.29.2 to i64
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
  %.not3.i.i.i.i.i = icmp eq i32 %.sroa.29.2, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %448, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %454, %.critedge2.i.i.i.i.i ], [ %.sroa.0.2, %448 ]
  %451 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %451, label %.critedge2.i.i.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i.i28
  %453 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %453, label %.critedge2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i

.critedge2.i.i.i.i.i:                             ; preds = %452, %.lr.ph.i.i.i.i.i28
  %454 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 184
  %.not.i.i.i.i.i41 = icmp eq ptr %454, %450
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, label %.lr.ph.i.i.i.i.i28, !llvm.loop !55

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
  br i1 %.not139.i, label %._crit_edge.i32, label %.lr.ph142.i

.loopexit95.i:                                    ; preds = %.outer.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, %.lr.ph142.i
  %.2.lcssa.i = phi i1 [ %.1141.i, %.lr.ph142.i ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ], [ %.2130.i, %.outer.i ]
  %458 = load ptr, ptr %455, align 8
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %460 = getelementptr inbounds ptr, ptr %458, i64 %459
  %.not.i31 = icmp eq ptr %462, %460
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph142.i, !llvm.loop !56

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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %478, align 8
  %479 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30, -8
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 2147483647
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds %"struct.std::pair.121", ptr %477, i64 %486
  %.0.copyload.i.i.i.i.i.i.i.i37.i.i = load i64, ptr %487, align 8
  %488 = and i64 %.0.copyload.i.i.i.i.i.i.i.i37.i.i, -8
  %489 = inttoptr i64 %488 to ptr
  %.not.i.i = icmp eq ptr %480, %489
  br i1 %.not.i.i, label %490, label %.outer.i

490:                                              ; preds = %469
  %491 = getelementptr inbounds i8, ptr %482, i64 128
  %492 = load i32, ptr %491, align 8
  %trunc.i.i.i = trunc i32 %492 to i8
  switch i8 %trunc.i.i.i, label %499 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
    i8 1, label %493
  ]

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %482, i64 144
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %.val47.i, i64 144
  %497 = load i64, ptr %496, align 8
  %498 = sub nsw i64 %495, %497
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

499:                                              ; preds = %490
  %500 = getelementptr inbounds i8, ptr %482, i64 152
  %501 = load i32, ptr %500, align 8
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 32
  %504 = getelementptr inbounds i8, ptr %482, i64 132
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %.val47.i, i64 152
  %508 = load i32, ptr %507, align 8
  %.neg6.i.i.i = sub i32 0, %508
  %.neg6.z.i.i.i = zext i32 %.neg6.i.i.i to i64
  %.neg5.i.i.i = shl nuw i64 %.neg6.z.i.i.i, 32
  %509 = getelementptr inbounds i8, ptr %.val47.i, i64 132
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %.neg4.i.i.i = or disjoint i64 %503, %506
  %512 = sub i64 %.neg4.i.i.i, %511
  %513 = add i64 %512, %.neg5.i.i.i
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i: ; preds = %499, %493, %490
  %.0.i.i.i34 = phi i64 [ 0, %490 ], [ %498, %493 ], [ %513, %499 ]
  %514 = icmp slt i32 %484, 0
  %515 = getelementptr inbounds %"struct.std::pair.121", ptr %477, i64 %486, i32 1
  %516 = getelementptr inbounds nuw i8, ptr %471, i64 304
  %517 = zext nneg i32 %484 to i64
  %518 = load ptr, ptr %516, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 %517
  %.0.in.i.i.i.i.i = select i1 %514, ptr %515, ptr %519
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i48.i, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %520

520:                                              ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
  %521 = load i32, ptr %.0.i.i.i.i.i, align 8
  %522 = and i32 %521, -2130706432
  %or.cond.not.i.i.i.i.i35 = icmp eq i32 %522, 0
  br i1 %or.cond.not.i.i.i.i.i35, label %.lr.ph11.preheader.i.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %520, %523
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %523 ], [ %.0.i.i.i.i.i, %520 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %523

523:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %524 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %525 = and i32 %524, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %525, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph11.preheader.i.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !57

.lr.ph11.preheader.i.i:                           ; preds = %523, %520
  %.sroa.0.0.i.i.i.i37 = phi ptr [ %.0.i.i.i.i.i, %520 ], [ %storemerge.i.i.i.i.i.i, %523 ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i37, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load i64, ptr %530, align 8
  %532 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %531)
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %.outer.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph11.preheader.i.i
  %534 = add i64 %.0.i.i.i34, 2147483648
  br label %543

.lr.ph11.i.loopexit.i:                            ; preds = %637
  %535 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load i64, ptr %539, align 8
  %541 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %540)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %.outer.i, label %543, !llvm.loop !57

543:                                              ; preds = %.lr.ph11.i.loopexit.i, %.lr.ph.i38
  %544 = phi i32 [ %532, %.lr.ph.i38 ], [ %541, %.lr.ph11.i.loopexit.i ]
  %545 = phi ptr [ %529, %.lr.ph.i38 ], [ %538, %.lr.ph11.i.loopexit.i ]
  %546 = phi ptr [ %527, %.lr.ph.i38 ], [ %536, %.lr.ph11.i.loopexit.i ]
  %.sroa.01.010.i117.i = phi ptr [ %.sroa.0.0.i.i.i.i37, %.lr.ph.i38 ], [ %storemerge.i.i.i.i, %.lr.ph11.i.loopexit.i ]
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %548 = load i8, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 2
  %550 = load i16, ptr %549, align 2
  switch i8 %548, label %551 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %552
    i8 2, label %571
  ]

551:                                              ; preds = %543
  unreachable

552:                                              ; preds = %543
  %553 = icmp ugt i16 %550, 1
  br i1 %553, label %554, label %.thread.i.i.i

554:                                              ; preds = %552
  %555 = load i16, ptr %545, align 8
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %545, i64 %556
  %558 = getelementptr inbounds i8, ptr %557, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %560 = load i16, ptr %559, align 4
  %561 = zext i16 %560 to i64
  %562 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %558, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 10
  %564 = load i16, ptr %563, align 2
  %565 = and i16 %564, 241
  %or.cond.i.i.i = icmp eq i16 %565, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %554
  %566 = icmp eq i16 %550, 8
  br i1 %566, label %567, label %.thread.i.i.i

567:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %568 = getelementptr inbounds i8, ptr %562, i64 40
  %569 = load i16, ptr %568, align 2
  %570 = and i16 %569, 241
  %or.cond42.i.i.i = icmp eq i16 %570, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %567, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %552
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

571:                                              ; preds = %543
  %572 = icmp ugt i16 %550, 3
  br i1 %572, label %573, label %.thread36.i.i.i

573:                                              ; preds = %571
  %574 = load i16, ptr %545, align 8
  %575 = zext i16 %574 to i64
  %576 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %545, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %579 = load i16, ptr %578, align 4
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %577, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load i16, ptr %582, align 2
  %584 = and i16 %583, 241
  %or.cond44.i.i.i = icmp eq i16 %584, 1
  br i1 %or.cond44.i.i.i, label %585, label %.thread36.i.i.i

585:                                              ; preds = %573
  %586 = getelementptr inbounds i8, ptr %581, i64 22
  %587 = load i16, ptr %586, align 2
  %588 = and i16 %587, 241
  %or.cond46.i.i.i = icmp eq i16 %588, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %585
  %589 = icmp eq i16 %550, 9
  br i1 %589, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %590 = getelementptr inbounds i8, ptr %581, i64 52
  %591 = load i16, ptr %590, align 2
  %592 = and i16 %591, 241
  %or.cond52.i.i.i = icmp eq i16 %592, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %573, %571
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %585, %.thread.i.i.i, %567, %554, %543
  %.0.i39.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %543 ], [ 1, %554 ], [ 1, %567 ], [ 2, %585 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %593 = add nuw i32 %.0.i39.i.i, %544
  %594 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = zext i32 %593 to i64
  %597 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %595, i64 %596
  %598 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %597, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.010.i117.i) #17
  br i1 %598, label %599, label %.outer.i

599:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %600 = load i32, ptr %597, align 8
  %601 = and i32 %600, 255
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, -1073741824
  %607 = icmp ult i32 %606, -1073741823
  br i1 %607, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, label %.outer.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i: ; preds = %603, %599
  %608 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %609 = load i24, ptr %608, align 8
  %.not19.i.i = icmp eq i24 %609, 0
  br i1 %.not19.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i ], [ 0, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i ]
  %.not35.i.i = icmp eq i64 %indvars.iv.i.i, %596
  br i1 %.not35.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i, label %610

610:                                              ; preds = %.lr.ph.i.i
  %611 = load ptr, ptr %594, align 8
  %612 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %611, i64 %indvars.iv.i.i
  %613 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %612, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.010.i117.i) #17
  br i1 %613, label %614, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i

614:                                              ; preds = %610
  %615 = load i32, ptr %612, align 8
  %616 = and i32 %615, 255
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, label %.outer.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i: ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = add i32 %619, -1073741824
  %621 = icmp ult i32 %620, -1073741823
  br i1 %621, label %.outer.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, %610, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %622 = load i24, ptr %608, align 8
  %623 = zext i24 %622 to i64
  %624 = icmp ult i64 %indvars.iv.next.i.i, %623
  br i1 %624, label %.lr.ph.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, !llvm.loop !58

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.thread5.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i
  %625 = add nsw i32 %593, 3
  %626 = load ptr, ptr %594, align 8
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %626, i64 %627
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, 255
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %.critedge2.i.i.i.i.preheader

632:                                              ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %634 = load i64, ptr %633, align 8
  %635 = add i64 %534, %634
  %636 = icmp ult i64 %635, 4294967296
  br i1 %636, label %.critedge2.i.i.i.i.preheader, label %.outer.i

.critedge2.i.i.i.i.preheader:                     ; preds = %632, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.preheader, %637
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %637 ], [ %.sroa.01.010.i117.i, %.critedge2.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i39 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i39, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i, label %637

637:                                              ; preds = %.critedge2.i.i.i.i
  %638 = load i32, ptr %storemerge.i.i.i.i, align 8
  %639 = and i32 %638, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %639, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph11.i.loopexit.i, label %.critedge2.i.i.i.i, !llvm.loop !57

.outer.i:                                         ; preds = %.lr.ph11.preheader.i.i, %469, %632, %603, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, %.lr.ph11.i.loopexit.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit40.i.i, %614
  %640 = load ptr, ptr %455, align 8
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %642 = getelementptr inbounds ptr, ptr %640, i64 %641
  %.not42129.i = icmp eq ptr %467, %642
  br i1 %.not42129.i, label %.loopexit95.i, label %.lr.ph131.i, !llvm.loop !59

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i: ; preds = %.critedge2.i.i.i.i
  %.pre.i = load ptr, ptr %466, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre172.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre173.i = load ptr, ptr %481, align 8
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
  %.pre-phi189.i = phi i64 [ %.pre188.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %517, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %517, %.critedge2.i.i.i.i.i.i ]
  %.pre-phi187.i = phi i64 [ %.pre186.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %486, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %486, %.critedge2.i.i.i.i.i.i ]
  %643 = phi ptr [ %.pre180.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %518, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %518, %.critedge2.i.i.i.i.i.i ]
  %644 = phi ptr [ %.pre178.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %477, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %477, %.critedge2.i.i.i.i.i.i ]
  %645 = phi ptr [ %.pre176.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %471, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %471, %.critedge2.i.i.i.i.i.i ]
  %646 = phi i32 [ %.pre175.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %484, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %484, %.critedge2.i.i.i.i.i.i ]
  %647 = phi i32 [ %.pre172.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %473, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %473, %.critedge2.i.i.i.i.i.i ]
  %648 = icmp slt i32 %646, 0
  %649 = getelementptr inbounds %"struct.std::pair.121", ptr %644, i64 %.pre-phi187.i, i32 1
  %650 = getelementptr inbounds ptr, ptr %643, i64 %.pre-phi189.i
  %.0.in.i.i.i123.i = select i1 %648, ptr %649, ptr %650
  %.0.i.i.i124.i = load ptr, ptr %.0.in.i.i.i123.i, align 8
  %.not.i.i.i49125.i = icmp eq ptr %.0.i.i.i124.i, null
  br i1 %.not.i.i.i49125.i, label %.loopexit.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %.not.i57.i = icmp eq i64 %.0.i.i.i34, 0
  br label %651

651:                                              ; preds = %.backedge.i, %.lr.ph127.i
  %.0.i.i.i126.i = phi ptr [ %.0.i.i.i124.i, %.lr.ph127.i ], [ %.0.i.i.i.i, %.backedge.i ]
  %652 = phi ptr [ %645, %.lr.ph127.i ], [ %837, %.backedge.i ]
  %653 = load i32, ptr %.0.i.i.i126.i, align 8
  %654 = and i32 %653, 16777216
  %.not4.i.i.i.i = icmp eq i32 %654, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %651, %655
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %655 ], [ %.0.i.i.i126.i, %651 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i50.i, label %.loopexit.i, label %655

655:                                              ; preds = %.preheader.i.i.i.i
  %656 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %657 = and i32 %656, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %657, 0
  br i1 %.not1.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !60

.preheader.i.i.i:                                 ; preds = %655, %.preheader.i.i.i
  %.pn.i.i.i53.i = phi ptr [ %storemerge.i.i.i55.i, %.preheader.i.i.i ], [ %.0.i.i.i126.i, %655 ]
  %storemerge.in.i.i.i54.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i53.i, i64 24
  %storemerge.i.i.i55.i = load ptr, ptr %storemerge.in.i.i.i54.i, align 8, !nonnull !61, !noundef !61
  %658 = load i32, ptr %storemerge.i.i.i55.i, align 8
  %659 = and i32 %658, 16777216
  %.not1.i.i.i.i = icmp eq i32 %659, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i, !llvm.loop !60

_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i: ; preds = %.preheader.i.i.i, %651
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i126.i, %651 ], [ %storemerge.i.i.i55.i, %.preheader.i.i.i ]
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 68
  %663 = load i16, ptr %662, align 4
  %664 = add i16 %663, -13
  %spec.select.i.i = icmp ult i16 %664, 2
  br i1 %spec.select.i.i, label %665, label %844

665:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %666 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %661) #17
  br i1 %.not.i57.i, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, label %667

667:                                              ; preds = %665
  %668 = load i16, ptr %662, align 4
  %669 = icmp eq i16 %668, 13
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = call noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef %666, i8 noundef zeroext 4, i64 noundef %.0.i.i.i34) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i

672:                                              ; preds = %667
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %137, i64 noundef 3) #17
  call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0.i.i.i34) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !62
  %673 = load i16, ptr %662, align 4, !noalias !65
  %674 = icmp eq i16 %673, 13
  %675 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %676 = load ptr, ptr %675, align 8, !noalias !65
  %677 = getelementptr inbounds i8, ptr %676, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %679 = load i24, ptr %678, align 8, !noalias !65
  %680 = zext i24 %679 to i64
  %681 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %676, i64 %680
  %.pn6.idx.i.i.i.i.i = select i1 %674, i64 0, i64 64
  %.pn6.i.i.i.i.i = getelementptr inbounds i8, ptr %676, i64 %.pn6.idx.i.i.i.i.i
  %.pn4.i.i.i.i.i = select i1 %674, ptr %677, ptr %681
  store ptr %.pn6.i.i.i.i.i, ptr %19, align 8, !noalias !65
  store ptr %.pn4.i.i.i.i.i, ptr %138, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false), !noalias !65
  store i32 %646, ptr %20, align 8, !noalias !65
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %139, align 8, !noalias !65
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %140, align 8, !noalias !65
  call void @_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEESt8functionIFbRS2_EEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.373") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
  %682 = load ptr, ptr %140, align 8, !noalias !65
  %.not.i.i.i.i.i58.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i, label %683

683:                                              ; preds = %672
  %684 = call noundef zeroext i1 %682(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #17
  br label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i

_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i: ; preds = %683, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %685 = load i64, ptr %22, align 8, !noalias !68
  store i64 %685, ptr %23, align 8, !alias.scope !68
  %686 = load ptr, ptr %142, align 8, !noalias !68
  store ptr %686, ptr %141, align 8, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false), !alias.scope !68
  %687 = load ptr, ptr %144, align 8, !noalias !68
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %687, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %688

688:                                              ; preds = %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  %689 = call noundef zeroext i1 %687(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 2) #17
  %690 = load ptr, ptr %148, align 8, !noalias !68
  store ptr %690, ptr %146, align 8, !alias.scope !68
  %691 = load ptr, ptr %144, align 8, !noalias !68
  store ptr %691, ptr %147, align 8, !alias.scope !68
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %688, %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %692 = load i64, ptr %149, align 8, !noalias !71
  store i64 %692, ptr %24, align 8, !alias.scope !71
  %693 = load ptr, ptr %151, align 8, !noalias !71
  store ptr %693, ptr %150, align 8, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false), !alias.scope !71
  %694 = load ptr, ptr %153, align 8, !noalias !71
  %.not.i.i.not.i.i.i.i41.i.i = icmp eq ptr %694, null
  %695 = inttoptr i64 %692 to ptr
  br i1 %.not.i.i.not.i.i.i.i41.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %696

696:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %697 = call noundef zeroext i1 %694(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 2) #17
  %698 = load ptr, ptr %157, align 8, !noalias !71
  store ptr %698, ptr %155, align 8, !alias.scope !71
  %699 = load ptr, ptr %153, align 8, !noalias !71
  store ptr %699, ptr %156, align 8, !alias.scope !71
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %696, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %700 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %699, %696 ]
  %701 = phi ptr [ %695, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %.pre.i.i, %696 ]
  %702 = load ptr, ptr %23, align 8
  %.not5557.i.i = icmp eq ptr %702, %701
  br i1 %.not5557.i.i, label %._crit_edge.i.i, label %.lr.ph.i59.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre66.i.i = load ptr, ptr %156, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %703 = phi ptr [ %700, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %.pre66.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %666, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %730, %._crit_edge.loopexit.i.i ]
  %.not.i.i.i.i42.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %704

704:                                              ; preds = %._crit_edge.i.i
  %705 = call noundef zeroext i1 %703(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %704, %._crit_edge.i.i
  %706 = load ptr, ptr %147, align 8
  %.not.i.i.i.i43.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i, label %707

707:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %708 = call noundef zeroext i1 %706(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i: ; preds = %707, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %709 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %710

710:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i
  %711 = call noundef zeroext i1 %709(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %710, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit44.i.i
  %712 = load ptr, ptr %144, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, label %713

713:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %714 = call noundef zeroext i1 %712(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 3) #17
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i: ; preds = %713, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %716 = load ptr, ptr %21, align 8
  %717 = icmp eq ptr %716, %137
  br i1 %717, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, label %718

718:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i
  call void @free(ptr noundef %716) #17
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i

.lr.ph.i59.i:                                     ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %719 = phi ptr [ %742, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %702, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.158.i.i = phi ptr [ %730, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %666, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %720 = load i16, ptr %662, align 4
  %721 = icmp eq i16 %720, 13
  %722 = load ptr, ptr %675, align 8
  %.pn6.idx.i.i.i.i = select i1 %721, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds i8, ptr %722, i64 %.pn6.idx.i.i.i.i
  %723 = ptrtoint ptr %719 to i64
  %724 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %725 = sub i64 %723, %724
  %726 = lshr exact i64 %725, 5
  %727 = trunc i64 %726 to i32
  %728 = load ptr, ptr %21, align 8
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %730 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %.158.i.i, ptr %728, i64 %729, i32 noundef %727, i1 noundef zeroext false) #17
  %731 = load ptr, ptr %23, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 32
  store ptr %732, ptr %23, align 8
  %733 = load ptr, ptr %141, align 8
  %.not1.i.i.i60.i = icmp eq ptr %732, %733
  br i1 %.not1.i.i.i60.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i59.i, %739
  %734 = phi ptr [ %740, %739 ], [ %732, %.lr.ph.i59.i ]
  %735 = load ptr, ptr %147, align 8
  %.not.i.i.i.i45.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i45.i.i, label %736, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i

736:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %737 = load ptr, ptr %146, align 8
  %738 = call noundef zeroext i1 %737(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(32) %734) #17
  %.pre65.pre.i.i = load ptr, ptr %23, align 8
  br i1 %738, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %739

739:                                              ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i
  %740 = getelementptr inbounds i8, ptr %.pre65.pre.i.i, i64 32
  store ptr %740, ptr %23, align 8
  %741 = load ptr, ptr %141, align 8
  %.not.i.i.i61.i = icmp eq ptr %740, %741
  br i1 %.not.i.i.i61.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %739, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i, %.lr.ph.i59.i
  %742 = phi ptr [ %732, %.lr.ph.i59.i ], [ %.pre65.pre.i.i, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i ], [ %740, %739 ]
  %743 = load ptr, ptr %24, align 8
  %.not55.i.i = icmp eq ptr %742, %743
  br i1 %.not55.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i59.i

_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i:        ; preds = %718, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, %670, %665
  %.0.i.i = phi ptr [ %671, %670 ], [ %666, %665 ], [ %.1.lcssa.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i ], [ %.1.lcssa.i.i, %718 ]
  %744 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %25, align 8
  %.not.i.i.i.i46.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %748

748:                                              ; preds = %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i
  %749 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %747, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %748, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i
  %750 = load i16, ptr %662, align 4
  %751 = icmp eq i16 %750, 13
  br i1 %751, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %752 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 32
  %755 = load i32, ptr %754, align 8
  %756 = and i32 %755, 255
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

758:                                              ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i
  %759 = load i32, ptr %753, align 8
  %760 = and i32 %759, 255
  %761 = icmp eq i32 %760, 0
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i: ; preds = %758, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %762 = phi i1 [ false, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i ], [ %761, %758 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %763 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %661) #17
  %764 = load i16, ptr %662, align 4
  %765 = icmp eq i16 %764, 13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef 4) #17
  %766 = load i16, ptr %662, align 4
  %767 = icmp eq i16 %766, 13
  %768 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 32
  %771 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %772 = load i24, ptr %771, align 8
  %773 = zext i24 %772 to i64
  %774 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %769, i64 %773
  %.pn6.idx.i.i.i = select i1 %767, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds i8, ptr %769, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %767, ptr %770, ptr %774
  %.not3959.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not3959.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i
  %.03760.i.i = phi ptr [ %802, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i ], [ %.pn6.i.i.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %775 = load i32, ptr %.03760.i.i, align 8, !noalias !75
  %776 = and i32 %775, 255
  %777 = icmp eq i32 %776, 0
  %778 = getelementptr inbounds nuw i8, ptr %.03760.i.i, i64 4
  %779 = load i32, ptr %778, align 4, !noalias !75
  %780 = icmp eq i32 %779, %646
  %or.cond.i.i62.i = select i1 %777, i1 %780, i1 false
  br i1 %or.cond.i.i62.i, label %781, label %.critedge.i.i.i

781:                                              ; preds = %.lr.ph61.i.i
  store ptr null, ptr %159, align 8, !alias.scope !78
  store i32 %647, ptr %160, align 4, !alias.scope !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 134217728, ptr %27, align 8, !alias.scope !78
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %.lr.ph61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull readonly align 8 dereferenceable(32) %.03760.i.i, i64 32, i1 false)
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i": ; preds = %.critedge.i.i.i, %781
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %783 = add i64 %782, 1
  %784 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %.not.i.i.i66.i = icmp ugt i64 %783, %784
  %.pre3.i.i = load ptr, ptr %26, align 8
  br i1 %.not.i.i.i66.i, label %785, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

785:                                              ; preds = %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %787 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.pre3.i.i, i64 %786
  %788 = icmp uge ptr %27, %.pre3.i.i
  %789 = icmp ult ptr %27, %787
  %spec.select.i.i.i.i.i.i = and i1 %788, %789
  br i1 %spec.select.i.i.i.i.i.i, label %791, label %790

790:                                              ; preds = %785
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef %783, i64 noundef 32) #17
  %.pre.i67.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

791:                                              ; preds = %785
  %792 = load ptr, ptr %26, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = sub i64 %162, %793
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %158, i64 noundef %783, i64 noundef 32) #17
  %795 = load ptr, ptr %26, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 %794
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i: ; preds = %791, %790, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %797 = phi ptr [ %.pre3.i.i, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %795, %791 ], [ %.pre.i67.i, %790 ]
  %.016.i.i.i.i = phi ptr [ %27, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %796, %791 ], [ %27, %790 ]
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %799 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %797, i64 %798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %799, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %801 = add i64 %800, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %801) #17
  %802 = getelementptr inbounds i8, ptr %.03760.i.i, i64 32
  %.not39.i.i = icmp eq ptr %802, %.pn4.i.i.i
  br i1 %.not39.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

._crit_edge62.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %661, align 8
  %803 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %803, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge62.i.i
  %804 = getelementptr inbounds nuw i8, ptr %661, i64 44
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %805, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %806, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %808, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %661, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 44
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %811, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %._crit_edge62.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %661, %._crit_edge62.i.i ], [ %661, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %808, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %745, i64 40
  %.not4.i.i.i.i.i.i = icmp eq ptr %661, %813
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %816, %.lr.ph.i.i.i.i.i.i ], [ %661, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %816 = load ptr, ptr %815, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %817 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %818 = inttoptr i64 %817 to ptr
  %819 = load ptr, ptr %815, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %819, align 8
  %820 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %821 = or disjoint i64 %820, %817
  store i64 %821, ptr %819, align 8
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %819, ptr %822, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %823 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %823, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %815, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.not.i.i.i.i47.i.i = icmp eq ptr %816, %813
  br i1 %.not.i.i.i.i47.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %824 = load ptr, ptr %48, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  %.neg.i.i = select i1 %765, i64 -13, i64 -14
  %827 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %826, i64 %.neg.i.i
  %828 = load ptr, ptr %26, align 8
  store ptr %828, ptr %28, align 8
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  store i64 %829, ptr %163, align 8
  %830 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %745, ptr %813, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %827, i1 noundef zeroext %762, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %28, ptr noundef %763, ptr noundef %.0.i.i) #17
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %832 = load ptr, ptr %26, align 8
  %833 = icmp eq ptr %832, %158
  br i1 %833, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %834

834:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  call void @free(ptr noundef %832) #17
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %834, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  %835 = load ptr, ptr %25, align 8
  %.not.i.i.i.i48.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i, label %836

836:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %835) #17
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i: ; preds = %836, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.backedge.i

.backedge.i:                                      ; preds = %907, %903, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i
  %837 = load ptr, ptr %44, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %"struct.std::pair.121", ptr %839, i64 %.pre-phi187.i, i32 1
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 304
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 %.pre-phi189.i
  %.0.in.i.i.i.i = select i1 %648, ptr %840, ptr %843
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i49.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i49.i, label %.loopexit.i, label %651, !llvm.loop !83

844:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  %845 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load i64, ptr %847, align 8
  %849 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %848)
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %851 = load i8, ptr %850, align 4
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 2
  %853 = load i16, ptr %852, align 2
  switch i8 %851, label %854 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %855
    i8 2, label %874
  ]

854:                                              ; preds = %844
  unreachable

855:                                              ; preds = %844
  %856 = icmp ugt i16 %853, 1
  br i1 %856, label %857, label %.thread.i.i

857:                                              ; preds = %855
  %858 = load i16, ptr %846, align 8
  %859 = zext i16 %858 to i64
  %860 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %846, i64 %859
  %861 = getelementptr inbounds i8, ptr %860, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %846, i64 12
  %863 = load i16, ptr %862, align 4
  %864 = zext i16 %863 to i64
  %865 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %861, i64 %864
  %866 = getelementptr inbounds i8, ptr %865, i64 10
  %867 = load i16, ptr %866, align 2
  %868 = and i16 %867, 241
  %or.cond.i.i = icmp eq i16 %868, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %857
  %869 = icmp eq i16 %853, 8
  br i1 %869, label %870, label %.thread.i.i

870:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %871 = getelementptr inbounds i8, ptr %865, i64 40
  %872 = load i16, ptr %871, align 2
  %873 = and i16 %872, 241
  %or.cond42.i.i = icmp eq i16 %873, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %870, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %855
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

874:                                              ; preds = %844
  %875 = icmp ugt i16 %853, 3
  br i1 %875, label %876, label %.thread36.i.i

876:                                              ; preds = %874
  %877 = load i16, ptr %846, align 8
  %878 = zext i16 %877 to i64
  %879 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %846, i64 %878
  %880 = getelementptr inbounds i8, ptr %879, i64 32
  %881 = getelementptr inbounds nuw i8, ptr %846, i64 12
  %882 = load i16, ptr %881, align 4
  %883 = zext i16 %882 to i64
  %884 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %880, i64 %883
  %885 = getelementptr inbounds i8, ptr %884, i64 16
  %886 = load i16, ptr %885, align 2
  %887 = and i16 %886, 241
  %or.cond44.i.i = icmp eq i16 %887, 1
  br i1 %or.cond44.i.i, label %888, label %.thread36.i.i

888:                                              ; preds = %876
  %889 = getelementptr inbounds i8, ptr %884, i64 22
  %890 = load i16, ptr %889, align 2
  %891 = and i16 %890, 241
  %or.cond46.i.i = icmp eq i16 %891, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %888
  %892 = icmp eq i16 %853, 9
  br i1 %892, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %893 = getelementptr inbounds i8, ptr %884, i64 52
  %894 = load i16, ptr %893, align 2
  %895 = and i16 %894, 241
  %or.cond52.i.i = icmp eq i16 %895, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %876, %874
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %888, %.thread.i.i, %870, %857, %844
  %.0.i63.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %844 ], [ 1, %857 ], [ 1, %870 ], [ 2, %888 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i32 %647) #17
  %896 = add i32 %849, 3
  %897 = add i32 %896, %.0.i63.i
  %898 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %899 = load ptr, ptr %898, align 8
  %900 = zext i32 %897 to i64
  %901 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %899, i64 %900
  %902 = load i32, ptr %901, align 8
  %trunc.i = trunc i32 %902 to i8
  switch i8 %trunc.i, label %907 [
    i8 1, label %903
    i8 8, label %.backedge.i
  ]

903:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %905 = load i64, ptr %904, align 8
  %906 = add nsw i64 %905, %.0.i.i.i34
  store i64 %906, ptr %904, align 8
  br label %.backedge.i

907:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %909 = load i32, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = zext i32 %911 to i64
  %913 = add i64 %.0.i.i.i34, %912
  %914 = trunc i64 %913 to i32
  store i32 %914, ptr %910, align 4
  %915 = lshr i64 %913, 32
  %.tr.i = trunc nuw i64 %915 to i32
  %.narrow.i = add i32 %909, %.tr.i
  store i32 %.narrow.i, ptr %908, align 8
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.backedge.i, %.preheader.i.i.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %916 = phi ptr [ %645, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i ], [ %652, %.preheader.i.i.i.i ], [ %837, %.backedge.i ]
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %916, i32 %647) #17
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %470) #17
  %917 = load ptr, ptr %455, align 8
  %918 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %919 = getelementptr inbounds ptr, ptr %917, i64 %918
  %.not.i.i.i.i.i.i64.i = icmp eq ptr %919, %467
  br i1 %.not.i.i.i.i.i.i64.i, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, label %920

920:                                              ; preds = %.loopexit.i
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %921, %468
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.041.ph135.i, ptr nonnull align 8 %467, i64 %922, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i: ; preds = %920, %.loopexit.i
  %923 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %924 = add i64 %923, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %455, i64 noundef %924) #17
  %925 = load ptr, ptr %455, align 8
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #17
  %927 = getelementptr inbounds ptr, ptr %925, i64 %926
  %.not42.i = icmp eq ptr %.041.ph135.i, %927
  br i1 %.not42.i, label %.loopexit95.i, label %469, !llvm.loop !59

._crit_edge.i32:                                  ; preds = %.loopexit95.i, %.lr.ph147.i
  %.1.lcssa.i = phi i1 [ %.0146.i, %.lr.ph147.i ], [ %.2.lcssa.i, %.loopexit95.i ]
  %928 = getelementptr inbounds i8, ptr %.sroa.078.0145.i, i64 184
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
  %.not3.i.i.i = icmp eq ptr %928, %450
  br i1 %.not3.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %._crit_edge.i32, %.critedge2.i.i.i
  %.sroa.078.1.i = phi ptr [ %932, %.critedge2.i.i.i ], [ %928, %._crit_edge.i32 ]
  %929 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.078.1.i, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %929, label %.critedge2.i.i.i, label %930

930:                                              ; preds = %.lr.ph.i.i.i33
  %931 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.078.1.i, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %931, label %.critedge2.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i

.critedge2.i.i.i:                                 ; preds = %930, %.lr.ph.i.i.i33
  %932 = getelementptr inbounds i8, ptr %.sroa.078.1.i, i64 184
  %.not.i.i65.i = icmp eq ptr %932, %450
  br i1 %.not.i.i65.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i33, !llvm.loop !55

_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i.i.i, %930, %._crit_edge.i32
  %.sroa.078.2.i = phi ptr [ %928, %._crit_edge.i32 ], [ %932, %.critedge2.i.i.i ], [ %.sroa.078.1.i, %930 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %.not90.i = icmp eq ptr %.sroa.078.2.i, %450
  br i1 %.not90.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph147.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread ], [ %.1.lcssa.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %933 = or i1 %.019247, %.0.lcssa.i
  %934 = load ptr, ptr %1, align 8
  %935 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %934, i32 noundef 45) #17
  br i1 %935, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit
  %936 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %934, i32 noundef 17) #17
  br i1 %936, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %937

937:                                              ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %938 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0154.0248, ptr noundef nonnull %69, ptr noundef %90, i32 noundef 2) #17
  br i1 %938, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %1349

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %937, %_ZNK4llvm8Function10hasOptSizeEv.exit
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
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i50, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, %.critedge2.i.i.i.i.i109
  %.sroa.0.0.i.i.i47 = phi ptr [ %942, %.critedge2.i.i.i.i.i109 ], [ %.sroa.0.2, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread ]
  %939 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i47, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %939, label %.critedge2.i.i.i.i.i109, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %941 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i47, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %941, label %.critedge2.i.i.i.i.i109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i50

.critedge2.i.i.i.i.i109:                          ; preds = %940, %.lr.ph.i.i.i.i.i46
  %942 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i47, i64 184
  %.not.i.i.i.i.i110 = icmp eq ptr %942, %450
  br i1 %.not.i.i.i.i.i110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i50, label %.lr.ph.i.i.i.i.i46, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i50: ; preds = %940, %.critedge2.i.i.i.i.i109, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread
  %.sroa.0.1.i.i.i49 = phi ptr [ %.sroa.0.2, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread ], [ %450, %.critedge2.i.i.i.i.i109 ], [ %.sroa.0.0.i.i.i47, %940 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i49, i64 40
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 56
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %947, i64 48
  %.not105.i = icmp eq ptr %949, %950
  br i1 %.not105.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i50
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %952 = add i32 %.sroa.29.2, -1
  br label %953

953:                                              ; preds = %1347, %.lr.ph.i52
  %.0109.i = phi i1 [ false, %.lr.ph.i52 ], [ %.1.i, %1347 ]
  %.sroa.070.0108.i = phi ptr [ %949, %.lr.ph.i52 ], [ %964, %1347 ]
  %.075107.i = phi i64 [ undef, %.lr.ph.i52 ], [ %.176.i, %1347 ]
  %.077106.i = phi i32 [ undef, %.lr.ph.i52 ], [ %.178.i, %1347 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.070.0108.i, align 8
  %954 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i53 = icmp eq i64 %954, 0
  br i1 %.not.i.i.i.i.i.i53, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 44
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %957, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %959, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.070.0108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 44
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %961, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %962, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %953
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.070.0108.i, %953 ], [ %.sroa.070.0108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %959, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.070.0108.i, i32 noundef 1)
  br i1 %965, label %966, label %1347

966:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load i64, ptr %969, align 8
  %971 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %970)
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %1347, label %973

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %975 = load i8, ptr %974, align 4
  %976 = getelementptr inbounds nuw i8, ptr %968, i64 2
  %977 = load i16, ptr %976, align 2
  switch i8 %975, label %978 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58
    i8 1, label %979
    i8 2, label %998
  ]

978:                                              ; preds = %973
  unreachable

979:                                              ; preds = %973
  %980 = icmp ugt i16 %977, 1
  br i1 %980, label %981, label %.thread.i.i105

981:                                              ; preds = %979
  %982 = load i16, ptr %968, align 8
  %983 = zext i16 %982 to i64
  %984 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %968, i64 %983
  %985 = getelementptr inbounds i8, ptr %984, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %968, i64 12
  %987 = load i16, ptr %986, align 4
  %988 = zext i16 %987 to i64
  %989 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %985, i64 %988
  %990 = getelementptr inbounds i8, ptr %989, i64 10
  %991 = load i16, ptr %990, align 2
  %992 = and i16 %991, 241
  %or.cond.i.i106 = icmp eq i16 %992, 1
  br i1 %or.cond.i.i106, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i107

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i107: ; preds = %981
  %993 = icmp eq i16 %977, 8
  br i1 %993, label %994, label %.thread.i.i105

994:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i107
  %995 = getelementptr inbounds i8, ptr %989, i64 40
  %996 = load i16, ptr %995, align 2
  %997 = and i16 %996, 241
  %or.cond42.i.i108 = icmp eq i16 %997, 1
  br i1 %or.cond42.i.i108, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58, label %.thread.i.i105

.thread.i.i105:                                   ; preds = %994, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i107, %979
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58

998:                                              ; preds = %973
  %999 = icmp ugt i16 %977, 3
  br i1 %999, label %1000, label %.thread36.i.i57

1000:                                             ; preds = %998
  %1001 = load i16, ptr %968, align 8
  %1002 = zext i16 %1001 to i64
  %1003 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %968, i64 %1002
  %1004 = getelementptr inbounds i8, ptr %1003, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %968, i64 12
  %1006 = load i16, ptr %1005, align 4
  %1007 = zext i16 %1006 to i64
  %1008 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1004, i64 %1007
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = load i16, ptr %1009, align 2
  %1011 = and i16 %1010, 241
  %or.cond44.i.i100 = icmp eq i16 %1011, 1
  br i1 %or.cond44.i.i100, label %1012, label %.thread36.i.i57

1012:                                             ; preds = %1000
  %1013 = getelementptr inbounds i8, ptr %1008, i64 22
  %1014 = load i16, ptr %1013, align 2
  %1015 = and i16 %1014, 241
  %or.cond46.i.i101 = icmp eq i16 %1015, 17
  br i1 %or.cond46.i.i101, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i102

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i102: ; preds = %1012
  %1016 = icmp eq i16 %977, 9
  br i1 %1016, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i103, label %.thread36.i.i57

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i103: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i102
  %1017 = getelementptr inbounds i8, ptr %1008, i64 52
  %1018 = load i16, ptr %1017, align 2
  %1019 = and i16 %1018, 241
  %or.cond52.i.i104 = icmp eq i16 %1019, 17
  br i1 %or.cond52.i.i104, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58, label %.thread36.i.i57

.thread36.i.i57:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i103, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i102, %1000, %998
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58: ; preds = %.thread36.i.i57, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i103, %1012, %.thread.i.i105, %994, %981, %973
  %.0.i.i59 = phi i32 [ 0, %.thread36.i.i57 ], [ 0, %.thread.i.i105 ], [ 0, %973 ], [ 1, %981 ], [ 1, %994 ], [ 2, %1012 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i103 ]
  %1020 = add nuw i32 %.0.i.i59, %971
  %1021 = getelementptr i8, ptr %.sroa.070.0108.i, i64 32
  %.val.i60 = load ptr, ptr %1021, align 8
  %1022 = zext i32 %1020 to i64
  %1023 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i60, i64 %1022
  %1024 = add nuw i32 %1020, 1
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i60, i64 %1025
  %1027 = add nuw i32 %1020, 2
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i60, i64 %1028
  %1030 = add nuw i32 %1020, 4
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i60, i64 %1031
  %1033 = add nuw i32 %1020, 3
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i60, i64 %1034
  store ptr %1035, ptr %180, align 8, !alias.scope !96
  store ptr %1023, ptr %14, align 8, !alias.scope !96
  store ptr %1026, ptr %181, align 8, !alias.scope !96
  store ptr %1029, ptr %182, align 8, !alias.scope !96
  store ptr %1032, ptr %183, align 8, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, label %1036

1036:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58
  store ptr inttoptr (i64 -4096 to ptr), ptr %184, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %11, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %185, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %186, align 8, !alias.scope !99
  store ptr inttoptr (i64 -4096 to ptr), ptr %187, align 8, !alias.scope !99
  %1037 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14)
  %.0151.i.i.i = and i32 %1037, %952
  %1038 = zext i32 %.0151.i.i.i to i64
  %1039 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1038
  %1040 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %1039)
  br i1 %1040, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %1036, %1043
  %1041 = phi ptr [ %1047, %1043 ], [ %1039, %1036 ]
  %.0153.i.i.i = phi i32 [ %.015.i.i.i, %1043 ], [ %.0151.i.i.i, %1036 ]
  %.0142.i.i.i = phi i32 [ %1044, %1043 ], [ 1, %1036 ]
  %1042 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %1041, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, label %1043

1043:                                             ; preds = %.lr.ph.i.i.i61
  %1044 = add i32 %.0142.i.i.i, 1
  %1045 = add i32 %.0142.i.i.i, %.0153.i.i.i
  %.015.i.i.i = and i32 %1045, %952
  %1046 = zext i32 %.015.i.i.i to i64
  %1047 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1046
  %1048 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %1047)
  br i1 %1048, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i61, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread: ; preds = %.lr.ph.i.i.i61, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %1347

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i: ; preds = %1043, %1036
  %.0.i.i.i62 = phi ptr [ %1039, %1036 ], [ %1047, %1043 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1049 = icmp eq ptr %.0.i.i.i62, %450
  br i1 %1049, label %1347, label %1050

1050:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.070.0108.i, i64 24
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %967, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load i64, ptr %1057, align 8
  %1059 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1058)
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1061 = load i8, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 2
  %1063 = load i16, ptr %1062, align 2
  switch i8 %1061, label %1064 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64
    i8 1, label %1065
    i8 2, label %1084
  ]

1064:                                             ; preds = %1050
  unreachable

1065:                                             ; preds = %1050
  %1066 = icmp ugt i16 %1063, 1
  br i1 %1066, label %1067, label %.thread.i.i.i96

1067:                                             ; preds = %1065
  %1068 = load i16, ptr %1056, align 8
  %1069 = zext i16 %1068 to i64
  %1070 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1056, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 32
  %1072 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  %1073 = load i16, ptr %1072, align 4
  %1074 = zext i16 %1073 to i64
  %1075 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1071, i64 %1074
  %1076 = getelementptr inbounds i8, ptr %1075, i64 10
  %1077 = load i16, ptr %1076, align 2
  %1078 = and i16 %1077, 241
  %or.cond.i.i.i97 = icmp eq i16 %1078, 1
  br i1 %or.cond.i.i.i97, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98: ; preds = %1067
  %1079 = icmp eq i16 %1063, 8
  br i1 %1079, label %1080, label %.thread.i.i.i96

1080:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98
  %1081 = getelementptr inbounds i8, ptr %1075, i64 40
  %1082 = load i16, ptr %1081, align 2
  %1083 = and i16 %1082, 241
  %or.cond42.i.i.i99 = icmp eq i16 %1083, 1
  br i1 %or.cond42.i.i.i99, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64, label %.thread.i.i.i96

.thread.i.i.i96:                                  ; preds = %1080, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i98, %1065
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64

1084:                                             ; preds = %1050
  %1085 = icmp ugt i16 %1063, 3
  br i1 %1085, label %1086, label %.thread36.i.i.i63

1086:                                             ; preds = %1084
  %1087 = load i16, ptr %1056, align 8
  %1088 = zext i16 %1087 to i64
  %1089 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1056, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1089, i64 32
  %1091 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  %1092 = load i16, ptr %1091, align 4
  %1093 = zext i16 %1092 to i64
  %1094 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1090, i64 %1093
  %1095 = getelementptr inbounds i8, ptr %1094, i64 16
  %1096 = load i16, ptr %1095, align 2
  %1097 = and i16 %1096, 241
  %or.cond44.i.i.i91 = icmp eq i16 %1097, 1
  br i1 %or.cond44.i.i.i91, label %1098, label %.thread36.i.i.i63

1098:                                             ; preds = %1086
  %1099 = getelementptr inbounds i8, ptr %1094, i64 22
  %1100 = load i16, ptr %1099, align 2
  %1101 = and i16 %1100, 241
  %or.cond46.i.i.i92 = icmp eq i16 %1101, 17
  br i1 %or.cond46.i.i.i92, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93: ; preds = %1098
  %1102 = icmp eq i16 %1063, 9
  br i1 %1102, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94, label %.thread36.i.i.i63

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93
  %1103 = getelementptr inbounds i8, ptr %1094, i64 52
  %1104 = load i16, ptr %1103, align 2
  %1105 = and i16 %1104, 241
  %or.cond52.i.i.i95 = icmp eq i16 %1105, 17
  br i1 %or.cond52.i.i.i95, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64, label %.thread36.i.i.i63

.thread36.i.i.i63:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i93, %1086, %1084
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64: ; preds = %.thread36.i.i.i63, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94, %1098, %.thread.i.i.i96, %1080, %1067, %1050
  %.0.i.i44.i = phi i32 [ 0, %.thread36.i.i.i63 ], [ 0, %.thread.i.i.i96 ], [ 0, %1050 ], [ 1, %1067 ], [ 1, %1080 ], [ 2, %1098 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i94 ]
  %1106 = add i32 %.0.i.i44.i, %1059
  store ptr null, ptr %15, align 8
  %1107 = load ptr, ptr %1051, align 8
  %1108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1051) #17
  %1109 = getelementptr inbounds ptr, ptr %1107, i64 %1108
  %.not51.i.i = icmp eq i64 %1108, 0
  br i1 %.not51.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64
  %1110 = add i32 %1106, 3
  %1111 = zext i32 %1110 to i64
  %1112 = ptrtoint ptr %.sroa.070.0108.i to i64
  %1113 = trunc i64 %1112 to i32
  %1114 = lshr i32 %1113, 4
  %1115 = lshr i32 %1113, 9
  %1116 = xor i32 %1114, %1115
  br label %.backedge.i.i.outer

.backedge.i.i.outer:                              ; preds = %.loopexit447, %.lr.ph.i.i65
  %.279.i.ph = phi i32 [ %.481.i, %.loopexit447 ], [ %.077106.i, %.lr.ph.i.i65 ]
  %.2.i.ph = phi i64 [ %.4.i, %.loopexit447 ], [ %.075107.i, %.lr.ph.i.i65 ]
  %.052.i.i.ph = phi ptr [ %1235, %.loopexit447 ], [ %1107, %.lr.ph.i.i65 ]
  %1117 = add i64 %.2.i.ph, -128
  %1118 = icmp ult i64 %1117, -256
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.outer, %1236
  %.052.i.i = phi ptr [ %.old.i.i, %1236 ], [ %.052.i.i.ph, %.backedge.i.i.outer ]
  %1119 = load ptr, ptr %.052.i.i, align 8
  %.val.i45.i = load ptr, ptr %1021, align 8
  %1120 = getelementptr i8, ptr %1119, i64 32
  %.val38.i.i = load ptr, ptr %1120, align 8
  %1121 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i45.i, i64 %1111
  %1122 = load i32, ptr %1121, align 8
  %trunc.i.i.i66 = trunc i32 %1122 to i8
  switch i8 %trunc.i.i.i66, label %1129 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
    i8 1, label %1123
  ]

1123:                                             ; preds = %.backedge.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1125 = load i64, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %.val38.i.i, i64 144
  %1127 = load i64, ptr %1126, align 8
  %1128 = sub nsw i64 %1125, %1127
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i67

1129:                                             ; preds = %.backedge.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1131 = load i32, ptr %1130, align 8
  %1132 = sext i32 %1131 to i64
  %1133 = shl nsw i64 %1132, 32
  %1134 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1135 = load i32, ptr %1134, align 4
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %.val38.i.i, i64 152
  %1138 = load i32, ptr %1137, align 8
  %.neg6.i.i.i87 = sub i32 0, %1138
  %.neg6.z.i.i.i88 = zext i32 %.neg6.i.i.i87 to i64
  %.neg5.i.i.i89 = shl nuw i64 %.neg6.z.i.i.i88, 32
  %1139 = getelementptr inbounds i8, ptr %.val38.i.i, i64 132
  %1140 = load i32, ptr %1139, align 4
  %1141 = zext i32 %1140 to i64
  %.neg4.i.i.i90 = or disjoint i64 %1133, %1136
  %1142 = sub i64 %.neg4.i.i.i90, %1141
  %1143 = add i64 %1142, %.neg5.i.i.i89
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i67

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i67: ; preds = %1129, %1123
  %.0.i39.i.i68 = phi i64 [ %1128, %1123 ], [ %1143, %1129 ]
  %1144 = add i64 %.0.i39.i.i68, 2147483648
  %1145 = icmp ult i64 %1144, 4294967296
  br i1 %1145, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, label %1236

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i67, %.backedge.i.i
  %.0.i3941.i.i = phi i64 [ %.0.i39.i.i68, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i67 ], [ 0, %.backedge.i.i ]
  %1146 = load ptr, ptr %48, align 8
  %1147 = load ptr, ptr %51, align 8
  %1148 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %1146, ptr noundef nonnull align 8 dereferenceable(32) %1056, i32 noundef %1106, ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(1041) %1055) #17
  %1149 = load ptr, ptr %44, align 8
  %1150 = load ptr, ptr %1120, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 56
  %1154 = and i32 %1152, 2147483647
  %1155 = zext nneg i32 %1154 to i64
  %1156 = load ptr, ptr %1153, align 8
  %1157 = getelementptr inbounds %"struct.std::pair.121", ptr %1156, i64 %1155
  %.0.copyload.i.i.i.i.i.i.i.i.i.i81 = load i64, ptr %1157, align 8
  %1158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i81, -8
  %1159 = inttoptr i64 %1158 to ptr
  %.not35.i.i82 = icmp eq ptr %1148, %1159
  br i1 %.not35.i.i82, label %1160, label %1236

1160:                                             ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.070.0108.i, ptr %9, align 8
  %1161 = load ptr, ptr %93, align 8
  %1162 = load i32, ptr %96, align 8
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i, label %1164

1164:                                             ; preds = %1160
  %1165 = add i32 %1162, -1
  %.02733.i.i.i.i.i.i.i = and i32 %1165, %1116
  %1166 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %1167 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1161, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp eq ptr %.sroa.070.0108.i, %1168
  br i1 %1169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i: ; preds = %1164
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1171 = load i32, ptr %1170, align 4
  store ptr %1119, ptr %10, align 8
  br label %1193

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %1164, %1177
  %1172 = phi ptr [ %1184, %1177 ], [ %1168, %1164 ]
  %1173 = phi ptr [ %1183, %1177 ], [ %1167, %1164 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %1177 ], [ %.02733.i.i.i.i.i.i.i, %1164 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %1180, %1177 ], [ 1, %1164 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %1177 ], [ null, %1164 ]
  %1174 = icmp eq ptr %1172, inttoptr (i64 -4096 to ptr)
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i83
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %1176 = select i1 %.not.i.i.i.i.i.i.i86, ptr %1173, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i

1177:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i83
  %1178 = icmp eq ptr %1172, inttoptr (i64 -8192 to ptr)
  %1179 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %1178, i1 %1179, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %1173, ptr %.02834.i.i.i.i.i.i.i
  %1180 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %1181 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %1181, %1165
  %1182 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %1183 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1161, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp eq ptr %.sroa.070.0108.i, %1184
  br i1 %1185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i83, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %1175, %1160
  %.sink.i.i.i.i.i.i.i = phi ptr [ %1176, %1175 ], [ null, %1160 ]
  %1186 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i.i)
  %1187 = load ptr, ptr %9, align 8
  store ptr %1187, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store i32 0, ptr %1188, align 4
  %.pre.i.i.i = load ptr, ptr %93, align 8
  %.pre30.i.i.i = load i32, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i: ; preds = %1177
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %.pre.i.i84 = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i
  %1189 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %.pre.i.i84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  %1190 = phi i32 [ %.pre30.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %1162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  %1191 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i ], [ %1161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i.i ]
  store ptr %1119, ptr %10, align 8
  %1192 = icmp eq i32 %1190, 0
  br i1 %1192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i
  %.pre62.i.i = add i32 %1190, -1
  br label %1193

1193:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre62.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1194 = phi i32 [ %1189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1195 = phi ptr [ %1191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i.i ], [ %1161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i.i ]
  %1196 = ptrtoint ptr %1119 to i64
  %1197 = trunc i64 %1196 to i32
  %1198 = lshr i32 %1197, 4
  %1199 = lshr i32 %1197, 9
  %1200 = xor i32 %1198, %1199
  %.02733.i.i.i.i3.i.i.i = and i32 %.pre-phi.i.i, %1200
  %1201 = zext nneg i32 %.02733.i.i.i.i3.i.i.i to i64
  %1202 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1195, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp eq ptr %1119, %1203
  br i1 %1204, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, label %.lr.ph.i.i.i.i4.i.i.i

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %1193, %1210
  %1205 = phi ptr [ %1217, %1210 ], [ %1203, %1193 ]
  %1206 = phi ptr [ %1216, %1210 ], [ %1202, %1193 ]
  %.02736.i.i.i.i5.i.i.i = phi i32 [ %.027.i.i.i.i10.i.i.i, %1210 ], [ %.02733.i.i.i.i3.i.i.i, %1193 ]
  %.02635.i.i.i.i6.i.i.i = phi i32 [ %1213, %1210 ], [ 1, %1193 ]
  %.02834.i.i.i.i7.i.i.i = phi ptr [ %spec.select.i.i.i.i9.i.i.i, %1210 ], [ null, %1193 ]
  %1207 = icmp eq ptr %1205, inttoptr (i64 -4096 to ptr)
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %1209 = select i1 %.not.i.i.i.i12.i.i.i, ptr %1206, ptr %.02834.i.i.i.i7.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i

1210:                                             ; preds = %.lr.ph.i.i.i.i4.i.i.i
  %1211 = icmp eq ptr %1205, inttoptr (i64 -8192 to ptr)
  %1212 = icmp eq ptr %.02834.i.i.i.i7.i.i.i, null
  %or.cond.not.i.i.i.i8.i.i.i = select i1 %1211, i1 %1212, i1 false
  %spec.select.i.i.i.i9.i.i.i = select i1 %or.cond.not.i.i.i.i8.i.i.i, ptr %1206, ptr %.02834.i.i.i.i7.i.i.i
  %1213 = add i32 %.02635.i.i.i.i6.i.i.i, 1
  %1214 = add i32 %.02635.i.i.i.i6.i.i.i, %.02736.i.i.i.i5.i.i.i
  %.027.i.i.i.i10.i.i.i = and i32 %1214, %.pre-phi.i.i
  %1215 = zext i32 %.027.i.i.i.i10.i.i.i to i64
  %1216 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1195, i64 %1215
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp eq ptr %1119, %1217
  br i1 %1218, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i: ; preds = %1208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i
  %1219 = phi i32 [ %1194, %1208 ], [ %1189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i ]
  %.sink.i.i.i.i14.i.i.i = phi ptr [ %1209, %1208 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i.i ]
  %1220 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i14.i.i.i)
  %1221 = load ptr, ptr %10, align 8
  store ptr %1221, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store i32 0, ptr %1222, align 4
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i: ; preds = %1210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i, %1193
  %1223 = phi i32 [ %1219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i ], [ %1194, %1193 ], [ %1194, %1210 ]
  %.0.i.i11.i.i.i = phi ptr [ %1220, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i13.i.i.i ], [ %1202, %1193 ], [ %1216, %1210 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 8
  %1225 = load i32, ptr %1224, align 4
  %1226 = sub i32 %1223, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1227 = icmp sgt i32 %1226, 0
  %1228 = load ptr, ptr %15, align 8
  %1229 = icmp eq ptr %1228, null
  %or.cond.i46.i = select i1 %1227, i1 true, i1 %1229
  br i1 %or.cond.i46.i, label %1230, label %.loopexit447

1230:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i
  %1231 = add i64 %.0.i3941.i.i, 128
  %1232 = icmp ult i64 %1231, 256
  %or.cond43.i.i = or i1 %1232, %1229
  %or.cond.not.i = select i1 %or.cond43.i.i, i1 true, i1 %1118
  br i1 %or.cond.not.i, label %1233, label %1236

1233:                                             ; preds = %1230
  store ptr %1119, ptr %15, align 8
  br label %.loopexit447

.loopexit447:                                     ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i, %1233
  %.481.i = phi i32 [ %1226, %1233 ], [ %.279.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i ]
  %.4.i = phi i64 [ %.0.i3941.i.i, %1233 ], [ %.2.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13calcInstrDistERKN4llvm12MachineInstrES4_.exit.i.i ]
  %1234 = icmp slt i32 %1226, 0
  %1235 = getelementptr inbounds i8, ptr %.052.i.i, i64 8
  %.not.i.i85 = icmp eq ptr %1235, %1109
  %or.cond54.i.i = select i1 %1234, i1 true, i1 %.not.i.i85
  br i1 %or.cond54.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.backedge.i.i.outer

1236:                                             ; preds = %1230, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i67
  %.old.i.i = getelementptr inbounds i8, ptr %.052.i.i, i64 8
  %.not.old.i.i = icmp eq ptr %.old.i.i, %1109
  br i1 %.not.old.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.backedge.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i: ; preds = %1236, %.loopexit447, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64
  %.582.i = phi i32 [ %.077106.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64 ], [ %.279.i.ph, %1236 ], [ %.481.i, %.loopexit447 ]
  %.5.i = phi i64 [ %.075107.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i64 ], [ %.2.i.ph, %1236 ], [ %.4.i, %.loopexit447 ]
  %1237 = load ptr, ptr %15, align 8
  %.not85.i = icmp eq ptr %1237, null
  br i1 %.not85.i, label %1347, label %1238

1238:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i
  %1239 = icmp slt i32 %.582.i, 0
  br i1 %1239, label %1240, label %1325

1240:                                             ; preds = %1238
  %1241 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1237) #17
  %1242 = load ptr, ptr %15, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef %1242) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i47.i = load i64, ptr %.sroa.070.0108.i, align 8
  %1243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i47.i, -8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  store ptr %.sroa.070.0108.i, ptr %1245, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1242, align 8
  %1246 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1247 = or disjoint i64 %1246, %1243
  store i64 %1247, ptr %1242, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store ptr %1242, ptr %1248, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.070.0108.i, align 8
  %1249 = ptrtoint ptr %1242 to i64
  %1250 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1251 = or disjoint i64 %1250, %1249
  store i64 %1251, ptr %.sroa.070.0108.i, align 8
  store ptr %.sroa.070.0108.i, ptr %16, align 8
  %1252 = load ptr, ptr %93, align 8
  %1253 = load i32, ptr %96, align 8
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i78, label %1255

1255:                                             ; preds = %1240
  %1256 = ptrtoint ptr %.sroa.070.0108.i to i64
  %1257 = trunc i64 %1256 to i32
  %1258 = lshr i32 %1257, 4
  %1259 = lshr i32 %1257, 9
  %1260 = xor i32 %1258, %1259
  %1261 = add i32 %1253, -1
  %.02733.i.i.i.i.i69 = and i32 %1261, %1260
  %1262 = zext nneg i32 %.02733.i.i.i.i.i69 to i64
  %1263 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1252, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp eq ptr %.sroa.070.0108.i, %1264
  br i1 %1265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i, label %.lr.ph.i.i.i.i48.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i: ; preds = %1255
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1267 = load i32, ptr %1266, align 4
  %1268 = add i32 %1267, -1
  br label %1291

.lr.ph.i.i.i.i48.i:                               ; preds = %1255, %1274
  %1269 = phi ptr [ %1281, %1274 ], [ %1264, %1255 ]
  %1270 = phi ptr [ %1280, %1274 ], [ %1263, %1255 ]
  %.02736.i.i.i.i.i70 = phi i32 [ %.027.i.i.i.i.i75, %1274 ], [ %.02733.i.i.i.i.i69, %1255 ]
  %.02635.i.i.i.i.i71 = phi i32 [ %1277, %1274 ], [ 1, %1255 ]
  %.02834.i.i.i.i.i72 = phi ptr [ %spec.select.i.i.i.i.i74, %1274 ], [ null, %1255 ]
  %1271 = icmp eq ptr %1269, inttoptr (i64 -4096 to ptr)
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %.lr.ph.i.i.i.i48.i
  %.not.i.i.i.i50.i77 = icmp eq ptr %.02834.i.i.i.i.i72, null
  %1273 = select i1 %.not.i.i.i.i50.i77, ptr %1270, ptr %.02834.i.i.i.i.i72
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i78

1274:                                             ; preds = %.lr.ph.i.i.i.i48.i
  %1275 = icmp eq ptr %1269, inttoptr (i64 -8192 to ptr)
  %1276 = icmp eq ptr %.02834.i.i.i.i.i72, null
  %or.cond.not.i.i.i.i.i73 = select i1 %1275, i1 %1276, i1 false
  %spec.select.i.i.i.i.i74 = select i1 %or.cond.not.i.i.i.i.i73, ptr %1270, ptr %.02834.i.i.i.i.i72
  %1277 = add i32 %.02635.i.i.i.i.i71, 1
  %1278 = add i32 %.02635.i.i.i.i.i71, %.02736.i.i.i.i.i70
  %.027.i.i.i.i.i75 = and i32 %1278, %1261
  %1279 = zext i32 %.027.i.i.i.i.i75 to i64
  %1280 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1252, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp eq ptr %.sroa.070.0108.i, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76.loopexit, label %.lr.ph.i.i.i.i48.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i78: ; preds = %1272, %1240
  %.sink.i.i.i.i.i79 = phi ptr [ %1273, %1272 ], [ null, %1240 ]
  %1283 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i.i79)
  %1284 = load ptr, ptr %16, align 8
  store ptr %1284, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  store i32 0, ptr %1285, align 4
  %.pre.i80 = load ptr, ptr %93, align 8
  %.pre130.i = load i32, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76.loopexit: ; preds = %1274
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %1286 = add i32 %.pre, -1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i78
  %1287 = phi i32 [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i78 ], [ %1286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76.loopexit ]
  %1288 = phi i32 [ %.pre130.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i78 ], [ %1253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76.loopexit ]
  %1289 = phi ptr [ %.pre.i80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i78 ], [ %1252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76.loopexit ]
  %1290 = icmp eq i32 %1288, 0
  br i1 %1290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76._crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76._crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76
  %.pre313 = add i32 %1288, -1
  br label %1291

1291:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i
  %.pre-phi = phi i32 [ %.pre313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76._crit_edge ], [ %1261, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1292 = phi i32 [ %1287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76._crit_edge ], [ %1268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1293 = phi ptr [ %1289, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76._crit_edge ], [ %1252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i ]
  %1294 = load ptr, ptr %15, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = trunc i64 %1295 to i32
  %1297 = lshr i32 %1296, 4
  %1298 = lshr i32 %1296, 9
  %1299 = xor i32 %1297, %1298
  %.02733.i.i.i.i51.i = and i32 %1299, %.pre-phi
  %1300 = zext nneg i32 %.02733.i.i.i.i51.i to i64
  %1301 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1293, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp eq ptr %1294, %1302
  br i1 %1303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %1291, %1309
  %1304 = phi ptr [ %1316, %1309 ], [ %1302, %1291 ]
  %1305 = phi ptr [ %1315, %1309 ], [ %1301, %1291 ]
  %.02736.i.i.i.i53.i = phi i32 [ %.027.i.i.i.i58.i, %1309 ], [ %.02733.i.i.i.i51.i, %1291 ]
  %.02635.i.i.i.i54.i = phi i32 [ %1312, %1309 ], [ 1, %1291 ]
  %.02834.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i57.i, %1309 ], [ null, %1291 ]
  %1306 = icmp eq ptr %1304, inttoptr (i64 -4096 to ptr)
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %.lr.ph.i.i.i.i52.i
  %.not.i.i.i.i60.i = icmp eq ptr %.02834.i.i.i.i55.i, null
  %1308 = select i1 %.not.i.i.i.i60.i, ptr %1305, ptr %.02834.i.i.i.i55.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i

1309:                                             ; preds = %.lr.ph.i.i.i.i52.i
  %1310 = icmp eq ptr %1304, inttoptr (i64 -8192 to ptr)
  %1311 = icmp eq ptr %.02834.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i56.i = select i1 %1310, i1 %1311, i1 false
  %spec.select.i.i.i.i57.i = select i1 %or.cond.not.i.i.i.i56.i, ptr %1305, ptr %.02834.i.i.i.i55.i
  %1312 = add i32 %.02635.i.i.i.i54.i, 1
  %1313 = add i32 %.02635.i.i.i.i54.i, %.02736.i.i.i.i53.i
  %.027.i.i.i.i58.i = and i32 %1313, %.pre-phi
  %1314 = zext i32 %.027.i.i.i.i58.i to i64
  %1315 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1293, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1294, %1316
  br i1 %1317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i: ; preds = %1307, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76
  %1318 = phi i32 [ %1292, %1307 ], [ %1287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76 ]
  %.sink.i.i.i.i62.i = phi ptr [ %1308, %1307 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i76 ]
  %1319 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i62.i)
  %1320 = load ptr, ptr %15, align 8
  store ptr %1320, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store i32 0, ptr %1321, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %1309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i, %1291
  %1322 = phi i32 [ %1318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1292, %1291 ], [ %1292, %1309 ]
  %1323 = phi ptr [ %1320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1294, %1291 ], [ %1294, %1309 ]
  %.0.i.i59.i = phi ptr [ %1319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i61.i ], [ %1301, %1291 ], [ %1315, %1309 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 8
  store i32 %1322, ptr %1324, align 4
  br label %1325

1325:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %1238
  %1326 = phi ptr [ %1323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ %1237, %1238 ]
  %1327 = load ptr, ptr %44, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1331 = load i32, ptr %1330, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1327, i32 %1331) #17
  %1332 = load ptr, ptr %1021, align 8
  %1333 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1332, i64 %1022
  %1334 = load ptr, ptr %15, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1338 = load i32, ptr %1337, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1333, i32 %1338, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %1339 = load ptr, ptr %1021, align 8
  %1340 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1339, i64 %1025
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1340, i64 noundef 1, i32 noundef 0) #17
  %1341 = load ptr, ptr %1021, align 8
  %1342 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1341, i64 %1028
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1342, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %1343 = load ptr, ptr %1021, align 8
  %1344 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1343, i64 %1034
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1344, i64 noundef %.5.i, i32 noundef 0) #17
  %1345 = load ptr, ptr %1021, align 8
  %1346 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1345, i64 %1031
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1346, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %1347

1347:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, %1325, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, %966, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.178.i = phi i32 [ %.077106.i, %966 ], [ %.077106.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.582.i, %1325 ], [ %.582.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.077106.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.077106.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.176.i = phi i64 [ %.075107.i, %966 ], [ %.075107.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.5.i, %1325 ], [ %.5.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.075107.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.075107.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.1.i = phi i1 [ %.0109.i, %966 ], [ %.0109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ true, %1325 ], [ %.0109.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.0109.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.0109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.not.i54 = icmp eq ptr %964, %950
  br i1 %.not.i54, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %953

_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %1347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i50
  %.0.lcssa.i56 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i50 ], [ %.1.i, %1347 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1348 = or i1 %933, %.0.lcssa.i56
  br label %1349

1349:                                             ; preds = %937, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %.1 = phi i1 [ %.019247, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit ], [ %1348, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit ], [ %933, %937 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1350 = icmp eq i32 %.sroa.29.2, 0
  br i1 %1350, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1349
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
  %1351 = zext i32 %.sroa.29.2 to i64
  %1352 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.353", ptr %.sroa.0.2, i64 %1351
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1363, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i ], [ %.sroa.0.2, %.lr.ph.preheader.i.i ]
  %1353 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %1353, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1354

1354:                                             ; preds = %.lr.ph.i.i112
  %1355 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %1355, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1356

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 40
  %1358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1357) #17
  %1359 = load ptr, ptr %1357, align 8
  %1360 = getelementptr inbounds i8, ptr %.02.i.i, i64 56
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1362

1362:                                             ; preds = %1356
  call void @free(ptr noundef %1359) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %1362, %1356, %1354, %.lr.ph.i.i112
  %1363 = getelementptr inbounds i8, ptr %.02.i.i, i64 184
  %.not.i.i113 = icmp eq ptr %1363, %1352
  br i1 %.not.i.i113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i112, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  %1364 = mul nuw nsw i64 %1351, 184
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %.thread, %1349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %.1172 = phi i1 [ %.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.1, %1349 ], [ %.019247, %.thread ]
  %.sroa.0.5166171 = phi ptr [ %.sroa.0.2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.sroa.0.2, %1349 ], [ null, %.thread ]
  %1365 = phi i64 [ %1364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1349 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.5166171, i64 noundef %1365, i64 noundef 8) #17
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0248, i64 8
  %.sroa.0154.0 = load ptr, ptr %1366, align 8
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
  %35 = getelementptr i8, ptr %.053, i64 %.074
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
  br label %.sink.split

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
  br label %.sink.split

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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
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
