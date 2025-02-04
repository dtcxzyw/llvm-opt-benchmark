; ModuleID = 'bench/llvm/original/X86OptimizeLEAs.ll'
source_filename = "bench/llvm/original/X86OptimizeLEAs.ll"
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
%class.anon.416 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.(anonymous namespace)::MemOpKey" = type { [4 x ptr], ptr }
%"class.llvm::iterator_range.392" = type { ptr, ptr }
%"class.std::function.378" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.376" = type { [24 x i8] }
%"class.llvm::iterator_range.377" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function.378" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388", %"struct.llvm::SmallVectorStorage.391" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.391" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.369, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.369 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.370" }
%"class.llvm::ArrayRef.370" = type { ptr, i64 }
%"class.llvm::ArrayRef.396" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.357" = type { %"struct.std::pair.358" }
%"struct.std::pair.358" = type { %"class.(anonymous namespace)::MemOpKey", %"class.llvm::SmallVector.360" }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.364" = type { [128 x i8] }
%"struct.std::pair.124" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.126" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.126" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.127" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.127" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createX86OptimizeLEAsEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPass2IDE, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeX86OptimizeLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.416, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL36initializeX86OptimizeLEAPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !63
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !62
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !62
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeX86OptimizeLEAPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !62
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeX86OptimizeLEAPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.10, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPass2IDE, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118X86OptimizeLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !69
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86OptimizeLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118X86OptimizeLEAPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 16 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #9

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #9

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #19
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118X86OptimizeLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %4 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %5 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %6 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %9 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %13 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %14 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %15 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %19 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %20 = alloca %"class.llvm::iterator_range.392", align 8
  %21 = alloca %"class.std::function.378", align 8
  %22 = alloca %"class.llvm::SmallVector.375", align 8
  %23 = alloca %"class.llvm::iterator_range.377", align 8
  %24 = alloca %"class.llvm::filter_iterator_impl", align 8
  %25 = alloca %"class.llvm::filter_iterator_impl", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::SmallVector.387", align 8
  %28 = alloca %"class.llvm::MachineOperand", align 8
  %29 = alloca %"class.llvm::ArrayRef.396", align 8
  %30 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %31 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %34 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisableX86LEAOpt, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !74
  %39 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %38) #19
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %43, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 632
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 720
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %48, ptr %49, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %.not1114.i.i.i = icmp ne ptr %52, %54
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %55 = load ptr, ptr %52, align 8, !tbaa !200
  %.not.i4.i.i = icmp eq ptr %55, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %52, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %56, %54
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %57 = load ptr, ptr %56, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %57, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %40
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %52, %40 ], [ %56, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(40) ptr %62(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !203
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !205
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %83, label %68

68:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %69 = load ptr, ptr %50, align 8, !tbaa !56
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !198
  %.not1114.i.i.i22 = icmp ne ptr %70, %72
  tail call void @llvm.assume(i1 %.not1114.i.i.i22)
  %73 = load ptr, ptr %70, align 8, !tbaa !200
  %.not.i4.i.i23 = icmp eq ptr %73, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i4.i.i23, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %68, %.lr.ph.i.i.i24
  %.sroa.08.015.i5.i.i25 = phi ptr [ %74, %.lr.ph.i.i.i24 ], [ %70, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i25, i64 16
  %.not11.i.i.i26 = icmp ne ptr %74, %72
  tail call void @llvm.assume(i1 %.not11.i.i.i26)
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  %.not.i.i.i27 = icmp eq ptr %75, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i.i.i27, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i24

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i24, %68
  %.sroa.08.015.i.lcssa.i.i28 = phi ptr [ %70, %68 ], [ %74, %.lr.ph.i.i.i24 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i28, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(88) ptr %80(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #19
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %81) #19
  br label %83

83:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %84 = phi ptr [ %82, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0145.0213 = load ptr, ptr %85, align 8, !tbaa !207
  %.not170214 = icmp eq ptr %.sroa.0145.0213, %86
  br i1 %.not170214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = ptrtoint ptr %28 to i64
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %186

186:                                              ; preds = %.lr.ph, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  %.sroa.0145.0216 = phi ptr [ %.sroa.0145.0213, %.lr.ph ], [ %.sroa.0145.0, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
  %.018215 = phi i1 [ false, %.lr.ph ], [ %.1167, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
  %187 = load i32, ptr %88, align 8, !tbaa !208
  %188 = icmp eq i32 %187, 0
  %189 = load i32, ptr %89, align 4
  %190 = icmp eq i32 %189, 0
  %or.cond = select i1 %188, i1 %190, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %191

191:                                              ; preds = %186
  %192 = shl i32 %187, 2
  %193 = load i32, ptr %90, align 8, !tbaa !73
  %194 = icmp ult i32 %192, %193
  %195 = icmp ugt i32 %193, 64
  %or.cond.i = and i1 %194, %195
  br i1 %or.cond.i, label %196, label %197

196:                                              ; preds = %191
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

197:                                              ; preds = %191
  %198 = load ptr, ptr %87, align 8, !tbaa !70
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %199
  %.not6.i = icmp eq i32 %193, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %197
  store i32 0, ptr %88, align 8, !tbaa !208
  store i32 0, ptr %89, align 4, !tbaa !209
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %197, %.lr.ph.i
  %.07.i = phi ptr [ %201, %.lr.ph.i ], [ %198, %197 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !210
  %201 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %201, %200
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %186, %196, %._crit_edge.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0216, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0216, i64 48
  %.sroa.011.013.i = load ptr, ptr %202, align 8, !tbaa !214
  %.not14.i = icmp eq ptr %.sroa.011.013.i, %203
  br i1 %.not14.i, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.30.1 = phi i32 [ %.sroa.30.2, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.011.016.i = phi ptr [ %.sroa.011.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.011.013.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.015.i = phi i32 [ %204, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %204 = add i32 %.015.i, 2
  %205 = load ptr, ptr %87, align 8, !tbaa !70
  %206 = load i32, ptr %90, align 8, !tbaa !73
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %208

208:                                              ; preds = %.lr.ph.i29
  %209 = ptrtoint ptr %.sroa.011.016.i to i64
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 4
  %212 = lshr i32 %210, 9
  %213 = xor i32 %211, %212
  %214 = add i32 %206, -1
  %.02944.i.i = and i32 %213, %214
  %215 = zext nneg i32 %.02944.i.i to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %205, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !210
  %218 = icmp eq ptr %.sroa.011.016.i, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i113, !prof !219

.lr.ph.i.i113:                                    ; preds = %208, %224
  %219 = phi ptr [ %231, %224 ], [ %217, %208 ]
  %220 = phi ptr [ %230, %224 ], [ %216, %208 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %224 ], [ %.02944.i.i, %208 ]
  %.02746.i.i = phi i32 [ %227, %224 ], [ 1, %208 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i114, %224 ], [ null, %208 ]
  %221 = icmp eq ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %221, label %222, label %224, !prof !33

222:                                              ; preds = %.lr.ph.i.i113
  %.not.i.i117 = icmp eq ptr %.03245.i.i, null
  %223 = select i1 %.not.i.i117, ptr %220, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

224:                                              ; preds = %.lr.ph.i.i113
  %225 = icmp eq ptr %219, inttoptr (i64 -8192 to ptr)
  %226 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %225, i1 %226, i1 false
  %spec.select.i.i114 = select i1 %or.cond.not.i.i, ptr %220, ptr %.03245.i.i
  %227 = add i32 %.02746.i.i, 1
  %228 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %228, %214
  %229 = zext i32 %.029.i.i to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %205, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !210
  %232 = icmp eq ptr %.sroa.011.016.i, %231
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i113, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %222, %.lr.ph.i29
  %.sink.i.i = phi ptr [ %223, %222 ], [ null, %.lr.ph.i29 ]
  %233 = load i32, ptr %88, align 8, !tbaa !208
  %234 = shl i32 %233, 2
  %235 = add i32 %234, 4
  %236 = mul i32 %206, 3
  %.not.i.i.i118 = icmp ult i32 %235, %236
  br i1 %.not.i.i.i118, label %239, label %237, !prof !33

237:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %238 = shl i32 %206, 1
  br label %.sink.split.i.i.i

239:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %240 = load i32, ptr %89, align 4, !tbaa !209
  %.neg.i.i.i = xor i32 %233, -1
  %.neg12.i.i.i = add i32 %206, %.neg.i.i.i
  %241 = sub i32 %.neg12.i.i.i, %240
  %242 = lshr i32 %206, 3
  %.not10.i.i.i = icmp ugt i32 %241, %242
  br i1 %.not10.i.i.i, label %271, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %239, %237
  %.sink.i.i.i = phi i32 [ %238, %237 ], [ %206, %239 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %87, i32 noundef %.sink.i.i.i)
  %243 = load ptr, ptr %87, align 8, !tbaa !70
  %244 = load i32, ptr %90, align 8, !tbaa !73
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %246

246:                                              ; preds = %.sink.split.i.i.i
  %247 = ptrtoint ptr %.sroa.011.016.i to i64
  %248 = trunc i64 %247 to i32
  %249 = lshr i32 %248, 4
  %250 = lshr i32 %248, 9
  %251 = xor i32 %249, %250
  %252 = add i32 %244, -1
  %.02944.i = and i32 %252, %251
  %253 = zext nneg i32 %.02944.i to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %243, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !210
  %256 = icmp eq ptr %.sroa.011.016.i, %255
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i120, !prof !219

.lr.ph.i120:                                      ; preds = %246, %262
  %257 = phi ptr [ %269, %262 ], [ %255, %246 ]
  %258 = phi ptr [ %268, %262 ], [ %254, %246 ]
  %.02947.i = phi i32 [ %.029.i, %262 ], [ %.02944.i, %246 ]
  %.02746.i = phi i32 [ %265, %262 ], [ 1, %246 ]
  %.03245.i = phi ptr [ %spec.select.i122, %262 ], [ null, %246 ]
  %259 = icmp eq ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %260, label %262, !prof !33

260:                                              ; preds = %.lr.ph.i120
  %.not.i124 = icmp eq ptr %.03245.i, null
  %261 = select i1 %.not.i124, ptr %258, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

262:                                              ; preds = %.lr.ph.i120
  %263 = icmp eq ptr %257, inttoptr (i64 -8192 to ptr)
  %264 = icmp eq ptr %.03245.i, null
  %or.cond.not.i121 = select i1 %263, i1 %264, i1 false
  %spec.select.i122 = select i1 %or.cond.not.i121, ptr %258, ptr %.03245.i
  %265 = add i32 %.02746.i, 1
  %266 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %266, %252
  %267 = zext i32 %.029.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %243, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !210
  %270 = icmp eq ptr %.sroa.011.016.i, %269
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i120, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %262, %.sink.split.i.i.i, %246, %260
  %.sink.i = phi ptr [ %261, %260 ], [ null, %.sink.split.i.i.i ], [ %254, %246 ], [ %268, %262 ]
  %.pre.i.i119 = load i32, ptr %88, align 8, !tbaa !208
  br label %271

271:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %239
  %272 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %239 ]
  %273 = phi i32 [ %.pre.i.i119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %233, %239 ]
  %274 = add i32 %273, 1
  store i32 %274, ptr %88, align 8, !tbaa !208
  %275 = load ptr, ptr %272, align 8, !tbaa !210
  %276 = icmp eq ptr %275, inttoptr (i64 -4096 to ptr)
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %89, align 4, !tbaa !209
  %279 = add i32 %278, -1
  store i32 %279, ptr %89, align 4, !tbaa !209
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %277, %271
  store ptr %.sroa.011.016.i, ptr %272, align 8, !tbaa !210
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 0, ptr %280, align 4, !tbaa !222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %224, %208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %216, %208 ], [ %230, %224 ]
  %.0.i116 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %204, ptr %.0.i116, align 4, !tbaa !222
  %281 = getelementptr i8, ptr %.sroa.011.016.i, i64 68
  %.val.i = load i16, ptr %281, align 4, !tbaa !223
  %282 = and i16 %.val.i, -4
  %switch.selectcmp.i.i = icmp eq i16 %282, 2116
  br i1 %switch.selectcmp.i.i, label %283, label %383

283:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  %284 = getelementptr i8, ptr %.sroa.011.016.i, i64 32
  %.val9.i = load ptr, ptr %284, align 8, !tbaa !238
  %285 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 160
  %289 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 128
  store ptr %289, ptr %91, align 8, !tbaa !239, !alias.scope !241
  store ptr %285, ptr %34, align 8, !tbaa !244, !alias.scope !241
  store ptr %286, ptr %92, align 8, !tbaa !244, !alias.scope !241
  store ptr %287, ptr %93, align 8, !tbaa !244, !alias.scope !241
  store ptr %288, ptr %94, align 8, !tbaa !244, !alias.scope !241
  %290 = icmp eq i32 %.sroa.30.1, 0
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.thread, label %291

291:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %99, align 8, !tbaa !239, !alias.scope !245
  store ptr inttoptr (i64 -4096 to ptr), ptr %3, align 8, !tbaa !244, !alias.scope !245
  store ptr inttoptr (i64 -4096 to ptr), ptr %100, align 8, !tbaa !244, !alias.scope !245
  store ptr inttoptr (i64 -4096 to ptr), ptr %101, align 8, !tbaa !244, !alias.scope !245
  store ptr inttoptr (i64 -4096 to ptr), ptr %102, align 8, !tbaa !244, !alias.scope !245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  store ptr inttoptr (i64 -8192 to ptr), ptr %103, align 8, !tbaa !239, !alias.scope !250
  store ptr inttoptr (i64 -8192 to ptr), ptr %4, align 8, !tbaa !244, !alias.scope !250
  store ptr inttoptr (i64 -8192 to ptr), ptr %104, align 8, !tbaa !244, !alias.scope !250
  store ptr inttoptr (i64 -8192 to ptr), ptr %105, align 8, !tbaa !244, !alias.scope !250
  store ptr inttoptr (i64 -8192 to ptr), ptr %106, align 8, !tbaa !244, !alias.scope !250
  %292 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %34)
  %293 = add i32 %.sroa.30.1, -1
  %.02711.i = and i32 %292, %293
  %294 = zext i32 %.02711.i to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.1, i64 %294
  %296 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %295)
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i110, !prof !219

.lr.ph.i110:                                      ; preds = %291, %299
  %297 = phi ptr [ %305, %299 ], [ %295, %291 ]
  %.02714.i = phi i32 [ %.027.i, %299 ], [ %.02711.i, %291 ]
  %.02513.i = phi i32 [ %302, %299 ], [ 1, %291 ]
  %.02912.i = phi ptr [ %spec.select.i, %299 ], [ null, %291 ]
  %298 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %299, !prof !33

299:                                              ; preds = %.lr.ph.i110
  %300 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %301 = icmp eq ptr %.02912.i, null
  %or.cond.not.i = select i1 %300, i1 %301, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %297, ptr %.02912.i
  %302 = add i32 %.02513.i, 1
  %303 = add i32 %.02513.i, %.02714.i
  %.027.i = and i32 %303, %293
  %304 = zext i32 %.027.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.1, i64 %304
  %306 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %305)
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i110, !prof !220, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %.lr.ph.i110
  %.not.i112 = icmp eq ptr %.02912.i, null
  %307 = select i1 %.not.i112, ptr %297, ptr %.02912.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.thread: ; preds = %283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %.0151154 = phi ptr [ %307, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ null, %283 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %.0151154, ptr %32, align 8, !tbaa !256
  %308 = shl i32 %.sroa.15.1, 2
  %309 = add i32 %308, 4
  %310 = mul i32 %.sroa.30.1, 3
  %.not.i.i.i.i = icmp ult i32 %309, %310
  br i1 %.not.i.i.i.i, label %313, label %311, !prof !33

311:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.thread
  %312 = shl i32 %.sroa.30.1, 1
  br label %.sink.split.i.i.i.i

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.thread
  %.neg.i.i.i.i = xor i32 %.sroa.15.1, -1
  %.neg18.i.i.i.i = sub i32 %.neg.i.i.i.i, %.sroa.25.1
  %314 = add i32 %.neg18.i.i.i.i, %.sroa.30.1
  %315 = lshr i32 %.sroa.30.1, 3
  %.not9.i.i.i.i = icmp ugt i32 %314, %315
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %313, %311
  %.val10.sink.i.i.i.i = phi i32 [ %312, %311 ], [ %.sroa.30.1, %313 ]
  %316 = add i32 %.val10.sink.i.i.i.i, -1
  %317 = zext i32 %316 to i64
  %318 = lshr i64 %317, 1
  %319 = or i64 %318, %317
  %320 = lshr i64 %319, 2
  %321 = or i64 %320, %319
  %322 = lshr i64 %321, 4
  %323 = or i64 %322, %321
  %324 = lshr i64 %323, 8
  %325 = or i64 %324, %323
  %326 = lshr i64 %325, 16
  %327 = or i64 %326, %325
  %328 = trunc nuw i64 %327 to i32
  %329 = add i32 %328, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %329, i32 64)
  %330 = zext i32 %.sroa.speculated.i.i to i64
  %331 = mul nuw nsw i64 %330, 184
  %332 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %331, i64 noundef 8) #19
  %.not.i.i104 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i104, label %333, label %336

333:                                              ; preds = %.sink.split.i.i.i.i
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %332, i64 %330
  br label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %333, %.lr.ph.i.i.i108
  %.08.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i108 ], [ %332, %333 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.6.0..0.sroa_idx.i.i.i, align 8, !tbaa !258
  %.sroa.7.0..0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.7.0..0.sroa_idx.i.i.i, align 8, !tbaa !244
  %335 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 184
  %.not.i.i.i109 = icmp eq ptr %335, %334
  br i1 %.not.i.i.i109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i108, !llvm.loop !259

336:                                              ; preds = %.sink.split.i.i.i.i
  %337 = zext i32 %.sroa.30.1 to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %332, i64 %330
  br label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %336, %.lr.ph.i.i.i.i105
  %.08.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i105 ], [ %332, %336 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.6.0..0.sroa_idx.i.i.i.i, align 8, !tbaa !258
  %.sroa.7.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.7.0..0.sroa_idx.i.i.i.i, align 8, !tbaa !244
  %339 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 184
  %.not.i.i.i.i106 = icmp eq ptr %339, %338
  br i1 %.not.i.i.i.i106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i105, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i105
  %340 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.1, i64 %337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %107, align 8, !tbaa !239, !alias.scope !260
  store ptr inttoptr (i64 -4096 to ptr), ptr %5, align 8, !tbaa !244, !alias.scope !260
  store ptr inttoptr (i64 -4096 to ptr), ptr %108, align 8, !tbaa !244, !alias.scope !260
  store ptr inttoptr (i64 -4096 to ptr), ptr %109, align 8, !tbaa !244, !alias.scope !260
  store ptr inttoptr (i64 -4096 to ptr), ptr %110, align 8, !tbaa !244, !alias.scope !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store ptr inttoptr (i64 -8192 to ptr), ptr %111, align 8, !tbaa !239, !alias.scope !265
  store ptr inttoptr (i64 -8192 to ptr), ptr %6, align 8, !tbaa !244, !alias.scope !265
  store ptr inttoptr (i64 -8192 to ptr), ptr %112, align 8, !tbaa !244, !alias.scope !265
  store ptr inttoptr (i64 -8192 to ptr), ptr %113, align 8, !tbaa !244, !alias.scope !265
  store ptr inttoptr (i64 -8192 to ptr), ptr %114, align 8, !tbaa !244, !alias.scope !265
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i, %360
  %.sroa.15.5 = phi i32 [ %.sroa.15.6, %360 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %361, %360 ], [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i ]
  %341 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %341, label %360, label %342

342:                                              ; preds = %.lr.ph.i7.i.i
  %343 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %343, label %360, label %344

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr nonnull %332, i32 %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %345 = load ptr, ptr %7, align 8, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false), !tbaa.struct !270
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 56
  store ptr %348, ptr %346, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store i32 0, ptr %349, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 52
  store i32 16, ptr %350, align 4, !tbaa !27
  %351 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %352 = load i32, ptr %351, align 8, !tbaa !26
  %.not.i.i.i.i.i107 = icmp eq i32 %352, 0
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i, label %353

353:                                              ; preds = %344
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %346, ptr noundef nonnull align 8 dereferenceable(144) %347)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i: ; preds = %353, %344
  %355 = add i32 %.sroa.15.5, 1
  %356 = load ptr, ptr %347, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i, label %359

359:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i
  call void @free(ptr noundef %356) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i: ; preds = %359, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EEC2EOS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %360

360:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i, %342, %.lr.ph.i7.i.i
  %.sroa.15.6 = phi i32 [ %.sroa.15.5, %.lr.ph.i7.i.i ], [ %.sroa.15.5, %342 ], [ %355, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 184
  %.not.i9.i.i = icmp eq ptr %361, %340
  br i1 %.not.i9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i: ; preds = %360, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i
  %.sroa.15.7 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i.i ], [ %.sroa.15.6, %360 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %362 = mul nuw nsw i64 %337, 184
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0.1, i64 noundef %362, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i
  %.sroa.15.8 = phi i32 [ %.sroa.15.7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i.i ], [ 0, %.lr.ph.i.i.i108 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr nonnull %332, i32 %.sroa.speculated.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %313
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %313 ], [ %332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ]
  %.sroa.25.3 = phi i32 [ %.sroa.25.1, %313 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ]
  %.sroa.30.3 = phi i32 [ %.sroa.30.1, %313 ], [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ]
  %363 = phi ptr [ %.0151154, %313 ], [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ]
  %.val.i.i.i.i.i = phi i32 [ %.sroa.15.1, %313 ], [ %.sroa.15.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ]
  %364 = add i32 %.val.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %95, align 8, !tbaa !239, !alias.scope !272
  store ptr inttoptr (i64 -4096 to ptr), ptr %33, align 8, !tbaa !244, !alias.scope !272
  store ptr inttoptr (i64 -4096 to ptr), ptr %96, align 8, !tbaa !244, !alias.scope !272
  store ptr inttoptr (i64 -4096 to ptr), ptr %97, align 8, !tbaa !244, !alias.scope !272
  store ptr inttoptr (i64 -4096 to ptr), ptr %98, align 8, !tbaa !244, !alias.scope !272
  %365 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %not. = xor i1 %365, true
  %366 = sext i1 %not. to i32
  %spec.select = add i32 %.sroa.25.3, %366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull readonly align 8 dereferenceable(40) %34, i64 40, i1 false), !tbaa.struct !270
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 56
  store ptr %368, ptr %367, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store i32 0, ptr %369, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 52
  store i32 16, ptr %370, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %299, %291
  %storemerge.i.ph = phi ptr [ %295, %291 ], [ %305, %299 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.ph, i64 48
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %storemerge.i.ph, i64 52
  %.pre18.i = load i32, ptr %.phi.trans.insert17.i, align 4, !tbaa !27
  %.0.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.ph, i64 40
  %.not.i.i.not.i.i = icmp ult i32 %.pre.i, %.pre18.i
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %371, !prof !277

371:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %372 = zext i32 %.pre.i to i64
  %373 = add nuw nsw i64 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %storemerge.i.ph, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %374, i64 noundef %373, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.sroa.0.1, %371 ], [ %.sroa.0.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i ]
  %.sroa.15.3 = phi i32 [ %.sroa.15.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.sroa.15.1, %371 ], [ %364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i ]
  %.sroa.25.5 = phi i32 [ %.sroa.25.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.sroa.25.1, %371 ], [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i ]
  %.sroa.30.4 = phi i32 [ %.sroa.30.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.sroa.30.1, %371 ], [ %.sroa.30.3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i ]
  %375 = phi ptr [ %.phi.trans.insert.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.phi.trans.insert.i, %371 ], [ %369, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i ]
  %.0.i22.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.0.i.i, %371 ], [ %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i ]
  %376 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.pre.i.i, %371 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.thread.i ]
  %377 = load ptr, ptr %.0.i22.i, align 8, !tbaa !25
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  %380 = ptrtoint ptr %.sroa.011.016.i to i64
  store i64 %380, ptr %379, align 1
  %381 = load i32, ptr %375, align 8, !tbaa !26
  %382 = add i32 %381, 1
  store i32 %382, ptr %375, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  br label %383

383:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.0.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.15.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  %.sroa.25.2 = phi i32 [ %.sroa.25.5, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.25.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  %.sroa.30.2 = phi i32 [ %.sroa.30.4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.30.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.016.i, align 8
  %384 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i10.i = icmp eq i64 %384, 0
  br i1 %.not.i.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i, i64 44
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 8
  %.not34.i.i.i.i = icmp eq i32 %387, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %389, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.011.016.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !214
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 44
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 8
  %.not3.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !278

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %383
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.011.016.i, %383 ], [ %.sroa.011.016.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %389, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %393, align 8, !tbaa !214
  %.not.i30 = icmp eq ptr %.sroa.011.0.i, %203
  br i1 %.not.i30, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit, label %.lr.ph.i29

_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %394 = icmp eq i32 %.sroa.15.2, 0
  br i1 %394, label %1158, label %395

395:                                              ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %396 = zext i32 %.sroa.30.2 to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.2, i64 %396
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %115, align 8, !tbaa !239, !alias.scope !279
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !244, !alias.scope !279
  store ptr inttoptr (i64 -4096 to ptr), ptr %116, align 8, !tbaa !244, !alias.scope !279
  store ptr inttoptr (i64 -4096 to ptr), ptr %117, align 8, !tbaa !244, !alias.scope !279
  store ptr inttoptr (i64 -4096 to ptr), ptr %118, align 8, !tbaa !244, !alias.scope !279
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store ptr inttoptr (i64 -8192 to ptr), ptr %119, align 8, !tbaa !239, !alias.scope !282
  store ptr inttoptr (i64 -8192 to ptr), ptr %31, align 8, !tbaa !244, !alias.scope !282
  store ptr inttoptr (i64 -8192 to ptr), ptr %120, align 8, !tbaa !244, !alias.scope !282
  store ptr inttoptr (i64 -8192 to ptr), ptr %121, align 8, !tbaa !244, !alias.scope !282
  store ptr inttoptr (i64 -8192 to ptr), ptr %122, align 8, !tbaa !244, !alias.scope !282
  %.not3.i.i.i.i.i = icmp eq i32 %.sroa.30.2, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %395, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %401, %.critedge2.i.i.i.i.i ], [ %.sroa.0.2, %395 ]
  %398 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %398, label %.critedge2.i.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i
  %400 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %400, label %.critedge2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i

.critedge2.i.i.i.i.i:                             ; preds = %399, %.lr.ph.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %401, %397
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread: ; preds = %.critedge2.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %399, %395
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.2, %395 ], [ %.sroa.0.0.i.i.i, %399 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  %.not94135.i = icmp eq ptr %.sroa.0.1.i.i.i, %397
  br i1 %.not94135.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i
  %.0137.i = phi i1 [ %.1.lcssa.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ]
  %.sroa.080.0136.i = phi ptr [ %.sroa.080.2.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.080.0136.i, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.080.0136.i, i64 48
  %404 = load i32, ptr %403, align 8, !tbaa !26
  %.not130.i = icmp eq i32 %404, 0
  br i1 %.not130.i, label %._crit_edge.i36, label %.lr.ph133.preheader.i

.lr.ph133.preheader.i:                            ; preds = %.lr.ph138.i
  %405 = load ptr, ptr %402, align 8, !tbaa !25
  br label %.lr.ph133.i

.loopexit99.i:                                    ; preds = %868, %.lr.ph133.i
  %.pre-phi168.i = phi i64 [ %412, %.lr.ph133.i ], [ %871, %868 ]
  %406 = phi i32 [ %409, %.lr.ph133.i ], [ %869, %868 ]
  %407 = phi ptr [ %410, %.lr.ph133.i ], [ %870, %868 ]
  %.2.lcssa.i = phi i1 [ %.1132.i, %.lr.ph133.i ], [ %.3.i, %868 ]
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %.pre-phi168.i
  %.not.i35 = icmp eq ptr %411, %408
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph133.i, !llvm.loop !286

.lr.ph133.i:                                      ; preds = %.loopexit99.i, %.lr.ph133.preheader.i
  %409 = phi i32 [ %406, %.loopexit99.i ], [ %404, %.lr.ph133.preheader.i ]
  %410 = phi ptr [ %407, %.loopexit99.i ], [ %405, %.lr.ph133.preheader.i ]
  %.1132.i = phi i1 [ %.2.lcssa.i, %.loopexit99.i ], [ %.0137.i, %.lr.ph133.preheader.i ]
  %.040131.i = phi ptr [ %411, %.loopexit99.i ], [ %405, %.lr.ph133.preheader.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.040131.i, i64 8
  %412 = zext i32 %409 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %410, i64 %412
  %.not43124.i = icmp eq ptr %411, %413
  br i1 %.not43124.i, label %.loopexit99.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph133.i
  %414 = load ptr, ptr %.040131.i, align 8, !tbaa !210
  %415 = getelementptr i8, ptr %414, i64 32
  br label %416

416:                                              ; preds = %868, %.lr.ph128.i
  %.2127.i = phi i1 [ %.1132.i, %.lr.ph128.i ], [ %.3.i, %868 ]
  %.041125.i = phi ptr [ %411, %.lr.ph128.i ], [ %.142.i, %868 ]
  %417 = load ptr, ptr %.041125.i, align 8, !tbaa !210
  %.val48.i = load ptr, ptr %43, align 8, !tbaa !189
  %.val49.i = load ptr, ptr %415, align 8, !tbaa !238
  %418 = getelementptr i8, ptr %417, i64 32
  %.val50.i = load ptr, ptr %418, align 8, !tbaa !238
  %419 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !258
  %421 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 48
  %422 = and i32 %420, 2147483647
  %423 = zext nneg i32 %422 to i64
  %424 = load ptr, ptr %421, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %424, i64 %423
  %.0.copyload.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !258
  %428 = and i32 %427, 2147483647
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %424, i64 %429
  %.0.copyload.i.i.i.i.i.i.i.i47.i.i = load i64, ptr %430, align 8
  %431 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i47.i.i, %.0.copyload.i.i.i.i.i.i.i.i.i.i34
  %.not.i.i = icmp ult i64 %431, 8
  br i1 %.not.i.i, label %432, label %.loopexit95.i

432:                                              ; preds = %416
  %433 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 128
  %434 = load i32, ptr %433, align 8
  %trunc.i.i.i = trunc i32 %434 to i8
  switch i8 %trunc.i.i.i, label %441 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
    i8 1, label %435
  ]

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 144
  %437 = load i64, ptr %436, align 8, !tbaa !258
  %438 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 144
  %439 = load i64, ptr %438, align 8, !tbaa !258
  %440 = sub nsw i64 %437, %439
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 152
  %443 = load i32, ptr %442, align 8, !tbaa !258
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 32
  %446 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 132
  %447 = load i32, ptr %446, align 4, !tbaa !258
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 152
  %450 = load i32, ptr %449, align 8, !tbaa !258
  %.neg6.i.i.i = sub i32 0, %450
  %.neg6.z.i.i.i = zext i32 %.neg6.i.i.i to i64
  %.neg5.i.i.i = shl nuw i64 %.neg6.z.i.i.i, 32
  %451 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 132
  %452 = load i32, ptr %451, align 4, !tbaa !258
  %453 = zext i32 %452 to i64
  %.neg4.i.i.i = or disjoint i64 %445, %448
  %454 = sub i64 %.neg4.i.i.i, %453
  %455 = add i64 %454, %.neg5.i.i.i
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i: ; preds = %441, %435, %432
  %.0.i.i.i = phi i64 [ 0, %432 ], [ %440, %435 ], [ %455, %441 ]
  %456 = icmp slt i32 %427, 0
  %457 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %424, i64 %429, i32 1
  %458 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 296
  %459 = zext nneg i32 %427 to i64
  %460 = load ptr, ptr %458, align 8
  %461 = getelementptr inbounds nuw ptr, ptr %460, i64 %459
  %.0.in.i.i.i.i.i = select i1 %456, ptr %457, ptr %461
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i51.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i51.i, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %462

462:                                              ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
  %463 = load i32, ptr %.0.i.i.i.i.i, align 8
  %464 = and i32 %463, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %464, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph19.preheader.i.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %462, %465
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %465 ], [ %.0.i.i.i.i.i, %462 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !258
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i, label %465

465:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %466 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %467 = and i32 %466, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %467, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph19.preheader.i.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !287

.lr.ph19.preheader.i.i:                           ; preds = %465, %462
  %.sroa.0.0.i.i.i.i38 = phi ptr [ %.0.i.i.i.i.i, %462 ], [ %storemerge.i.i.i.i.i.i, %465 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i38, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !288
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !290
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load i64, ptr %472, align 8, !tbaa !291
  %474 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %473)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %.loopexit95.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph19.preheader.i.i
  %476 = add i64 %.0.i.i.i, 2147483648
  br label %485

.lr.ph19.i.loopexit.i:                            ; preds = %578
  %477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !288
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !290
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load i64, ptr %481, align 8, !tbaa !291
  %483 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %482)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %.loopexit95.i, label %485, !llvm.loop !287

485:                                              ; preds = %.lr.ph19.i.loopexit.i, %.lr.ph.i39
  %486 = phi i32 [ %474, %.lr.ph.i39 ], [ %483, %.lr.ph19.i.loopexit.i ]
  %487 = phi ptr [ %471, %.lr.ph.i39 ], [ %480, %.lr.ph19.i.loopexit.i ]
  %488 = phi ptr [ %469, %.lr.ph.i39 ], [ %478, %.lr.ph19.i.loopexit.i ]
  %.sroa.03.018.i117.i = phi ptr [ %.sroa.0.0.i.i.i.i38, %.lr.ph.i39 ], [ %storemerge.i.i.i.i, %.lr.ph19.i.loopexit.i ]
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %490 = load i8, ptr %489, align 4, !tbaa !293
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 2
  %492 = load i16, ptr %491, align 2, !tbaa !294
  switch i8 %490, label %493 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %494
    i8 2, label %513
  ]

493:                                              ; preds = %485
  unreachable

494:                                              ; preds = %485
  %495 = icmp ugt i16 %492, 1
  br i1 %495, label %496, label %.thread.i.i.i

496:                                              ; preds = %494
  %497 = load i16, ptr %487, align 8, !tbaa !295
  %498 = zext i16 %497 to i64
  %499 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %487, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %502 = load i16, ptr %501, align 4, !tbaa !296
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %500, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 10
  %506 = load i16, ptr %505, align 2, !tbaa !297
  %507 = and i16 %506, 241
  %or.cond.i.i.i = icmp eq i16 %507, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %496
  %508 = icmp eq i16 %492, 8
  br i1 %508, label %509, label %.thread.i.i.i

509:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %511 = load i16, ptr %510, align 2, !tbaa !297
  %512 = and i16 %511, 241
  %or.cond42.i.i.i = icmp eq i16 %512, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %509, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %494
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

513:                                              ; preds = %485
  %514 = icmp ugt i16 %492, 3
  br i1 %514, label %515, label %.thread36.i.i.i

515:                                              ; preds = %513
  %516 = load i16, ptr %487, align 8, !tbaa !295
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %487, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %521 = load i16, ptr %520, align 4, !tbaa !296
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i16, ptr %524, align 2, !tbaa !297
  %526 = and i16 %525, 241
  %or.cond44.i.i.i = icmp eq i16 %526, 1
  br i1 %or.cond44.i.i.i, label %527, label %.thread36.i.i.i

527:                                              ; preds = %515
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 22
  %529 = load i16, ptr %528, align 2, !tbaa !297
  %530 = and i16 %529, 241
  %or.cond46.i.i.i = icmp eq i16 %530, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %527
  %531 = icmp eq i16 %492, 9
  br i1 %531, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 52
  %533 = load i16, ptr %532, align 2, !tbaa !297
  %534 = and i16 %533, 241
  %or.cond52.i.i.i = icmp eq i16 %534, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %515, %513
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %527, %.thread.i.i.i, %509, %496, %485
  %.0.i49.i.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %485 ], [ 1, %496 ], [ 1, %509 ], [ 2, %527 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %535 = add nuw i32 %.0.i49.i.i, %486
  %536 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !238
  %538 = zext i32 %535 to i64
  %539 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %537, i64 %538
  %540 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.018.i117.i) #19
  br i1 %540, label %541, label %.loopexit95.i

541:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %542 = load i32, ptr %539, align 8
  %543 = and i32 %542, 255
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !258
  %548 = add i32 %547, -1073741824
  %549 = icmp ult i32 %548, -1073741823
  br i1 %549, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, label %.loopexit95.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i: ; preds = %545, %541
  %550 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %551 = load i24, ptr %550, align 8
  %.not4515.not.i.i = icmp eq i24 %551, 0
  br i1 %.not4515.not.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.thread7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.thread7.i.i ], [ 0, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i ]
  %.not44.i.i = icmp eq i64 %indvars.iv.i.i, %538
  br i1 %.not44.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.thread7.i.i, label %552

552:                                              ; preds = %.lr.ph.i.i
  %553 = load ptr, ptr %536, align 8, !tbaa !238
  %554 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %553, i64 %indvars.iv.i.i
  %555 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.018.i117.i) #19
  br i1 %555, label %556, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.thread7.i.i

556:                                              ; preds = %552
  %557 = load i32, ptr %554, align 8
  %558 = and i32 %557, 255
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.i.i, label %.loopexit95.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.i.i: ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !258
  %562 = add i32 %561, -1073741824
  %563 = icmp ult i32 %562, -1073741823
  br i1 %563, label %.loopexit95.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.thread7.i.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.thread7.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.i.i, %552, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %564 = load i24, ptr %550, align 8
  %565 = zext i24 %564 to i64
  %.not45.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %565
  br i1 %.not45.i.i, label %.lr.ph.i.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i, !llvm.loop !299

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.thread7.i.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.preheader.i.i
  %566 = add nsw i32 %535, 3
  %567 = load ptr, ptr %536, align 8, !tbaa !238
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %567, i64 %568
  %570 = load i32, ptr %569, align 8
  %571 = and i32 %570, 255
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %.critedge2.i.i.i.i.preheader

