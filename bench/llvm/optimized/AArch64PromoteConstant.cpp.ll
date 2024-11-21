; ModuleID = 'bench/llvm/original/AArch64PromoteConstant.cpp.ll'
source_filename = "bench/llvm/original/AArch64PromoteConstant.cpp.ll"
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
%class.anon.209 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.138" = type { [384 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.190", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [64 x i8] }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Tuple_impl.171", %"struct.std::_Head_base.173" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { i8 }
%"struct.std::_Head_base.173" = type { ptr }
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [1536 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [384 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.(anonymous namespace)::AArch64PromoteConstant::PromotedConstant" }
%"struct.(anonymous namespace)::AArch64PromoteConstant::PromotedConstant" = type { i8, ptr }
%"struct.llvm::detail::DenseMapPair.144" = type { %"struct.std::pair.145" }
%"struct.std::pair.145" = type { ptr, %"class.llvm::SmallVector.147" }
%"struct.std::pair.152" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.196" = type { i32, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL6Stress = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"aarch64-stress-promote-const\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Promote all vector constants\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [22 x i8] c"aarch64-promote-const\00", align 1
@_ZL40InitializeAArch64PromoteConstantPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"AArch64 Promote Constant Pass\00", align 1
@_ZN12_GLOBAL__N_122AArch64PromoteConstant2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_122AArch64PromoteConstantE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstantD2Ev, ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstantD0Ev, ptr @_ZNK12_GLOBAL__N_122AArch64PromoteConstant11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122AArch64PromoteConstant16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant11runOnModuleERN4llvm6ModuleE] }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"AArch64 Promote Constant\00", align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"_PromotedConst\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64PromoteConstant.cpp, ptr null }]

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
define dso_local void @_ZN4llvm36initializeAArch64PromoteConstantPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.209, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAArch64PromoteConstantPassFlag, ptr noundef nonnull @__once_proxy) #18
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
define internal noundef nonnull ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122AArch64PromoteConstantETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createAArch64PromoteConstantPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.209, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64PromoteConstantE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAArch64PromoteConstantPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122AArch64PromoteConstantETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.209, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64PromoteConstantE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAArch64PromoteConstantPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64PromoteConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64PromoteConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122AArch64PromoteConstant11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122AArch64PromoteConstant16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122AArch64PromoteConstant11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.138", align 8
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.138", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::SmallVector.147", align 8
  %17 = alloca %"class.std::tuple.169", align 8
  %18 = alloca %"class.std::tuple.169", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::DenseMap.140", align 8
  %23 = alloca %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", align 8
  %24 = alloca %"class.llvm::SmallVector.110", align 8
  %25 = alloca %"class.llvm::SmallDenseMap", align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) #18
  br i1 %26, label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit, label %27

27:                                               ; preds = %2
  store i32 1, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %28, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %27
  %.07.i.idx.i.i = phi i64 [ %.07.i.add.i.i, %.lr.ph.i.i.i ], [ 8, %27 ]
  %.07.i.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %.07.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i, align 8
  %.07.i.add.i.i = add nuw nsw i64 %.07.i.idx.i.i, 24
  %.not.i.i.i = icmp eq i64 %.07.i.add.i.i, 392
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0128.0219 = load ptr, ptr %29, align 8
  %.not220 = icmp eq ptr %.sroa.0128.0219, %30
  br i1 %.not220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = getelementptr inbounds i8, ptr %25, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = ptrtoint ptr %23 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit
  %.sroa.0128.0222 = phi ptr [ %.sroa.0128.0219, %.lr.ph ], [ %.sroa.0128.0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %.08221 = phi i1 [ false, %.lr.ph ], [ %1186, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %64 = icmp eq ptr %.sroa.0128.0222, null
  %65 = getelementptr inbounds i8, ptr %.sroa.0128.0222, i64 -56
  %66 = select i1 %64, ptr null, ptr %65
  call void @llvm.lifetime.start.p0(i64 1552, ptr nonnull %24)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1552) %24, ptr noundef nonnull %31, i64 noundef 64) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %69 = load ptr, ptr %68, align 8, !noalias !6
  %.not.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %70

70:                                               ; preds = %63
  %71 = icmp eq ptr %69, null
  %72 = getelementptr inbounds i8, ptr %69, i64 -24
  %73 = select i1 %71, ptr null, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !noalias !6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !6
  %80 = icmp eq ptr %79, %67
  br i1 %80, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i10
  %81 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !6
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i10, !llvm.loop !11

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %84 = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %79, %.lr.ph.i.i.preheader.i.i.i ]
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %84, i64 -24
  %87 = select i1 %85, ptr null, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !noalias !6
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !11

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %70, %63
  %.sroa.23.0.i.i = phi ptr [ %69, %63 ], [ %69, %70 ], [ %79, %.lr.ph.i.i.preheader.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i10 ]
  %.sroa.44.0.i.i = phi ptr [ null, %63 ], [ %75, %70 ], [ %75, %.lr.ph.i.i.preheader.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i10 ]
  %92 = icmp eq ptr %.sroa.23.0.i.i, %67
  br i1 %92, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.6.0194.i = phi ptr [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.3108.0193.i = phi ptr [ %.sroa.3108.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %93 = icmp eq ptr %.sroa.6.0194.i, null
  %94 = getelementptr inbounds i8, ptr %.sroa.6.0194.i, i64 -24
  %95 = select i1 %93, ptr null, ptr %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %.lr.ph195.i
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.pre.i.i.i = and i32 %97, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

102:                                              ; preds = %.lr.ph195.i
  %103 = and i32 %97, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %95, i64 %105
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %102, %99
  %107 = phi ptr [ %101, %99 ], [ %106, %102 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %99 ], [ %104, %102 ]
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %107, i64 %.pre-phi2.i.i.i
  %.not187.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not187.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %109 = getelementptr inbounds i8, ptr %95, i64 -8
  %110 = getelementptr inbounds i8, ptr %95, i64 -32
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 80
  br label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %.lr.ph.i
  %.020188.i = phi ptr [ %107, %.lr.ph.i ], [ %583, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i ]
  %113 = load ptr, ptr %.020188.i, align 8
  %114 = load i8, ptr %113, align 8
  %115 = add i8 %114, -22
  %or.cond.i = icmp ult i8 %115, -18
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %116

116:                                              ; preds = %112
  %117 = call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef nonnull %113)
  br i1 %117, label %118, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

118:                                              ; preds = %116
  %119 = load i32, ptr %25, align 8, !noalias !12
  %120 = and i32 %119, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %120, 0
  %121 = load ptr, ptr %32, align 8, !noalias !12
  %122 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %121, ptr %32
  %.val31.i.i.i.i.i.i = load i32, ptr %33, align 8, !noalias !12
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val31.i.i.i.i.i.i, i32 16
  %123 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i, 0
  br i1 %123, label %149, label %124

124:                                              ; preds = %118
  %125 = ptrtoint ptr %113 to i64
  %126 = trunc i64 %125 to i32
  %127 = lshr i32 %126, 4
  %128 = lshr i32 %126, 9
  %129 = xor i32 %127, %128
  %130 = add i32 %spec.select.i.i.i.i.i.i.i.i, -1
  %.0273.i.i.i.i.i.i = and i32 %130, %129
  %131 = zext nneg i32 %.0273.i.i.i.i.i.i to i64
  %132 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %122, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !12
  %134 = icmp eq ptr %113, %133
  br i1 %134, label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %124, %140
  %135 = phi ptr [ %147, %140 ], [ %133, %124 ]
  %136 = phi ptr [ %146, %140 ], [ %132, %124 ]
  %.0276.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %140 ], [ %.0273.i.i.i.i.i.i, %124 ]
  %.0265.i.i.i.i.i.i = phi i32 [ %143, %140 ], [ 1, %124 ]
  %.0284.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %140 ], [ null, %124 ]
  %137 = icmp eq ptr %135, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0284.i.i.i.i.i.i, null
  %139 = select i1 %.not.i.i.i.i.i.i, ptr %136, ptr %.0284.i.i.i.i.i.i
  br label %149

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = icmp eq ptr %135, inttoptr (i64 -8192 to ptr)
  %142 = icmp eq ptr %.0284.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %141, i1 %142, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %136, ptr %.0284.i.i.i.i.i.i
  %143 = add i32 %.0265.i.i.i.i.i.i, 1
  %144 = add i32 %.0265.i.i.i.i.i.i, %.0276.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %144, %130
  %145 = zext i32 %.027.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %122, i64 %145
  %147 = load ptr, ptr %146, align 8, !noalias !12
  %148 = icmp eq ptr %113, %147
  br i1 %148, label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

149:                                              ; preds = %138, %118
  %.sink.i.i.i.i.i.i = phi ptr [ %139, %138 ], [ null, %118 ]
  %150 = lshr i32 %119, 1
  %151 = shl i32 %150, 2
  %152 = add i32 %151, 4
  %153 = mul i32 %spec.select.i.i.i.i.i.i.i.i, 3
  %.not.i54.i = icmp ult i32 %152, %153
  br i1 %.not.i54.i, label %317, label %154

154:                                              ; preds = %149
  %155 = shl i32 %spec.select.i.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3), !noalias !12
  %156 = icmp ugt i32 %155, 16
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = add i32 %155, -1
  %159 = zext i32 %158 to i64
  %160 = lshr i64 %159, 1
  %161 = or i64 %160, %159
  %162 = lshr i64 %161, 2
  %163 = or i64 %162, %161
  %164 = lshr i64 %163, 4
  %165 = or i64 %164, %163
  %166 = lshr i64 %165, 8
  %167 = or i64 %166, %165
  %168 = lshr i64 %167, 16
  %169 = or i64 %168, %167
  %170 = trunc nuw i64 %169 to i32
  %171 = add i32 %170, 1
  %.sroa.speculated.i.i28 = call i32 @llvm.umax.i32(i32 %171, i32 64)
  br label %172

172:                                              ; preds = %157, %154
  %.0.i.i15 = phi i32 [ %.sroa.speculated.i.i28, %157 ], [ %155, %154 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %232, label %.preheader.i17

.preheader.i17:                                   ; preds = %172, %178
  %.02738.i.i18 = phi ptr [ %.1.i.i22, %178 ], [ %3, %172 ]
  %.028.idx37.i.i19 = phi i64 [ %.028.add.i.i23, %178 ], [ 0, %172 ]
  %.028.ptr39.i.i20 = getelementptr inbounds i8, ptr %32, i64 %.028.idx37.i.i19
  %173 = load ptr, ptr %.028.ptr39.i.i20, align 8, !noalias !12
  %magicptr.i.i21 = ptrtoint ptr %173 to i64
  switch i64 %magicptr.i.i21, label %174 [
    i64 -4096, label %178
    i64 -8192, label %178
  ]

174:                                              ; preds = %.preheader.i17
  store ptr %173, ptr %.02738.i.i18, align 8, !noalias !12
  %175 = getelementptr inbounds nuw i8, ptr %.02738.i.i18, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i.i20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !noalias !12
  %177 = getelementptr inbounds i8, ptr %.02738.i.i18, i64 24
  br label %178

178:                                              ; preds = %174, %.preheader.i17, %.preheader.i17
  %.1.i.i22 = phi ptr [ %.02738.i.i18, %.preheader.i17 ], [ %177, %174 ], [ %.02738.i.i18, %.preheader.i17 ]
  %.028.add.i.i23 = add nuw nsw i64 %.028.idx37.i.i19, 24
  %.not31.i.i24 = icmp eq i64 %.028.add.i.i23, 384
  br i1 %.not31.i.i24, label %179, label %.preheader.i17, !llvm.loop !18

179:                                              ; preds = %178
  %180 = icmp ugt i32 %.0.i.i15, 16
  %.pre308 = load i32, ptr %25, align 8, !noalias !12
  br i1 %180, label %181, label %._crit_edge309

._crit_edge309:                                   ; preds = %179
  %.pre310 = load ptr, ptr %32, align 8, !noalias !12
  %.val1.i.i.i99.pre = load i32, ptr %33, align 8, !noalias !12
  br label %186

181:                                              ; preds = %179
  %182 = and i32 %.pre308, -2
  store i32 %182, ptr %25, align 8, !noalias !12
  %183 = zext i32 %.0.i.i15 to i64
  %184 = mul nuw nsw i64 %183, 24
  %185 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %184, i64 noundef 8) #18, !noalias !12
  store ptr %185, ptr %32, align 8, !noalias !12
  store i32 %.0.i.i15, ptr %33, align 8, !noalias !12
  %.pre = load i32, ptr %25, align 8, !noalias !12
  br label %186

186:                                              ; preds = %._crit_edge309, %181
  %.val1.i.i.i99 = phi i32 [ %.0.i.i15, %181 ], [ %.val1.i.i.i99.pre, %._crit_edge309 ]
  %187 = phi ptr [ %185, %181 ], [ %.pre310, %._crit_edge309 ]
  %188 = phi i32 [ %.pre, %181 ], [ %.pre308, %._crit_edge309 ]
  %189 = and i32 %188, 1
  store i32 %189, ptr %25, align 8, !noalias !12
  store i32 0, ptr %28, align 4, !noalias !12
  %.not.i.i.i.i.i98 = icmp eq i32 %189, 0
  %190 = select i1 %.not.i.i.i.i.i98, ptr %187, ptr %32
  %spec.select.i.i.i.i.i100 = select i1 %.not.i.i.i.i.i98, i32 %.val1.i.i.i99, i32 16
  %191 = zext i32 %spec.select.i.i.i.i.i100 to i64
  %192 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %191
  %.not6.i.i101 = icmp eq i32 %spec.select.i.i.i.i.i100, 0
  br i1 %.not6.i.i101, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i105, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %186, %.lr.ph.i.i102
  %.07.i.i103 = phi ptr [ %193, %.lr.ph.i.i102 ], [ %190, %186 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i103, align 8, !noalias !12
  %193 = getelementptr inbounds i8, ptr %.07.i.i103, i64 24
  %.not.i.i104 = icmp eq ptr %193, %192
  br i1 %.not.i.i104, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i105, label %.lr.ph.i.i102, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i105: ; preds = %.lr.ph.i.i102, %186
  %.not21.i106 = icmp eq ptr %3, %.1.i.i22
  br i1 %.not21.i106, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i105, %230
  %.022.i108 = phi ptr [ %231, %230 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i105 ]
  %194 = load ptr, ptr %.022.i108, align 8, !noalias !12
  %magicptr.i109 = ptrtoint ptr %194 to i64
  switch i64 %magicptr.i109, label %195 [
    i64 -4096, label %230
    i64 -8192, label %230
  ]

195:                                              ; preds = %.lr.ph.i107
  %196 = load i32, ptr %25, align 8, !noalias !12
  %197 = and i32 %196, 1
  %.not.i.i.i.i15.i112 = icmp eq i32 %197, 0
  %198 = load ptr, ptr %32, align 8, !noalias !12
  %199 = select i1 %.not.i.i.i.i15.i112, ptr %198, ptr %32
  %.val31.i.i.i113 = load i32, ptr %33, align 8, !noalias !12
  %spec.select.i.i.i.i16.i114 = select i1 %.not.i.i.i.i15.i112, i32 %.val31.i.i.i113, i32 16
  %200 = icmp ne i32 %spec.select.i.i.i.i16.i114, 0
  call void @llvm.assume(i1 %200), !noalias !12
  %201 = trunc i64 %magicptr.i109 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %spec.select.i.i.i.i16.i114, -1
  %.0273.i.i.i115 = and i32 %205, %204
  %206 = zext nneg i32 %.0273.i.i.i115 to i64
  %207 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %199, i64 %206
  %208 = load ptr, ptr %207, align 8, !noalias !12
  %209 = icmp eq ptr %194, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i123, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %195, %215
  %210 = phi ptr [ %222, %215 ], [ %208, %195 ]
  %211 = phi ptr [ %221, %215 ], [ %207, %195 ]
  %.0276.i.i.i117 = phi i32 [ %.027.i.i.i122, %215 ], [ %.0273.i.i.i115, %195 ]
  %.0265.i.i.i118 = phi i32 [ %218, %215 ], [ 1, %195 ]
  %.0284.i.i.i119 = phi ptr [ %spec.select.i.i.i121, %215 ], [ null, %195 ]
  %212 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i.i.i116
  %.not.i.i.i126 = icmp eq ptr %.0284.i.i.i119, null
  %214 = select i1 %.not.i.i.i126, ptr %211, ptr %.0284.i.i.i119
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i123

215:                                              ; preds = %.lr.ph.i.i.i116
  %216 = icmp eq ptr %210, inttoptr (i64 -8192 to ptr)
  %217 = icmp eq ptr %.0284.i.i.i119, null
  %or.cond.not.i.i.i120 = select i1 %216, i1 %217, i1 false
  %spec.select.i.i.i121 = select i1 %or.cond.not.i.i.i120, ptr %211, ptr %.0284.i.i.i119
  %218 = add i32 %.0265.i.i.i118, 1
  %219 = add i32 %.0265.i.i.i118, %.0276.i.i.i117
  %.027.i.i.i122 = and i32 %219, %205
  %220 = zext i32 %.027.i.i.i122 to i64
  %221 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %199, i64 %220
  %222 = load ptr, ptr %221, align 8, !noalias !12
  %223 = icmp eq ptr %194, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i123, label %.lr.ph.i.i.i116, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i123: ; preds = %215, %213, %195
  %.sink.i.i.i124 = phi ptr [ %214, %213 ], [ %207, %195 ], [ %221, %215 ]
  store ptr %194, ptr %.sink.i.i.i124, align 8, !noalias !12
  %224 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i124, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.022.i108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !noalias !12
  %.val.i.i125 = load i32, ptr %25, align 8, !noalias !12
  %226 = and i32 %.val.i.i125, -2
  %227 = add i32 %226, 2
  %228 = and i32 %.val.i.i125, 1
  %229 = or disjoint i32 %227, %228
  store i32 %229, ptr %25, align 8, !noalias !12
  br label %230

230:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i123, %.lr.ph.i107, %.lr.ph.i107
  %231 = getelementptr inbounds i8, ptr %.022.i108, i64 24
  %.not.i110 = icmp eq ptr %231, %.1.i.i22
  br i1 %.not.i110, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29, label %.lr.ph.i107, !llvm.loop !19

232:                                              ; preds = %172
  %233 = icmp ult i32 %.0.i.i15, 17
  br i1 %233, label %239, label %234

234:                                              ; preds = %232
  %235 = zext i32 %.0.i.i15 to i64
  %236 = mul nuw nsw i64 %235, 24
  %237 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %236, i64 noundef 8) #18, !noalias !12
  store ptr %237, ptr %32, align 8, !noalias !12
  store i32 %.0.i.i15, ptr %33, align 8, !noalias !12
  %.pre312 = load i32, ptr %25, align 8, !noalias !12
  %238 = and i32 %.pre312, 1
  br label %239

239:                                              ; preds = %232, %234
  %.val1.i.i.i69 = phi i32 [ %.0.i.i15, %234 ], [ %.val31.i.i.i.i.i.i, %232 ]
  %240 = phi ptr [ %237, %234 ], [ %121, %232 ]
  %241 = phi i32 [ %238, %234 ], [ 1, %232 ]
  %242 = zext i32 %.val31.i.i.i.i.i.i to i64
  %243 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %121, i64 %242
  store i32 %241, ptr %25, align 8, !noalias !12
  store i32 0, ptr %28, align 4, !noalias !12
  %.not.i.i.i.i.i68 = icmp eq i32 %241, 0
  %244 = select i1 %.not.i.i.i.i.i68, ptr %240, ptr %32
  %spec.select.i.i.i.i.i70 = select i1 %.not.i.i.i.i.i68, i32 %.val1.i.i.i69, i32 16
  %245 = zext i32 %spec.select.i.i.i.i.i70 to i64
  %246 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %244, i64 %245
  %.not6.i.i71 = icmp eq i32 %spec.select.i.i.i.i.i70, 0
  br i1 %.not6.i.i71, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i75, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %239, %.lr.ph.i.i72
  %.07.i.i73 = phi ptr [ %247, %.lr.ph.i.i72 ], [ %244, %239 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i73, align 8, !noalias !12
  %247 = getelementptr inbounds i8, ptr %.07.i.i73, i64 24
  %.not.i.i74 = icmp eq ptr %247, %246
  br i1 %.not.i.i74, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i75, label %.lr.ph.i.i72, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i75: ; preds = %.lr.ph.i.i72, %239
  %.not21.i76 = icmp eq i32 %.val31.i.i.i.i.i.i, 0
  br i1 %.not21.i76, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit97, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i75, %284
  %.022.i78 = phi ptr [ %285, %284 ], [ %121, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i75 ]
  %248 = load ptr, ptr %.022.i78, align 8, !noalias !12
  %magicptr.i79 = ptrtoint ptr %248 to i64
  switch i64 %magicptr.i79, label %249 [
    i64 -4096, label %284
    i64 -8192, label %284
  ]

249:                                              ; preds = %.lr.ph.i77
  %250 = load i32, ptr %25, align 8, !noalias !12
  %251 = and i32 %250, 1
  %.not.i.i.i.i15.i82 = icmp eq i32 %251, 0
  %252 = load ptr, ptr %32, align 8, !noalias !12
  %253 = select i1 %.not.i.i.i.i15.i82, ptr %252, ptr %32
  %.val31.i.i.i83 = load i32, ptr %33, align 8, !noalias !12
  %spec.select.i.i.i.i16.i84 = select i1 %.not.i.i.i.i15.i82, i32 %.val31.i.i.i83, i32 16
  %254 = icmp ne i32 %spec.select.i.i.i.i16.i84, 0
  call void @llvm.assume(i1 %254), !noalias !12
  %255 = trunc i64 %magicptr.i79 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = add i32 %spec.select.i.i.i.i16.i84, -1
  %.0273.i.i.i85 = and i32 %259, %258
  %260 = zext nneg i32 %.0273.i.i.i85 to i64
  %261 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %253, i64 %260
  %262 = load ptr, ptr %261, align 8, !noalias !12
  %263 = icmp eq ptr %248, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i93, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %249, %269
  %264 = phi ptr [ %276, %269 ], [ %262, %249 ]
  %265 = phi ptr [ %275, %269 ], [ %261, %249 ]
  %.0276.i.i.i87 = phi i32 [ %.027.i.i.i92, %269 ], [ %.0273.i.i.i85, %249 ]
  %.0265.i.i.i88 = phi i32 [ %272, %269 ], [ 1, %249 ]
  %.0284.i.i.i89 = phi ptr [ %spec.select.i.i.i91, %269 ], [ null, %249 ]
  %266 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph.i.i.i86
  %.not.i.i.i96 = icmp eq ptr %.0284.i.i.i89, null
  %268 = select i1 %.not.i.i.i96, ptr %265, ptr %.0284.i.i.i89
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i93

269:                                              ; preds = %.lr.ph.i.i.i86
  %270 = icmp eq ptr %264, inttoptr (i64 -8192 to ptr)
  %271 = icmp eq ptr %.0284.i.i.i89, null
  %or.cond.not.i.i.i90 = select i1 %270, i1 %271, i1 false
  %spec.select.i.i.i91 = select i1 %or.cond.not.i.i.i90, ptr %265, ptr %.0284.i.i.i89
  %272 = add i32 %.0265.i.i.i88, 1
  %273 = add i32 %.0265.i.i.i88, %.0276.i.i.i87
  %.027.i.i.i92 = and i32 %273, %259
  %274 = zext i32 %.027.i.i.i92 to i64
  %275 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %253, i64 %274
  %276 = load ptr, ptr %275, align 8, !noalias !12
  %277 = icmp eq ptr %248, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i93, label %.lr.ph.i.i.i86, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i93: ; preds = %269, %267, %249
  %.sink.i.i.i94 = phi ptr [ %268, %267 ], [ %261, %249 ], [ %275, %269 ]
  store ptr %248, ptr %.sink.i.i.i94, align 8, !noalias !12
  %278 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i94, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %.022.i78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false), !noalias !12
  %.val.i.i95 = load i32, ptr %25, align 8, !noalias !12
  %280 = and i32 %.val.i.i95, -2
  %281 = add i32 %280, 2
  %282 = and i32 %.val.i.i95, 1
  %283 = or disjoint i32 %281, %282
  store i32 %283, ptr %25, align 8, !noalias !12
  br label %284

284:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i93, %.lr.ph.i77, %.lr.ph.i77
  %285 = getelementptr inbounds i8, ptr %.022.i78, i64 24
  %.not.i80 = icmp eq ptr %285, %243
  br i1 %.not.i80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit97, label %.lr.ph.i77, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit97: ; preds = %284, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i75
  %286 = mul nuw nsw i64 %242, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %121, i64 noundef %286, i64 noundef 8) #18, !noalias !12
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29: ; preds = %230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i105, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit97
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3), !noalias !12
  %287 = load i32, ptr %25, align 8, !noalias !12
  %288 = and i32 %287, 1
  %.not.i.i.i.i.i55.i = icmp eq i32 %288, 0
  %289 = load ptr, ptr %32, align 8, !noalias !12
  %290 = select i1 %.not.i.i.i.i.i55.i, ptr %289, ptr %32
  %.val31.i.i.i.i = load i32, ptr %33, align 8, !noalias !12
  %spec.select.i.i.i.i.i56.i = select i1 %.not.i.i.i.i.i55.i, i32 %.val31.i.i.i.i, i32 16
  %291 = icmp eq i32 %spec.select.i.i.i.i.i56.i, 0
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %292

292:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29
  %293 = ptrtoint ptr %113 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %298 = add i32 %spec.select.i.i.i.i.i56.i, -1
  %.0273.i.i.i.i = and i32 %298, %297
  %299 = zext nneg i32 %.0273.i.i.i.i to i64
  %300 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %299
  %301 = load ptr, ptr %300, align 8, !noalias !12
  %302 = icmp eq ptr %113, %301
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %292, %308
  %303 = phi ptr [ %315, %308 ], [ %301, %292 ]
  %304 = phi ptr [ %314, %308 ], [ %300, %292 ]
  %.0276.i.i.i.i = phi i32 [ %.027.i.i.i.i, %308 ], [ %.0273.i.i.i.i, %292 ]
  %.0265.i.i.i.i = phi i32 [ %311, %308 ], [ 1, %292 ]
  %.0284.i.i.i.i = phi ptr [ %spec.select.i.i18.i.i, %308 ], [ null, %292 ]
  %305 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  br i1 %305, label %306, label %308

306:                                              ; preds = %.lr.ph.i.i.i57.i
  %.not.i.i19.i.i = icmp eq ptr %.0284.i.i.i.i, null
  %307 = select i1 %.not.i.i19.i.i, ptr %304, ptr %.0284.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i

308:                                              ; preds = %.lr.ph.i.i.i57.i
  %309 = icmp eq ptr %303, inttoptr (i64 -8192 to ptr)
  %310 = icmp eq ptr %.0284.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %309, i1 %310, i1 false
  %spec.select.i.i18.i.i = select i1 %or.cond.not.i.i.i.i, ptr %304, ptr %.0284.i.i.i.i
  %311 = add i32 %.0265.i.i.i.i, 1
  %312 = add i32 %.0265.i.i.i.i, %.0276.i.i.i.i
  %.027.i.i.i.i = and i32 %312, %298
  %313 = zext i32 %.027.i.i.i.i to i64
  %314 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %313
  %315 = load ptr, ptr %314, align 8, !noalias !12
  %316 = icmp eq ptr %113, %315
  br i1 %316, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i57.i, !llvm.loop !17

317:                                              ; preds = %149
  %.val17.i.i = load i32, ptr %28, align 4, !noalias !12
  %.neg.i.i = xor i32 %150, -1
  %.neg2.i.i = add i32 %spec.select.i.i.i.i.i.i.i.i, %.neg.i.i
  %318 = sub i32 %.neg2.i.i, %.val17.i.i
  %319 = lshr i32 %spec.select.i.i.i.i.i.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %318, %319
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4), !noalias !12
  %321 = icmp ugt i32 %spec.select.i.i.i.i.i.i.i.i, 16
  br i1 %321, label %322, label %337