573:                                              ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %575 = load i64, ptr %574, align 8, !tbaa !258
  %576 = add i64 %476, %575
  %577 = icmp ult i64 %576, 4294967296
  br i1 %577, label %.critedge2.i.i.i.i.preheader, label %.loopexit95.i

.critedge2.i.i.i.i.preheader:                     ; preds = %573, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit._crit_edge.i.i
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.preheader, %578
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %578 ], [ %.sroa.03.018.i117.i, %.critedge2.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !258
  %.not.i.i.i.i40 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i40, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i, label %578

578:                                              ; preds = %.critedge2.i.i.i.i
  %579 = load i32, ptr %storemerge.i.i.i.i, align 8
  %580 = and i32 %579, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %580, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph19.i.loopexit.i, label %.critedge2.i.i.i.i, !llvm.loop !287

.loopexit95.i:                                    ; preds = %573, %545, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, %.lr.ph19.i.loopexit.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit50.i.i, %556, %.lr.ph19.preheader.i.i, %416
  %581 = getelementptr inbounds nuw i8, ptr %.041125.i, i64 8
  %.pre164.i = load i32, ptr %403, align 8, !tbaa !26
  br label %868, !llvm.loop !300

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i: ; preds = %.critedge2.i.i.i.i
  %.pre.i41 = load ptr, ptr %415, align 8, !tbaa !238
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %.pre.i41, i64 4
  %.pre155.i = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !258
  %.pre156.i = load ptr, ptr %418, align 8, !tbaa !238
  %.phi.trans.insert157.i = getelementptr inbounds nuw i8, ptr %.pre156.i, i64 4
  %.pre158.i = load i32, ptr %.phi.trans.insert157.i, align 4, !tbaa !258
  %.pre159.i = load ptr, ptr %43, align 8, !tbaa !189
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %.pre159.i, i64 48
  %.pre161.i = load ptr, ptr %.phi.trans.insert160.i, align 8
  %.phi.trans.insert162.i = getelementptr inbounds nuw i8, ptr %.pre159.i, i64 296
  %.pre163.i = load ptr, ptr %.phi.trans.insert162.i, align 8
  %.pre169.i = and i32 %.pre158.i, 2147483647
  %.pre171.i = zext nneg i32 %.pre169.i to i64
  %.pre173.i = zext nneg i32 %.pre158.i to i64
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i: ; preds = %.critedge2.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i
  %.pre-phi174.i = phi i64 [ %.pre173.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %459, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %459, %.critedge2.i.i.i.i.i.i ]
  %.pre-phi172.i = phi i64 [ %.pre171.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %429, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %429, %.critedge2.i.i.i.i.i.i ]
  %582 = phi ptr [ %.pre163.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %460, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %460, %.critedge2.i.i.i.i.i.i ]
  %583 = phi ptr [ %.pre161.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %424, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %424, %.critedge2.i.i.i.i.i.i ]
  %584 = phi ptr [ %.pre159.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %.val48.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %.val48.i, %.critedge2.i.i.i.i.i.i ]
  %585 = phi i32 [ %.pre158.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %427, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %427, %.critedge2.i.i.i.i.i.i ]
  %586 = phi i32 [ %.pre155.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.loopexit.i ], [ %420, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i ], [ %420, %.critedge2.i.i.i.i.i.i ]
  %587 = icmp slt i32 %585, 0
  %588 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %583, i64 %.pre-phi172.i, i32 1
  %589 = getelementptr inbounds nuw ptr, ptr %582, i64 %.pre-phi174.i
  %.0.in.i.i.i119.i = select i1 %587, ptr %588, ptr %589
  %.0.i.i.i120.i = load ptr, ptr %.0.in.i.i.i119.i, align 8, !tbaa !244
  %.not.i.i.i52121.i = icmp eq ptr %.0.i.i.i120.i, null
  br i1 %.not.i.i.i52121.i, label %.loopexit.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %.not.i60.i = icmp eq i64 %.0.i.i.i, 0
  br label %590

590:                                              ; preds = %848, %.lr.ph123.i
  %.0.i.i.i122.i = phi ptr [ %.0.i.i.i120.i, %.lr.ph123.i ], [ %.0.i.i.i.i, %848 ]
  %591 = phi ptr [ %584, %.lr.ph123.i ], [ %849, %848 ]
  %592 = load i32, ptr %.0.i.i.i122.i, align 8
  %593 = and i32 %592, 16777216
  %.not4.i.i.i.i = icmp eq i32 %593, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %590, %594
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %594 ], [ %.0.i.i.i122.i, %590 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !258
  %.not.i.i.i.i53.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i53.i, label %.loopexit.i, label %594

594:                                              ; preds = %.preheader.i.i.i.i
  %595 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %596 = and i32 %595, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %596, 0
  br i1 %.not1.i.i.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !301

.preheader.i.i.i:                                 ; preds = %594, %.preheader.i.i.i
  %.pn.i.i.i56.i = phi ptr [ %storemerge.i.i.i58.i, %.preheader.i.i.i ], [ %.0.i.i.i122.i, %594 ]
  %storemerge.in.i.i.i57.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i56.i, i64 24
  %storemerge.i.i.i58.i = load ptr, ptr %storemerge.in.i.i.i57.i, align 8, !tbaa !258, !nonnull !53, !noundef !53
  %597 = load i32, ptr %storemerge.i.i.i58.i, align 8
  %598 = and i32 %597, 16777216
  %.not1.i.i.i.i = icmp eq i32 %598, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i, !llvm.loop !301

_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i: ; preds = %.preheader.i.i.i, %590
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i122.i, %590 ], [ %storemerge.i.i.i58.i, %.preheader.i.i.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !288
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 68
  %602 = load i16, ptr %601, align 4, !tbaa !223
  %603 = and i16 %602, -2
  %spec.select.i.i = icmp eq i16 %603, 14
  br i1 %spec.select.i.i, label %604, label %776

604:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %605 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %600) #19
  br i1 %.not.i60.i, label %683, label %606

606:                                              ; preds = %604
  %607 = load i16, ptr %601, align 4, !tbaa !223
  %608 = icmp eq i16 %607, 14
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = call noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef %605, i8 noundef zeroext 4, i64 noundef %.0.i.i.i) #19
  br label %683

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  store ptr %123, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %124, align 8, !tbaa !26
  store i32 3, ptr %125, align 4, !tbaa !27
  call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %.0.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19, !noalias !305
  %612 = load i16, ptr %601, align 4, !tbaa !223, !noalias !305
  %613 = icmp eq i16 %612, 14
  %614 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %615 = load ptr, ptr %614, align 8, !noalias !305
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %618 = load i24, ptr %617, align 8, !noalias !305
  %619 = zext i24 %618 to i64
  %620 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %615, i64 %619
  %.pn6.idx.i.i.i.i.i = select i1 %613, i64 0, i64 64
  %.pn6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %615, i64 %.pn6.idx.i.i.i.i.i
  %.pn4.i.i.i.i.i = select i1 %613, ptr %616, ptr %620
  store ptr %.pn6.i.i.i.i.i, ptr %20, align 8, !noalias !305
  store ptr %.pn4.i.i.i.i.i, ptr %126, align 8, !noalias !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 16, i1 false), !noalias !305
  store i32 %585, ptr %21, align 8, !tbaa !222, !noalias !305
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %127, align 8, !tbaa !308, !noalias !305
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %128, align 8, !tbaa !43, !noalias !305
  call void @_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEESt8functionIFbRS2_EEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.377") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
  %621 = load ptr, ptr %128, align 8, !tbaa !43, !noalias !305
  %.not.i.i.i.i61.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i, label %622

622:                                              ; preds = %611
  %623 = call noundef zeroext i1 %621(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #19
  br label %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i

_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i: ; preds = %622, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19, !noalias !305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !302
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %624 = load i64, ptr %23, align 8, !noalias !310
  store i64 %624, ptr %24, align 8, !alias.scope !310
  %625 = load ptr, ptr %130, align 8, !tbaa !313, !noalias !310
  store ptr %625, ptr %129, align 8, !tbaa !313, !alias.scope !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false), !alias.scope !310
  %626 = load ptr, ptr %132, align 8, !tbaa !43, !noalias !310
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %627