322:                                              ; preds = %320
  %323 = add i32 %spec.select.i.i.i.i.i.i.i.i, -1
  %324 = zext i32 %323 to i64
  %325 = lshr i64 %324, 1
  %326 = or i64 %325, %324
  %327 = lshr i64 %326, 2
  %328 = or i64 %327, %326
  %329 = lshr i64 %328, 4
  %330 = or i64 %329, %328
  %331 = lshr i64 %330, 8
  %332 = or i64 %331, %330
  %333 = lshr i64 %332, 16
  %334 = or i64 %333, %332
  %335 = trunc nuw i64 %334 to i32
  %336 = add i32 %335, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %336, i32 64)
  br label %337

337:                                              ; preds = %322, %320
  %.0.i.i = phi i32 [ %.sroa.speculated.i.i, %322 ], [ %spec.select.i.i.i.i.i.i.i.i, %320 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %397, label %.preheader.i

.preheader.i:                                     ; preds = %337, %343
  %.02738.i.i = phi ptr [ %.1.i.i14, %343 ], [ %4, %337 ]
  %.028.idx37.i.i = phi i64 [ %.028.add.i.i, %343 ], [ 0, %337 ]
  %.028.ptr39.i.i = getelementptr inbounds i8, ptr %32, i64 %.028.idx37.i.i
  %338 = load ptr, ptr %.028.ptr39.i.i, align 8, !noalias !12
  %magicptr.i.i = ptrtoint ptr %338 to i64
  switch i64 %magicptr.i.i, label %339 [
    i64 -4096, label %343
    i64 -8192, label %343
  ]

339:                                              ; preds = %.preheader.i
  store ptr %338, ptr %.02738.i.i, align 8, !noalias !12
  %340 = getelementptr inbounds nuw i8, ptr %.02738.i.i, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false), !noalias !12
  %342 = getelementptr inbounds i8, ptr %.02738.i.i, i64 24
  br label %343

343:                                              ; preds = %339, %.preheader.i, %.preheader.i
  %.1.i.i14 = phi ptr [ %.02738.i.i, %.preheader.i ], [ %342, %339 ], [ %.02738.i.i, %.preheader.i ]
  %.028.add.i.i = add nuw nsw i64 %.028.idx37.i.i, 24
  %.not31.i.i = icmp eq i64 %.028.add.i.i, 384
  br i1 %.not31.i.i, label %344, label %.preheader.i, !llvm.loop !18

344:                                              ; preds = %343
  %345 = icmp ugt i32 %.0.i.i, 16
  %.pre315 = load i32, ptr %25, align 8, !noalias !12
  br i1 %345, label %346, label %._crit_edge316

._crit_edge316:                                   ; preds = %344
  %.pre317 = load ptr, ptr %32, align 8, !noalias !12
  %.val1.i.i.i39.pre = load i32, ptr %33, align 8, !noalias !12
  br label %351

346:                                              ; preds = %344
  %347 = and i32 %.pre315, -2
  store i32 %347, ptr %25, align 8, !noalias !12
  %348 = zext i32 %.0.i.i to i64
  %349 = mul nuw nsw i64 %348, 24
  %350 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %349, i64 noundef 8) #18, !noalias !12
  store ptr %350, ptr %32, align 8, !noalias !12
  store i32 %.0.i.i, ptr %33, align 8, !noalias !12
  %.pre314 = load i32, ptr %25, align 8, !noalias !12
  br label %351

351:                                              ; preds = %._crit_edge316, %346
  %.val1.i.i.i39 = phi i32 [ %.0.i.i, %346 ], [ %.val1.i.i.i39.pre, %._crit_edge316 ]
  %352 = phi ptr [ %350, %346 ], [ %.pre317, %._crit_edge316 ]
  %353 = phi i32 [ %.pre314, %346 ], [ %.pre315, %._crit_edge316 ]
  %354 = and i32 %353, 1
  store i32 %354, ptr %25, align 8, !noalias !12
  store i32 0, ptr %28, align 4, !noalias !12
  %.not.i.i.i.i.i38 = icmp eq i32 %354, 0
  %355 = select i1 %.not.i.i.i.i.i38, ptr %352, ptr %32
  %spec.select.i.i.i.i.i40 = select i1 %.not.i.i.i.i.i38, i32 %.val1.i.i.i39, i32 16
  %356 = zext i32 %spec.select.i.i.i.i.i40 to i64
  %357 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %356
  %.not6.i.i41 = icmp eq i32 %spec.select.i.i.i.i.i40, 0
  br i1 %.not6.i.i41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %351, %.lr.ph.i.i42
  %.07.i.i43 = phi ptr [ %358, %.lr.ph.i.i42 ], [ %355, %351 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i43, align 8, !noalias !12
  %358 = getelementptr inbounds i8, ptr %.07.i.i43, i64 24
  %.not.i.i44 = icmp eq ptr %358, %357
  br i1 %.not.i.i44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i45, label %.lr.ph.i.i42, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i45: ; preds = %.lr.ph.i.i42, %351
  %.not21.i46 = icmp eq ptr %4, %.1.i.i14
  br i1 %.not21.i46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i45, %395
  %.022.i48 = phi ptr [ %396, %395 ], [ %4, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i45 ]
  %359 = load ptr, ptr %.022.i48, align 8, !noalias !12
  %magicptr.i49 = ptrtoint ptr %359 to i64
  switch i64 %magicptr.i49, label %360 [
    i64 -4096, label %395
    i64 -8192, label %395
  ]

360:                                              ; preds = %.lr.ph.i47
  %361 = load i32, ptr %25, align 8, !noalias !12
  %362 = and i32 %361, 1
  %.not.i.i.i.i15.i52 = icmp eq i32 %362, 0
  %363 = load ptr, ptr %32, align 8, !noalias !12
  %364 = select i1 %.not.i.i.i.i15.i52, ptr %363, ptr %32
  %.val31.i.i.i53 = load i32, ptr %33, align 8, !noalias !12
  %spec.select.i.i.i.i16.i54 = select i1 %.not.i.i.i.i15.i52, i32 %.val31.i.i.i53, i32 16
  %365 = icmp ne i32 %spec.select.i.i.i.i16.i54, 0
  call void @llvm.assume(i1 %365), !noalias !12
  %366 = trunc i64 %magicptr.i49 to i32
  %367 = lshr i32 %366, 4
  %368 = lshr i32 %366, 9
  %369 = xor i32 %367, %368
  %370 = add i32 %spec.select.i.i.i.i16.i54, -1
  %.0273.i.i.i55 = and i32 %370, %369
  %371 = zext nneg i32 %.0273.i.i.i55 to i64
  %372 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %371
  %373 = load ptr, ptr %372, align 8, !noalias !12
  %374 = icmp eq ptr %359, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i63, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %360, %380
  %375 = phi ptr [ %387, %380 ], [ %373, %360 ]
  %376 = phi ptr [ %386, %380 ], [ %372, %360 ]
  %.0276.i.i.i57 = phi i32 [ %.027.i.i.i62, %380 ], [ %.0273.i.i.i55, %360 ]
  %.0265.i.i.i58 = phi i32 [ %383, %380 ], [ 1, %360 ]
  %.0284.i.i.i59 = phi ptr [ %spec.select.i.i.i61, %380 ], [ null, %360 ]
  %377 = icmp eq ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %378, label %380

378:                                              ; preds = %.lr.ph.i.i.i56
  %.not.i.i.i66 = icmp eq ptr %.0284.i.i.i59, null
  %379 = select i1 %.not.i.i.i66, ptr %376, ptr %.0284.i.i.i59
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i63

380:                                              ; preds = %.lr.ph.i.i.i56
  %381 = icmp eq ptr %375, inttoptr (i64 -8192 to ptr)
  %382 = icmp eq ptr %.0284.i.i.i59, null
  %or.cond.not.i.i.i60 = select i1 %381, i1 %382, i1 false
  %spec.select.i.i.i61 = select i1 %or.cond.not.i.i.i60, ptr %376, ptr %.0284.i.i.i59
  %383 = add i32 %.0265.i.i.i58, 1
  %384 = add i32 %.0265.i.i.i58, %.0276.i.i.i57
  %.027.i.i.i62 = and i32 %384, %370
  %385 = zext i32 %.027.i.i.i62 to i64
  %386 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %385
  %387 = load ptr, ptr %386, align 8, !noalias !12
  %388 = icmp eq ptr %359, %387
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i63, label %.lr.ph.i.i.i56, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i63: ; preds = %380, %378, %360
  %.sink.i.i.i64 = phi ptr [ %379, %378 ], [ %372, %360 ], [ %386, %380 ]
  store ptr %359, ptr %.sink.i.i.i64, align 8, !noalias !12
  %389 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i64, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %.022.i48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false), !noalias !12
  %.val.i.i65 = load i32, ptr %25, align 8, !noalias !12
  %391 = and i32 %.val.i.i65, -2
  %392 = add i32 %391, 2
  %393 = and i32 %.val.i.i65, 1
  %394 = or disjoint i32 %392, %393
  store i32 %394, ptr %25, align 8, !noalias !12
  br label %395

395:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i63, %.lr.ph.i47, %.lr.ph.i47
  %396 = getelementptr inbounds i8, ptr %.022.i48, i64 24
  %.not.i50 = icmp eq ptr %396, %.1.i.i14
  br i1 %.not.i50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, label %.lr.ph.i47, !llvm.loop !19

397:                                              ; preds = %337
  %398 = icmp ult i32 %.0.i.i, 17
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  %400 = zext i32 %.0.i.i to i64
  %401 = mul nuw nsw i64 %400, 24
  %402 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %401, i64 noundef 8) #18, !noalias !12
  store ptr %402, ptr %32, align 8, !noalias !12
  store i32 %.0.i.i, ptr %33, align 8, !noalias !12
  %.pre319 = load i32, ptr %25, align 8, !noalias !12
  %403 = and i32 %.pre319, 1
  br label %404

404:                                              ; preds = %397, %399
  %.val1.i.i.i = phi i32 [ %.0.i.i, %399 ], [ %.val31.i.i.i.i.i.i, %397 ]
  %405 = phi ptr [ %402, %399 ], [ %121, %397 ]
  %406 = phi i32 [ %403, %399 ], [ 1, %397 ]
  %407 = zext i32 %.val31.i.i.i.i.i.i to i64
  %408 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %121, i64 %407
  store i32 %406, ptr %25, align 8, !noalias !12
  store i32 0, ptr %28, align 4, !noalias !12
  %.not.i.i.i.i.i30 = icmp eq i32 %406, 0
  %409 = select i1 %.not.i.i.i.i.i30, ptr %405, ptr %32
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i30, i32 %.val1.i.i.i, i32 16
  %410 = zext i32 %spec.select.i.i.i.i.i to i64
  %411 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %409, i64 %410
  %.not6.i.i = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %404, %.lr.ph.i.i31
  %.07.i.i = phi ptr [ %412, %.lr.ph.i.i31 ], [ %409, %404 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !12
  %412 = getelementptr inbounds i8, ptr %.07.i.i, i64 24
  %.not.i.i32 = icmp eq ptr %412, %411
  br i1 %.not.i.i32, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i31, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i31, %404
  %.not21.i = icmp eq i32 %.val31.i.i.i.i.i.i, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, %449
  %.022.i = phi ptr [ %450, %449 ], [ %121, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i ]
  %413 = load ptr, ptr %.022.i, align 8, !noalias !12
  %magicptr.i = ptrtoint ptr %413 to i64
  switch i64 %magicptr.i, label %414 [
    i64 -4096, label %449
    i64 -8192, label %449
  ]

414:                                              ; preds = %.lr.ph.i33
  %415 = load i32, ptr %25, align 8, !noalias !12
  %416 = and i32 %415, 1
  %.not.i.i.i.i15.i = icmp eq i32 %416, 0
  %417 = load ptr, ptr %32, align 8, !noalias !12
  %418 = select i1 %.not.i.i.i.i15.i, ptr %417, ptr %32
  %.val31.i.i.i = load i32, ptr %33, align 8, !noalias !12
  %spec.select.i.i.i.i16.i = select i1 %.not.i.i.i.i15.i, i32 %.val31.i.i.i, i32 16
  %419 = icmp ne i32 %spec.select.i.i.i.i16.i, 0
  call void @llvm.assume(i1 %419), !noalias !12
  %420 = trunc i64 %magicptr.i to i32
  %421 = lshr i32 %420, 4
  %422 = lshr i32 %420, 9
  %423 = xor i32 %421, %422
  %424 = add i32 %spec.select.i.i.i.i16.i, -1
  %.0273.i.i.i = and i32 %424, %423
  %425 = zext nneg i32 %.0273.i.i.i to i64
  %426 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %425
  %427 = load ptr, ptr %426, align 8, !noalias !12
  %428 = icmp eq ptr %413, %427
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %414, %434
  %429 = phi ptr [ %441, %434 ], [ %427, %414 ]
  %430 = phi ptr [ %440, %434 ], [ %426, %414 ]
  %.0276.i.i.i = phi i32 [ %.027.i.i.i, %434 ], [ %.0273.i.i.i, %414 ]
  %.0265.i.i.i = phi i32 [ %437, %434 ], [ 1, %414 ]
  %.0284.i.i.i = phi ptr [ %spec.select.i.i.i, %434 ], [ null, %414 ]
  %431 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %431, label %432, label %434

432:                                              ; preds = %.lr.ph.i.i.i36
  %.not.i.i.i37 = icmp eq ptr %.0284.i.i.i, null
  %433 = select i1 %.not.i.i.i37, ptr %430, ptr %.0284.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

434:                                              ; preds = %.lr.ph.i.i.i36
  %435 = icmp eq ptr %429, inttoptr (i64 -8192 to ptr)
  %436 = icmp eq ptr %.0284.i.i.i, null
  %or.cond.not.i.i.i = select i1 %435, i1 %436, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %430, ptr %.0284.i.i.i
  %437 = add i32 %.0265.i.i.i, 1
  %438 = add i32 %.0265.i.i.i, %.0276.i.i.i
  %.027.i.i.i = and i32 %438, %424
  %439 = zext i32 %.027.i.i.i to i64
  %440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %439
  %441 = load ptr, ptr %440, align 8, !noalias !12
  %442 = icmp eq ptr %413, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i36, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %434, %432, %414
  %.sink.i.i.i = phi ptr [ %433, %432 ], [ %426, %414 ], [ %440, %434 ]
  store ptr %413, ptr %.sink.i.i.i, align 8, !noalias !12
  %443 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false), !noalias !12
  %.val.i.i = load i32, ptr %25, align 8, !noalias !12
  %445 = and i32 %.val.i.i, -2
  %446 = add i32 %445, 2
  %447 = and i32 %.val.i.i, 1
  %448 = or disjoint i32 %446, %447
  store i32 %448, ptr %25, align 8, !noalias !12
  br label %449

449:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %.lr.ph.i33, %.lr.ph.i33
  %450 = getelementptr inbounds i8, ptr %.022.i, i64 24
  %.not.i34 = icmp eq ptr %450, %408
  br i1 %.not.i34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i33, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %449, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %451 = mul nuw nsw i64 %407, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %121, i64 noundef %451, i64 noundef 8) #18, !noalias !12
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit: ; preds = %395, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i45, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4), !noalias !12
  %452 = load i32, ptr %25, align 8, !noalias !12
  %453 = and i32 %452, 1
  %.not.i.i.i.i22.i.i = icmp eq i32 %453, 0
  %454 = load ptr, ptr %32, align 8, !noalias !12
  %455 = select i1 %.not.i.i.i.i22.i.i, ptr %454, ptr %32
  %.val31.i.i23.i.i = load i32, ptr %33, align 8, !noalias !12
  %spec.select.i.i.i.i24.i.i = select i1 %.not.i.i.i.i22.i.i, i32 %.val31.i.i23.i.i, i32 16
  %456 = icmp eq i32 %spec.select.i.i.i.i24.i.i, 0
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %457

457:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit
  %458 = ptrtoint ptr %113 to i64
  %459 = trunc i64 %458 to i32
  %460 = lshr i32 %459, 4
  %461 = lshr i32 %459, 9
  %462 = xor i32 %460, %461
  %463 = add i32 %spec.select.i.i.i.i24.i.i, -1
  %.0273.i.i25.i.i = and i32 %463, %462
  %464 = zext nneg i32 %.0273.i.i25.i.i to i64
  %465 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %455, i64 %464
  %466 = load ptr, ptr %465, align 8, !noalias !12
  %467 = icmp eq ptr %113, %466
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %457, %473
  %468 = phi ptr [ %480, %473 ], [ %466, %457 ]
  %469 = phi ptr [ %479, %473 ], [ %465, %457 ]
  %.0276.i.i27.i.i = phi i32 [ %.027.i.i32.i.i, %473 ], [ %.0273.i.i25.i.i, %457 ]
  %.0265.i.i28.i.i = phi i32 [ %476, %473 ], [ 1, %457 ]
  %.0284.i.i29.i.i = phi ptr [ %spec.select.i.i31.i.i, %473 ], [ null, %457 ]
  %470 = icmp eq ptr %468, inttoptr (i64 -4096 to ptr)
  br i1 %470, label %471, label %473

471:                                              ; preds = %.lr.ph.i.i26.i.i
  %.not.i.i35.i.i = icmp eq ptr %.0284.i.i29.i.i, null
  %472 = select i1 %.not.i.i35.i.i, ptr %469, ptr %.0284.i.i29.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i

473:                                              ; preds = %.lr.ph.i.i26.i.i
  %474 = icmp eq ptr %468, inttoptr (i64 -8192 to ptr)
  %475 = icmp eq ptr %.0284.i.i29.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %474, i1 %475, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %469, ptr %.0284.i.i29.i.i
  %476 = add i32 %.0265.i.i28.i.i, 1
  %477 = add i32 %.0265.i.i28.i.i, %.0276.i.i27.i.i
  %.027.i.i32.i.i = and i32 %477, %463
  %478 = zext i32 %.027.i.i32.i.i to i64
  %479 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %455, i64 %478
  %480 = load ptr, ptr %479, align 8, !noalias !12
  %481 = icmp eq ptr %113, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i26.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i: ; preds = %308, %473, %471, %457, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, %317, %306, %292, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29
  %.pre-phi.i.i = phi i32 [ %453, %471 ], [ %453, %457 ], [ %453, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit ], [ %288, %306 ], [ %288, %292 ], [ %288, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29 ], [ %120, %317 ], [ %453, %473 ], [ %288, %308 ]
  %.val.i.i58.i = phi i32 [ %452, %471 ], [ %452, %457 ], [ %452, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit ], [ %287, %306 ], [ %287, %292 ], [ %287, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29 ], [ %119, %317 ], [ %452, %473 ], [ %287, %308 ]
  %.0.i59.i = phi ptr [ %472, %471 ], [ %465, %457 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit ], [ %307, %306 ], [ %300, %292 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit29 ], [ %.sink.i.i.i.i.i.i, %317 ], [ %479, %473 ], [ %314, %308 ]
  %482 = and i32 %.val.i.i58.i, -2
  %483 = add i32 %482, 2
  %484 = or disjoint i32 %483, %.pre-phi.i.i
  store i32 %484, ptr %25, align 8, !noalias !12
  %485 = load ptr, ptr %.0.i59.i, align 8, !noalias !12
  %486 = icmp eq ptr %485, inttoptr (i64 -4096 to ptr)
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit.i, label %487

487:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i
  %.val.i37.i.i = load i32, ptr %28, align 4, !noalias !12
  %488 = add i32 %.val.i37.i.i, -1
  store i32 %488, ptr %28, align 4, !noalias !12
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit.i: ; preds = %487, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i
  store ptr %113, ptr %.0.i59.i, align 8, !noalias !12
  %489 = getelementptr inbounds nuw i8, ptr %.0.i59.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  %490 = load i8, ptr %113, align 8
  %491 = and i8 %490, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %491, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %492

492:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit.i
  %493 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  br i1 %493, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %494

494:                                              ; preds = %492
  %495 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 128), align 8
  %496 = trunc i8 %495 to i1
  br i1 %496, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 255
  %503 = add nsw i32 %502, -17
  %spec.select.i.i.i23.i = icmp ult i32 %503, 2
  br i1 %spec.select.i.i.i23.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %504

504:                                              ; preds = %497
  %505 = call fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef nonnull %499)
  %506 = zext i1 %505 to i8
  br label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i

_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i: ; preds = %504, %497, %494, %492, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit.i
  %.0.i.i.i = phi i8 [ %506, %504 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit.i ], [ 0, %492 ], [ 1, %494 ], [ 0, %497 ]
  store i8 %.0.i.i.i, ptr %489, align 8
  br label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i

_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i: ; preds = %140, %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, %124
  %.sink31.i.i12.i.i = phi ptr [ %.0.i59.i, %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i ], [ %132, %124 ], [ %146, %140 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sink31.i.i12.i.i, i64 8
  %508 = load i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

510:                                              ; preds = %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i
  %511 = load i32, ptr %96, align 4
  %512 = and i32 %511, 1073741824
  %.not.i.i.i24.i = icmp eq i32 %512, 0
  br i1 %.not.i.i.i24.i, label %515, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %109, align 8
  br label %_ZN4llvm4User8op_beginEv.exit.i

515:                                              ; preds = %510
  %516 = and i32 %511, 134217727
  %517 = zext nneg i32 %516 to i64
  %518 = sub nsw i64 0, %517
  %519 = getelementptr inbounds %"class.llvm::Use", ptr %95, i64 %518
  br label %_ZN4llvm4User8op_beginEv.exit.i

_ZN4llvm4User8op_beginEv.exit.i:                  ; preds = %515, %513
  %520 = phi ptr [ %514, %513 ], [ %519, %515 ]
  %521 = ptrtoint ptr %.020188.i to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 5
  %525 = trunc i64 %524 to i32
  %526 = load i8, ptr %95, align 8
  %527 = icmp eq i8 %526, 92
  %528 = icmp eq i32 %525, 2
  %or.cond.i.i = and i1 %527, %528
  br i1 %or.cond.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %529

529:                                              ; preds = %_ZN4llvm4User8op_beginEv.exit.i
  %530 = icmp eq i8 %526, 93
  %531 = icmp ne i32 %525, 0
  %or.cond3.i.i = and i1 %530, %531
  br i1 %or.cond3.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %532

532:                                              ; preds = %529
  %533 = icmp eq i8 %526, 94
  %534 = icmp ugt i32 %525, 1
  %535 = and i8 %526, -2
  %or.cond713.i.i = icmp eq i8 %535, 60
  %536 = icmp eq i8 %526, 62
  %or.cond514.i.i = or i1 %533, %536
  %537 = and i1 %or.cond514.i.i, %534
  %538 = icmp eq i8 %526, 63
  %539 = or i1 %538, %or.cond713.i.i
  %540 = and i1 %539, %531
  %or.cond6.i.i = or i1 %537, %540
  %541 = icmp eq i8 %526, 95
  %or.cond8.i.i = or i1 %541, %or.cond6.i.i
  %542 = icmp eq i8 %535, 32
  %or.cond12.i.i = or i1 %542, %or.cond8.i.i
  br i1 %or.cond12.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %543

543:                                              ; preds = %532
  %544 = icmp eq i8 %526, 85
  br i1 %544, label %545, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread120.i

545:                                              ; preds = %543
  %546 = load ptr, ptr %110, align 8
  %.pre.i = load i8, ptr %546, align 8
  switch i8 %.pre.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread120.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %111, align 8
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread120.i

_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, 8192
  %.not123.i = icmp eq i32 %553, 0
  br i1 %.not123.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread120.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread120.i: ; preds = %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %545, %543
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %.not.i25.i = icmp ult i64 %554, %555
  br i1 %.not.i25.i, label %575, label %556

556:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread120.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store ptr %113, ptr %23, align 8
  store ptr %95, ptr %34, align 8
  store i32 %525, ptr %35, align 8
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %558 = add i64 %557, 1
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %.not.i.i.i.i.i26.i = icmp ugt i64 %558, %559
  %.val.i.pre3.i.i.i.i = load ptr, ptr %24, align 8
  br i1 %.not.i.i.i.i.i26.i, label %560, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i.i

560:                                              ; preds = %556
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %562 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.pre3.i.i.i.i, i64 %561
  %563 = icmp uge ptr %23, %.val.i.pre3.i.i.i.i
  %564 = icmp ult ptr %23, %562
  %spec.select.i.i.i.i.i.i.i28.i = and i1 %563, %564
  br i1 %spec.select.i.i.i.i.i.i.i28.i, label %566, label %565

565:                                              ; preds = %560
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %31, i64 noundef %558, i64 noundef 24) #18
  %.val.i.pre.i.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i.i

566:                                              ; preds = %560
  %.val.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %567 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %568 = sub i64 %36, %567
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %31, i64 noundef %558, i64 noundef 24) #18
  %.val18.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %569 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i.i, i64 %568
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i.i: ; preds = %566, %565, %556
  %.val.i.i.i.i.i = phi ptr [ %.val.i.pre3.i.i.i.i, %556 ], [ %.val18.i.i.i.i.i.i, %566 ], [ %.val.i.pre.i.i.i.i, %565 ]
  %.016.i.i.i.i.i.i = phi ptr [ %23, %556 ], [ %569, %566 ], [ %23, %565 ]
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %571 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i.i.i.i, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %573 = add i64 %572, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %573) #18
  %574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

575:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread120.i
  %.val.i.i.i = load ptr, ptr %24, align 8
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %577 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i.i, i64 %576
  store ptr %113, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %95, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i32 %525, ptr %579, align 8
  %580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %581 = add i64 %580, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %581) #18
  %582 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i: ; preds = %575, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i.i, %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %545, %532, %529, %_ZN4llvm4User8op_beginEv.exit.i, %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i, %116, %112
  %583 = getelementptr inbounds i8, ptr %.020188.i, i64 32
  %.not.i = icmp eq ptr %583, %108
  br i1 %.not.i, label %._crit_edge.i, label %112

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.6.0194.i, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %.sroa.3108.0193.i, null
  %587 = getelementptr inbounds i8, ptr %.sroa.3108.0193.i, i64 -24
  %588 = select i1 %586, ptr null, ptr %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = icmp eq ptr %585, %589
  br i1 %590, label %.lr.ph.i.i29.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i29.preheader.i:                         ; preds = %._crit_edge.i
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.3108.0193.i, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, %67
  br i1 %593, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph189.i

.lr.ph.i.i29.i:                                   ; preds = %.lr.ph189.i
  %594 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, %67
  br i1 %596, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph189.i, !llvm.loop !11

.lr.ph189.i:                                      ; preds = %.lr.ph.i.i29.preheader.i, %.lr.ph.i.i29.i
  %597 = phi ptr [ %595, %.lr.ph.i.i29.i ], [ %592, %.lr.ph.i.i29.preheader.i ]
  %598 = icmp eq ptr %597, null
  %599 = getelementptr inbounds i8, ptr %597, i64 -24
  %600 = select i1 %598, ptr null, ptr %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %.lr.ph.i.i29.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !11

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph189.i, %.lr.ph.i.i29.i, %.lr.ph.i.i29.preheader.i, %._crit_edge.i
  %.sroa.3108.1.i = phi ptr [ %.sroa.3108.0193.i, %._crit_edge.i ], [ %592, %.lr.ph.i.i29.preheader.i ], [ %595, %.lr.ph.i.i29.i ], [ %597, %.lr.ph189.i ]
  %.sroa.6.2.i = phi ptr [ %585, %._crit_edge.i ], [ %585, %.lr.ph.i.i29.preheader.i ], [ %602, %.lr.ph.i.i29.i ], [ %602, %.lr.ph189.i ]
  %605 = icmp eq ptr %.sroa.3108.1.i, %67
  br i1 %605, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph195.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %606 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br i1 %606, label %1181, label %607

607:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.val.i30.i = load ptr, ptr %24, align 8
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %609 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i30.i, i64 %608
  %.not88.i.i = icmp eq i64 %608, 0
  br i1 %.not88.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %66, i64 40
  br label %611

611:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %.089.i.i = phi ptr [ %.val.i30.i, %.lr.ph.i.i ], [ %.lcssa116.i.i, %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i ]
  %612 = load ptr, ptr %.089.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %613

613:                                              ; preds = %865, %611
  %.1.i.i = phi ptr [ %.089.i.i, %611 ], [ %864, %865 ]
  %614 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %617 = load i32, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %618 = load i8, ptr %615, align 8
  %.not.i.i.i31.i = icmp eq i8 %618, 84
  br i1 %.not.i.i.i31.i, label %619, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

619:                                              ; preds = %613
  %620 = getelementptr inbounds i8, ptr %615, i64 -8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %623 = load i32, ptr %622, align 8
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds %"class.llvm::Use", ptr %621, i64 %624
  %626 = zext i32 %617 to i64
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i, label %632

632:                                              ; preds = %619
  %633 = getelementptr inbounds i8, ptr %630, i64 -24
  %634 = load i8, ptr %633, align 8
  %635 = zext i8 %634 to i32
  %636 = add nsw i32 %635, -30
  %637 = icmp ult i32 %636, 11
  %spec.select.i.i6.i.i.i.i = select i1 %637, ptr %633, ptr null
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i: ; preds = %632, %619, %613
  %638 = phi ptr [ %615, %613 ], [ null, %619 ], [ %spec.select.i.i6.i.i.i.i, %632 ]
  store ptr %638, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %615, ptr %19, align 8
  store i32 %617, ptr %20, align 4
  %639 = getelementptr inbounds i8, ptr %638, i64 40
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %642 = load ptr, ptr %641, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %643 = load ptr, ptr %37, align 8
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.169") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %642) #18
  %644 = load ptr, ptr %38, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 96
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef nonnull align 8 dereferenceable(160) ptr %647(ptr noundef nonnull align 8 dereferenceable(28) %644, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load i32, ptr %39, align 8
  %651 = icmp eq i32 %650, 0
  %652 = load ptr, ptr %22, align 8
  %653 = load i32, ptr %40, align 8
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %652, i64 %654
  br i1 %651, label %.loopexit.i.i.i, label %656

656:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %653, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %656, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %658, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %652, %656 ]
  %657 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %657 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %658 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %658, %655
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %656
  %.pn14.i.i.i.i.i = phi ptr [ %652, %656 ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.not25.i.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %655
  br i1 %.not25.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %.pn14.i.i.i.i.i, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %659 = phi ptr [ %672, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pre.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.sroa.019.024.i.i.i.i = phi ptr [ %.sroa.019.1.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %660 = icmp eq ptr %638, %659
  br i1 %660, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11isDominatedEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %661

661:                                              ; preds = %.lr.ph.i.i.i.i
  %662 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %649, ptr noundef %659, ptr noundef %638) #18
  br i1 %662, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11isDominatedEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %.sroa.019.024.i.i.i.i, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 40
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %639, align 8
  %.not.i4.i.i.i = icmp eq ptr %666, %667
  br i1 %.not.i4.i.i.i, label %670, label %668

668:                                              ; preds = %663
  %669 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %649, ptr noundef %666, ptr noundef %667) #18
  br i1 %669, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11isDominatedEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %670

670:                                              ; preds = %668, %663
  %671 = getelementptr inbounds i8, ptr %.sroa.019.024.i.i.i.i, i64 88
  %.not5.i3.i.i.i.i.i = icmp eq ptr %671, %655
  br i1 %.not5.i3.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %670, %.critedge2.i6.i.i.i.i.i
  %.sroa.019.1.i.i.i.i = phi ptr [ %673, %.critedge2.i6.i.i.i.i.i ], [ %671, %670 ]
  %672 = load ptr, ptr %.sroa.019.1.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %672 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %673 = getelementptr inbounds i8, ptr %.sroa.019.1.i.i.i.i, i64 88
  %.not.i7.i.i.i.i.i = icmp eq ptr %673, %655
  br i1 %.not.i7.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !20

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not26.i.i.i.i = icmp eq ptr %.sroa.019.1.i.i.i.i, %655
  br i1 %.not26.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant11isDominatedEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i: ; preds = %668, %661, %.lr.ph.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.019.024.i.i.i.i, i64 8
  %675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %674) #18
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %674) #18
  %.not.i11 = icmp ult i64 %675, %676
  br i1 %.not.i11, label %679, label %677

677:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant11isDominatedEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i
  %678 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit

679:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant11isDominatedEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i
  %680 = load ptr, ptr %674, align 8
  %681 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %674) #18
  %682 = getelementptr inbounds %"struct.std::pair.152", ptr %680, i64 %681
  %683 = load ptr, ptr %19, align 8
  store ptr %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load i32, ptr %20, align 4
  store i32 %685, ptr %684, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %674) #18
  %687 = add i64 %686, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %674, i64 noundef %687) #18
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %674) #18
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit: ; preds = %677, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %670, %.critedge2.i6.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %689 = load ptr, ptr %639, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %691 = load ptr, ptr %690, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %692 = load ptr, ptr %37, align 8
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.169") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %691) #18
  %693 = load ptr, ptr %41, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 96
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef nonnull align 8 dereferenceable(160) ptr %696(ptr noundef nonnull align 8 dereferenceable(28) %693, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %699 = load ptr, ptr %639, align 8
  %700 = load i32, ptr %39, align 8
  %701 = icmp eq i32 %700, 0
  %702 = load ptr, ptr %22, align 8
  %703 = load i32, ptr %40, align 8
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %702, i64 %704
  br i1 %701, label %thread-pre-split.i.i.i, label %706

706:                                              ; preds = %.loopexit.i.i.i
  %.not5.i5.i10.i2.i.i5.i.i.i = icmp eq i32 %703, 0
  br i1 %.not5.i5.i10.i2.i.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i11.i.i.i, label %.lr.ph.i6.i12.i3.i.i6.i.i.i

.lr.ph.i6.i12.i3.i.i6.i.i.i:                      ; preds = %706, %.critedge2.i8.i14.i6.i.i9.i.i.i
  %.sroa.0.3.i4.i.i7.i.i.i = phi ptr [ %708, %.critedge2.i8.i14.i6.i.i9.i.i.i ], [ %702, %706 ]
  %707 = load ptr, ptr %.sroa.0.3.i4.i.i7.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i8.i.i.i = ptrtoint ptr %707 to i64
  switch i64 %magicptr.i7.i13.i5.i.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i11.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i9.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i9.i.i.i
  ]

.critedge2.i8.i14.i6.i.i9.i.i.i:                  ; preds = %.lr.ph.i6.i12.i3.i.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i6.i.i.i
  %708 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i7.i.i.i, i64 88
  %.not.i9.i15.i7.i.i10.i.i.i = icmp eq ptr %708, %705
  br i1 %.not.i9.i15.i7.i.i10.i.i.i, label %thread-pre-split.i.i.i, label %.lr.ph.i6.i12.i3.i.i6.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i11.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i6.i.i.i, %706
  %.pn14.i.i12.i.i.i = phi ptr [ %702, %706 ], [ %.sroa.0.3.i4.i.i7.i.i.i, %.lr.ph.i6.i12.i3.i.i6.i.i.i ]
  %.not35.i.i.i.i = icmp eq ptr %.pn14.i.i12.i.i.i, %705
  br i1 %.not35.i.i.i.i, label %thread-pre-split.i.i.i, label %.lr.ph.i13.i.preheader.i.i

.lr.ph.i13.i.preheader.i.i:                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i11.i.i.i
  %.pre128.i.i = load ptr, ptr %.pn14.i.i12.i.i.i, align 8
  br label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i, %.lr.ph.i13.i.preheader.i.i
  %709 = phi ptr [ %730, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i ], [ %.pre128.i.i, %.lr.ph.i13.i.preheader.i.i ]
  %710 = phi ptr [ %729, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i ], [ %.pn14.i.i12.i.i.i, %.lr.ph.i13.i.preheader.i.i ]
  %711 = getelementptr inbounds i8, ptr %709, i64 40
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %699, %712
  br i1 %713, label %.loopexit.sink.split.i.i.i.i, label %714

714:                                              ; preds = %.lr.ph.i13.i.i.i
  %715 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %698, ptr noundef %699, ptr noundef %712) #18
  %.not.i14.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i14.i.i.i, label %727, label %716

716:                                              ; preds = %714
  %.not26.i15.i.i.i = icmp eq ptr %715, %699
  br i1 %.not26.i15.i.i.i, label %.loopexit.sink.split.i.i.i.i, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %.loopexit.sink.split.i.i.i.i, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, ptr %719, i64 -24
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = add nsw i32 %724, -30
  %726 = icmp ult i32 %725, 11
  %spec.select.i.i.i.i.i47.i = select i1 %726, ptr %722, ptr null
  br label %.loopexit.sink.split.i.i.i.i

727:                                              ; preds = %714
  %728 = getelementptr inbounds i8, ptr %710, i64 88
  %.not5.i3.i.i16.i.i.i = icmp eq ptr %728, %705
  br i1 %.not5.i3.i.i16.i.i.i, label %thread-pre-split.loopexit.i.i.i, label %.lr.ph.i4.i.i17.i.i.i

.lr.ph.i4.i.i17.i.i.i:                            ; preds = %727, %.critedge2.i6.i.i19.i.i.i
  %729 = phi ptr [ %731, %.critedge2.i6.i.i19.i.i.i ], [ %728, %727 ]
  %730 = load ptr, ptr %729, align 8
  %magicptr.i5.i.i18.i.i.i = ptrtoint ptr %730 to i64
  switch i64 %magicptr.i5.i.i18.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i19.i.i.i
    i64 -8192, label %.critedge2.i6.i.i19.i.i.i
  ]

.critedge2.i6.i.i19.i.i.i:                        ; preds = %.lr.ph.i4.i.i17.i.i.i, %.lr.ph.i4.i.i17.i.i.i
  %731 = getelementptr inbounds i8, ptr %729, i64 88
  %.not.i7.i.i20.i.i.i = icmp eq ptr %731, %705
  br i1 %.not.i7.i.i20.i.i.i, label %thread-pre-split.loopexit.i.i.i, label %.lr.ph.i4.i.i17.i.i.i, !llvm.loop !20

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i: ; preds = %.lr.ph.i4.i.i17.i.i.i
  %.not36.i.i.i.i = icmp eq ptr %729, %705
  br i1 %.not36.i.i.i.i, label %thread-pre-split.loopexit.i.i.i, label %.lr.ph.i13.i.i.i, !llvm.loop !21

.loopexit.sink.split.i.i.i.i:                     ; preds = %.lr.ph.i13.i.i.i, %721, %717, %716
  %.022.sink.i.i.i.i = phi ptr [ %638, %716 ], [ null, %717 ], [ %spec.select.i.i.i.i.i47.i, %721 ], [ %638, %.lr.ph.i13.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  store ptr %.022.sink.i.i.i.i, ptr %13, align 8
  store ptr %615, ptr %14, align 8
  store i32 %617, ptr %15, align 4
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %733 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %732, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %734 = load ptr, ptr %710, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %42, i64 noundef 4) #18
  %735 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %732) #18
  br i1 %735, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %736

736:                                              ; preds = %.loopexit.sink.split.i.i.i.i
  %737 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %732)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i: ; preds = %736, %.loopexit.sink.split.i.i.i.i
  %738 = load ptr, ptr %22, align 8
  %739 = load i32, ptr %40, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i, label %741

741:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %742 = ptrtoint ptr %.022.sink.i.i.i.i to i64
  %743 = trunc i64 %742 to i32
  %744 = lshr i32 %743, 4
  %745 = lshr i32 %743, 9
  %746 = xor i32 %744, %745
  %747 = add i32 %739, -1
  %.02733.i.i.i.i.i.i.i.i = and i32 %747, %746
  %748 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i to i64
  %749 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %738, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %.022.sink.i.i.i.i, %750
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %741, %757
  %752 = phi ptr [ %764, %757 ], [ %750, %741 ]
  %753 = phi ptr [ %763, %757 ], [ %749, %741 ]
  %.02736.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i, %757 ], [ %.02733.i.i.i.i.i.i.i.i, %741 ]
  %.02635.i.i.i.i.i.i.i.i = phi i32 [ %760, %757 ], [ 1, %741 ]
  %.02834.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i48.i, %757 ], [ null, %741 ]
  %754 = icmp eq ptr %752, inttoptr (i64 -4096 to ptr)
  br i1 %754, label %755, label %757

755:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i51.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %756 = select i1 %.not.i.i.i.i.i.i.i51.i, ptr %753, ptr %.02834.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i

757:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %758 = icmp eq ptr %752, inttoptr (i64 -8192 to ptr)
  %759 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %758, i1 %759, i1 false
  %spec.select.i.i.i.i.i.i.i48.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %753, ptr %.02834.i.i.i.i.i.i.i.i
  %760 = add i32 %.02635.i.i.i.i.i.i.i.i, 1
  %761 = add i32 %.02635.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = and i32 %761, %747
  %762 = zext i32 %.027.i.i.i.i.i.i.i.i to i64
  %763 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %738, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = icmp eq ptr %.022.sink.i.i.i.i, %764
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i: ; preds = %755, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %756, %755 ], [ null, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i ]
  %766 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i.i.i.i.i)
  %767 = load ptr, ptr %13, align 8
  store ptr %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = getelementptr inbounds i8, ptr %766, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %768, ptr noundef nonnull %769, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i.i: ; preds = %757, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i, %741
  %.0.i.i.i.i.i.i = phi ptr [ %766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i ], [ %749, %741 ], [ %763, %757 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %771 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %770, ptr noundef nonnull align 8 dereferenceable(80) %16)
  %772 = load ptr, ptr %22, align 8
  %773 = load i32, ptr %40, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %775

775:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i.i
  %776 = ptrtoint ptr %734 to i64
  %777 = trunc i64 %776 to i32
  %778 = lshr i32 %777, 4
  %779 = lshr i32 %777, 9
  %780 = xor i32 %778, %779
  %781 = add i32 %773, -1
  %.01618.i.i.i.i.i.i = and i32 %781, %780
  %782 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %783 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %772, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %734, %784
  br i1 %785, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i49.i:                             ; preds = %775, %788
  %786 = phi ptr [ %793, %788 ], [ %784, %775 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i50.i, %788 ], [ %.01618.i.i.i.i.i.i, %775 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %789, %788 ], [ 1, %775 ]
  %787 = icmp eq ptr %786, inttoptr (i64 -4096 to ptr)
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %788

788:                                              ; preds = %.lr.ph.i.i.i.i.i49.i
  %789 = add i32 %.01519.i.i.i.i.i.i, 1
  %790 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i50.i = and i32 %790, %781
  %791 = zext i32 %.016.i.i.i.i.i50.i to i64
  %792 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %772, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %734, %793
  br i1 %794, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i49.i, !llvm.loop !23

.loopexit.i.i.i.i.i:                              ; preds = %788, %775
  %.0.i.ph.i.i.i.i.i = phi ptr [ %783, %775 ], [ %792, %788 ]
  %795 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %795) #18
  %797 = load ptr, ptr %795, align 8
  %798 = getelementptr inbounds i8, ptr %.0.i.ph.i.i.i.i.i, i64 24
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, label %800

800:                                              ; preds = %.loopexit.i.i.i.i.i
  call void @free(ptr noundef %797) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i: ; preds = %800, %.loopexit.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8
  %801 = load i32, ptr %39, align 8
  %802 = add i32 %801, -1
  store i32 %802, ptr %39, align 8
  %803 = load i32, ptr %43, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i49.i, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i.i
  %805 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %806 = load ptr, ptr %16, align 8
  %807 = icmp eq ptr %806, %42
  br i1 %807, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %808

808:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @free(ptr noundef %806) #18
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i: ; preds = %808, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

thread-pre-split.loopexit.i.i.i:                  ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i, %727, %.critedge2.i6.i.i19.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %40, align 8
  %.pre.pre.i.i.i = load ptr, ptr %22, align 8
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i8.i14.i6.i.i9.i.i.i, %thread-pre-split.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i11.i.i.i, %.loopexit.i.i.i
  %809 = phi ptr [ %702, %.loopexit.i.i.i ], [ %.pre.pre.i.i.i, %thread-pre-split.loopexit.i.i.i ], [ %702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i11.i.i.i ], [ %702, %.critedge2.i8.i14.i6.i.i9.i.i.i ]
  %810 = phi i32 [ %703, %.loopexit.i.i.i ], [ %.pr.pre.i.i.i, %thread-pre-split.loopexit.i.i.i ], [ %703, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i11.i.i.i ], [ %703, %.critedge2.i8.i14.i6.i.i9.i.i.i ]
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i, label %812

812:                                              ; preds = %thread-pre-split.i.i.i
  %813 = ptrtoint ptr %638 to i64
  %814 = trunc i64 %813 to i32
  %815 = lshr i32 %814, 4
  %816 = lshr i32 %814, 9
  %817 = xor i32 %815, %816
  %818 = add i32 %810, -1
  %.02733.i.i.i.i.i.i.i = and i32 %818, %817
  %819 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %820 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %809, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %638, %821
  br i1 %822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %812, %828
  %823 = phi ptr [ %835, %828 ], [ %821, %812 ]
  %824 = phi ptr [ %834, %828 ], [ %820, %812 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %828 ], [ %.02733.i.i.i.i.i.i.i, %812 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %831, %828 ], [ 1, %812 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %828 ], [ null, %812 ]
  %825 = icmp eq ptr %823, inttoptr (i64 -4096 to ptr)
  br i1 %825, label %826, label %828

826:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %827 = select i1 %.not.i.i.i.i.i.i.i, ptr %824, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i

828:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %829 = icmp eq ptr %823, inttoptr (i64 -8192 to ptr)
  %830 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %829, i1 %830, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %824, ptr %.02834.i.i.i.i.i.i.i
  %831 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %832 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %832, %818
  %833 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %834 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %809, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %638, %835
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i: ; preds = %826, %thread-pre-split.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %827, %826 ], [ null, %thread-pre-split.i.i.i ]
  %837 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i.i.i.i)
  %838 = load ptr, ptr %21, align 8
  store ptr %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = getelementptr inbounds i8, ptr %837, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %839, ptr noundef nonnull %840, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i: ; preds = %828, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i, %812
  %.0.i.i.i.i.i = phi ptr [ %837, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i ], [ %820, %812 ], [ %834, %828 ]
  %841 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %.not.i30.i.i = icmp ult i64 %842, %843
  br i1 %.not.i30.i.i, label %856, label %844

844:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %846 = add i64 %845, 1
  %847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %.not.i.i.i.i34.i.i = icmp ugt i64 %846, %847
  br i1 %.not.i.i.i.i34.i.i, label %848, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i

848:                                              ; preds = %844
  %849 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %841, ptr noundef nonnull %849, i64 noundef %846, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i: ; preds = %848, %844
  %850 = load ptr, ptr %841, align 8
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %852 = getelementptr inbounds %"struct.std::pair.152", ptr %850, i64 %851
  store ptr %615, ptr %852, align 1
  %.sroa.2.0..sroa_idx.i.i35.i.i = getelementptr inbounds i8, ptr %852, i64 8
  store i32 %617, ptr %.sroa.2.0..sroa_idx.i.i35.i.i, align 1
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %854 = add i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %841, i64 noundef %854) #18
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

856:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i.i
  %857 = load ptr, ptr %841, align 8
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %859 = getelementptr inbounds %"struct.std::pair.152", ptr %857, i64 %858
  store ptr %615, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 %617, ptr %860, align 8
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  %862 = add i64 %861, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %841, i64 noundef %862) #18
  %863 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %841) #18
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i: ; preds = %856, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %864 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %.not19.i.i = icmp eq ptr %864, %609
  br i1 %.not19.i.i, label %.critedge.i.i, label %865

865:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %866 = load ptr, ptr %864, align 8
  %867 = icmp eq ptr %866, %612
  br i1 %867, label %613, label %.critedge.i.i, !llvm.loop !24

.critedge.i.i:                                    ; preds = %865, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %.lcssa116.i.i = phi ptr [ %609, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i ], [ %864, %865 ]
  %868 = load i32, ptr %25, align 8
  %869 = and i32 %868, 1
  %.not.i.i.i.i.i.i20.i.i = icmp eq i32 %869, 0
  %870 = load ptr, ptr %32, align 8
  %871 = select i1 %.not.i.i.i.i.i.i20.i.i, ptr %870, ptr %32
  %.val31.i.i.i.i.i32.i = load i32, ptr %33, align 8
  %spec.select.i.i.i.i.i.i21.i.i = select i1 %.not.i.i.i.i.i.i20.i.i, i32 %.val31.i.i.i.i.i32.i, i32 16
  %872 = icmp eq i32 %spec.select.i.i.i.i.i.i21.i.i, 0
  br i1 %872, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, label %873

873:                                              ; preds = %.critedge.i.i
  %874 = ptrtoint ptr %612 to i64
  %875 = trunc i64 %874 to i32
  %876 = lshr i32 %875, 4
  %877 = lshr i32 %875, 9
  %878 = xor i32 %876, %877
  %879 = add i32 %spec.select.i.i.i.i.i.i21.i.i, -1
  %.0273.i.i.i.i.i33.i = and i32 %879, %878
  %880 = zext nneg i32 %.0273.i.i.i.i.i33.i to i64
  %881 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %871, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = icmp eq ptr %612, %882
  br i1 %883, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i22.i.i

.lr.ph.i.i.i.i22.i.i:                             ; preds = %873, %889
  %884 = phi ptr [ %896, %889 ], [ %882, %873 ]
  %885 = phi ptr [ %895, %889 ], [ %881, %873 ]
  %.0276.i.i.i.i.i34.i = phi i32 [ %.027.i.i.i.i.i38.i, %889 ], [ %.0273.i.i.i.i.i33.i, %873 ]
  %.0265.i.i.i.i.i35.i = phi i32 [ %892, %889 ], [ 1, %873 ]
  %.0284.i.i.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i23.i.i, %889 ], [ null, %873 ]
  %886 = icmp eq ptr %884, inttoptr (i64 -4096 to ptr)
  br i1 %886, label %887, label %889

887:                                              ; preds = %.lr.ph.i.i.i.i22.i.i
  %.not.i.i.i.i.i45.i = icmp eq ptr %.0284.i.i.i.i.i36.i, null
  %888 = select i1 %.not.i.i.i.i.i45.i, ptr %885, ptr %.0284.i.i.i.i.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i

889:                                              ; preds = %.lr.ph.i.i.i.i22.i.i
  %890 = icmp eq ptr %884, inttoptr (i64 -8192 to ptr)
  %891 = icmp eq ptr %.0284.i.i.i.i.i36.i, null
  %or.cond.not.i.i.i.i.i37.i = select i1 %890, i1 %891, i1 false
  %spec.select.i.i.i.i23.i.i = select i1 %or.cond.not.i.i.i.i.i37.i, ptr %885, ptr %.0284.i.i.i.i.i36.i
  %892 = add i32 %.0265.i.i.i.i.i35.i, 1
  %893 = add i32 %.0265.i.i.i.i.i35.i, %.0276.i.i.i.i.i34.i
  %.027.i.i.i.i.i38.i = and i32 %893, %879
  %894 = zext i32 %.027.i.i.i.i.i38.i to i64
  %895 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %871, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %612, %896
  br i1 %897, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i22.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %887, %.critedge.i.i
  %.sink.i.i.i.i.i46.i = phi ptr [ %888, %887 ], [ null, %.critedge.i.i ]
  %898 = lshr i32 %868, 1
  %899 = shl i32 %898, 2
  %900 = add i32 %899, 4
  %901 = mul i32 %spec.select.i.i.i.i.i.i21.i.i, 3
  %.not.i64.i = icmp ult i32 %900, %901
  br i1 %.not.i64.i, label %934, label %902

902:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %903 = shl i32 %spec.select.i.i.i.i.i.i21.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %25, i32 noundef %903)
  %904 = load i32, ptr %25, align 8
  %905 = and i32 %904, 1
  %.not.i.i.i.i.i66.i = icmp eq i32 %905, 0
  %906 = load ptr, ptr %32, align 8
  %907 = select i1 %.not.i.i.i.i.i66.i, ptr %906, ptr %32
  %.val31.i.i.i67.i = load i32, ptr %33, align 8
  %spec.select.i.i.i.i.i68.i = select i1 %.not.i.i.i.i.i66.i, i32 %.val31.i.i.i67.i, i32 16
  %908 = icmp eq i32 %spec.select.i.i.i.i.i68.i, 0
  br i1 %908, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i, label %909

909:                                              ; preds = %902
  %910 = ptrtoint ptr %612 to i64
  %911 = trunc i64 %910 to i32
  %912 = lshr i32 %911, 4
  %913 = lshr i32 %911, 9
  %914 = xor i32 %912, %913
  %915 = add i32 %spec.select.i.i.i.i.i68.i, -1
  %.0273.i.i.i69.i = and i32 %915, %914
  %916 = zext nneg i32 %.0273.i.i.i69.i to i64
  %917 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %907, i64 %916
  %918 = load ptr, ptr %917, align 8
  %919 = icmp eq ptr %612, %918
  br i1 %919, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i, label %.lr.ph.i.i.i70.i

.lr.ph.i.i.i70.i:                                 ; preds = %909, %925
  %920 = phi ptr [ %932, %925 ], [ %918, %909 ]
  %921 = phi ptr [ %931, %925 ], [ %917, %909 ]
  %.0276.i.i.i71.i = phi i32 [ %.027.i.i.i76.i, %925 ], [ %.0273.i.i.i69.i, %909 ]
  %.0265.i.i.i72.i = phi i32 [ %928, %925 ], [ 1, %909 ]
  %.0284.i.i.i73.i = phi ptr [ %spec.select.i.i18.i75.i, %925 ], [ null, %909 ]
  %922 = icmp eq ptr %920, inttoptr (i64 -4096 to ptr)
  br i1 %922, label %923, label %925

923:                                              ; preds = %.lr.ph.i.i.i70.i
  %.not.i.i19.i82.i = icmp eq ptr %.0284.i.i.i73.i, null
  %924 = select i1 %.not.i.i19.i82.i, ptr %921, ptr %.0284.i.i.i73.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i

925:                                              ; preds = %.lr.ph.i.i.i70.i
  %926 = icmp eq ptr %920, inttoptr (i64 -8192 to ptr)
  %927 = icmp eq ptr %.0284.i.i.i73.i, null
  %or.cond.not.i.i.i74.i = select i1 %926, i1 %927, i1 false
  %spec.select.i.i18.i75.i = select i1 %or.cond.not.i.i.i74.i, ptr %921, ptr %.0284.i.i.i73.i
  %928 = add i32 %.0265.i.i.i72.i, 1
  %929 = add i32 %.0265.i.i.i72.i, %.0276.i.i.i71.i
  %.027.i.i.i76.i = and i32 %929, %915
  %930 = zext i32 %.027.i.i.i76.i to i64
  %931 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %907, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = icmp eq ptr %612, %932
  br i1 %933, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i, label %.lr.ph.i.i.i70.i, !llvm.loop !17

934:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %.val17.i83.i = load i32, ptr %28, align 4
  %.neg.i84.i = xor i32 %898, -1
  %.neg2.i85.i = add i32 %spec.select.i.i.i.i.i.i21.i.i, %.neg.i84.i
  %935 = sub i32 %.neg2.i85.i, %.val17.i83.i
  %936 = lshr i32 %spec.select.i.i.i.i.i.i21.i.i, 3
  %.not10.i86.i = icmp ugt i32 %935, %936
  br i1 %.not10.i86.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i, label %937

937:                                              ; preds = %934
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %25, i32 noundef %spec.select.i.i.i.i.i.i21.i.i)
  %938 = load i32, ptr %25, align 8
  %939 = and i32 %938, 1
  %.not.i.i.i.i22.i88.i = icmp eq i32 %939, 0
  %940 = load ptr, ptr %32, align 8
  %941 = select i1 %.not.i.i.i.i22.i88.i, ptr %940, ptr %32
  %.val31.i.i23.i89.i = load i32, ptr %33, align 8
  %spec.select.i.i.i.i24.i90.i = select i1 %.not.i.i.i.i22.i88.i, i32 %.val31.i.i23.i89.i, i32 16
  %942 = icmp eq i32 %spec.select.i.i.i.i24.i90.i, 0
  br i1 %942, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i, label %943

943:                                              ; preds = %937
  %944 = ptrtoint ptr %612 to i64
  %945 = trunc i64 %944 to i32
  %946 = lshr i32 %945, 4
  %947 = lshr i32 %945, 9
  %948 = xor i32 %946, %947
  %949 = add i32 %spec.select.i.i.i.i24.i90.i, -1
  %.0273.i.i25.i91.i = and i32 %949, %948
  %950 = zext nneg i32 %.0273.i.i25.i91.i to i64
  %951 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %941, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %612, %952
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i, label %.lr.ph.i.i26.i92.i

.lr.ph.i.i26.i92.i:                               ; preds = %943, %959
  %954 = phi ptr [ %966, %959 ], [ %952, %943 ]
  %955 = phi ptr [ %965, %959 ], [ %951, %943 ]
  %.0276.i.i27.i93.i = phi i32 [ %.027.i.i32.i98.i, %959 ], [ %.0273.i.i25.i91.i, %943 ]
  %.0265.i.i28.i94.i = phi i32 [ %962, %959 ], [ 1, %943 ]
  %.0284.i.i29.i95.i = phi ptr [ %spec.select.i.i31.i97.i, %959 ], [ null, %943 ]
  %956 = icmp eq ptr %954, inttoptr (i64 -4096 to ptr)
  br i1 %956, label %957, label %959

957:                                              ; preds = %.lr.ph.i.i26.i92.i
  %.not.i.i35.i99.i = icmp eq ptr %.0284.i.i29.i95.i, null
  %958 = select i1 %.not.i.i35.i99.i, ptr %955, ptr %.0284.i.i29.i95.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i

959:                                              ; preds = %.lr.ph.i.i26.i92.i
  %960 = icmp eq ptr %954, inttoptr (i64 -8192 to ptr)
  %961 = icmp eq ptr %.0284.i.i29.i95.i, null
  %or.cond.not.i.i30.i96.i = select i1 %960, i1 %961, i1 false
  %spec.select.i.i31.i97.i = select i1 %or.cond.not.i.i30.i96.i, ptr %955, ptr %.0284.i.i29.i95.i
  %962 = add i32 %.0265.i.i28.i94.i, 1
  %963 = add i32 %.0265.i.i28.i94.i, %.0276.i.i27.i93.i
  %.027.i.i32.i98.i = and i32 %963, %949
  %964 = zext i32 %.027.i.i32.i98.i to i64
  %965 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %941, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = icmp eq ptr %612, %966
  br i1 %967, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i, label %.lr.ph.i.i26.i92.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i: ; preds = %925, %959, %957, %943, %937, %934, %923, %909, %902
  %.pre-phi.i78.i = phi i32 [ %939, %957 ], [ %939, %943 ], [ %939, %937 ], [ %905, %923 ], [ %905, %909 ], [ %905, %902 ], [ %869, %934 ], [ %939, %959 ], [ %905, %925 ]
  %.val.i.i79.i = phi i32 [ %938, %957 ], [ %938, %943 ], [ %938, %937 ], [ %904, %923 ], [ %904, %909 ], [ %904, %902 ], [ %868, %934 ], [ %938, %959 ], [ %904, %925 ]
  %.0.i80.i = phi ptr [ %958, %957 ], [ %951, %943 ], [ null, %937 ], [ %924, %923 ], [ %917, %909 ], [ null, %902 ], [ %.sink.i.i.i.i.i46.i, %934 ], [ %965, %959 ], [ %931, %925 ]
  %968 = and i32 %.val.i.i79.i, -2
  %969 = add i32 %968, 2
  %970 = or disjoint i32 %969, %.pre-phi.i78.i
  store i32 %970, ptr %25, align 8
  %971 = load ptr, ptr %.0.i80.i, align 8
  %972 = icmp eq ptr %971, inttoptr (i64 -4096 to ptr)
  br i1 %972, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit100.i, label %973

973:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i
  %.val.i37.i81.i = load i32, ptr %28, align 4
  %974 = add i32 %.val.i37.i81.i, -1
  store i32 %974, ptr %28, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit100.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit100.i: ; preds = %973, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i77.i
  store ptr %612, ptr %.0.i80.i, align 8
  %975 = getelementptr inbounds nuw i8, ptr %.0.i80.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %975, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i: ; preds = %889, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit100.i, %873
  %.0.i.i.i.i = phi ptr [ %.0.i80.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.exit100.i ], [ %881, %873 ], [ %895, %889 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %976 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %977 = load ptr, ptr %976, align 8
  %.not.i.i.i9 = icmp eq ptr %977, null
  br i1 %.not.i.i.i9, label %978, label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

978:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %979 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #18
  %980 = load ptr, ptr %610, align 8
  %981 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %982 = load ptr, ptr %981, align 8
  store i8 1, ptr %45, align 1
  store ptr @.str.11, ptr %12, align 8
  store i8 3, ptr %44, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %979, ptr noundef nonnull align 8 dereferenceable(857) %980, ptr noundef %982, i1 noundef zeroext true, i32 noundef 7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #18
  store ptr %979, ptr %976, align 8
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %979, ptr noundef nonnull align 8 dereferenceable(24) %612) #18
  br label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i: ; preds = %978, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %983 = load ptr, ptr %976, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %984 = load i32, ptr %39, align 8
  %985 = icmp eq i32 %984, 0
  %986 = load ptr, ptr %22, align 8
  %987 = load i32, ptr %40, align 8
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %986, i64 %988
  br i1 %985, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %990

990:                                              ; preds = %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %987, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %990, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %992, %.critedge2.i8.i14.i6.i.i.i.i ], [ %986, %990 ]
  %991 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %991 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %992 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %992, %989
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %990
  %.pn14.i.i.i.i = phi ptr [ %986, %990 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not69.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %989
  br i1 %.not69.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %.pre270.i = load ptr, ptr %.pn14.i.i.i.i, align 8
  br label %994

994:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %.lr.ph11.i.i.i
  %995 = phi ptr [ %.pre270.i, %.lr.ph11.i.i.i ], [ %1162, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  %.sroa.03.010.i.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph11.i.i.i ], [ %.sroa.03.1.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  %996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %995) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %48, i64 noundef 2) #18
  store ptr %996, ptr %49, align 8
  store ptr %46, ptr %50, align 8
  store ptr %47, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 8
  store i8 0, ptr %54, align 4
  store i8 2, ptr %55, align 1
  store i8 7, ptr %56, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %46, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %997 = getelementptr inbounds i8, ptr %995, i64 24
  %998 = getelementptr inbounds i8, ptr %995, i64 40
  %999 = load ptr, ptr %998, align 8
  store ptr %999, ptr %58, align 8
  store ptr %997, ptr %60, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %1000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %995) #18
  %1001 = load ptr, ptr %1000, align 8
  store ptr %1001, ptr %7, align 8
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %994
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %1003

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %994
  %1002 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1001, i64 1) #18
  %.pr.i.i.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr.i.i.i, ptr %6, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i32.i.i, label %1003, label %1079

1003:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %1004 = load ptr, ptr %10, align 8
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %.idx3.i.i.i.i = shl nsw i64 %1005, 4
  %1006 = getelementptr inbounds i8, ptr %1004, i64 %.idx3.i.i.i.i
  %1007 = ashr i64 %1005, 2
  %1008 = icmp sgt i64 %1007, 0
  br i1 %1008, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1003
  %1009 = and i64 %.idx3.i.i.i.i, -64
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1004, i64 %1009
  br label %.lr.ph.i.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i.i41.i.i:                         ; preds = %1024, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %1026, %1024 ], [ %1007, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %1025, %1024 ], [ %1004, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1010 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1012

1012:                                             ; preds = %.lr.ph.i.i.i.i.i.i41.i.i
  %1013 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit402, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit404, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %1026 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1027 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1027, label %.lr.ph.i.i.i.i.i.i41.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1024
  %1028 = and i64 %1005, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %1003
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %1028, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1005, %1003 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1004, %1003 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i [
    i64 3, label %1029
    i64 2, label %1034
    i64 1, label %1039
  ]

1029:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1030 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1034

1034:                                             ; preds = %1032, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1033, %1032 ]
  %1035 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1039

1039:                                             ; preds = %1037, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1038, %1037 ]
  %1040 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1012
  %1042 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit402: ; preds = %1016
  %1043 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit404: ; preds = %1020
  %1044 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i41.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit402, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit404, %1039, %1034, %1029
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %1029 ], [ %.1.i.i.i.i.i.i.i.i, %1034 ], [ %.2.i.i.i.i.i.i.i.i, %1039 ], [ %1042, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %1043, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit402 ], [ %1044, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit404 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i41.i.i ]
  %1045 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %1006
  %.01730.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %1006
  %or.cond.i.i.i.i.i.i = select i1 %1045, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i39.i.i

.lr.ph.i.i.i.i39.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1053
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1053 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1053 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1053 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1046 = load i32, ptr %.01734.i.i.i.i.i.i, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %.lr.ph.i.i.i.i39.i.i
  store i32 %1046, ptr %.033.i.i.i.i.i.i, align 8
  %1049 = getelementptr inbounds i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1050, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1053

1053:                                             ; preds = %1048, %.lr.ph.i.i.i.i39.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i39.i.i ], [ %1052, %1048 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i40.i.i = icmp eq ptr %.017.i.i.i.i.i.i, %1006
  br i1 %.not.i.i.i.i40.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i39.i.i, !llvm.loop !26

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i: ; preds = %1053, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1039, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i38.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %1006, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1006, %1039 ], [ %.1.i.i.i.i.i.i, %1053 ]
  %1054 = load ptr, ptr %10, align 8
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1056 = getelementptr inbounds %"struct.std::pair.196", ptr %1054, i64 %1055
  %1057 = load ptr, ptr %10, align 8
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1059 = getelementptr inbounds %"struct.std::pair.196", ptr %1057, i64 %1058
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1056 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = ashr exact i64 %1062, 4
  %1064 = icmp sgt i64 %1063, 0
  br i1 %1064, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %1071, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1063, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.016.i.i.i.i38.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %1069, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1056, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i ]
  %1065 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 4
  store i32 %1065, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %1067, ptr %1068, align 8
  %1069 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 16
  %1070 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 16
  %1071 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %1072 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %1072, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i.i, !llvm.loop !27

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i38.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i.i ], [ %1070, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1073 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1074 = load ptr, ptr %10, align 8
  %1075 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i.i.i to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = ashr exact i64 %1077, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %1078) #18
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

1079:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1080 = load ptr, ptr %10, align 8
  %1081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1082 = getelementptr inbounds %"struct.std::pair.196", ptr %1080, i64 %1081
  %.not911.i.i.i.i.i = icmp eq i64 %1081, 0
  br i1 %.not911.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i33.i.i

.lr.ph.i.i.i33.i.i:                               ; preds = %1079, %1087
  %.012.i.i.i.i.i = phi ptr [ %1088, %1087 ], [ %1080, %1079 ]
  %1083 = load i32, ptr %.012.i.i.i.i.i, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %.lr.ph.i.i.i33.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr %.pr.i.i.i, ptr %1086, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

1087:                                             ; preds = %.lr.ph.i.i.i33.i.i
  %1088 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not9.i.i.i.i.i = icmp eq ptr %1088, %1082
  br i1 %.not9.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i33.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1087, %1079
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %.not.i36.i.i = icmp ult i64 %1089, %1090
  br i1 %.not.i36.i.i, label %1093, label %1091

1091:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1092 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

1093:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1094 = load ptr, ptr %10, align 8
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1096 = getelementptr inbounds %"struct.std::pair.196", ptr %1094, i64 %1095
  %1097 = load i32, ptr %5, align 4
  store i32 %1097, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load ptr, ptr %6, align 8
  store ptr %1099, ptr %1098, align 8
  %1100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1101 = add i64 %1100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %1101) #18
  %1102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i: ; preds = %1093, %1091, %1085, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1103 = load ptr, ptr %7, align 8
  %.not.i.i.i.i6.i.i.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1104

1104:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1103) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1104, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1105 = load ptr, ptr %993, align 8
  store i16 257, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1106 = load ptr, ptr %58, align 8
  %1107 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1106) #18
  %1108 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1107, ptr noundef %1105) #18
  %1109 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #18
  store i8 1, ptr %61, align 8
  store i8 1, ptr %62, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1109, ptr noundef %1105, ptr noundef nonnull align 8 dereferenceable(81) %983, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i8 %1108, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #18
  %1110 = load ptr, ptr %51, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull %1109, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %1114 = load ptr, ptr %10, align 8
  %1115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  %1116 = getelementptr inbounds %"struct.std::pair.196", ptr %1114, i64 %1115
  %.not10.i.i.i.i.i = icmp eq i64 %1115, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, %.lr.ph.i.i.i.i42.i
  %.011.i.i.i.i.i = phi ptr [ %1120, %.lr.ph.i.i.i.i42.i ], [ %1114, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  %1117 = load i32, ptr %.011.i.i.i.i.i, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1109, i32 noundef %1117, ptr noundef %1119) #18
  %1120 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i43.i = icmp eq ptr %1120, %1116
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i42.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i42.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1121) #18
  %1124 = getelementptr inbounds %"struct.std::pair.152", ptr %1122, i64 %1123
  %.not7.i.i.i = icmp eq i64 %1123, 0
  br i1 %.not7.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i44.i