627:                                              ; preds = %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  %628 = call noundef zeroext i1 %626(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 2) #19
  %629 = load ptr, ptr %136, align 8, !tbaa !308, !noalias !310
  store ptr %629, ptr %134, align 8, !tbaa !308, !alias.scope !310
  %630 = load ptr, ptr %132, align 8, !tbaa !43, !noalias !310
  store ptr %630, ptr %135, align 8, !tbaa !43, !alias.scope !310
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %627, %_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %631 = load i64, ptr %137, align 8, !noalias !316
  store i64 %631, ptr %25, align 8, !alias.scope !316
  %632 = load ptr, ptr %139, align 8, !tbaa !313, !noalias !316
  store ptr %632, ptr %138, align 8, !tbaa !313, !alias.scope !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false), !alias.scope !316
  %633 = load ptr, ptr %141, align 8, !tbaa !43, !noalias !316
  %.not.i.i.not.i.i.i.i41.i.i = icmp eq ptr %633, null
  %634 = inttoptr i64 %631 to ptr
  br i1 %.not.i.i.not.i.i.i.i41.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %635

635:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %636 = call noundef zeroext i1 %633(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 2) #19
  %637 = load ptr, ptr %145, align 8, !tbaa !308, !noalias !316
  store ptr %637, ptr %143, align 8, !tbaa !308, !alias.scope !316
  %638 = load ptr, ptr %141, align 8, !tbaa !43, !noalias !316
  store ptr %638, ptr %144, align 8, !tbaa !43, !alias.scope !316
  %.pre.i.i43 = load ptr, ptr %25, align 8, !tbaa !319
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %635, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %639 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %638, %635 ]
  %640 = phi ptr [ %634, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %.pre.i.i43, %635 ]
  %641 = load ptr, ptr %24, align 8, !tbaa !319
  %.not5456.i.i = icmp eq ptr %641, %640
  br i1 %.not5456.i.i, label %._crit_edge.i.i, label %.lr.ph.i62.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre65.i.i = load ptr, ptr %144, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %642 = phi ptr [ %639, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %.pre65.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %605, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ], [ %669, %._crit_edge.loopexit.i.i ]
  %.not.i.i.i65.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i65.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %643

643:                                              ; preds = %._crit_edge.i.i
  %644 = call noundef zeroext i1 %642(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %643, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  %645 = load ptr, ptr %135, align 8, !tbaa !43
  %.not.i.i42.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i42.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit43.i.i, label %646

646:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %647 = call noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit43.i.i

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit43.i.i: ; preds = %646, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #19
  %648 = load ptr, ptr %141, align 8, !tbaa !43
  %.not.i.i.i44.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i44.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %649

649:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit43.i.i
  %650 = call noundef zeroext i1 %648(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %649, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit43.i.i
  %651 = load ptr, ptr %132, align 8, !tbaa !43
  %.not.i.i1.i.i.i = icmp eq ptr %651, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, label %652

652:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %653 = call noundef zeroext i1 %651(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i: ; preds = %652, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  %654 = load ptr, ptr %22, align 8, !tbaa !25
  %655 = icmp eq ptr %654, %123
  br i1 %655, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, label %656

656:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i
  call void @free(ptr noundef %654) #19
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i:        ; preds = %656, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %683

.lr.ph.i62.i:                                     ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %657 = phi ptr [ %681, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %641, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.157.i.i = phi ptr [ %669, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %605, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %658 = load i16, ptr %601, align 4, !tbaa !223
  %659 = icmp eq i16 %658, 14
  %660 = load ptr, ptr %614, align 8
  %.pn6.idx.i.i.i.i = select i1 %659, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %660, i64 %.pn6.idx.i.i.i.i
  %661 = ptrtoint ptr %657 to i64
  %662 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %663 = sub i64 %661, %662
  %664 = lshr exact i64 %663, 5
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %22, align 8, !tbaa !25
  %667 = load i32, ptr %124, align 8, !tbaa !26
  %668 = zext i32 %667 to i64
  %669 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %.157.i.i, ptr %666, i64 %668, i32 noundef %665, i1 noundef zeroext false) #19
  %670 = load ptr, ptr %24, align 8, !tbaa !319
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  store ptr %671, ptr %24, align 8, !tbaa !319
  %672 = load ptr, ptr %129, align 8, !tbaa !313
  %.not1.i.i.i63.i = icmp eq ptr %671, %672
  br i1 %.not1.i.i.i63.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i62.i, %678
  %673 = phi ptr [ %679, %678 ], [ %671, %.lr.ph.i62.i ]
  %674 = load ptr, ptr %135, align 8, !tbaa !43
  %.not.i.i.i.i.i64.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i64.i, label %675, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i

675:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %676 = load ptr, ptr %134, align 8, !tbaa !308
  %677 = call noundef zeroext i1 %676(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %673) #19
  %.pre64.pre.i.i = load ptr, ptr %24, align 8, !tbaa !319
  br i1 %677, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %678

678:                                              ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %.pre64.pre.i.i, i64 32
  store ptr %679, ptr %24, align 8, !tbaa !319
  %680 = load ptr, ptr %129, align 8, !tbaa !313
  %.not.i.i45.i.i = icmp eq ptr %679, %680
  br i1 %.not.i.i45.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %678, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i, %.lr.ph.i62.i
  %681 = phi ptr [ %671, %.lr.ph.i62.i ], [ %.pre64.pre.i.i, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i.i ], [ %679, %678 ]
  %682 = load ptr, ptr %25, align 8, !tbaa !319
  %.not54.i.i = icmp eq ptr %681, %682
  br i1 %.not54.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i62.i

683:                                              ; preds = %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i, %609, %604
  %.0.i.i44 = phi ptr [ %610, %609 ], [ %.1.lcssa.i.i, %_ZN4llvm11SmallVectorImLj3EED2Ev.exit.i.i ], [ %605, %604 ]
  %684 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  %686 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %687 = load ptr, ptr %686, align 8, !tbaa !322
  store ptr %687, ptr %26, align 8, !tbaa !322
  %.not.i.i.i.i46.i.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %688

688:                                              ; preds = %683
  %689 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %687, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %688, %683
  %690 = load i16, ptr %601, align 4, !tbaa !223
  %691 = icmp eq i16 %690, 14
  br i1 %691, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %692 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !238
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %695 = load i32, ptr %694, align 8
  %696 = and i32 %695, 255
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

698:                                              ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i
  %699 = load i32, ptr %693, align 8
  %700 = and i32 %699, 255
  %701 = icmp eq i32 %700, 0
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i: ; preds = %698, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %702 = phi i1 [ false, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i.i.i ], [ %701, %698 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %703 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %600) #19
  %704 = load i16, ptr %601, align 4, !tbaa !223
  %705 = icmp eq i16 %704, 14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #19
  store ptr %146, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %147, align 8, !tbaa !26
  store i32 4, ptr %148, align 4, !tbaa !27
  %706 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %709 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %710 = load i24, ptr %709, align 8
  %711 = zext i24 %710 to i64
  %712 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %707, i64 %711
  %.pn6.idx.i.i.i = select i1 %705, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %707, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %705, ptr %708, ptr %712
  %.not3958.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not3958.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

._crit_edge61.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i
  %713 = phi i32 [ 0, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i ], [ %774, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %600, align 8
  %714 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %714, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge61.i.i
  %715 = getelementptr inbounds nuw i8, ptr %600, i64 44
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %717, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %719, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %600, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !214
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 44
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %722, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %._crit_edge61.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %600, %._crit_edge61.i.i ], [ %600, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %719, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !214
  %725 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %.not4.i.i.i.i.i.i = icmp eq ptr %600, %724
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i.i.i ], [ %600, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !214
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %725, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %728 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %729 = inttoptr i64 %728 to ptr
  %730 = load ptr, ptr %726, align 8, !tbaa !214
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %730, align 8
  %731 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %732 = or disjoint i64 %731, %728
  store i64 %732, ptr %730, align 8
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %730, ptr %733, align 8, !tbaa !214
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %734 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %734, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %726, align 8, !tbaa !214
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %725, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #19
  %.not.i.i.i.i47.i.i = icmp eq ptr %727, %724
  br i1 %.not.i.i.i.i47.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre66.i.i = load i32, ptr %147, align 8, !tbaa !26
  br label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.loopexit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %735 = phi i32 [ %.pre66.i.i, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.loopexit.i.i ], [ %713, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %736 = load ptr, ptr %47, align 8, !tbaa !196
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !325
  %.neg.i.i = select i1 %705, i64 -14, i64 -15
  %739 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %738, i64 %.neg.i.i
  %740 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %740, ptr %29, align 8, !tbaa !327
  %741 = zext i32 %735 to i64
  store i64 %741, ptr %153, align 8, !tbaa !329
  %742 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %685, ptr %724, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %739, i1 noundef zeroext %702, ptr noundef nonnull byval(%"class.llvm::ArrayRef.396") align 8 %29, ptr noundef %703, ptr noundef %.0.i.i44) #19
  %743 = load ptr, ptr %27, align 8, !tbaa !25
  %744 = icmp eq ptr %743, %146
  br i1 %744, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %745

745:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  call void @free(ptr noundef %743) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %745, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #19
  %746 = load ptr, ptr %26, align 8, !tbaa !322
  %.not.i.i.i.i48.i.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i, label %747

747:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %746) #19
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i

.lr.ph60.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i
  %748 = phi i32 [ %774, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i ]
  %.03759.i.i = phi ptr [ %775, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i ], [ %.pn6.i.i.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %749 = load i32, ptr %.03759.i.i, align 8, !noalias !330
  %750 = and i32 %749, 255
  %751 = icmp eq i32 %750, 0
  %752 = getelementptr inbounds nuw i8, ptr %.03759.i.i, i64 4
  %753 = load i32, ptr %752, align 4, !noalias !330
  %754 = icmp eq i32 %753, %585
  %or.cond.i.i66.i = select i1 %751, i1 %754, i1 false
  br i1 %or.cond.i.i66.i, label %755, label %.critedge.i.i.i

755:                                              ; preds = %.lr.ph60.i.i
  store ptr null, ptr %149, align 8, !tbaa !288, !alias.scope !333
  store i32 %586, ptr %150, align 4, !tbaa !258, !alias.scope !333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false), !alias.scope !333
  store i32 134217728, ptr %28, align 8, !alias.scope !333
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %.lr.ph60.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull readonly align 8 dereferenceable(32) %.03759.i.i, i64 32, i1 false), !tbaa.struct !336
  br label %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"

"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i": ; preds = %.critedge.i.i.i, %755
  %756 = zext i32 %748 to i64
  %757 = add nuw nsw i64 %756, 1
  %758 = load i32, ptr %148, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %748, %758
  %.pre3.i.i.i = load ptr, ptr %27, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i, label %759, !prof !33

759:                                              ; preds = %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %760 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre3.i.i.i, i64 %756
  %761 = icmp uge ptr %28, %.pre3.i.i.i
  %762 = icmp ult ptr %28, %760
  %spec.select.i.i.i.i.i.i.i = and i1 %761, %762
  br i1 %spec.select.i.i.i.i.i.i.i, label %764, label %763, !prof !337

763:                                              ; preds = %759
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %146, i64 noundef %757, i64 noundef 32) #19
  %.pre.i.i.i45 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i

764:                                              ; preds = %759
  %765 = ptrtoint ptr %.pre3.i.i.i to i64
  %766 = sub i64 %152, %765
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %146, i64 noundef %757, i64 noundef 32) #19
  %767 = load ptr, ptr %27, align 8, !tbaa !25
  %768 = getelementptr inbounds i8, ptr %767, i64 %766
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit.i.i: ; preds = %764, %763, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i"
  %769 = phi ptr [ %.pre3.i.i.i, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %767, %764 ], [ %.pre.i.i.i45, %763 ]
  %.016.i.i.i.i.i = phi ptr [ %28, %"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE.exit.i.i" ], [ %768, %764 ], [ %28, %763 ]
  %770 = load i32, ptr %147, align 8, !tbaa !26
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %769, i64 %771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %772, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %773 = load i32, ptr %147, align 8, !tbaa !26
  %774 = add i32 %773, 1
  store i32 %774, ptr %147, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  %775 = getelementptr inbounds nuw i8, ptr %.03759.i.i, i64 32
  %.not39.i.i = icmp eq ptr %775, %.pn4.i.i.i
  br i1 %.not39.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i: ; preds = %747, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %848, !llvm.loop !338

776:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE.exit.i
  %777 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !290
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load i64, ptr %779, align 8, !tbaa !291
  %781 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %780)
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %783 = load i8, ptr %782, align 4, !tbaa !293
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 2
  %785 = load i16, ptr %784, align 2, !tbaa !294
  switch i8 %783, label %786 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %787
    i8 2, label %806
  ]

786:                                              ; preds = %776
  unreachable

787:                                              ; preds = %776
  %788 = icmp ugt i16 %785, 1
  br i1 %788, label %789, label %.thread.i.i

789:                                              ; preds = %787
  %790 = load i16, ptr %778, align 8, !tbaa !295
  %791 = zext i16 %790 to i64
  %792 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %778, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %795 = load i16, ptr %794, align 4, !tbaa !296
  %796 = zext i16 %795 to i64
  %797 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %793, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 10
  %799 = load i16, ptr %798, align 2, !tbaa !297
  %800 = and i16 %799, 241
  %or.cond.i.i = icmp eq i16 %800, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %789
  %801 = icmp eq i16 %785, 8
  br i1 %801, label %802, label %.thread.i.i

802:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %804 = load i16, ptr %803, align 2, !tbaa !297
  %805 = and i16 %804, 241
  %or.cond42.i.i = icmp eq i16 %805, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %802, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %787
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

806:                                              ; preds = %776
  %807 = icmp ugt i16 %785, 3
  br i1 %807, label %808, label %.thread36.i.i

808:                                              ; preds = %806
  %809 = load i16, ptr %778, align 8, !tbaa !295
  %810 = zext i16 %809 to i64
  %811 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %778, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %814 = load i16, ptr %813, align 4, !tbaa !296
  %815 = zext i16 %814 to i64
  %816 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %812, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load i16, ptr %817, align 2, !tbaa !297
  %819 = and i16 %818, 241
  %or.cond44.i.i = icmp eq i16 %819, 1
  br i1 %or.cond44.i.i, label %820, label %.thread36.i.i

820:                                              ; preds = %808
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 22
  %822 = load i16, ptr %821, align 2, !tbaa !297
  %823 = and i16 %822, 241
  %or.cond46.i.i = icmp eq i16 %823, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %820
  %824 = icmp eq i16 %785, 9
  br i1 %824, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 52
  %826 = load i16, ptr %825, align 2, !tbaa !297
  %827 = and i16 %826, 241
  %or.cond52.i.i = icmp eq i16 %827, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %808, %806
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %820, %.thread.i.i, %802, %789, %776
  %.0.i67.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %776 ], [ 1, %789 ], [ 1, %802 ], [ 2, %820 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i32 %586) #19
  %828 = add i32 %781, 3
  %829 = add i32 %828, %.0.i67.i
  %830 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !238
  %832 = zext i32 %829 to i64
  %833 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %831, i64 %832
  %834 = load i32, ptr %833, align 8
  %trunc.i = trunc i32 %834 to i8
  switch i8 %trunc.i, label %839 [
    i8 1, label %835
    i8 8, label %848
  ]

835:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %837 = load i64, ptr %836, align 8, !tbaa !258
  %838 = add nsw i64 %837, %.0.i.i.i
  store i64 %838, ptr %836, align 8, !tbaa !258
  br label %848

839:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %841 = load i32, ptr %840, align 8, !tbaa !258
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !258
  %844 = zext i32 %843 to i64
  %845 = add i64 %.0.i.i.i, %844
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %842, align 4, !tbaa !258
  %847 = lshr i64 %845, 32
  %.tr.i = trunc nuw i64 %847 to i32
  %.narrow.i = add i32 %841, %.tr.i
  store i32 %.narrow.i, ptr %840, align 8, !tbaa !258
  br label %848

848:                                              ; preds = %839, %835, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjl.exit.i
  %849 = load ptr, ptr %43, align 8, !tbaa !189
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 48
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %851, i64 %.pre-phi172.i, i32 1
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 296
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw ptr, ptr %854, i64 %.pre-phi174.i
  %.0.in.i.i.i.i = select i1 %587, ptr %852, ptr %855
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i52.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i52.i, label %.loopexit.i, label %590

.loopexit.i:                                      ; preds = %848, %.preheader.i.i.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i
  %856 = phi ptr [ %584, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass13isReplaceableERKN4llvm12MachineInstrES4_Rl.exit.i ], [ %591, %.preheader.i.i.i.i ], [ %849, %848 ]
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %856, i32 %586) #19
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %417) #19
  %857 = getelementptr inbounds nuw i8, ptr %.041125.i, i64 8
  %858 = load ptr, ptr %402, align 8, !tbaa !25
  %859 = load i32, ptr %403, align 8, !tbaa !26
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw ptr, ptr %858, i64 %860
  %.not.i.i.i.i.i.i.i = icmp eq ptr %861, %857
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, label %862

862:                                              ; preds = %.loopexit.i
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %857 to i64
  %865 = sub i64 %863, %864
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.041125.i, ptr nonnull align 8 %857, i64 %865, i1 false)
  %.pre.i68.i = load i32, ptr %403, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i: ; preds = %862, %.loopexit.i
  %866 = phi i32 [ %859, %.loopexit.i ], [ %.pre.i68.i, %862 ]
  %867 = add i32 %866, -1
  store i32 %867, ptr %403, align 8, !tbaa !26
  br label %868

868:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i, %.loopexit95.i
  %869 = phi i32 [ %867, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ], [ %.pre164.i, %.loopexit95.i ]
  %.142.i = phi ptr [ %.041125.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ], [ %581, %.loopexit95.i ]
  %.3.i = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit.i ], [ %.2127.i, %.loopexit95.i ]
  %870 = load ptr, ptr %402, align 8, !tbaa !25
  %871 = zext i32 %869 to i64
  %872 = getelementptr inbounds nuw ptr, ptr %870, i64 %871
  %.not43.i = icmp eq ptr %.142.i, %872
  br i1 %.not43.i, label %.loopexit99.i, label %416

._crit_edge.i36:                                  ; preds = %.loopexit99.i, %.lr.ph138.i
  %.1.lcssa.i = phi i1 [ %.0137.i, %.lr.ph138.i ], [ %.2.lcssa.i, %.loopexit99.i ]
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.080.0136.i, i64 184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %154, align 8, !tbaa !239, !alias.scope !339
  store ptr inttoptr (i64 -4096 to ptr), ptr %18, align 8, !tbaa !244, !alias.scope !339
  store ptr inttoptr (i64 -4096 to ptr), ptr %155, align 8, !tbaa !244, !alias.scope !339
  store ptr inttoptr (i64 -4096 to ptr), ptr %156, align 8, !tbaa !244, !alias.scope !339
  store ptr inttoptr (i64 -4096 to ptr), ptr %157, align 8, !tbaa !244, !alias.scope !339
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store ptr inttoptr (i64 -8192 to ptr), ptr %158, align 8, !tbaa !239, !alias.scope !342
  store ptr inttoptr (i64 -8192 to ptr), ptr %19, align 8, !tbaa !244, !alias.scope !342
  store ptr inttoptr (i64 -8192 to ptr), ptr %159, align 8, !tbaa !244, !alias.scope !342
  store ptr inttoptr (i64 -8192 to ptr), ptr %160, align 8, !tbaa !244, !alias.scope !342
  store ptr inttoptr (i64 -8192 to ptr), ptr %161, align 8, !tbaa !244, !alias.scope !342
  %.not3.i.i.i = icmp eq ptr %873, %397
  br i1 %.not3.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %._crit_edge.i36, %.critedge2.i.i.i
  %.sroa.080.1.i = phi ptr [ %877, %.critedge2.i.i.i ], [ %873, %._crit_edge.i36 ]
  %874 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.080.1.i, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %874, label %.critedge2.i.i.i, label %875

875:                                              ; preds = %.lr.ph.i.i.i37
  %876 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.080.1.i, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %876, label %.critedge2.i.i.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i

.critedge2.i.i.i:                                 ; preds = %875, %.lr.ph.i.i.i37
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.080.1.i, i64 184
  %.not.i.i69.i = icmp eq ptr %877, %397
  br i1 %.not.i.i69.i, label %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i.i.i37, !llvm.loop !285

_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i.i.i, %875, %._crit_edge.i36
  %.sroa.080.2.i = phi ptr [ %873, %._crit_edge.i36 ], [ %877, %.critedge2.i.i.i ], [ %.sroa.080.1.i, %875 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  %.not94.i = icmp eq ptr %.sroa.080.2.i, %397
  br i1 %.not94.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph138.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.thread ], [ %.1.lcssa.i, %_ZN4llvm16DenseMapIteratorIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %878 = or i1 %.018215, %.0.lcssa.i
  %879 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0145.0216, ptr noundef nonnull %65, ptr noundef %84, i32 noundef 2) #19
  br i1 %879, label %880, label %1158

880:                                              ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %162, align 8, !tbaa !239, !alias.scope !345
  store ptr inttoptr (i64 -4096 to ptr), ptr %13, align 8, !tbaa !244, !alias.scope !345
  store ptr inttoptr (i64 -4096 to ptr), ptr %163, align 8, !tbaa !244, !alias.scope !345
  store ptr inttoptr (i64 -4096 to ptr), ptr %164, align 8, !tbaa !244, !alias.scope !345
  store ptr inttoptr (i64 -4096 to ptr), ptr %165, align 8, !tbaa !244, !alias.scope !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  store ptr inttoptr (i64 -8192 to ptr), ptr %166, align 8, !tbaa !239, !alias.scope !348
  store ptr inttoptr (i64 -8192 to ptr), ptr %14, align 8, !tbaa !244, !alias.scope !348
  store ptr inttoptr (i64 -8192 to ptr), ptr %167, align 8, !tbaa !244, !alias.scope !348
  store ptr inttoptr (i64 -8192 to ptr), ptr %168, align 8, !tbaa !244, !alias.scope !348
  store ptr inttoptr (i64 -8192 to ptr), ptr %169, align 8, !tbaa !244, !alias.scope !348
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i54, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %880, %.critedge2.i.i.i.i.i98
  %.sroa.0.0.i.i.i51 = phi ptr [ %884, %.critedge2.i.i.i.i.i98 ], [ %.sroa.0.2, %880 ]
  %881 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %881, label %.critedge2.i.i.i.i.i98, label %882

882:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %883 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %883, label %.critedge2.i.i.i.i.i98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i54

.critedge2.i.i.i.i.i98:                           ; preds = %882, %.lr.ph.i.i.i.i.i50
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i51, i64 184
  %.not.i.i.i.i.i99 = icmp eq ptr %884, %397
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i54, label %.lr.ph.i.i.i.i.i50, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i54: ; preds = %882, %.critedge2.i.i.i.i.i98, %880
  %.sroa.0.1.i.i.i53 = phi ptr [ %.sroa.0.2, %880 ], [ %397, %.critedge2.i.i.i.i.i98 ], [ %.sroa.0.0.i.i.i51, %882 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i53, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !25
  %887 = load ptr, ptr %886, align 8, !tbaa !210
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !321
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %891 = load ptr, ptr %890, align 8, !tbaa !214
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %.not91.i = icmp eq ptr %891, %892
  br i1 %.not91.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i54
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %894 = add i32 %.sroa.30.2, -1
  br label %895

895:                                              ; preds = %1156, %.lr.ph.i56
  %.095.i = phi i1 [ false, %.lr.ph.i56 ], [ %.1.i, %1156 ]
  %.sroa.057.094.i = phi ptr [ %891, %.lr.ph.i56 ], [ %906, %1156 ]
  %.06293.i = phi i64 [ undef, %.lr.ph.i56 ], [ %.163.i, %1156 ]
  %.06692.i = phi i32 [ undef, %.lr.ph.i56 ], [ %.167.i, %1156 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.057.094.i, align 8
  %896 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i57 = icmp eq i64 %896, 0
  br i1 %.not.i.i.i.i.i.i57, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.057.094.i, i64 44
  %898 = load i32, ptr %897, align 4
  %899 = and i32 %898, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %899, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %901, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.057.094.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !214
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 44
  %903 = load i32, ptr %902, align 4
  %904 = and i32 %903, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %904, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !323

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %895
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.057.094.i, %895 ], [ %.sroa.057.094.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %901, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !214
  %907 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.057.094.i, i32 noundef 1)
  br i1 %907, label %908, label %1156

908:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.057.094.i, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !290
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load i64, ptr %911, align 8, !tbaa !291
  %913 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %912)
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %1156, label %915

915:                                              ; preds = %908
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %917 = load i8, ptr %916, align 4, !tbaa !293
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %919 = load i16, ptr %918, align 2, !tbaa !294
  switch i8 %917, label %920 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62
    i8 1, label %921
    i8 2, label %940
  ]

920:                                              ; preds = %915
  unreachable

921:                                              ; preds = %915
  %922 = icmp ugt i16 %919, 1
  br i1 %922, label %923, label %.thread.i.i94

923:                                              ; preds = %921
  %924 = load i16, ptr %910, align 8, !tbaa !295
  %925 = zext i16 %924 to i64
  %926 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %910, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = getelementptr inbounds nuw i8, ptr %910, i64 12
  %929 = load i16, ptr %928, align 4, !tbaa !296
  %930 = zext i16 %929 to i64
  %931 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %927, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 10
  %933 = load i16, ptr %932, align 2, !tbaa !297
  %934 = and i16 %933, 241
  %or.cond.i.i95 = icmp eq i16 %934, 1
  br i1 %or.cond.i.i95, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i96

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i96: ; preds = %923
  %935 = icmp eq i16 %919, 8
  br i1 %935, label %936, label %.thread.i.i94

936:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i96
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %938 = load i16, ptr %937, align 2, !tbaa !297
  %939 = and i16 %938, 241
  %or.cond42.i.i97 = icmp eq i16 %939, 1
  br i1 %or.cond42.i.i97, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62, label %.thread.i.i94

.thread.i.i94:                                    ; preds = %936, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i96, %921
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62

940:                                              ; preds = %915
  %941 = icmp ugt i16 %919, 3
  br i1 %941, label %942, label %.thread36.i.i61

942:                                              ; preds = %940
  %943 = load i16, ptr %910, align 8, !tbaa !295
  %944 = zext i16 %943 to i64
  %945 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %910, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %910, i64 12
  %948 = load i16, ptr %947, align 4, !tbaa !296
  %949 = zext i16 %948 to i64
  %950 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %946, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load i16, ptr %951, align 2, !tbaa !297
  %953 = and i16 %952, 241
  %or.cond44.i.i89 = icmp eq i16 %953, 1
  br i1 %or.cond44.i.i89, label %954, label %.thread36.i.i61

954:                                              ; preds = %942
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 22
  %956 = load i16, ptr %955, align 2, !tbaa !297
  %957 = and i16 %956, 241
  %or.cond46.i.i90 = icmp eq i16 %957, 17
  br i1 %or.cond46.i.i90, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i91

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i91: ; preds = %954
  %958 = icmp eq i16 %919, 9
  br i1 %958, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i92, label %.thread36.i.i61

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i92: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i91
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 52
  %960 = load i16, ptr %959, align 2, !tbaa !297
  %961 = and i16 %960, 241
  %or.cond52.i.i93 = icmp eq i16 %961, 17
  br i1 %or.cond52.i.i93, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62, label %.thread36.i.i61

.thread36.i.i61:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i92, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i91, %942, %940
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62: ; preds = %.thread36.i.i61, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i92, %954, %.thread.i.i94, %936, %923, %915
  %.0.i.i63 = phi i32 [ 0, %.thread36.i.i61 ], [ 0, %.thread.i.i94 ], [ 0, %915 ], [ 1, %923 ], [ 1, %936 ], [ 2, %954 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i92 ]
  %962 = add nuw i32 %.0.i.i63, %913
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %963 = getelementptr i8, ptr %.sroa.057.094.i, i64 32
  %.val.i64 = load ptr, ptr %963, align 8, !tbaa !238
  %964 = zext i32 %962 to i64
  %965 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i64, i64 %964
  %966 = add nuw i32 %962, 1
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i64, i64 %967
  %969 = add nuw i32 %962, 2
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i64, i64 %970
  %972 = add nuw i32 %962, 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i64, i64 %973
  %975 = add nuw i32 %962, 3
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i64, i64 %976
  store ptr %977, ptr %170, align 8, !tbaa !239, !alias.scope !351
  store ptr %965, ptr %15, align 8, !tbaa !244, !alias.scope !351
  store ptr %968, ptr %171, align 8, !tbaa !244, !alias.scope !351
  store ptr %971, ptr %172, align 8, !tbaa !244, !alias.scope !351
  store ptr %974, ptr %173, align 8, !tbaa !244, !alias.scope !351
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, label %978

978:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %174, align 8, !tbaa !239, !alias.scope !354
  store ptr inttoptr (i64 -4096 to ptr), ptr %12, align 8, !tbaa !244, !alias.scope !354
  store ptr inttoptr (i64 -4096 to ptr), ptr %175, align 8, !tbaa !244, !alias.scope !354
  store ptr inttoptr (i64 -4096 to ptr), ptr %176, align 8, !tbaa !244, !alias.scope !354
  store ptr inttoptr (i64 -4096 to ptr), ptr %177, align 8, !tbaa !244, !alias.scope !354
  %979 = call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 dereferenceable(40) %15)
  %.0176.i.i.i = and i32 %979, %894
  %980 = zext i32 %.0176.i.i.i to i64
  %981 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.2, i64 %980
  %982 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noundef nonnull readonly align 8 dereferenceable(40) %981)
  br i1 %982, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i65, !prof !219

.lr.ph.i.i.i65:                                   ; preds = %978, %985
  %983 = phi ptr [ %989, %985 ], [ %981, %978 ]
  %.0178.i.i.i = phi i32 [ %.017.i.i.i, %985 ], [ %.0176.i.i.i, %978 ]
  %.0157.i.i.i = phi i32 [ %986, %985 ], [ 1, %978 ]
  %984 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %983, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %984, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIS3_EEPSC_RKT_.exit.i.i, label %985, !prof !33

985:                                              ; preds = %.lr.ph.i.i.i65
  %986 = add i32 %.0157.i.i.i, 1
  %987 = add i32 %.0157.i.i.i, %.0178.i.i.i
  %.017.i.i.i = and i32 %987, %894
  %988 = zext i32 %.017.i.i.i to i64
  %989 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.2, i64 %988
  %990 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noundef nonnull readonly align 8 dereferenceable(40) %989)
  br i1 %990, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, label %.lr.ph.i.i.i65, !prof !220, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIS3_EEPSC_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6doFindIS3_EEPSC_RKT_.exit.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %1156

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i: ; preds = %985, %978
  %.2.ph.i.ph.i.i = phi ptr [ %981, %978 ], [ %989, %985 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %991 = icmp eq ptr %.2.ph.i.ph.i.i, %397
  br i1 %991, label %1156, label %992

992:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %993 = getelementptr inbounds nuw i8, ptr %.2.ph.i.ph.i.i, i64 40
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.057.094.i, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !321
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !360
  %998 = load ptr, ptr %909, align 8, !tbaa !290
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load i64, ptr %999, align 8, !tbaa !291
  %1001 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1000)
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1003 = load i8, ptr %1002, align 4, !tbaa !293
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1005 = load i16, ptr %1004, align 2, !tbaa !294
  switch i8 %1003, label %1006 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67
    i8 1, label %1007
    i8 2, label %1026
  ]

1006:                                             ; preds = %992
  unreachable

1007:                                             ; preds = %992
  %1008 = icmp ugt i16 %1005, 1
  br i1 %1008, label %1009, label %.thread.i.i.i85

1009:                                             ; preds = %1007
  %1010 = load i16, ptr %998, align 8, !tbaa !295
  %1011 = zext i16 %1010 to i64
  %1012 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %998, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1015 = load i16, ptr %1014, align 4, !tbaa !296
  %1016 = zext i16 %1015 to i64
  %1017 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1013, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 10
  %1019 = load i16, ptr %1018, align 2, !tbaa !297
  %1020 = and i16 %1019, 241
  %or.cond.i.i.i86 = icmp eq i16 %1020, 1
  br i1 %or.cond.i.i.i86, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i87

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i87: ; preds = %1009
  %1021 = icmp eq i16 %1005, 8
  br i1 %1021, label %1022, label %.thread.i.i.i85

1022:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i87
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1024 = load i16, ptr %1023, align 2, !tbaa !297
  %1025 = and i16 %1024, 241
  %or.cond42.i.i.i88 = icmp eq i16 %1025, 1
  br i1 %or.cond42.i.i.i88, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67, label %.thread.i.i.i85

.thread.i.i.i85:                                  ; preds = %1022, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i87, %1007
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67

1026:                                             ; preds = %992
  %1027 = icmp ugt i16 %1005, 3
  br i1 %1027, label %1028, label %.thread36.i.i.i66

1028:                                             ; preds = %1026
  %1029 = load i16, ptr %998, align 8, !tbaa !295
  %1030 = zext i16 %1029 to i64
  %1031 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %998, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1034 = load i16, ptr %1033, align 4, !tbaa !296
  %1035 = zext i16 %1034 to i64
  %1036 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1032, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load i16, ptr %1037, align 2, !tbaa !297
  %1039 = and i16 %1038, 241
  %or.cond44.i.i.i80 = icmp eq i16 %1039, 1
  br i1 %or.cond44.i.i.i80, label %1040, label %.thread36.i.i.i66

1040:                                             ; preds = %1028
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 22
  %1042 = load i16, ptr %1041, align 2, !tbaa !297
  %1043 = and i16 %1042, 241
  %or.cond46.i.i.i81 = icmp eq i16 %1043, 17
  br i1 %or.cond46.i.i.i81, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i82

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i82: ; preds = %1040
  %1044 = icmp eq i16 %1005, 9
  br i1 %1044, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i83, label %.thread36.i.i.i66

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i83: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i82
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 52
  %1046 = load i16, ptr %1045, align 2, !tbaa !297
  %1047 = and i16 %1046, 241
  %or.cond52.i.i.i84 = icmp eq i16 %1047, 17
  br i1 %or.cond52.i.i.i84, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67, label %.thread36.i.i.i66

.thread36.i.i.i66:                                ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i83, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i82, %1028, %1026
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67: ; preds = %.thread36.i.i.i66, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i83, %1040, %.thread.i.i.i85, %1022, %1009, %992
  %.0.i.i.i68 = phi i32 [ 0, %.thread36.i.i.i66 ], [ 0, %.thread.i.i.i85 ], [ 0, %992 ], [ 1, %1009 ], [ 1, %1022 ], [ 2, %1040 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i83 ]
  %1048 = add i32 %.0.i.i.i68, %1001
  store ptr null, ptr %16, align 8, !tbaa !210
  %1049 = load ptr, ptr %993, align 8, !tbaa !25
  %1050 = getelementptr inbounds nuw i8, ptr %.2.ph.i.ph.i.i, i64 48
  %1051 = load i32, ptr %1050, align 8, !tbaa !26
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw ptr, ptr %1049, i64 %1052
  %.not48.i.i = icmp eq i32 %1051, 0
  br i1 %.not48.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67
  %1054 = add i32 %1048, 3
  %1055 = zext i32 %1054 to i64
  br label %.backedge.i.i.outer

.backedge.i.i.outer:                              ; preds = %.loopexit330, %.lr.ph.i.i69
  %.369.i.ph = phi i32 [ %.672.i, %.loopexit330 ], [ %.06692.i, %.lr.ph.i.i69 ]
  %.364.i.ph = phi i64 [ %.6.i, %.loopexit330 ], [ %.06293.i, %.lr.ph.i.i69 ]
  %.049.i.i.ph = phi ptr [ %1114, %.loopexit330 ], [ %1049, %.lr.ph.i.i69 ]
  %1056 = add i64 %.364.i.ph, 128
  %1057 = icmp ult i64 %1056, 256
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.outer, %1115
  %.049.i.i = phi ptr [ %.old.i.i, %1115 ], [ %.049.i.i.ph, %.backedge.i.i.outer ]
  %1058 = load ptr, ptr %.049.i.i, align 8, !tbaa !210
  %.val.i47.i = load ptr, ptr %963, align 8, !tbaa !238
  %1059 = getelementptr i8, ptr %1058, i64 32
  %.val41.i.i = load ptr, ptr %1059, align 8, !tbaa !238
  %1060 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i47.i, i64 %1055
  %1061 = load i32, ptr %1060, align 8
  %trunc.i.i.i70 = trunc i32 %1061 to i8
  switch i8 %trunc.i.i.i70, label %1068 [
    i8 8, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
    i8 1, label %1062
  ]

1062:                                             ; preds = %.backedge.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1064 = load i64, ptr %1063, align 8, !tbaa !258
  %1065 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 144
  %1066 = load i64, ptr %1065, align 8, !tbaa !258
  %1067 = sub nsw i64 %1064, %1066
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i71

1068:                                             ; preds = %.backedge.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1070 = load i32, ptr %1069, align 8, !tbaa !258
  %1071 = sext i32 %1070 to i64
  %1072 = shl nsw i64 %1071, 32
  %1073 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !258
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 152
  %1077 = load i32, ptr %1076, align 8, !tbaa !258
  %.neg6.i.i.i76 = sub i32 0, %1077
  %.neg6.z.i.i.i77 = zext i32 %.neg6.i.i.i76 to i64
  %.neg5.i.i.i78 = shl nuw i64 %.neg6.z.i.i.i77, 32
  %1078 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 132
  %1079 = load i32, ptr %1078, align 4, !tbaa !258
  %1080 = zext i32 %1079 to i64
  %.neg4.i.i.i79 = or disjoint i64 %1072, %1075
  %1081 = sub i64 %.neg4.i.i.i79, %1080
  %1082 = add i64 %1081, %.neg5.i.i.i78
  br label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i71

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i71: ; preds = %1068, %1062
  %.0.i42.i.i = phi i64 [ %1067, %1062 ], [ %1082, %1068 ]
  %1083 = add i64 %.0.i42.i.i, 2147483648
  %1084 = icmp ult i64 %1083, 4294967296
  br i1 %1084, label %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, label %1115

_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i71, %.backedge.i.i
  %.0.i4244.i.i = phi i64 [ %.0.i42.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i71 ], [ 0, %.backedge.i.i ]
  %1085 = load ptr, ptr %47, align 8, !tbaa !196
  %1086 = load ptr, ptr %49, align 8, !tbaa !197
  %1087 = call noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416) %1085, ptr noundef nonnull align 8 dereferenceable(32) %998, i32 noundef %1048, ptr noundef %1086, ptr noundef nonnull align 8 dereferenceable(1065) %997) #19
  %1088 = load ptr, ptr %43, align 8, !tbaa !189
  %1089 = load ptr, ptr %1059, align 8, !tbaa !238
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !258
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 48
  %1093 = and i32 %1091, 2147483647
  %1094 = zext nneg i32 %1093 to i64
  %1095 = load ptr, ptr %1092, align 8, !tbaa !25
  %1096 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %1095, i64 %1094
  %.0.copyload.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %1096, align 8
  %1097 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i73, -8
  %1098 = inttoptr i64 %1097 to ptr
  %.not38.i.i = icmp eq ptr %1087, %1098
  br i1 %.not38.i.i, label %1099, label %1115

1099:                                             ; preds = %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr %.sroa.057.094.i, ptr %10, align 8, !tbaa !210
  %1100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1101 = load i32, ptr %1100, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr %1058, ptr %11, align 8, !tbaa !210
  %1102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1103 = load i32, ptr %1102, align 4, !tbaa !222
  %1104 = sub i32 %1101, %1103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %1105 = icmp sgt i32 %1104, 0
  %1106 = load ptr, ptr %16, align 8
  %1107 = icmp eq ptr %1106, null
  %or.cond.i48.i = select i1 %1105, i1 true, i1 %1107
  br i1 %or.cond.i48.i, label %1108, label %.loopexit330

1108:                                             ; preds = %1099
  %1109 = add nsw i64 %.0.i4244.i.i, -128
  %1110 = icmp ult i64 %1109, -256
  %not..i = xor i1 %1107, true
  %or.cond47.i.i = and i1 %1110, %not..i
  %or.cond.i75 = select i1 %or.cond47.i.i, i1 %1057, i1 false
  br i1 %or.cond.i75, label %1115, label %1111

1111:                                             ; preds = %1108
  store ptr %1058, ptr %16, align 8, !tbaa !210
  br label %.loopexit330

.loopexit330:                                     ; preds = %1099, %1111
  %1112 = phi ptr [ %1058, %1111 ], [ %1106, %1099 ]
  %.672.i = phi i32 [ %1104, %1111 ], [ %.369.i.ph, %1099 ]
  %.6.i = phi i64 [ %.0.i4244.i.i, %1111 ], [ %.364.i.ph, %1099 ]
  %1113 = icmp slt i32 %1104, 0
  %1114 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 8
  %.not.i.i74 = icmp eq ptr %1114, %1053
  %or.cond51.i.i = select i1 %1113, i1 true, i1 %.not.i.i74
  br i1 %or.cond51.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread78.i, label %.backedge.i.i.outer

1115:                                             ; preds = %1108, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.thread.i.i, %_ZNK12_GLOBAL__N_118X86OptimizeLEAPass16getAddrDispShiftERKN4llvm12MachineInstrEjS4_j.exit.i.i71
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 8
  %.not.old.i.i = icmp eq ptr %.old.i.i, %1053
  br i1 %.not.old.i.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, label %.backedge.i.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i: ; preds = %1115
  %.pre.pre.i.i = load ptr, ptr %16, align 8, !tbaa !210
  %.not85.i = icmp eq ptr %.pre.pre.i.i, null
  br i1 %.not85.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread78.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread78.i: ; preds = %.loopexit330, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i
  %1116 = phi ptr [ %.pre.pre.i.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %1112, %.loopexit330 ]
  %.583.i = phi i64 [ %.364.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.6.i, %.loopexit330 ]
  %.57182.i = phi i32 [ %.369.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.672.i, %.loopexit330 ]
  %1117 = icmp slt i32 %.57182.i, 0
  br i1 %1117, label %1118, label %1134

1118:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread78.i
  %1119 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1116) #19
  %1120 = load ptr, ptr %16, align 8, !tbaa !210
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %893, ptr noundef %1120) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i49.i = load i64, ptr %.sroa.057.094.i, align 8
  %1121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i49.i, -8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store ptr %.sroa.057.094.i, ptr %1123, align 8, !tbaa !214
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1120, align 8
  %1124 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1125 = or disjoint i64 %1124, %1121
  store i64 %1125, ptr %1120, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1120, ptr %1126, align 8, !tbaa !214
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.057.094.i, align 8
  %1127 = ptrtoint ptr %1120 to i64
  %1128 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1129 = or disjoint i64 %1128, %1127
  store i64 %1129, ptr %.sroa.057.094.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr %.sroa.057.094.i, ptr %17, align 8, !tbaa !210
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %1131 = load i32, ptr %1130, align 4, !tbaa !222
  %1132 = add i32 %1131, -1
  %1133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %1132, ptr %1133, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %.pre.i72 = load ptr, ptr %16, align 8, !tbaa !210
  br label %1134

1134:                                             ; preds = %1118, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread78.i
  %1135 = phi ptr [ %.pre.i72, %1118 ], [ %1116, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread78.i ]
  %1136 = load ptr, ptr %43, align 8, !tbaa !189
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !238
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1140 = load i32, ptr %1139, align 4, !tbaa !258
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1136, i32 %1140) #19
  %1141 = load ptr, ptr %963, align 8, !tbaa !238
  %1142 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1141, i64 %964
  %1143 = load ptr, ptr %16, align 8, !tbaa !210
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !238
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !258
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1142, i32 %1147, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %1148 = load ptr, ptr %963, align 8, !tbaa !238
  %1149 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1148, i64 %967
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1149, i64 noundef 1, i32 noundef 0) #19
  %1150 = load ptr, ptr %963, align 8, !tbaa !238
  %1151 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1150, i64 %970
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1151, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %1152 = load ptr, ptr %963, align 8, !tbaa !238
  %1153 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1152, i64 %976
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1153, i64 noundef %.583.i, i32 noundef 0) #19
  %1154 = load ptr, ptr %963, align 8, !tbaa !238
  %1155 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1154, i64 %973
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1155, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i