.lr.ph.i.i44.i:                                   ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  br label %1126

1126:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i.i44.i
  %.08.i.i.i = phi ptr [ %1122, %.lr.ph.i.i44.i ], [ %1156, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.08.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = and i32 %1128, 1073741824
  %.not.i.i.i.i24.i.i = icmp eq i32 %1129, 0
  br i1 %.not.i.i.i.i24.i.i, label %1133, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %1132 = load ptr, ptr %1131, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

1133:                                             ; preds = %1126
  %1134 = and i32 %1128, 134217727
  %1135 = zext nneg i32 %1134 to i64
  %1136 = sub nsw i64 0, %1135
  %1137 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.i.i.i, i64 %1136
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i.i:     ; preds = %1133, %1130
  %1138 = phi ptr [ %1132, %1130 ], [ %1137, %1133 ]
  %1139 = zext i32 %.sroa.2.0.copyload.i.i.i to i64
  %1140 = getelementptr inbounds %"class.llvm::Use", ptr %1138, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %.not.i.i2.i.i.i.i = icmp eq ptr %1141, null
  br i1 %.not.i.i2.i.i.i.i, label %1150, label %1142

1142:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1144, ptr %1146, align 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i.i25.i.i, label %1150, label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %1145, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store ptr %1148, ptr %1149, align 8
  br label %1150

1150:                                             ; preds = %1147, %1142, %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  store ptr %1109, ptr %1140, align 8
  %1151 = load ptr, ptr %1125, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store ptr %1151, ptr %1152, align 8
  %.not.i.i.i.i.i.i26.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i26.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1152, ptr %1154, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %1153, %1150
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store ptr %1125, ptr %1155, align 8
  store ptr %1140, ptr %1125, align 8
  %1156 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  %.not.i27.i.i = icmp eq ptr %1156, %1124
  br i1 %.not.i27.i.i, label %._crit_edge.i.i.i, label %1126

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  %1157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %1158 = load ptr, ptr %10, align 8
  %1159 = icmp eq ptr %1158, %48
  br i1 %1159, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1160

1160:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %1158) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1160, %._crit_edge.i.i.i
  %1161 = getelementptr inbounds i8, ptr %.sroa.03.010.i.i.i, i64 88
  %.not5.i3.i.i.i.i = icmp eq ptr %1161, %989
  br i1 %.not5.i3.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.03.1.i.i.i = phi ptr [ %1163, %.critedge2.i6.i.i.i.i ], [ %1161, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %1162 = load ptr, ptr %.sroa.03.1.i.i.i, align 8
  %magicptr.i5.i.i.i.i = ptrtoint ptr %1162 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %1163 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i, i64 88
  %.not.i7.i.i.i.i = icmp eq ptr %1163, %989
  br i1 %.not.i7.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !20

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.03.1.i.i.i, %989
  br i1 %.not6.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %994

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.pr.pre.i.i = load i32, ptr %40, align 8
  %.pre1.i.pre.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.pre1.i.i39.i = phi ptr [ %986, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i ], [ %.pre1.i.pre.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i ], [ %986, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ], [ %986, %.critedge2.i8.i14.i6.i.i.i.i ]
  %1164 = phi i32 [ %987, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i ], [ %.pr.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i ], [ %987, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ], [ %987, %.critedge2.i8.i14.i6.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1166 = zext i32 %1164 to i64
  %1167 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %.pre1.i.i39.i, i64 %1166
  br label %.lr.ph.i.i28.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1176, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i39.i, %.lr.ph.preheader.i.i.i.i ]
  %1168 = load ptr, ptr %.011.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %1168 to i64
  switch i64 %magicptr.i.i.i.i, label %1169 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  ]

1169:                                             ; preds = %.lr.ph.i.i28.i.i
  %1170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1170) #18
  %1172 = load ptr, ptr %1170, align 8
  %1173 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, label %1175

1175:                                             ; preds = %1169
  call void @free(ptr noundef %1172) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i: ; preds = %1175, %1169, %.lr.ph.i.i28.i.i, %.lr.ph.i.i28.i.i
  %1176 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 88
  %.not.i.i29.i.i = icmp eq ptr %1176, %1167
  br i1 %.not.i.i29.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i28.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  %.pre.i.i40.i = load ptr, ptr %22, align 8
  %.pre2.i.i.i = load i32, ptr %40, align 8
  %1177 = zext i32 %.pre2.i.i.i to i64
  %1178 = mul nuw nsw i64 %1177, 88
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1179 = phi i64 [ %1178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  %1180 = phi ptr [ %.pre.i.i40.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i39.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1180, i64 noundef %1179, i64 noundef 8) #18
  %.not.i41.i = icmp eq ptr %.lcssa116.i.i, %609
  br i1 %.not.i41.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i, label %611, !llvm.loop !29

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1181

1181:                                             ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %1182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1552) %24) #18
  %1183 = load ptr, ptr %24, align 8
  %1184 = icmp eq ptr %1183, %31
  br i1 %1184, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %1185

1185:                                             ; preds = %1181
  call void @free(ptr noundef %1183) #18
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit

_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit: ; preds = %1181, %1185
  %.0.i = xor i1 %606, true
  call void @llvm.lifetime.end.p0(i64 1552, ptr nonnull %24)
  %1186 = or i1 %.08221, %.0.i
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0222, i64 8
  %.sroa.0128.0 = load ptr, ptr %1187, align 8
  %.not = icmp eq ptr %.sroa.0128.0, %30
  br i1 %.not, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit
  %.08.lcssa = phi i1 [ false, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ], [ %1186, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %1188 = load i32, ptr %25, align 8
  %1189 = and i32 %1188, 1
  %.not.i.i = icmp eq i32 %1189, 0
  br i1 %.not.i.i, label %1190, label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

1190:                                             ; preds = %._crit_edge
  %1191 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1194 = load i32, ptr %1193, align 8
  %1195 = zext i32 %1194 to i64
  %1196 = mul nuw nsw i64 %1195, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1192, i64 noundef %1196, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit: ; preds = %1190, %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ %.08.lcssa, %._crit_edge ], [ %.08.lcssa, %1190 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #18
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -12
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %60, label %4

4:                                                ; preds = %1
  %switch = icmp ult i8 %2, 6
  br i1 %switch, label %60, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8
  %.pre.i.i = and i32 %7, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

12:                                               ; preds = %5
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %15
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %9, %12
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %9 ], [ %14, %12 ]
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %17, i64 %.pre-phi2.i.i
  %19 = ptrtoint ptr %18 to i64
  %.not = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm4User8operandsEv.exit
  %20 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.0.i.i18 = phi i64 [ %37, %35 ], [ %20, %.lr.ph.preheader ]
  %.029.i.i17 = phi ptr [ %36, %35 ], [ %17, %.lr.ph.preheader ]
  %21 = load ptr, ptr %.029.i.i17, align 8
  %22 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %21)
  br i1 %22, label %23, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.029.i.i17, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %25)
  br i1 %26, label %27, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25"

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.029.i.i17, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %29)
  br i1 %30, label %31, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23"

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.029.i.i17, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %33)
  br i1 %34, label %35, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit"

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.029.i.i17, i64 128
  %37 = add nsw i64 %.0.i.i18, -1
  %38 = icmp sgt i64 %.0.i.i18, 1
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %35, %_ZNK4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %17, %_ZNK4llvm4User8operandsEv.exit ], [ %36, %35 ]
  %39 = ptrtoint ptr %.029.i.i.lcssa to i64
  %40 = sub i64 %19, %39
  %41 = ashr exact i64 %40, 5
  switch i64 %41, label %55 [
    i64 3, label %42
    i64 2, label %47
    i64 1, label %52
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.029.i.i.lcssa, align 8
  %44 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %43)
  br i1 %44, label %45, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.029.i.i.lcssa, i64 32
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %46, %45 ]
  %48 = load ptr, ptr %.1.i.i, align 8
  %49 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %48)
  br i1 %49, label %50, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.1.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %51, %50 ]
  %53 = load ptr, ptr %.2.i.i, align 8
  %54 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %53)
  br i1 %54, label %55, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

55:                                               ; preds = %52, %._crit_edge
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %31
  %56 = getelementptr inbounds i8, ptr %.029.i.i17, i64 96
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23": ; preds = %27
  %57 = getelementptr inbounds i8, ptr %.029.i.i17, i64 64
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25": ; preds = %23
  %58 = getelementptr inbounds i8, ptr %.029.i.i17, i64 32
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25", %42, %47, %52, %55
  %.028.i.i = phi ptr [ %18, %55 ], [ %.029.i.i.lcssa, %42 ], [ %.1.i.i, %47 ], [ %.2.i.i, %52 ], [ %56, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %57, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23" ], [ %58, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25" ], [ %.029.i.i17, %.lr.ph ]
  %59 = icmp eq ptr %18, %.028.i.i
  br label %60

60:                                               ; preds = %4, %1, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"
  %.0 = phi i1 [ %59, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit" ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.138", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3)
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0.i = phi i32 [ %.sroa.speculated.i, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %40, label %.preheader

.preheader:                                       ; preds = %20, %29
  %.02738.i = phi ptr [ %.1.i, %29 ], [ %3, %20 ]
  %.028.idx37.i = phi i64 [ %.028.add.i, %29 ], [ 0, %20 ]
  %.028.ptr39.i = getelementptr inbounds i8, ptr %23, i64 %.028.idx37.i
  %24 = load ptr, ptr %.028.ptr39.i, align 8
  %magicptr.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i, label %25 [
    i64 -4096, label %29
    i64 -8192, label %29
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.02738.i, i64 24
  br label %29

29:                                               ; preds = %25, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02738.i, %.preheader ], [ %28, %25 ], [ %.02738.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 24
  %.not31.i = icmp eq i64 %.028.add.i, 384
  br i1 %.not31.i, label %30, label %.preheader, !llvm.loop !18

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.0.i, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0.i to i64
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #18
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

40:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %41 = icmp ult i32 %.0.i, 17
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or disjoint i32 %21, 1
  store i32 %43, ptr %0, align 8
  br label %48

44:                                               ; preds = %40
  %45 = zext i32 %.0.i to i64
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #18
  store ptr %47, ptr %23, align 8
  store i32 %.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = zext i32 %.sroa.4.0.copyload.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload.i, i64 %49
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %50)
  %51 = mul nuw nsw i64 %49, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %51, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit: ; preds = %39, %48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #11 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %11
  %.not6.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %50
  %.022 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %14 = load ptr, ptr %.022, align 8
  %magicptr = ptrtoint ptr %14 to i64
  switch i64 %magicptr, label %15 [
    i64 -4096, label %50
    i64 -8192, label %50
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i15 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  %19 = select i1 %.not.i.i.i.i15, ptr %18, ptr %7
  %.val31.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i16 = select i1 %.not.i.i.i.i15, i32 %.val31.i.i, i32 16
  %20 = icmp ne i32 %spec.select.i.i.i.i16, 0
  tail call void @llvm.assume(i1 %20)
  %21 = trunc i64 %magicptr to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %spec.select.i.i.i.i16, -1
  %.0273.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.0273.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %35
  %30 = phi ptr [ %42, %35 ], [ %28, %15 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %15 ]
  %.0276.i.i = phi i32 [ %.027.i.i, %35 ], [ %.0273.i.i, %15 ]
  %.0265.i.i = phi i32 [ %38, %35 ], [ 1, %15 ]
  %.0284.i.i = phi ptr [ %spec.select.i.i, %35 ], [ null, %15 ]
  %32 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0284.i.i, null
  %34 = select i1 %.not.i.i, ptr %31, ptr %.0284.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %37 = icmp eq ptr %.0284.i.i, null
  %or.cond.not.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %31, ptr %.0284.i.i
  %38 = add i32 %.0265.i.i, 1
  %39 = add i32 %.0265.i.i, %.0276.i.i
  %.027.i.i = and i32 %39, %25
  %40 = zext i32 %.027.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %14, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %35, %15, %33
  %.sink.i.i = phi ptr [ %34, %33 ], [ %27, %15 ], [ %41, %35 ]
  store ptr %14, ptr %.sink.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %.val.i = load i32, ptr %0, align 8
  %46 = and i32 %.val.i, -2
  %47 = add i32 %46, 2
  %48 = and i32 %.val.i, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %0, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %51 = getelementptr inbounds i8, ptr %.022, i64 24
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -17
  %spec.select.i14 = icmp ult i32 %5, 2
  br i1 %spec.select.i14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i32 [ %20, %tailrecurse ], [ %3, %1 ]
  %.tr15 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %.loopexit [
    i8 15, label %7
    i8 16, label %tailrecurse
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr15, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.tr15, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph18
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %12, !llvm.loop !32

tailrecurse:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i = icmp ult i32 %22, 2
  br i1 %spec.select.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %12, %1, %7
  %.0 = phi i1 [ false, %7 ], [ true, %1 ], [ %15, %12 ], [ true, %tailrecurse ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair.152", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair.152", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.169") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit: ; preds = %8, %13
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
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit, !llvm.loop !33

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #18
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !33

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.152", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 88
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !34

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !22

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 88
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 88
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !34

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.144", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %42, i64 noundef 4) #18
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #18
  br i1 %43, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #18
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit
  %53 = getelementptr inbounds i8, ptr %.020, i64 88
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair.152", ptr %11, i64 %12
  store ptr %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.152", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair.196", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.196", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

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
define internal void @_GLOBAL__sub_I_AArch64PromoteConstant.cpp() #14 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6Stress, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL6Stress, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL6Stress) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6Stress, ptr nonnull align 1 dereferenceable(29) @.str, i64 28) #18
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 32), align 8
  store i64 28, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6Stress) #18
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!9 = distinct !{!9, !10, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