_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i: ; preds = %1134, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67
  %.777.i = phi i64 [ %.583.i, %1134 ], [ %.364.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.06293.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67 ]
  %.77376.i = phi i32 [ %.57182.i, %1134 ], [ %.369.i.ph, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.06692.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67 ]
  %.4.i = phi i1 [ true, %1134 ], [ %.095.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.i ], [ %.095.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %1156

1156:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i, %908, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.167.i = phi i32 [ %.06692.i, %908 ], [ %.06692.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.06692.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.77376.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i ], [ %.06692.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.163.i = phi i64 [ %.06293.i, %908 ], [ %.06293.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.06293.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.777.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i ], [ %.06293.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.1.i = phi i1 [ %.095.i, %908 ], [ %.095.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ], [ %.095.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i ], [ %.4.i, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass13chooseBestLEAERKN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERKS3_RS4_RlRi.exit.thread.i ], [ %.095.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findERKS3_.exit.i.thread ]
  %.not.i58 = icmp eq ptr %906, %892
  br i1 %.not.i58, label %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, label %895

_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %1156, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i54
  %.0.lcssa.i60 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i54 ], [ %.1.i, %1156 ]
  %1157 = or i1 %878, %.0.lcssa.i60
  br label %1158

1158:                                             ; preds = %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit
  %.1 = phi i1 [ %.018215, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass8findLEAsERKN4llvm17MachineBasicBlockERNS1_8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_SA_EEEE.exit ], [ %1157, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass23removeRedundantAddrCalcERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit ], [ %878, %_ZN12_GLOBAL__N_118X86OptimizeLEAPass19removeRedundantLEAsERN4llvm8DenseMapINS_8MemOpKeyENS1_11SmallVectorIPNS1_12MachineInstrELj16EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %1159 = icmp eq i32 %.sroa.30.2, 0
  br i1 %1159, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  store ptr inttoptr (i64 -4096 to ptr), ptr %178, align 8, !tbaa !239, !alias.scope !399
  store ptr inttoptr (i64 -4096 to ptr), ptr %8, align 8, !tbaa !244, !alias.scope !399
  store ptr inttoptr (i64 -4096 to ptr), ptr %179, align 8, !tbaa !244, !alias.scope !399
  store ptr inttoptr (i64 -4096 to ptr), ptr %180, align 8, !tbaa !244, !alias.scope !399
  store ptr inttoptr (i64 -4096 to ptr), ptr %181, align 8, !tbaa !244, !alias.scope !399
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  store ptr inttoptr (i64 -8192 to ptr), ptr %182, align 8, !tbaa !239, !alias.scope !404
  store ptr inttoptr (i64 -8192 to ptr), ptr %9, align 8, !tbaa !244, !alias.scope !404
  store ptr inttoptr (i64 -8192 to ptr), ptr %183, align 8, !tbaa !244, !alias.scope !404
  store ptr inttoptr (i64 -8192 to ptr), ptr %184, align 8, !tbaa !244, !alias.scope !404
  store ptr inttoptr (i64 -8192 to ptr), ptr %185, align 8, !tbaa !244, !alias.scope !404
  %1160 = zext i32 %.sroa.30.2 to i64
  %1161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.2, i64 %1160
  br label %.lr.ph.i.i100

._crit_edge.i.i102:                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %1162 = mul nuw nsw i64 %1160, 184
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

.lr.ph.i.i100:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1172, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i ], [ %.sroa.0.2, %.lr.ph.preheader.i.i ]
  %1163 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %1163, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1164

1164:                                             ; preds = %.lr.ph.i.i100
  %1165 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %1165, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1166

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 40
  %1168 = load ptr, ptr %1167, align 8, !tbaa !25
  %1169 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 56
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %1171

1171:                                             ; preds = %1166
  call void @free(ptr noundef %1168) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %1171, %1166, %1164, %.lr.ph.i.i100
  %1172 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 184
  %.not.i.i101 = icmp eq ptr %1172, %1161
  br i1 %.not.i.i101, label %._crit_edge.i.i102, label %.lr.ph.i.i100, !llvm.loop !409

_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %1158, %._crit_edge.i.i102
  %.1167 = phi i1 [ %.1, %._crit_edge.i.i102 ], [ %.1, %1158 ], [ %.018215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.sroa.0.5161166 = phi ptr [ %.sroa.0.2, %._crit_edge.i.i102 ], [ %.sroa.0.2, %1158 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  %.pre-phi.i103 = phi i64 [ %1162, %._crit_edge.i.i102 ], [ 0, %1158 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.5161166, i64 noundef %.pre-phi.i103, i64 noundef 8) #19
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0216, i64 8
  %.sroa.0145.0 = load ptr, ptr %1173, align 8, !tbaa !207
  %.not170 = icmp eq ptr %.sroa.0145.0, %86
  br i1 %.not170, label %.loopexit, label %186

.loopexit:                                        ; preds = %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %83, %2, %37
  %.0 = phi i1 [ false, %37 ], [ false, %2 ], [ false, %83 ], [ %.1167, %_ZN4llvm8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !208
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
  store i32 0, ptr %4, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !209
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !410

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
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
  store i32 %40, ptr %2, align 8, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !70
  store i32 0, ptr %4, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !209
  %45 = load i32, ptr %2, align 8, !tbaa !73
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !410

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !210
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !219

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !411
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !208
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !209
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !208
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !411
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !208
  %51 = load ptr, ptr %48, align 8, !tbaa !210
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !209
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !209
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !210
  store ptr %57, ptr %48, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !222
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !210
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !219

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !220, !llvm.loop !221

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !411
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %0, align 8, !tbaa !70
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !73
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !209
  %25 = load i32, ptr %2, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !410

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !209
  %34 = load i32, ptr %2, align 8, !tbaa !73
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !210
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !73
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !210
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !219

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !210
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !222
  store i32 %68, ptr %66, align 4, !tbaa !222
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !208
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %4 = alloca %"class.(anonymous namespace)::MemOpKey", align 8
  %5 = icmp eq i32 %.16.val, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !256
  br label %33

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -4096 to ptr), ptr %8, align 8, !tbaa !239, !alias.scope !413
  store ptr inttoptr (i64 -4096 to ptr), ptr %3, align 8, !tbaa !244, !alias.scope !413
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %9, align 8, !tbaa !244, !alias.scope !413
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %10, align 8, !tbaa !244, !alias.scope !413
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %11, align 8, !tbaa !244, !alias.scope !413
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 -8192 to ptr), ptr %12, align 8, !tbaa !239, !alias.scope !418
  store ptr inttoptr (i64 -8192 to ptr), ptr %4, align 8, !tbaa !244, !alias.scope !418
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %13, align 8, !tbaa !244, !alias.scope !418
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -8192 to ptr), ptr %14, align 8, !tbaa !244, !alias.scope !418
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -8192 to ptr), ptr %15, align 8, !tbaa !244, !alias.scope !418
  %16 = tail call fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = add i32 %.16.val, -1
  %.02711 = and i32 %16, %17
  %18 = zext i32 %.02711 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.0.val, i64 %18
  %20 = tail call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %.loopexit, label %.lr.ph, !prof !219

.lr.ph:                                           ; preds = %7, %25
  %21 = phi ptr [ %31, %25 ], [ %19, %7 ]
  %.02714 = phi i32 [ %.027, %25 ], [ %.02711, %7 ]
  %.02513 = phi i32 [ %28, %25 ], [ 1, %7 ]
  %.02912 = phi ptr [ %spec.select, %25 ], [ null, %7 ]
  %22 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02912, null
  %24 = select i1 %.not, ptr %21, ptr %.02912
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %27 = icmp eq ptr %.02912, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02912
  %28 = add i32 %.02513, 1
  %29 = add i32 %.02714, %.02513
  %.027 = and i32 %29, %17
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.0.val, i64 %30
  %32 = tail call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %32, label %.loopexit, label %.lr.ph, !prof !220, !llvm.loop !255

.loopexit:                                        ; preds = %25, %7, %23
  %storemerge = phi ptr [ %24, %23 ], [ %19, %7 ], [ %31, %25 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %33

33:                                               ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %.sroa.0 = alloca [12 x i8], align 8
  %2 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 120, i1 false)
  store i64 -49064778989728563, ptr %10, align 8, !tbaa !423
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_14MachineOperandEJS4_S4_S4_EEENS_9hash_codeEmPcS6_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !239
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
  %19 = load i32, ptr %18, align 8, !tbaa !258
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
  %35 = load ptr, ptr %34, align 8, !tbaa !258
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
  %52 = load ptr, ptr %51, align 8, !tbaa !258
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
  %69 = load ptr, ptr %68, align 8, !tbaa !258
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
  %86 = load ptr, ptr %85, align 8, !tbaa !258
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
  %103 = load ptr, ptr %102, align 8, !tbaa !258
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
define internal fastcc noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE7isEqualERKS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %.preheader [
    i64 -4096, label %5
    i64 -8192, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp eq ptr %7, inttoptr (i64 -4096 to ptr)
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = icmp eq ptr %11, inttoptr (i64 -8192 to ptr)
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

.preheader:                                       ; preds = %2, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw [4 x ptr], ptr %1, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %14, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !258
  %24 = add i32 %23, -1073741824
  %25 = icmp ult i32 %24, -1073741823
  br i1 %25, label %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i: ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %.preheader, !llvm.loop !426

26:                                               ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  %29 = load ptr, ptr %3, align 8, !tbaa !239
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
  %41 = load i32, ptr %40, align 8, !tbaa !258
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !258
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

45:                                               ; preds = %26
  %46 = load i32, ptr %29, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %.thread38.thread.i.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !258
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !258
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

55:                                               ; preds = %26
  %56 = load i32, ptr %29, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %.thread38.thread.i.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

65:                                               ; preds = %26
  %66 = load i32, ptr %29, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %.thread38.thread.i.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !258
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !258
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

75:                                               ; preds = %26
  %76 = load i32, ptr %29, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %.thread38.thread.i.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !258
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !258
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit, label %.thread38.thread.i.i

85:                                               ; preds = %26
  %86 = load i32, ptr %29, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %89, label %.thread40.i.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !258
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !258
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
  %101 = load ptr, ptr %100, align 8, !tbaa !258
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !258
  %104 = icmp eq ptr %101, %103
  br label %_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit

_ZNK12_GLOBAL__N_18MemOpKeyeqERKS0_.exit:         ; preds = %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i, %.preheader, %99, %95, %.thread38.thread.i.i, %.thread40.i.i, %89, %79, %69, %59, %49, %39, %31, %26, %9, %5
  %.0 = phi i1 [ %8, %5 ], [ %12, %9 ], [ true, %89 ], [ true, %79 ], [ true, %69 ], [ true, %59 ], [ true, %49 ], [ true, %39 ], [ true, %31 ], [ false, %95 ], [ %104, %99 ], [ false, %.thread40.i.i ], [ false, %.thread38.thread.i.i ], [ false, %26 ], [ false, %.preheader ], [ false, %_ZL13isIdenticalOpRKN4llvm14MachineOperandES2_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_14MachineOperandEJS4_S4_S4_EEENS_9hash_codeEmPcS6_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %12, align 8, !tbaa !47
  %13 = tail call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %14 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %2, ptr noundef %3, i64 noundef %13)
  %15 = load i64, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %15, ptr %11, align 8, !tbaa !47
  %16 = call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %17 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef %3, i64 noundef %16)
  %18 = load i64, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !47
  %19 = call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %20 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef %3, i64 noundef %19)
  %21 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !47
  %22 = call noundef i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %23 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20, ptr noundef %3, i64 noundef %22)
  %24 = load i64, ptr %9, align 8, !tbaa !47
  %25 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %24, ptr noundef %23, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !47
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
  %11 = load i64, ptr %1, align 8, !tbaa !47
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !423
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
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !427
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !427
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !427
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !427
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !427
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !427
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !427
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !427
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
  store i64 %51, ptr %76, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !47
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !47
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !430
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !431
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !432
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !433
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !434
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !431
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !435
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !436
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
  store i64 %117, ptr %89, align 8, !tbaa !47
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !47
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
  store i64 %129, ptr %95, align 8, !tbaa !47
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !47
  store i64 %97, ptr %101, align 8, !tbaa !47
  store i64 %106, ptr %78, align 8, !tbaa !47
  %131 = load i64, ptr %1, align 8, !tbaa !47
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !47
  %134 = sub i64 8, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
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

declare i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !423
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !430
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !431
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !432
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !433
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !434
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8, !tbaa !431
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !435
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !436
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
  store i64 %54, ptr %26, align 8, !tbaa !47
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8, !tbaa !47
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
  store i64 %66, ptr %32, align 8, !tbaa !47
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8, !tbaa !47
  store i64 %34, ptr %38, align 8, !tbaa !47
  store i64 %43, ptr %15, align 8, !tbaa !47
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !258
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !258
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !258
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
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  %15 = load i8, ptr %.079.i, align 1, !tbaa !258
  %16 = load i8, ptr %.010.i, align 1, !tbaa !258
  store i8 %16, ptr %.079.i, align 1, !tbaa !258
  store i8 %15, ptr %.010.i, align 1, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !437

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !258
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !258
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !258
  %38 = load i8, ptr %.055106, align 1, !tbaa !258
  store i8 %38, ptr %.159105, align 1, !tbaa !258
  store i8 %37, ptr %.055106, align 1, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !438

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !258
  %.not.i.i.i.i.i68 = icmp eq ptr %48, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %.058 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !258
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

56:                                               ; preds = %44
  %57 = sub i64 0, %23
  %58 = getelementptr inbounds i8, ptr %46, i64 %57
  %59 = icmp sgt i64 %.083, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.361.lcssa = phi ptr [ %58, %56 ], [ %.058, %.lr.ph ]
  %60 = srem i64 %.086, %23
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %60, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !439

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104 = phi i64 [ %65, %.lr.ph ], [ 0, %56 ]
  %.052103 = phi ptr [ %62, %.lr.ph ], [ %46, %56 ]
  %.361102 = phi ptr [ %61, %.lr.ph ], [ %58, %56 ]
  %61 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %62 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %63 = load i8, ptr %61, align 1, !tbaa !258
  %64 = load i8, ptr %62, align 1, !tbaa !258
  store i8 %64, ptr %61, align 1, !tbaa !258
  store i8 %63, ptr %62, align 1, !tbaa !258
  %65 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %65, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !440

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #2 comdat {
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

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef, ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.396") align 8, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEESt8functionIFbRS2_EEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.377") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base", align 8
  %.sroa.2.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.378", align 8
  %5 = alloca %"class.std::function.378", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.std::function.378", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.std::function.378", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !441
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !443
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !308
  store ptr %19, ptr %16, align 8, !tbaa !308
  %20 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %20, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit
  %22 = phi ptr [ %15, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread ], [ %21, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit ]
  store ptr %10, ptr %6, align 8, !tbaa !319
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %23, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !308
  store ptr %30, ptr %26, align 8, !tbaa !308
  %31 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %31, ptr %27, align 8, !tbaa !43
  store ptr %10, ptr %6, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %32, align 8, !tbaa !313
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #19
  %38 = load ptr, ptr %26, align 8, !tbaa !308
  store ptr %38, ptr %35, align 8, !tbaa !308
  %39 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %39, ptr %36, align 8, !tbaa !43
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !319
  %.pre3.i.i = load ptr, ptr %32, align 8, !tbaa !313
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
  %51 = load ptr, ptr %47, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %52, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i

52:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i: ; preds = %49
  %53 = load ptr, ptr %48, align 8, !tbaa !308
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br i1 %54, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i, label %55

55:                                               ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i
  %56 = load ptr, ptr %6, align 8, !tbaa !319
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %6, align 8, !tbaa !319
  %58 = load ptr, ptr %43, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i, label %49, !llvm.loop !320

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i: ; preds = %55, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !43
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i
  %59 = phi ptr [ %.pre.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i ], [ %44, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i ]
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit, label %60

60:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %62 = load ptr, ptr %11, align 8, !tbaa !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.not.i4 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #19
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !308
  store ptr %68, ptr %65, align 8, !tbaa !308
  %69 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %69, ptr %64, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5
  %71 = phi ptr [ %64, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5.thread ], [ %70, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5 ]
  store ptr %62, ptr %8, align 8, !tbaa !319
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %62, ptr %72, align 8, !tbaa !313
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit5
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #19
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !308
  store ptr %78, ptr %74, align 8, !tbaa !308
  %79 = load ptr, ptr %70, align 8, !tbaa !43
  store ptr %79, ptr %75, align 8, !tbaa !43
  store ptr %62, ptr %8, align 8, !tbaa !319
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %62, ptr %80, align 8, !tbaa !313
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i8 = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i8, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22, label %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11

_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #19
  %85 = load ptr, ptr %74, align 8, !tbaa !308
  store ptr %85, ptr %82, align 8, !tbaa !308
  %86 = load ptr, ptr %75, align 8, !tbaa !43
  store ptr %86, ptr %83, align 8, !tbaa !43
  %.pre.i.i9 = load ptr, ptr %8, align 8, !tbaa !319
  %.pre3.i.i10 = load ptr, ptr %80, align 8, !tbaa !313
  %.not1.i.i.i12 = icmp eq ptr %.pre.i.i9, %.pre3.i.i10
  br i1 %.not1.i.i.i12, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19, label %.lr.ph.i.i.i13.preheader

.lr.ph.i.i.i13.preheader:                         ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11
  %.not.i.i.i.i.i1439 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i1439, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15

thread-pre-split:                                 ; preds = %90
  %.pr = load ptr, ptr %83, align 8, !tbaa !43
  %.not.i.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i14, label %.lr.ph.i.i.i13._crit_edge, label %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15

.lr.ph.i.i.i13._crit_edge:                        ; preds = %thread-pre-split, %.lr.ph.i.i.i13.preheader
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15: ; preds = %.lr.ph.i.i.i13.preheader, %thread-pre-split
  %87 = phi ptr [ %92, %thread-pre-split ], [ %.pre.i.i9, %.lr.ph.i.i.i13.preheader ]
  %88 = load ptr, ptr %82, align 8, !tbaa !308
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  br i1 %89, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17, label %90

90:                                               ; preds = %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15
  %91 = load ptr, ptr %8, align 8, !tbaa !319
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %8, align 8, !tbaa !319
  %93 = load ptr, ptr %80, align 8, !tbaa !313
  %.not.i.i.i16 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17, label %thread-pre-split, !llvm.loop !320

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17: ; preds = %90, %_ZNKSt8functionIFbRN4llvm14MachineOperandEEEclES2_.exit.i.i.i15
  %.pre.i18 = load ptr, ptr %75, align 8, !tbaa !43
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11
  %94 = phi ptr [ %.pre.i18, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.loopexit.i17 ], [ %86, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i.i11 ]
  %.not.i.i20 = icmp eq ptr %94, null
  br i1 %.not.i.i20, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22, label %95

95:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19
  %96 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22: ; preds = %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19, %95
  %97 = phi ptr [ %70, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.i7 ], [ %71, %_ZNSt8functionIFbRN4llvm14MachineOperandEEEC2ERKS4_.exit.thread.i21 ], [ %70, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit.i19 ], [ %70, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  %98 = load i64, ptr %6, align 8, !noalias !444
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !313, !noalias !444
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.16..sroa_idx30 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !444
  %102 = load ptr, ptr %101, align 8, !tbaa !308, !noalias !444
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !43, !noalias !444
  %.not.i.i.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i, label %105

105:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !447, !noalias !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !noalias !444
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i: ; preds = %105, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2ES2_S2_S6_.exit22
  %107 = load i64, ptr %8, align 8, !noalias !444
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !313, !noalias !444
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !444
  %111 = load ptr, ptr %110, align 8, !tbaa !308, !noalias !444
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !43, !noalias !444
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %113, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i, label %114

114:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !447, !noalias !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !noalias !444
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i: ; preds = %114, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i
  store i64 %98, ptr %0, align 8, !alias.scope !444
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %116, align 8, !tbaa !313, !alias.scope !444
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 24, i1 false), !alias.scope !444
  store ptr %102, ptr %118, align 8, !tbaa !308, !alias.scope !444
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i, label %119

119:                                              ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx30, i64 16, i1 false), !tbaa.struct !447
  store ptr %104, ptr %120, align 8, !tbaa !43, !alias.scope !444
  br label %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i

_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i: ; preds = %119, %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit2.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %107, ptr %121, align 8, !alias.scope !444
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %109, ptr %122, align 8, !tbaa !313, !alias.scope !444
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 24, i1 false), !alias.scope !444
  store ptr %111, ptr %124, align 8, !tbaa !308, !alias.scope !444
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEC2ES9_S9_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEC2ES9_S9_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false), !tbaa.struct !447
  store ptr %113, ptr %125, align 8, !tbaa !43, !alias.scope !444
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEC2EOS8_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEC2ES9_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %.pre = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit25, label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit
  %126 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  %.pre35 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i24 = icmp eq ptr %.pre35, null
  br i1 %.not.i.i24, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit25, label %127

127:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = call noundef zeroext i1 %.pre35(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit25

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit25: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit, %127
  %130 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i26 = icmp eq ptr %130, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %131

131:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit25
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit27

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagED2Ev.exit25, %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm14MachineOperandEEZNS0_12MachineInstr22getDebugOperandsForRegIS1_S4_EENS0_14iterator_rangeINS0_20filter_iterator_implIPT_St8functionIFbRS8_EENS0_6detail15fwd_or_bidi_tagIS9_E4typeEEEEEPT0_NS0_8RegisterEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !448
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !222
  store i32 %7, ptr %0, align 8, !tbaa !222
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12MachineInstr22getDebugOperandsForRegINS1_14MachineOperandES2_EENS1_14iterator_rangeINS1_20filter_iterator_implIPT_St8functionIFbRS7_EENS1_6detail15fwd_or_bidi_tagIS8_E4typeEEEEEPT0_NS1_8RegisterEEUlRS4_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #9

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !223
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !258
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !450
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #19
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4, !tbaa !223
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !258
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %45 = load ptr, ptr %44, align 8, !tbaa !290
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !450
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #19
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !210
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !219

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !411
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !208
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !209
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !208
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !411
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !208
  %51 = load ptr, ptr %48, align 8, !tbaa !210
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !209
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !209
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !210
  store ptr %57, ptr %48, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !222
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm12X86InstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #9

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118X86OptimizeLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118X86OptimizeLEAPass2IDE, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118X86OptimizeLEAPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

declare void @__once_proxy() #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86OptimizeLEAs.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16DisableX86LEAOpt, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16DisableX86LEAOpt, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm4PassE", !58, i64 8, !12, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!59 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!60 = !{!57, !12, i64 16}
!61 = !{!57, !59, i64 24}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!65 = !{!66, !12, i64 32}
!66 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!67 = !{!66, !24, i64 40}
!68 = !{!66, !24, i64 41}
!69 = !{!66, !12, i64 48}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !72, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !12, i64 0}
!73 = !{!71, !19, i64 16}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm15MachineFunctionE", !76, i64 0, !77, i64 8, !78, i64 16, !79, i64 24, !80, i64 32, !81, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !85, i64 72, !86, i64 80, !87, i64 88, !88, i64 96, !19, i64 120, !93, i64 128, !103, i64 224, !105, i64 232, !111, i64 312, !113, i64 320, !19, i64 336, !121, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !122, i64 344, !125, i64 352, !132, i64 360, !137, i64 384, !137, i64 408, !142, i64 432, !147, i64 456, !149, i64 480, !151, i64 504, !153, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !158, i64 564, !159, i64 568, !164, i64 592, !164, i64 616, !169, i64 640, !170, i64 648, !171, i64 656, !172, i64 664, !174, i64 688, !176, i64 712, !19, i64 856, !181, i64 864, !186, i64 1040, !24, i64 1064}
!76 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!88 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!93 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !94, i64 16, !99, i64 64, !13, i64 80, !13, i64 88}
!94 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!105 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!111 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!113 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!121 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!122 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !123, i64 0}
!123 = !{!"_ZTSSt6bitsetILm12EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!132 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!137 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!142 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !150, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !152, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!153 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!158 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!159 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!164 = !{!"_ZTSSt6vectorIjSaIjEE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 int", !12, i64 0}
!169 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!170 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!171 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !187, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!188 = !{!75, !80, i64 32}
!189 = !{!190, !80, i64 80}
!190 = !{!"_ZTSN12_GLOBAL__N_118X86OptimizeLEAPassE", !191, i64 0, !71, i64 56, !80, i64 80, !193, i64 88, !194, i64 96}
!191 = !{!"_ZTSN4llvm19MachineFunctionPassE", !192, i64 0, !122, i64 32, !122, i64 40, !122, i64 48}
!192 = !{!"_ZTSN4llvm12FunctionPassE", !57, i64 0}
!193 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!195 = !{!75, !78, i64 16}
!196 = !{!190, !193, i64 88}
!197 = !{!190, !194, i64 96}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!200 = !{!201, !12, i64 0}
!201 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !202, i64 8}
!202 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!207 = !{!119, !120, i64 8}
!208 = !{!71, !19, i64 8}
!209 = !{!71, !19, i64 12}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!212 = distinct !{!212, !213}
!213 = !{!"llvm.loop.mustprogress"}
!214 = !{!215, !218, i64 8}
!215 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !216, i64 0, !218, i64 8}
!216 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!218 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!219 = !{!"branch_weights", i32 1999, i32 1}
!220 = !{!"branch_weights", i32 1, i32 0}
!221 = distinct !{!221, !213}
!222 = !{!19, !19, i64 0}
!223 = !{!224, !8, i64 68}
!224 = !{!"_ZTSN4llvm12MachineInstrE", !225, i64 0, !229, i64 16, !230, i64 24, !231, i64 32, !19, i64 40, !232, i64 43, !19, i64 44, !9, i64 47, !233, i64 48, !234, i64 56, !19, i64 64, !8, i64 68}
!225 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !215, i64 0}
!229 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!230 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!232 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!233 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!234 = !{!"_ZTSN4llvm8DebugLocE", !235, i64 0}
!235 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm13TrackingMDRefE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!238 = !{!224, !231, i64 32}
!239 = !{!240, !231, i64 32}
!240 = !{!"_ZTSN12_GLOBAL__N_18MemOpKeyE", !9, i64 0, !231, i64 32}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj: argument 0"}
!243 = distinct !{!243, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj"}
!244 = !{!231, !231, i64 0}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!248 = distinct !{!248, !249, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!253 = distinct !{!253, !254, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!255 = distinct !{!255, !213}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEEEE", !12, i64 0}
!258 = !{!9, !9, i64 0}
!259 = distinct !{!259, !213}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!263 = distinct !{!263, !264, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!268 = distinct !{!268, !269, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!270 = !{i64 0, i64 32, !258, i64 32, i64 8, !244}
!271 = distinct !{!271, !213}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!275 = distinct !{!275, !276, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!277 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!278 = distinct !{!278, !213}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!285 = distinct !{!285, !213}
!286 = distinct !{!286, !213}
!287 = distinct !{!287, !213}
!288 = !{!289, !211, i64 8}
!289 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !211, i64 8, !9, i64 16}
!290 = !{!224, !229, i64 16}
!291 = !{!292, !13, i64 24}
!292 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!293 = !{!292, !9, i64 4}
!294 = !{!292, !8, i64 2}
!295 = !{!292, !8, i64 0}
!296 = !{!292, !8, i64 12}
!297 = !{!298, !8, i64 4}
!298 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!299 = distinct !{!299, !213}
!300 = distinct !{!300, !213}
!301 = distinct !{!301, !213}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegENS_8RegisterE"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegINS_14MachineOperandES0_EENS_14iterator_rangeINS_20filter_iterator_implIPT_St8functionIFbRS5_EENS_6detail15fwd_or_bidi_tagIS6_E4typeEEEEEPT0_NS_8RegisterE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm12MachineInstr22getDebugOperandsForRegINS_14MachineOperandES0_EENS_14iterator_rangeINS_20filter_iterator_implIPT_St8functionIFbRS5_EENS_6detail15fwd_or_bidi_tagIS6_E4typeEEEEEPT0_NS_8RegisterE"}
!308 = !{!309, !12, i64 24}
!309 = !{!"_ZTSSt8functionIFbRN4llvm14MachineOperandEEE", !42, i64 0, !12, i64 24}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE5beginEv"}
!313 = !{!314, !231, i64 8}
!314 = !{!"_ZTSN4llvm20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS1_EESt26bidirectional_iterator_tagEE", !315, i64 0, !231, i64 8, !309, i64 16}
!315 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEES3_S8_S2_lS3_S5_EE", !231, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEE3endEv"}
!319 = !{!315, !231, i64 0}
!320 = distinct !{!320, !213}
!321 = !{!224, !230, i64 24}
!322 = !{!236, !237, i64 0}
!323 = distinct !{!323, !213}
!324 = distinct !{!324, !213}
!325 = !{!326, !229, i64 0}
!326 = !{!"_ZTSN4llvm11MCInstrInfoE", !229, i64 0, !168, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!327 = !{!328, !231, i64 0}
!328 = !{!"_ZTSN4llvm8ArrayRefINS_14MachineOperandEEE", !231, i64 0, !13, i64 8}
!329 = !{!328, !13, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE: argument 0"}
!332 = distinct !{!332, !"_ZZN12_GLOBAL__N_118X86OptimizeLEAPass17replaceDebugValueERN4llvm12MachineInstrEjjlENK3$_0clERKNS1_14MachineOperandE"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!336 = !{i64 0, i64 4, !258, i64 4, i64 4, !258, i64 8, i64 8, !210, i64 16, i64 16, !258}
!337 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!338 = distinct !{!338, !213}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj: argument 0"}
!353 = distinct !{!353, !"_ZL11getMemOpKeyRKN4llvm12MachineInstrEj"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!357 = distinct !{!357, !358, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!359 = distinct !{!359, !213}
!360 = !{!361, !365, i64 32}
!361 = !{!"_ZTSN4llvm17MachineBasicBlockE", !362, i64 0, !364, i64 16, !19, i64 24, !19, i64 28, !365, i64 32, !366, i64 40, !371, i64 64, !376, i64 112, !378, i64 144, !383, i64 168, !387, i64 184, !121, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !364, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !392, i64 240, !396, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !398, i64 264, !398, i64 272, !398, i64 280}
!362 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !117, i64 0}
!364 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!365 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!366 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !368, i64 0, !369, i64 8}
!368 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !230, i64 0}
!369 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !227, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !372, i64 0, !377, i64 16}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!378 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!383 = !{!"_ZTSSt8optionalImE", !384, i64 0}
!384 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!387 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !388, i64 0}
!388 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !391, i64 0, !391, i64 8, !391, i64 16}
!391 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!392 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !393, i64 0}
!393 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !394, i64 0}
!394 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !395, i64 0}
!395 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!396 = !{!"_ZTSN4llvm12MBBSectionIDE", !397, i64 0, !19, i64 4}
!397 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!398 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!402 = distinct !{!402, !403, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!407 = distinct !{!407, !408, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!409 = distinct !{!409, !213}
!410 = distinct !{!410, !213}
!411 = !{!72, !72, i64 0}
!412 = distinct !{!412, !213}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE11getEmptyKeyEv"}
!416 = distinct !{!416, !417, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_18MemOpKeyEvE15getTombstoneKeyEv"}
!421 = distinct !{!421, !422, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18MemOpKeyENS_11SmallVectorIPNS_12MachineInstrELj16EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv"}
!423 = !{!424, !13, i64 120}
!424 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !9, i64 0, !425, i64 64, !13, i64 120}
!425 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!426 = distinct !{!426, !213}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!430 = !{!425, !13, i64 0}
!431 = !{!425, !13, i64 8}
!432 = !{!425, !13, i64 24}
!433 = !{!425, !13, i64 32}
!434 = !{!425, !13, i64 48}
!435 = !{!425, !13, i64 16}
!436 = !{!425, !13, i64 40}
!437 = distinct !{!437, !213}
!438 = distinct !{!438, !213}
!439 = distinct !{!439, !213}
!440 = distinct !{!440, !213}
!441 = !{!442, !231, i64 0}
!442 = !{!"_ZTSN4llvm14iterator_rangeIPNS_14MachineOperandEEE", !231, i64 0, !231, i64 8}
!443 = !{!442, !231, i64 8}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESB_SB_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPNS_14MachineOperandESt8functionIFbRS2_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESB_SB_"}
!447 = !{i64 0, i64 16, !258}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!450 = !{!292, !13, i64 16}
!451 = !{!452, !12, i64 0}
!452 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !64, i64 8}
!453 = !{!452, !64, i64 8}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !456, i64 0}
!456 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
