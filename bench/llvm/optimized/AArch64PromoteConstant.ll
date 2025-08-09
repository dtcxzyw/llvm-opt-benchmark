; ModuleID = 'bench/llvm/original/AArch64PromoteConstant.ll'
source_filename = "bench/llvm/original/AArch64PromoteConstant.ll"
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
%class.anon.217 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.198", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.146" = type { [64 x i8] }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Tuple_impl.166", %"struct.std::_Head_base.168" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { i8 }
%"struct.std::_Head_base.168" = type { ptr }
%"class.llvm::DenseMap.135" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [1536 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [384 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.(anonymous namespace)::AArch64PromoteConstant::PromotedConstant" }
%"struct.(anonymous namespace)::AArch64PromoteConstant::PromotedConstant" = type { i8, ptr }
%"struct.llvm::detail::DenseMapPair.139" = type { %"struct.std::pair.140" }
%"struct.std::pair.140" = type { ptr, %"class.llvm::SmallVector.142" }
%"struct.std::pair.147" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"struct.std::pair.204" = type { i32, ptr }
%"struct.llvm::AlignedCharArrayUnion.133" = type { [384 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

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
@_ZTVN12_GLOBAL__N_122AArch64PromoteConstantE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstantD0Ev, ptr @_ZNK12_GLOBAL__N_122AArch64PromoteConstant11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122AArch64PromoteConstant16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant11runOnModuleERN4llvm6ModuleE] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
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
define dso_local void @_ZN4llvm36initializeAArch64PromoteConstantPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.217, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !51
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !50
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !50
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAArch64PromoteConstantPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.9, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant2IDE, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122AArch64PromoteConstantETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !57
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createAArch64PromoteConstantPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.217, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant2IDE, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64PromoteConstantE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !51
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !50
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !50
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAArch64PromoteConstantPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !50
  store ptr null, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122AArch64PromoteConstantETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.217, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122AArch64PromoteConstant2IDE, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64PromoteConstantE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !51
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !50
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !50
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAArch64PromoteConstantPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_122AArch64PromoteConstantC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !50
  store ptr null, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64PromoteConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122AArch64PromoteConstant11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122AArch64PromoteConstant16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122AArch64PromoteConstant11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.142", align 8
  %11 = alloca %"class.std::tuple.164", align 8
  %12 = alloca %"class.std::tuple.164", align 8
  %13 = alloca %"class.llvm::DenseMap.135", align 8
  %14 = alloca %"class.llvm::SmallVector.105", align 8
  %15 = alloca %"class.llvm::SmallDenseMap", align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #20
  br i1 %16, label %1078, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %18, align 4, !tbaa !64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %17
  %.07.i.idx.i.i = phi i64 [ %.07.i.add.i.i, %.lr.ph.i.i.i ], [ 8, %17 ]
  %.07.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.07.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i, align 8, !tbaa !67
  %.07.i.add.i.i = add nuw nsw i64 %.07.i.idx.i.i, 24
  %.not.i.i.i = icmp eq i64 %.07.i.add.i.i, 392
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.018.082 = load ptr, ptr %19, align 8, !tbaa !71
  %.not83 = icmp eq ptr %.sroa.018.082, %20
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = ptrtoint ptr %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %68

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit
  %.08.lcssa = phi i1 [ false, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ], [ %1076, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %59 = load i32, ptr %15, align 8
  %60 = and i32 %59, 1
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %61, label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = zext i32 %65 to i64
  %67 = mul nuw nsw i64 %66, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %63, i64 noundef %67, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit: ; preds = %._crit_edge, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1078

68:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit
  %.sroa.018.085 = phi ptr [ %.sroa.018.082, %.lr.ph ], [ %.sroa.018.0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %.0884 = phi i1 [ false, %.lr.ph ], [ %1076, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %21, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !26
  store i32 64, ptr %23, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.018.085, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.018.085, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !71, !noalias !78
  %.not.i.i.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !83, !noalias !78
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !71, !noalias !78
  %79 = icmp eq ptr %78, %69
  br i1 %79, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i10
  %80 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !71, !noalias !78
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i10, !llvm.loop !86

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %83 = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %78, %.lr.ph.i.i.preheader.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !83, !noalias !78
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !86

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i10
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !86

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %72, %68
  %.sroa.23.0.i.i = phi ptr [ %71, %68 ], [ %71, %72 ], [ %83, %..sink.split.i.i_crit_edge.i.i.i ], [ %78, %.lr.ph.i.i.preheader.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %68 ], [ %74, %72 ], [ %85, %..sink.split.i.i_crit_edge.i.i.i ], [ %74, %.lr.ph.i.i.preheader.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %88 = icmp eq ptr %.sroa.23.0.i.i, %69
  br i1 %88, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %.lr.ph126.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre186.i = load i32, ptr %22, align 8, !tbaa !26
  %.pre192.pre.i = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.not.i = icmp ne i32 %.pre186.i, 0
  br i1 %.not.i.not.i, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i

.lr.ph126.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8.0125.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.559.0124.i = phi ptr [ %.sroa.559.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %89 = getelementptr inbounds i8, ptr %.sroa.8.0125.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.8.0125.i, i64 -20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %.lr.ph126.i
  %94 = getelementptr inbounds i8, ptr %.sroa.8.0125.i, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %.pre.i.i.i = and i32 %91, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

96:                                               ; preds = %.lr.ph126.i
  %97 = and i32 %91, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %89, i64 %99
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %96, %93
  %101 = phi ptr [ %95, %93 ], [ %100, %96 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %93 ], [ %98, %96 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i
  %.not118.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not118.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %103 = getelementptr inbounds i8, ptr %.sroa.8.0125.i, i64 -32
  %104 = getelementptr inbounds i8, ptr %.sroa.8.0125.i, i64 -56
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.8.0125.i, i64 56
  br label %122

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.8.0125.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.559.0124.i, i64 24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %.lr.ph.i.i27.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i27.preheader.i:                         ; preds = %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.559.0124.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = icmp eq ptr %111, %69
  br i1 %112, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph120.i

.lr.ph.i.i27.i:                                   ; preds = %.lr.ph120.i
  %113 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp eq ptr %114, %69
  br i1 %115, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph120.i, !llvm.loop !86

.lr.ph120.i:                                      ; preds = %.lr.ph.i.i27.preheader.i, %.lr.ph.i.i27.i
  %116 = phi ptr [ %114, %.lr.ph.i.i27.i ], [ %111, %.lr.ph.i.i27.preheader.i ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %.lr.ph.i.i27.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !86

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph120.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !86

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i27.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i27.preheader.i, %._crit_edge.i
  %.sroa.559.1.i = phi ptr [ %.sroa.559.0124.i, %._crit_edge.i ], [ %116, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %111, %.lr.ph.i.i27.preheader.i ], [ %114, %.lr.ph.i.i27.i ]
  %.sroa.8.3.i = phi ptr [ %107, %._crit_edge.i ], [ %118, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %107, %.lr.ph.i.i27.preheader.i ], [ %118, %.lr.ph.i.i27.i ]
  %121 = icmp eq ptr %.sroa.559.1.i, %69
  br i1 %121, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph126.i

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %.lr.ph.i
  %.021119.i = phi ptr [ %101, %.lr.ph.i ], [ %294, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i ]
  %123 = load ptr, ptr %.021119.i, align 8, !tbaa !89
  %124 = load i8, ptr %123, align 8, !tbaa !94
  %125 = add i8 %124, -22
  %or.cond.i = icmp ult i8 %125, -18
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %126

126:                                              ; preds = %122
  %127 = call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef nonnull %123)
  br i1 %127, label %128, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

128:                                              ; preds = %126
  %129 = load i32, ptr %15, align 8, !noalias !97
  %130 = and i32 %129, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  %131 = load ptr, ptr %24, align 8, !noalias !97
  %132 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %131, ptr %24
  %.val37.i.i.i.i.i = load i32, ptr %25, align 8, !noalias !97
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val37.i.i.i.i.i, i32 16
  %133 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, label %134

134:                                              ; preds = %128
  %135 = ptrtoint ptr %123 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0298.i.i.i.i.i = and i32 %140, %139
  %141 = zext nneg i32 %.0298.i.i.i.i.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !67, !noalias !97
  %144 = icmp eq ptr %123, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i, label %.lr.ph.i.i.i.i28.i, !prof !102

.lr.ph.i.i.i.i28.i:                               ; preds = %134, %150
  %145 = phi ptr [ %157, %150 ], [ %143, %134 ]
  %146 = phi ptr [ %156, %150 ], [ %142, %134 ]
  %.02911.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %150 ], [ %.0298.i.i.i.i.i, %134 ]
  %.02710.i.i.i.i.i = phi i32 [ %153, %150 ], [ 1, %134 ]
  %.0329.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %150 ], [ null, %134 ]
  %147 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %150, !prof !33

148:                                              ; preds = %.lr.ph.i.i.i.i28.i
  %.not.i.i.i.i29.i = icmp eq ptr %.0329.i.i.i.i.i, null
  %149 = select i1 %.not.i.i.i.i29.i, ptr %146, ptr %.0329.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i

150:                                              ; preds = %.lr.ph.i.i.i.i28.i
  %151 = icmp eq ptr %145, inttoptr (i64 -8192 to ptr)
  %152 = icmp eq ptr %.0329.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %151, i1 %152, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %146, ptr %.0329.i.i.i.i.i
  %153 = add i32 %.02710.i.i.i.i.i, 1
  %154 = add i32 %.02710.i.i.i.i.i, %.02911.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %154, %140
  %155 = zext i32 %.029.i.i.i.i.i to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !67, !noalias !97
  %158 = icmp eq ptr %123, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i, label %.lr.ph.i.i.i.i28.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %148, %128
  %.sink.i.i.i.i.i = phi ptr [ %149, %148 ], [ null, %128 ]
  %159 = lshr i32 %129, 1
  %160 = shl i32 %159, 2
  %161 = add i32 %160, 4
  %162 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp ult i32 %161, %162
  br i1 %.not.i.i.i.i.i.i, label %165, label %163, !prof !33

163:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %164 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %.val17.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64, !noalias !97
  %.neg.i.i.i.i.i.i = xor i32 %159, -1
  %.neg21.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i
  %166 = sub i32 %.neg21.i.i.i.i.i.i, %.val17.i.i.i.i.i.i
  %167 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %166, %167
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %165, %163
  %spec.select.i.i.sink.i.i.i.i.i.i = phi i32 [ %164, %163 ], [ %spec.select.i.i.i.i.i.i.i, %165 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %15, i32 noundef %spec.select.i.i.sink.i.i.i.i.i.i), !noalias !97
  %168 = load i32, ptr %15, align 8, !noalias !97
  %169 = and i32 %168, 1
  %.not.i.i.i.i48.i = icmp eq i32 %169, 0
  %170 = load ptr, ptr %24, align 8, !noalias !97
  %171 = select i1 %.not.i.i.i.i48.i, ptr %170, ptr %24
  %.val37.i.i = load i32, ptr %25, align 8, !noalias !97
  %spec.select.i.i.i49.i = select i1 %.not.i.i.i.i48.i, i32 %.val37.i.i, i32 16
  %172 = icmp eq i32 %spec.select.i.i.i49.i, 0
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %173

173:                                              ; preds = %.sink.split.i.i.i.i.i.i
  %174 = ptrtoint ptr %123 to i64
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %179 = add i32 %spec.select.i.i.i49.i, -1
  %.0298.i.i = and i32 %179, %178
  %180 = zext nneg i32 %.0298.i.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %171, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !67, !noalias !97
  %183 = icmp eq ptr %123, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i50.i, !prof !102

.lr.ph.i50.i:                                     ; preds = %173, %189
  %184 = phi ptr [ %196, %189 ], [ %182, %173 ]
  %185 = phi ptr [ %195, %189 ], [ %181, %173 ]
  %.02911.i.i = phi i32 [ %.029.i.i, %189 ], [ %.0298.i.i, %173 ]
  %.02710.i.i = phi i32 [ %192, %189 ], [ 1, %173 ]
  %.0329.i.i = phi ptr [ %spec.select.i.i, %189 ], [ null, %173 ]
  %186 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %187, label %189, !prof !33

187:                                              ; preds = %.lr.ph.i50.i
  %.not.i52.i = icmp eq ptr %.0329.i.i, null
  %188 = select i1 %.not.i52.i, ptr %185, ptr %.0329.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

189:                                              ; preds = %.lr.ph.i50.i
  %190 = icmp eq ptr %184, inttoptr (i64 -8192 to ptr)
  %191 = icmp eq ptr %.0329.i.i, null
  %or.cond.not.i.i = select i1 %190, i1 %191, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %185, ptr %.0329.i.i
  %192 = add i32 %.02710.i.i, 1
  %193 = add i32 %.02710.i.i, %.02911.i.i
  %.029.i.i = and i32 %193, %179
  %194 = zext i32 %.029.i.i to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %171, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !67, !noalias !97
  %197 = icmp eq ptr %123, %196
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i50.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %189, %187, %173, %.sink.split.i.i.i.i.i.i, %165
  %.pre-phi.i.i.i.i.i = phi i32 [ %130, %165 ], [ %169, %.sink.split.i.i.i.i.i.i ], [ %169, %173 ], [ %169, %187 ], [ %169, %189 ]
  %198 = phi ptr [ %.sink.i.i.i.i.i, %165 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %181, %173 ], [ %188, %187 ], [ %195, %189 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %129, %165 ], [ %168, %.sink.split.i.i.i.i.i.i ], [ %168, %173 ], [ %168, %187 ], [ %168, %189 ]
  %199 = and i32 %.val.i.i.i.i.i.i.i, -2
  %200 = add i32 %199, 2
  %201 = or disjoint i32 %200, %.pre-phi.i.i.i.i.i
  store i32 %201, ptr %15, align 8, !noalias !97
  %202 = load ptr, ptr %198, align 8, !tbaa !67, !noalias !97
  %203 = icmp eq ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %207, label %204

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.val.i20.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64, !noalias !97
  %205 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %205, ptr %18, align 4, !tbaa !64, !noalias !97
  br label %207

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i: ; preds = %150, %134
  %206 = phi i64 [ %141, %134 ], [ %155, %150 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %206, i32 0, i32 1
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !105, !range !48
  br label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i

207:                                              ; preds = %204, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  store ptr %123, ptr %198, align 8, !tbaa !67, !noalias !97
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = load i8, ptr %123, align 8, !tbaa !94
  %210 = and i8 %209, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %210, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %211

211:                                              ; preds = %207
  %212 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  br i1 %212, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %213

213:                                              ; preds = %211
  %214 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 255
  %222 = add nsw i32 %221, -17
  %spec.select.i.i.i30.i = icmp ult i32 %222, 2
  br i1 %spec.select.i.i.i30.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %223

223:                                              ; preds = %216
  %224 = call fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef nonnull %218)
  %225 = zext i1 %224 to i8
  br label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i

_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i: ; preds = %223, %216, %213, %211, %207
  %.0.i.i.i = phi i8 [ %225, %223 ], [ 0, %207 ], [ 0, %211 ], [ 1, %213 ], [ 0, %216 ]
  store i8 %.0.i.i.i, ptr %208, align 8, !tbaa !105
  br label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i

_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i: ; preds = %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i
  %226 = phi i8 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i ], [ %.0.i.i.i, %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i ]
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

228:                                              ; preds = %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i
  %229 = load i32, ptr %90, align 4
  %230 = and i32 %229, 1073741824
  %.not.i.i.i31.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i31.i, label %233, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %103, align 8, !tbaa !87
  br label %_ZN4llvm4User8op_beginEv.exit.i

233:                                              ; preds = %228
  %234 = and i32 %229, 134217727
  %235 = zext nneg i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %"class.llvm::Use", ptr %89, i64 %236
  br label %_ZN4llvm4User8op_beginEv.exit.i

_ZN4llvm4User8op_beginEv.exit.i:                  ; preds = %233, %231
  %238 = phi ptr [ %232, %231 ], [ %237, %233 ]
  %239 = ptrtoint ptr %.021119.i to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 5
  %243 = trunc i64 %242 to i32
  %244 = load i8, ptr %89, align 8, !tbaa !94
  %245 = icmp eq i8 %244, 92
  %246 = icmp eq i32 %243, 2
  %or.cond.i.i = and i1 %245, %246
  br i1 %or.cond.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %247

247:                                              ; preds = %_ZN4llvm4User8op_beginEv.exit.i
  %248 = icmp eq i8 %244, 93
  %249 = icmp ne i32 %243, 0
  %or.cond3.i.i = and i1 %248, %249
  br i1 %or.cond3.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %250

250:                                              ; preds = %247
  %251 = icmp eq i8 %244, 94
  %252 = icmp ugt i32 %243, 1
  %253 = and i8 %244, -2
  %or.cond713.i.i = icmp eq i8 %253, 60
  %254 = icmp eq i8 %244, 62
  %or.cond514.i.i = or i1 %251, %254
  %255 = and i1 %or.cond514.i.i, %252
  %256 = icmp eq i8 %244, 63
  %257 = or i1 %256, %or.cond713.i.i
  %258 = and i1 %257, %249
  %or.cond6.i.i = or i1 %255, %258
  %259 = icmp eq i8 %244, 95
  %or.cond8.i.i = or i1 %259, %or.cond6.i.i
  %260 = icmp eq i8 %253, 32
  %or.cond12.i.i = or i1 %260, %or.cond8.i.i
  br i1 %or.cond12.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %261

261:                                              ; preds = %250
  %262 = icmp eq i8 %244, 85
  br i1 %262, label %263, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i

263:                                              ; preds = %261
  %264 = load ptr, ptr %104, align 8, !tbaa !89
  %.pre.i = load i8, ptr %264, align 8, !tbaa !94
  switch i8 %.pre.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !110
  %267 = load ptr, ptr %105, align 8, !tbaa !115
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i

_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 8192
  %.not72.i = icmp eq i32 %271, 0
  br i1 %.not72.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i: ; preds = %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %263, %261
  %272 = load i32, ptr %22, align 8, !tbaa !26
  %273 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i33.i = icmp ult i32 %272, %273
  br i1 %.not.i33.i, label %288, label %274, !prof !33

274:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %123, ptr %3, align 8, !tbaa !132
  store ptr %89, ptr %26, align 8, !tbaa !135
  store i32 %243, ptr %27, align 8, !tbaa !136
  %275 = zext i32 %272 to i64
  %276 = add nuw nsw i64 %275, 1
  %.val.pre4.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.pre4.i.i, i64 %275
  %278 = icmp uge ptr %3, %.val.pre4.i.i
  %279 = icmp ult ptr %3, %277
  %spec.select.i.i.i.i.i.i15 = and i1 %278, %279
  br i1 %spec.select.i.i.i.i.i.i15, label %280, label %.critedge.i.i.i.i16, !prof !137

280:                                              ; preds = %274
  %281 = ptrtoint ptr %.val.pre4.i.i to i64
  %282 = sub i64 %28, %281
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %276, i64 noundef 24) #20
  %.val20.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %283 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %282
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

.critedge.i.i.i.i16:                              ; preds = %274
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %276, i64 noundef 24) #20
  %.val.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit: ; preds = %280, %.critedge.i.i.i.i16
  %.val.i.i17 = phi ptr [ %.val20.i.i.i.i, %280 ], [ %.val.pre.i.i, %.critedge.i.i.i.i16 ]
  %.016.i.i.i.i = phi ptr [ %283, %280 ], [ %3, %.critedge.i.i.i.i16 ]
  %.val3.i.i = load i32, ptr %22, align 8, !tbaa !26
  %284 = zext i32 %.val3.i.i to i64
  %285 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i17, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %286 = load i32, ptr %22, align 8, !tbaa !26
  %287 = add i32 %286, 1
  store i32 %287, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

288:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i
  %289 = zext i32 %272 to i64
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i, i64 %289
  store ptr %123, ptr %290, align 8, !tbaa !132
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %89, ptr %291, align 8, !tbaa !135
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 %243, ptr %292, align 8, !tbaa !136
  %293 = add nuw i32 %272, 1
  store i32 %293, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i: ; preds = %288, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit, %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %263, %250, %247, %_ZN4llvm4User8op_beginEv.exit.i, %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i, %126, %122
  %294 = getelementptr inbounds nuw i8, ptr %.021119.i, i64 32
  %.not.i = icmp eq ptr %294, %102
  br i1 %.not.i, label %._crit_edge.i, label %122

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %295 = zext i32 %.pre186.i to i64
  %.idx.i.i = mul nuw nsw i64 %295, 24
  %296 = getelementptr inbounds nuw i8, ptr %.pre192.pre.i, i64 %.idx.i.i
  %297 = getelementptr inbounds i8, ptr %.sroa.018.085, i64 -16
  br label %298

298:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %.061.i.i = phi ptr [ %.pre192.pre.i, %.lr.ph.i.i ], [ %.lcssa86.i.i, %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i ]
  %299 = load ptr, ptr %.061.i.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %300

300:                                              ; preds = %805, %298
  %.1.i.i = phi ptr [ %.061.i.i, %298 ], [ %804, %805 ]
  %301 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !135
  %303 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !136
  %305 = load i8, ptr %302, align 8, !tbaa !94
  %.not.i.i.i35.i = icmp eq i8 %305, 84
  br i1 %.not.i.i.i35.i, label %306, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %302, i64 -8
  %308 = load ptr, ptr %307, align 8, !tbaa !87
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %310 = load i32, ptr %309, align 8, !tbaa !138
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"class.llvm::Use", ptr %308, i64 %311
  %313 = zext i32 %304 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !140
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !141
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i, label %319

319:                                              ; preds = %306
  %320 = getelementptr inbounds i8, ptr %317, i64 -24
  %321 = load i8, ptr %320, align 8, !tbaa !94
  %322 = add i8 %321, -30
  %323 = icmp ult i8 %322, 11
  %spec.select.i.i8.i.i.i.i = select i1 %323, ptr %320, ptr null
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i: ; preds = %319, %306, %300
  %324 = phi ptr [ %302, %300 ], [ null, %306 ], [ %spec.select.i.i8.i.i.i.i, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !142
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %329 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %328) #20
  %330 = load ptr, ptr %30, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef nonnull align 8 dereferenceable(160) ptr %333(ptr noundef nonnull align 8 dereferenceable(28) %330, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i32, ptr %31, align 8, !tbaa !156
  %337 = icmp eq i32 %336, 0
  %338 = load ptr, ptr %13, align 8, !tbaa !159
  %339 = load i32, ptr %32, align 8, !tbaa !160
  %340 = zext i32 %339 to i64
  br i1 %337, label %341, label %343

341:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %338, i64 %340
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i

343:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %.idx.i.i.i.i.i = mul nuw nsw i64 %340, 88
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %343, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %346, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %338, %343 ]
  %345 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %345 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %346, %344
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i, %343, %341
  %.pn14.i.i.i.i.i = phi ptr [ %342, %341 ], [ %338, %343 ], [ %344, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.pn12.i.i.i.i.i = phi ptr [ %342, %341 ], [ %344, %343 ], [ %344, %.lr.ph.i6.i12.i3.i.i.i.i.i ], [ %344, %.critedge2.i8.i14.i6.i.i.i.i.i ]
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %338, i64 %340
  %.not31.i.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %347
  br i1 %.not31.i.i.i.i, label %.loopexit28.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i
  %.sroa.025.030.i.i.i.i = phi ptr [ %.sroa.025.2.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pn14.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i ]
  %348 = load ptr, ptr %.sroa.025.030.i.i.i.i, align 8, !tbaa !163
  %349 = icmp eq ptr %324, %348
  br i1 %349, label %.critedge.i.i.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i
  %351 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %335, ptr noundef %348, ptr noundef %324) #20
  br i1 %351, label %.critedge.i.i.i.i, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %.sroa.025.030.i.i.i.i, align 8, !tbaa !163
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !142
  %356 = load ptr, ptr %325, align 8, !tbaa !142
  %.not.i4.i.i.i = icmp eq ptr %355, %356
  br i1 %.not.i4.i.i.i, label %377, label %357

357:                                              ; preds = %352
  %358 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %335, ptr noundef %355, ptr noundef %356) #20
  br i1 %358, label %.critedge.i.i.i.i, label %377

.critedge.i.i.i.i:                                ; preds = %357, %350, %.lr.ph.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 16
  %361 = load i32, ptr %360, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 20
  %363 = load i32, ptr %362, align 4, !tbaa !27
  %.not.i.i.i.i47.i = icmp ult i32 %361, %363
  %364 = zext i32 %361 to i64
  br i1 %.not.i.i.i.i47.i, label %372, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit107.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit107.i.i: ; preds = %.critedge.i.i.i.i
  %365 = add nuw nsw i64 %364, 1
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull %366, i64 noundef %365, i64 noundef 16) #20
  %.pre.i.i105.i.i = load i32, ptr %360, align 8, !tbaa !26
  %367 = load ptr, ptr %359, align 8, !tbaa !25
  %368 = zext i32 %.pre.i.i105.i.i to i64
  %369 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %367, i64 %368
  store ptr %302, ptr %369, align 1
  %.sroa.2.0..sroa_idx.i.i106.i.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 %304, ptr %.sroa.2.0..sroa_idx.i.i106.i.i, align 1
  %370 = load i32, ptr %360, align 8, !tbaa !26
  %371 = add i32 %370, 1
  store i32 %371, ptr %360, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

372:                                              ; preds = %.critedge.i.i.i.i
  %373 = load ptr, ptr %359, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %373, i64 %364
  store ptr %302, ptr %374, align 8, !tbaa !170
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 %304, ptr %375, align 8, !tbaa !172
  %376 = add nuw i32 %361, 1
  store i32 %376, ptr %360, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

377:                                              ; preds = %357, %352
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 88
  %.not5.i3.i.i.i.i.i = icmp eq ptr %378, %.pn12.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %377, %.critedge2.i6.i.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %380, %.critedge2.i6.i.i.i.i.i ], [ %378, %377 ]
  %379 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %379 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 88
  %.not.i7.i.i.i.i.i = icmp eq ptr %380, %.pn12.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %377
  %.sroa.025.2.i.i.i.i = phi ptr [ %378, %377 ], [ %380, %.critedge2.i6.i.i.i.i.i ], [ %.sroa.025.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not32.i.i.i.i = icmp eq ptr %.sroa.025.2.i.i.i.i, %347
  br i1 %.not32.i.i.i.i, label %.loopexit28.i.i.i, label %.lr.ph.i.i.i.i

.loopexit28.i.i.i:                                ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i
  %381 = load ptr, ptr %325, align 8, !tbaa !142
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 72
  %383 = load ptr, ptr %382, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %384 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %383) #20
  %385 = load ptr, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 96
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef nonnull align 8 dereferenceable(160) ptr %388(ptr noundef nonnull align 8 dereferenceable(28) %385, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %390 = load ptr, ptr %325, align 8, !tbaa !142
  %391 = load i32, ptr %31, align 8, !tbaa !156
  %392 = icmp eq i32 %391, 0
  %393 = load ptr, ptr %13, align 8, !tbaa !159
  %394 = load i32, ptr %32, align 8, !tbaa !160
  %395 = zext i32 %394 to i64
  br i1 %392, label %396, label %398

396:                                              ; preds = %.loopexit28.i.i.i
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %393, i64 %395
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i

398:                                              ; preds = %.loopexit28.i.i.i
  %.idx.i.i5.i.i.i = mul nuw nsw i64 %395, 88
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 %.idx.i.i5.i.i.i
  %.not5.i5.i10.i2.i.i6.i.i.i = icmp eq i32 %394, 0
  br i1 %.not5.i5.i10.i2.i.i6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, label %.lr.ph.i6.i12.i3.i.i7.i.i.i

.lr.ph.i6.i12.i3.i.i7.i.i.i:                      ; preds = %398, %.critedge2.i8.i14.i6.i.i10.i.i.i
  %.sroa.0.3.i4.i.i8.i.i.i = phi ptr [ %401, %.critedge2.i8.i14.i6.i.i10.i.i.i ], [ %393, %398 ]
  %400 = load ptr, ptr %.sroa.0.3.i4.i.i8.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i9.i.i.i = ptrtoint ptr %400 to i64
  switch i64 %magicptr.i7.i13.i5.i.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i10.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i10.i.i.i
  ]

.critedge2.i8.i14.i6.i.i10.i.i.i:                 ; preds = %.lr.ph.i6.i12.i3.i.i7.i.i.i, %.lr.ph.i6.i12.i3.i.i7.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i8.i.i.i, i64 88
  %.not.i9.i15.i7.i.i11.i.i.i = icmp eq ptr %401, %399
  br i1 %.not.i9.i15.i7.i.i11.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, label %.lr.ph.i6.i12.i3.i.i7.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i: ; preds = %.critedge2.i8.i14.i6.i.i10.i.i.i, %.lr.ph.i6.i12.i3.i.i7.i.i.i, %398, %396
  %.pn14.i.i13.i.i.i = phi ptr [ %397, %396 ], [ %393, %398 ], [ %399, %.critedge2.i8.i14.i6.i.i10.i.i.i ], [ %.sroa.0.3.i4.i.i8.i.i.i, %.lr.ph.i6.i12.i3.i.i7.i.i.i ]
  %.pn12.i.i14.i.i.i = phi ptr [ %397, %396 ], [ %399, %398 ], [ %399, %.lr.ph.i6.i12.i3.i.i7.i.i.i ], [ %399, %.critedge2.i8.i14.i6.i.i10.i.i.i ]
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %393, i64 %395
  %.not50.i.i.i.i = icmp eq ptr %.pn14.i.i13.i.i.i, %402
  br i1 %.not50.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 44
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %408 = load ptr, ptr %407, align 8
  br label %409

409:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, %.lr.ph.i15.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.pn14.i.i13.i.i.i, %.lr.ph.i15.i.i.i ], [ %.sroa.0.1.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i ]
  %410 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !163
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !142
  %413 = icmp eq ptr %390, %412
  br i1 %413, label %.critedge.i16.i.i.i, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %403, align 8, !tbaa !143
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %417 = load ptr, ptr %416, align 8, !tbaa !71
  %418 = getelementptr inbounds i8, ptr %417, i64 -24
  %419 = icmp ne ptr %390, %418
  %420 = icmp ne ptr %412, %418
  %or.cond.not.i.i.i.i36.i = and i1 %419, %420
  br i1 %or.cond.not.i.i.i.i36.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i: ; preds = %414
  %421 = load i32, ptr %404, align 4, !tbaa !173
  %422 = add i32 %421, 1
  %423 = icmp ugt i32 %406, %422
  br i1 %423, label %424, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

424:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %425 = zext i32 %422 to i64
  %426 = getelementptr inbounds nuw %"class.std::unique_ptr.190", ptr %408, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i: ; preds = %424, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %428 = phi ptr [ %427, %424 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i ]
  %.not.i.i14.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i14.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 44
  %430 = load i32, ptr %429, align 4, !tbaa !173
  %431 = add i32 %430, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i = phi i32 [ %431, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i ]
  %432 = icmp ugt i32 %406, %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i
  br i1 %432, label %433, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

433:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %434 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i to i64
  %435 = getelementptr inbounds nuw %"class.std::unique_ptr.190", ptr %408, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i: ; preds = %433, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %437 = phi ptr [ %436, %433 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i ]
  %.not30.i.i.i.i.i = icmp eq ptr %428, %437
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i, %.lr.ph.i.i.i.i44.i
  %.032.i.i.i.i.i = phi ptr [ %spec.select27.i.i.i.i.i, %.lr.ph.i.i.i.i44.i ], [ %437, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %.02531.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i44.i ], [ %428, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %438 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i.i.i, i64 16
  %439 = load i32, ptr %438, align 8, !tbaa !176
  %440 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i, i64 16
  %441 = load i32, ptr %440, align 8, !tbaa !176
  %442 = icmp ult i32 %439, %441
  %spec.select.i.i.i.i45.i = select i1 %442, ptr %.032.i.i.i.i.i, ptr %.02531.i.i.i.i.i
  %spec.select27.i.i.i.i.i = select i1 %442, ptr %.02531.i.i.i.i.i, ptr %.032.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i45.i, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !183
  %.not.i.i17.i.i.i = icmp eq ptr %444, %spec.select27.i.i.i.i.i
  br i1 %.not.i.i17.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i44.i, !llvm.loop !184

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i44.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i
  %.025.lcssa.i.i.i.i.i = phi ptr [ %428, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ], [ %444, %.lr.ph.i.i.i.i44.i ]
  %445 = load ptr, ptr %.025.lcssa.i.i.i.i.i, align 8, !tbaa !185
  %.not.i18.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i18.i.i.i, label %455, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, %414
  %.1.i40.i.i.i.i = phi ptr [ %445, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i ], [ %418, %414 ]
  %.not35.i.i.i.i = icmp eq ptr %.1.i40.i.i.i.i, %390
  br i1 %.not35.i.i.i.i, label %.critedge.i16.i.i.i, label %446

446:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.1.i40.i.i.i.i, i64 48
  %448 = load ptr, ptr %447, align 8, !tbaa !141
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %.critedge.i16.i.i.i, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %448, i64 -24
  %452 = load i8, ptr %451, align 8, !tbaa !94
  %453 = add i8 %452, -30
  %454 = icmp ult i8 %453, 11
  %spec.select.i.i.i.i.i.i = select i1 %454, ptr %451, ptr null
  br label %.critedge.i16.i.i.i

455:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 88
  %.not5.i3.i.i19.i.i.i = icmp eq ptr %456, %.pn12.i.i14.i.i.i
  br i1 %.not5.i3.i.i19.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, label %.lr.ph.i4.i.i20.i.i.i

.lr.ph.i4.i.i20.i.i.i:                            ; preds = %455, %.critedge2.i6.i.i22.i.i.i
  %457 = phi ptr [ %459, %.critedge2.i6.i.i22.i.i.i ], [ %456, %455 ]
  %458 = load ptr, ptr %457, align 8, !tbaa !161
  %magicptr.i5.i.i21.i.i.i = ptrtoint ptr %458 to i64
  switch i64 %magicptr.i5.i.i21.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i22.i.i.i
    i64 -8192, label %.critedge2.i6.i.i22.i.i.i
  ]

.critedge2.i6.i.i22.i.i.i:                        ; preds = %.lr.ph.i4.i.i20.i.i.i, %.lr.ph.i4.i.i20.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 88
  %.not.i7.i.i23.i.i.i = icmp eq ptr %459, %.pn12.i.i14.i.i.i
  br i1 %.not.i7.i.i23.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, label %.lr.ph.i4.i.i20.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i: ; preds = %.critedge2.i6.i.i22.i.i.i, %.lr.ph.i4.i.i20.i.i.i, %455
  %.sroa.0.1.i.i.i = phi ptr [ %456, %455 ], [ %459, %.critedge2.i6.i.i22.i.i.i ], [ %457, %.lr.ph.i4.i.i20.i.i.i ]
  %.not51.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %402
  br i1 %.not51.i.i.i.i, label %.loopexit.i.i.i, label %409, !llvm.loop !186

.critedge.i16.i.i.i:                              ; preds = %409, %450, %446, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i
  %.328.sink.i.i.i.i = phi ptr [ %324, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i ], [ null, %446 ], [ %spec.select.i.i.i.i.i.i, %450 ], [ %324, %409 ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 20
  %464 = load i32, ptr %463, align 4, !tbaa !27
  %.not.i.i26.i.i.i = icmp ult i32 %462, %464
  %465 = zext i32 %462 to i64
  br i1 %.not.i.i26.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i, !prof !33

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i: ; preds = %.critedge.i16.i.i.i
  %466 = load ptr, ptr %460, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %466, i64 %465
  store ptr %302, ptr %467, align 8, !tbaa !170
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %304, ptr %468, align 8, !tbaa !172
  %469 = add nuw i32 %462, 1
  store i32 %469, ptr %461, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br label %479

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i: ; preds = %.critedge.i16.i.i.i
  %470 = add nuw nsw i64 %465, 1
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull %471, i64 noundef %470, i64 noundef 16) #20
  %.pre.i.i101.i.i = load i32, ptr %461, align 8, !tbaa !26
  %472 = load ptr, ptr %460, align 8, !tbaa !25
  %473 = zext i32 %.pre.i.i101.i.i to i64
  %474 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %472, i64 %473
  store ptr %302, ptr %474, align 1
  %.sroa.2.0..sroa_idx.i.i102.i.i = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 %304, ptr %.sroa.2.0..sroa_idx.i.i102.i.i, align 1
  %475 = load i32, ptr %461, align 8, !tbaa !26
  %476 = add i32 %475, 1
  store i32 %476, ptr %461, align 8, !tbaa !26
  %477 = icmp eq i32 %476, 0
  %478 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br i1 %477, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %479

479:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i
  %480 = phi i32 [ %469, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %476, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i ]
  %481 = phi ptr [ %410, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %478, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i ]
  %482 = icmp eq ptr %10, %460
  br i1 %482, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %460, align 8, !tbaa !25
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i77.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i77.i.i: ; preds = %483
  %.pre.i37.i = load i32, ptr %463, align 4, !tbaa !27
  store ptr %484, ptr %10, align 8, !tbaa !25
  store i32 %480, ptr %35, align 8, !tbaa !26
  store i32 %.pre.i37.i, ptr %36, align 4, !tbaa !27
  store ptr %485, ptr %460, align 8, !tbaa !25
  store i32 0, ptr %463, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i

487:                                              ; preds = %483
  %488 = zext i32 %480 to i64
  %489 = icmp ugt i32 %480, 4
  br i1 %489, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i: ; preds = %487
  store i32 0, ptr %35, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %34, i64 noundef %488, i64 noundef 16) #20
  %.pre41.i97.i.i = load i32, ptr %461, align 8, !tbaa !26
  %.not.i.i.i93.i.i = icmp eq i32 %.pre41.i97.i.i, 0
  br i1 %.not.i.i.i93.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i
  %.pre42.i98.i.i = zext i32 %.pre41.i97.i.i to i64
  %.pre187.i = load ptr, ptr %460, align 8, !tbaa !25
  %.pre188.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i, %487
  %490 = phi ptr [ %.pre188.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i ], [ %34, %487 ]
  %491 = phi ptr [ %.pre187.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i ], [ %484, %487 ]
  %.pre-phi.i91106.i.i = phi i64 [ %.pre42.i98.i.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i ], [ %488, %487 ]
  %gepdiff.i95.i.i = shl nuw nsw i64 %.pre-phi.i91106.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 8 %491, i64 %gepdiff.i95.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i
  store i32 %480, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i77.i.i
  store i32 0, ptr %461, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i, %479, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i
  %492 = phi ptr [ %478, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i ], [ %481, %479 ], [ %481, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i ]
  %493 = load ptr, ptr %13, align 8, !tbaa !159
  %494 = load i32, ptr %32, align 8, !tbaa !160
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i, label %496

496:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %497 = ptrtoint ptr %.328.sink.i.i.i.i to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %502 = add i32 %494, -1
  %.02944.i.i52.i.i = and i32 %502, %501
  %503 = zext nneg i32 %.02944.i.i52.i.i to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %493, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !161
  %506 = icmp eq ptr %.328.sink.i.i.i.i, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i, label %.lr.ph.i.i53.i.i, !prof !102

.lr.ph.i.i53.i.i:                                 ; preds = %496, %512
  %507 = phi ptr [ %519, %512 ], [ %505, %496 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %496 ]
  %.02947.i.i54.i.i = phi i32 [ %.029.i.i59.i.i, %512 ], [ %.02944.i.i52.i.i, %496 ]
  %.02746.i.i55.i.i = phi i32 [ %515, %512 ], [ 1, %496 ]
  %.03245.i.i56.i.i = phi ptr [ %spec.select.i.i58.i.i, %512 ], [ null, %496 ]
  %509 = icmp eq ptr %507, inttoptr (i64 -4096 to ptr)
  br i1 %509, label %510, label %512, !prof !33

510:                                              ; preds = %.lr.ph.i.i53.i.i
  %.not.i.i63.i.i = icmp eq ptr %.03245.i.i56.i.i, null
  %511 = select i1 %.not.i.i63.i.i, ptr %508, ptr %.03245.i.i56.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i

512:                                              ; preds = %.lr.ph.i.i53.i.i
  %513 = icmp eq ptr %507, inttoptr (i64 -8192 to ptr)
  %514 = icmp eq ptr %.03245.i.i56.i.i, null
  %or.cond.not.i.i57.i.i = select i1 %513, i1 %514, i1 false
  %spec.select.i.i58.i.i = select i1 %or.cond.not.i.i57.i.i, ptr %508, ptr %.03245.i.i56.i.i
  %515 = add i32 %.02746.i.i55.i.i, 1
  %516 = add i32 %.02746.i.i55.i.i, %.02947.i.i54.i.i
  %.029.i.i59.i.i = and i32 %516, %502
  %517 = zext i32 %.029.i.i59.i.i to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %493, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !161
  %520 = icmp eq ptr %.328.sink.i.i.i.i, %519
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i, label %.lr.ph.i.i53.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i: ; preds = %510, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %.sink.i.i65.i.i = phi ptr [ %511, %510 ], [ null, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i ]
  %521 = load i32, ptr %31, align 8, !tbaa !156
  %522 = shl i32 %521, 2
  %523 = add i32 %522, 4
  %524 = mul i32 %494, 3
  %.not.i.i.i66.i.i = icmp ult i32 %523, %524
  br i1 %.not.i.i.i66.i.i, label %527, label %525, !prof !33

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i
  %526 = shl i32 %494, 1
  br label %.sink.split.i.i.i67.i.i

527:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i
  %528 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i72.i.i = xor i32 %521, -1
  %.neg12.i.i.i73.i.i = add i32 %494, %.neg.i.i.i72.i.i
  %529 = sub i32 %.neg12.i.i.i73.i.i, %528
  %530 = lshr i32 %494, 3
  %.not10.i.i.i74.i.i = icmp ugt i32 %529, %530
  br i1 %.not10.i.i.i74.i.i, label %584, label %.sink.split.i.i.i67.i.i, !prof !33

.sink.split.i.i.i67.i.i:                          ; preds = %527, %525
  %.sink.i.i.i68.i.i = phi i32 [ %526, %525 ], [ %494, %527 ]
  %531 = add i32 %.sink.i.i.i68.i.i, -1
  %532 = zext i32 %531 to i64
  %533 = lshr i64 %532, 1
  %534 = or i64 %533, %532
  %535 = lshr i64 %534, 2
  %536 = or i64 %535, %534
  %537 = lshr i64 %536, 4
  %538 = or i64 %537, %536
  %539 = lshr i64 %538, 8
  %540 = or i64 %539, %538
  %541 = lshr i64 %540, 16
  %542 = or i64 %541, %540
  %543 = trunc nuw i64 %542 to i32
  %544 = add i32 %543, 1
  %.sroa.speculated.i.i135.i.i = call i32 @llvm.umax.i32(i32 %544, i32 64)
  store i32 %.sroa.speculated.i.i135.i.i, ptr %32, align 8, !tbaa !160
  %545 = zext i32 %.sroa.speculated.i.i135.i.i to i64
  %546 = mul nuw nsw i64 %545, 88
  %547 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %546, i64 noundef 8) #20
  store ptr %547, ptr %13, align 8, !tbaa !159
  %.not.i.i136.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i136.i.i, label %548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i

548:                                              ; preds = %.sink.split.i.i.i67.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %549 = load i32, ptr %32, align 8, !tbaa !160
  %550 = zext i32 %549 to i64
  %.idx.i.i.i137.i.i = mul nuw nsw i64 %550, 88
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i.i137.i.i
  %.not6.i.i.i138.i.i = icmp eq i32 %549, 0
  br i1 %.not6.i.i.i138.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %.lr.ph.i.i.i139.i.i

.lr.ph.i.i.i139.i.i:                              ; preds = %548, %.lr.ph.i.i.i139.i.i
  %.07.i.i.i140.i.i = phi ptr [ %552, %.lr.ph.i.i.i139.i.i ], [ %547, %548 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i140.i.i, align 8, !tbaa !161
  %552 = getelementptr inbounds nuw i8, ptr %.07.i.i.i140.i.i, i64 88
  %.not.i.i.i141.i.i = icmp eq ptr %552, %551
  br i1 %.not.i.i.i141.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i, label %.lr.ph.i.i.i139.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i: ; preds = %.sink.split.i.i.i67.i.i
  %553 = zext i32 %494 to i64
  %554 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %493, i64 %553
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %493, ptr noundef nonnull %554)
  %555 = mul nuw nsw i64 %553, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %493, i64 noundef %555, i64 noundef 8) #20
  %.pr.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre97.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %556 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i: ; preds = %.lr.ph.i.i.i139.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i
  %.pr108.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %549, %.lr.ph.i.i.i139.i.i ]
  %557 = phi ptr [ %.pre97.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %547, %.lr.ph.i.i.i139.i.i ]
  %558 = ptrtoint ptr %.328.sink.i.i.i.i to i64
  %559 = trunc i64 %558 to i32
  %560 = lshr i32 %559, 4
  %561 = lshr i32 %559, 9
  %562 = xor i32 %560, %561
  %563 = add i32 %.pr108.i.i, -1
  %.02944.i123.i.i = and i32 %563, %562
  %564 = zext nneg i32 %.02944.i123.i.i to i64
  %565 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %557, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !161
  %567 = icmp eq ptr %.328.sink.i.i.i.i, %566
  br i1 %567, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %.lr.ph.i124.i.i, !prof !102

.lr.ph.i124.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i, %573
  %568 = phi ptr [ %580, %573 ], [ %566, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %569 = phi ptr [ %579, %573 ], [ %565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %.02947.i125.i.i = phi i32 [ %.029.i130.i.i, %573 ], [ %.02944.i123.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %.02746.i126.i.i = phi i32 [ %576, %573 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %.03245.i127.i.i = phi ptr [ %spec.select.i129.i.i, %573 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %570 = icmp eq ptr %568, inttoptr (i64 -4096 to ptr)
  br i1 %570, label %571, label %573, !prof !33

571:                                              ; preds = %.lr.ph.i124.i.i
  %.not.i133.i.i = icmp eq ptr %.03245.i127.i.i, null
  %572 = select i1 %.not.i133.i.i, ptr %569, ptr %.03245.i127.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i

573:                                              ; preds = %.lr.ph.i124.i.i
  %574 = icmp eq ptr %568, inttoptr (i64 -8192 to ptr)
  %575 = icmp eq ptr %.03245.i127.i.i, null
  %or.cond.not.i128.i.i = select i1 %574, i1 %575, i1 false
  %spec.select.i129.i.i = select i1 %or.cond.not.i128.i.i, ptr %569, ptr %.03245.i127.i.i
  %576 = add i32 %.02746.i126.i.i, 1
  %577 = add i32 %.02746.i126.i.i, %.02947.i125.i.i
  %.029.i130.i.i = and i32 %577, %563
  %578 = zext i32 %.029.i130.i.i to i64
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %557, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !161
  %581 = icmp eq ptr %.328.sink.i.i.i.i, %580
  br i1 %581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %.lr.ph.i124.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i: ; preds = %573, %571, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i, %548
  %582 = phi i32 [ %.pr108.i.i, %571 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %.pr108.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ], [ 0, %548 ], [ %.pr108.i.i, %573 ]
  %583 = phi ptr [ %557, %571 ], [ %.pre97.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %557, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ], [ %547, %548 ], [ %557, %573 ]
  %.sink.i131.i.i = phi ptr [ %572, %571 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ], [ null, %548 ], [ %579, %573 ]
  %.pre.i.i69.i.i = load i32, ptr %31, align 8, !tbaa !156
  br label %584

584:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, %527
  %585 = phi i32 [ %582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %494, %527 ]
  %586 = phi ptr [ %583, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %493, %527 ]
  %587 = phi ptr [ %.sink.i131.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %.sink.i.i65.i.i, %527 ]
  %588 = phi i32 [ %.pre.i.i69.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %521, %527 ]
  %589 = add i32 %588, 1
  store i32 %589, ptr %31, align 8, !tbaa !156
  %590 = load ptr, ptr %587, align 8, !tbaa !161
  %591 = icmp eq ptr %590, inttoptr (i64 -4096 to ptr)
  br i1 %591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i, label %592

592:                                              ; preds = %584
  %593 = load i32, ptr %37, align 4, !tbaa !188
  %594 = add i32 %593, -1
  store i32 %594, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i: ; preds = %592, %584
  store ptr %.328.sink.i.i.i.i, ptr %587, align 8, !tbaa !161
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store ptr %596, ptr %595, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i32 0, ptr %597, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 20
  store i32 4, ptr %598, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i: ; preds = %512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i, %496
  %599 = phi i32 [ %585, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i ], [ %494, %496 ], [ %494, %512 ]
  %600 = phi ptr [ %586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i ], [ %493, %496 ], [ %493, %512 ]
  %.pn.i61.i.i = phi ptr [ %587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i ], [ %504, %496 ], [ %518, %512 ]
  %.0.i62.i.i = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 8
  %601 = icmp eq ptr %.0.i62.i.i, %10
  br i1 %601, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i, label %602

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i
  %603 = load ptr, ptr %10, align 8, !tbaa !25
  %604 = icmp eq ptr %603, %34
  br i1 %604, label %615, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  %607 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 24
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i, label %609

609:                                              ; preds = %605
  call void @free(ptr noundef %606) #20
  %.pre.i49.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i: ; preds = %609, %605
  %610 = phi ptr [ %603, %605 ], [ %.pre.i49.i.i, %609 ]
  %611 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 16
  store ptr %610, ptr %.0.i62.i.i, align 8, !tbaa !25
  %612 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %612, ptr %611, align 8, !tbaa !26
  %613 = load i32, ptr %36, align 4, !tbaa !27
  %614 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 20
  store i32 %613, ptr %614, align 4, !tbaa !27
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i

615:                                              ; preds = %602
  %616 = load i32, ptr %35, align 8, !tbaa !26
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 16
  %619 = load i32, ptr %618, align 8, !tbaa !26
  %620 = zext i32 %619 to i64
  %.not.i50.i.i = icmp ult i32 %619, %616
  br i1 %.not.i50.i.i, label %632, label %621

621:                                              ; preds = %615
  %.not33.i.i.i = icmp eq i32 %616, 0
  br i1 %.not33.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i, label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %622
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %630, %.lr.ph.i.i.i.i.i.i.i.i ], [ %617, %622 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i.i.i ], [ %623, %622 ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i.i.i ], [ %603, %622 ]
  %624 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !161
  store ptr %624, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %625 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !190
  %627 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store i32 %626, ptr %627, align 8, !tbaa !172
  %628 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %630 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %631 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %631, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %621
  store i32 %616, ptr %618, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i

632:                                              ; preds = %615
  %633 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 20
  %634 = load i32, ptr %633, align 4, !tbaa !27
  %635 = icmp ult i32 %634, %616
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  store i32 0, ptr %618, align 8, !tbaa !26
  %637 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %.0.i62.i.i, ptr noundef nonnull %637, i64 noundef %617, i64 noundef 16) #20
  %.pre41.i.i.i = load i32, ptr %35, align 8, !tbaa !26
  %.pre42.i.i.i = zext i32 %.pre41.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i

638:                                              ; preds = %632
  %.not32.i.i.i = icmp eq i32 %619, 0
  br i1 %.not32.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i, label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i.i.i

.lr.ph.i.i.i.i.i35.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i35.i.i.i, %639
  %.012.i.i.i.i.i36.i.i.i = phi i64 [ %647, %.lr.ph.i.i.i.i.i35.i.i.i ], [ %620, %639 ]
  %.0811.i.i.i.i.i37.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i35.i.i.i ], [ %640, %639 ]
  %.0910.i.i.i.i.i38.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i35.i.i.i ], [ %603, %639 ]
  %641 = load ptr, ptr %.0910.i.i.i.i.i38.i.i.i, align 8, !tbaa !161
  store ptr %641, ptr %.0811.i.i.i.i.i37.i.i.i, align 8, !tbaa !170
  %642 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !190
  %644 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i, i64 8
  store i32 %643, ptr %644, align 8, !tbaa !172
  %645 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i, i64 16
  %647 = add nsw i64 %.012.i.i.i.i.i36.i.i.i, -1
  %648 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i.i.i, 1
  br i1 %648, label %.lr.ph.i.i.i.i.i35.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i.i.i, %638, %636
  %.pre-phi.i.i.i = phi i64 [ %617, %638 ], [ %.pre42.i.i.i, %636 ], [ %617, %.lr.ph.i.i.i.i.i35.i.i.i ]
  %.026.i.i.i = phi i64 [ 0, %638 ], [ 0, %636 ], [ %620, %.lr.ph.i.i.i.i.i35.i.i.i ]
  %.not.i.i.i51.i.i = icmp samesign eq i64 %.026.i.i.i, %.pre-phi.i.i.i
  br i1 %.not.i.i.i51.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, label %649

649:                                              ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i
  %650 = load ptr, ptr %10, align 8, !tbaa !25
  %.idx40.i.i.i = shl nuw nsw i64 %.026.i.i.i, 4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %.idx40.i.i.i
  %652 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  %653 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %652, i64 %.026.i.i.i
  %654 = sub nsw i64 %.pre-phi.i.i.i, %.026.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %654, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 8 %651, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i: ; preds = %649, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i
  store i32 %616, ptr %618, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i
  store i32 0, ptr %35, align 8, !tbaa !26
  %.pre189.i = load ptr, ptr %13, align 8, !tbaa !159
  %.pre190.i = load i32, ptr %32, align 8, !tbaa !160
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i
  %655 = phi i32 [ %.pre190.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i ], [ %599, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i ]
  %656 = phi ptr [ %.pre189.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i ], [ %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i ]
  %657 = icmp eq i32 %655, 0
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %658

658:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i
  %659 = ptrtoint ptr %492 to i64
  %660 = trunc i64 %659 to i32
  %661 = lshr i32 %660, 4
  %662 = lshr i32 %660, 9
  %663 = xor i32 %661, %662
  %664 = add i32 %655, -1
  %.01826.i.i.i.i.i.i = and i32 %664, %663
  %665 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %656, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !161
  %668 = icmp eq ptr %492, %667
  br i1 %668, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !102

.lr.ph.i.i.i.i.i.i:                               ; preds = %658, %671
  %669 = phi ptr [ %676, %671 ], [ %667, %658 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %671 ], [ %.01826.i.i.i.i.i.i, %658 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %672, %671 ], [ 1, %658 ]
  %670 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  br i1 %670, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %671, !prof !33

671:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %672 = add i32 %.01627.i.i.i.i.i.i, 1
  %673 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %673, %664
  %674 = zext i32 %.018.i.i.i.i.i.i to i64
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %656, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !161
  %677 = icmp eq ptr %492, %676
  br i1 %677, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !103, !llvm.loop !192

.loopexit.i.i.i.i.i:                              ; preds = %671, %658
  %.0.i.ph.i.i.i.i.i = phi ptr [ %666, %658 ], [ %675, %671 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !25
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 24
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, label %682

682:                                              ; preds = %.loopexit.i.i.i.i.i
  call void @free(ptr noundef %679) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i: ; preds = %682, %.loopexit.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !161
  %683 = load i32, ptr %31, align 8, !tbaa !156
  %684 = add i32 %683, -1
  store i32 %684, ptr %31, align 8, !tbaa !156
  %685 = load i32, ptr %37, align 4, !tbaa !188
  %686 = add i32 %685, 1
  store i32 %686, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i
  %687 = load ptr, ptr %10, align 8, !tbaa !25
  %688 = icmp eq ptr %687, %34
  br i1 %688, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %689

689:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @free(ptr noundef %687) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i: ; preds = %689, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i
  %690 = icmp eq i32 %394, 0
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %691

691:                                              ; preds = %.loopexit.i.i.i
  %692 = ptrtoint ptr %324 to i64
  %693 = trunc i64 %692 to i32
  %694 = lshr i32 %693, 4
  %695 = lshr i32 %693, 9
  %696 = xor i32 %694, %695
  %697 = add i32 %394, -1
  %.02944.i.i.i.i = and i32 %697, %696
  %698 = zext nneg i32 %.02944.i.i.i.i to i64
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %393, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !161
  %701 = icmp eq ptr %324, %700
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !102

.lr.ph.i.i35.i.i:                                 ; preds = %691, %707
  %702 = phi ptr [ %714, %707 ], [ %700, %691 ]
  %703 = phi ptr [ %713, %707 ], [ %699, %691 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i38.i.i, %707 ], [ %.02944.i.i.i.i, %691 ]
  %.02746.i.i.i.i = phi i32 [ %710, %707 ], [ 1, %691 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i37.i.i, %707 ], [ null, %691 ]
  %704 = icmp eq ptr %702, inttoptr (i64 -4096 to ptr)
  br i1 %704, label %705, label %707, !prof !33

705:                                              ; preds = %.lr.ph.i.i35.i.i
  %.not.i.i42.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %706 = select i1 %.not.i.i42.i.i, ptr %703, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

707:                                              ; preds = %.lr.ph.i.i35.i.i
  %708 = icmp eq ptr %702, inttoptr (i64 -8192 to ptr)
  %709 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i36.i.i = select i1 %708, i1 %709, i1 false
  %spec.select.i.i37.i.i = select i1 %or.cond.not.i.i36.i.i, ptr %703, ptr %.03245.i.i.i.i
  %710 = add i32 %.02746.i.i.i.i, 1
  %711 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i38.i.i = and i32 %711, %697
  %712 = zext i32 %.029.i.i38.i.i to i64
  %713 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %393, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !161
  %715 = icmp eq ptr %324, %714
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %705, %.loopexit.i.i.i
  %.sink.i.i43.i.i = phi ptr [ %706, %705 ], [ null, %.loopexit.i.i.i ]
  %716 = shl i32 %391, 2
  %717 = add i32 %716, 4
  %718 = mul i32 %394, 3
  %.not.i.i.i44.i.i = icmp ult i32 %717, %718
  br i1 %.not.i.i.i44.i.i, label %721, label %719, !prof !33

719:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %720 = shl i32 %394, 1
  br label %.sink.split.i.i.i45.i.i

721:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %722 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i47.i.i = xor i32 %391, -1
  %.neg12.i.i.i.i.i = add i32 %394, %.neg.i.i.i47.i.i
  %723 = sub i32 %.neg12.i.i.i.i.i, %722
  %724 = lshr i32 %394, 3
  %.not10.i.i.i48.i.i = icmp ugt i32 %723, %724
  br i1 %.not10.i.i.i48.i.i, label %774, label %.sink.split.i.i.i45.i.i, !prof !33

.sink.split.i.i.i45.i.i:                          ; preds = %721, %719
  %.sink.i.i.i.i46.i = phi i32 [ %720, %719 ], [ %394, %721 ]
  %725 = add i32 %.sink.i.i.i.i46.i, -1
  %726 = zext i32 %725 to i64
  %727 = lshr i64 %726, 1
  %728 = or i64 %727, %726
  %729 = lshr i64 %728, 2
  %730 = or i64 %729, %728
  %731 = lshr i64 %730, 4
  %732 = or i64 %731, %730
  %733 = lshr i64 %732, 8
  %734 = or i64 %733, %732
  %735 = lshr i64 %734, 16
  %736 = or i64 %735, %734
  %737 = trunc nuw i64 %736 to i32
  %738 = add i32 %737, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %738, i32 64)
  store i32 %.sroa.speculated.i.i.i.i, ptr %32, align 8, !tbaa !160
  %739 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %740 = mul nuw nsw i64 %739, 88
  %741 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %740, i64 noundef 8) #20
  store ptr %741, ptr %13, align 8, !tbaa !159
  %.not.i.i119.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i119.i.i, label %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i

742:                                              ; preds = %.sink.split.i.i.i45.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %743 = load i32, ptr %32, align 8, !tbaa !160
  %744 = zext i32 %743 to i64
  %.idx.i.i.i120.i.i = mul nuw nsw i64 %744, 88
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 %.idx.i.i.i120.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %743, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i121.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %742, %.lr.ph.i.i.i121.i.i
  %.07.i.i.i.i.i = phi ptr [ %746, %.lr.ph.i.i.i121.i.i ], [ %741, %742 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !161
  %746 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 88
  %.not.i.i.i122.i.i = icmp eq ptr %746, %745
  br i1 %.not.i.i.i122.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, label %.lr.ph.i.i.i121.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i: ; preds = %.sink.split.i.i.i45.i.i
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %393, ptr noundef nonnull %402)
  %747 = mul nuw nsw i64 %395, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %393, i64 noundef %747, i64 noundef 8) #20
  %.pr15.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre99.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %748 = icmp eq i32 %.pr15.pre.i.i, 0
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i: ; preds = %.lr.ph.i.i.i121.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i
  %.pr15110.i.i = phi i32 [ %.pr15.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %743, %.lr.ph.i.i.i121.i.i ]
  %749 = phi ptr [ %.pre99.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %741, %.lr.ph.i.i.i121.i.i ]
  %750 = ptrtoint ptr %324 to i64
  %751 = trunc i64 %750 to i32
  %752 = lshr i32 %751, 4
  %753 = lshr i32 %751, 9
  %754 = xor i32 %752, %753
  %755 = add i32 %.pr15110.i.i, -1
  %.02944.i.i.i = and i32 %755, %754
  %756 = zext nneg i32 %.02944.i.i.i to i64
  %757 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %749, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !161
  %759 = icmp eq ptr %324, %758
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i116.i.i, !prof !102

.lr.ph.i116.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %765
  %760 = phi ptr [ %772, %765 ], [ %758, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %761 = phi ptr [ %771, %765 ], [ %757, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %765 ], [ %.02944.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02746.i.i.i = phi i32 [ %768, %765 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %765 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %762 = icmp eq ptr %760, inttoptr (i64 -4096 to ptr)
  br i1 %762, label %763, label %765, !prof !33

763:                                              ; preds = %.lr.ph.i116.i.i
  %.not.i118.i.i = icmp eq ptr %.03245.i.i.i, null
  %764 = select i1 %.not.i118.i.i, ptr %761, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

765:                                              ; preds = %.lr.ph.i116.i.i
  %766 = icmp eq ptr %760, inttoptr (i64 -8192 to ptr)
  %767 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %766, i1 %767, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %761, ptr %.03245.i.i.i
  %768 = add i32 %.02746.i.i.i, 1
  %769 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %769, %755
  %770 = zext i32 %.029.i.i.i to i64
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %749, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !161
  %773 = icmp eq ptr %324, %772
  br i1 %773, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i116.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %765, %763, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, %742
  %.sink.i.i.i = phi ptr [ %764, %763 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %757, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ], [ null, %742 ], [ %771, %765 ]
  %.pre.i.i46.i.i = load i32, ptr %31, align 8, !tbaa !156
  br label %774

774:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, %721
  %775 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %.sink.i.i43.i.i, %721 ]
  %776 = phi i32 [ %.pre.i.i46.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %391, %721 ]
  %777 = add i32 %776, 1
  store i32 %777, ptr %31, align 8, !tbaa !156
  %778 = load ptr, ptr %775, align 8, !tbaa !161
  %779 = icmp eq ptr %778, inttoptr (i64 -4096 to ptr)
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, label %780

780:                                              ; preds = %774
  %781 = load i32, ptr %37, align 4, !tbaa !188
  %782 = add i32 %781, -1
  store i32 %782, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i: ; preds = %780, %774
  store ptr %324, ptr %775, align 8, !tbaa !161
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 24
  store ptr %784, ptr %783, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store i32 0, ptr %785, align 8, !tbaa !26
  %786 = getelementptr inbounds nuw i8, ptr %775, i64 20
  store i32 4, ptr %786, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i: ; preds = %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, %691
  %.pn.i40.i.i = phi ptr [ %775, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i ], [ %699, %691 ], [ %713, %707 ]
  %.0.i41.i.i = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 16
  %788 = load i32, ptr %787, align 8, !tbaa !26
  %789 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 20
  %790 = load i32, ptr %789, align 4, !tbaa !27
  %.not.i25.i.i.i = icmp ult i32 %788, %790
  %791 = zext i32 %788 to i64
  br i1 %.not.i25.i.i.i, label %799, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %792 = add nuw nsw i64 %791, 1
  %793 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i41.i.i, ptr noundef nonnull %793, i64 noundef %792, i64 noundef 16) #20
  %.pre.i.i34.i.i = load i32, ptr %787, align 8, !tbaa !26
  %794 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %795 = zext i32 %.pre.i.i34.i.i to i64
  %796 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %794, i64 %795
  store ptr %302, ptr %796, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %796, i64 8
  store i32 %304, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %797 = load i32, ptr %787, align 8, !tbaa !26
  %798 = add i32 %797, 1
  store i32 %798, ptr %787, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

799:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %800 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %801 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %800, i64 %791
  store ptr %302, ptr %801, align 8, !tbaa !170
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 %304, ptr %802, align 8, !tbaa !172
  %803 = add nuw i32 %788, 1
  store i32 %803, ptr %787, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i: ; preds = %799, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, %372, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit107.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.not19.i.i = icmp eq ptr %804, %296
  br i1 %.not19.i.i, label %.critedge.i.i, label %805

805:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %806 = load ptr, ptr %804, align 8, !tbaa !132
  %807 = icmp eq ptr %806, %299
  br i1 %807, label %300, label %.critedge.i.i, !llvm.loop !193

.critedge.i.i:                                    ; preds = %805, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %.lcssa86.i.i = phi ptr [ %296, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i ], [ %804, %805 ]
  %808 = load i32, ptr %15, align 8
  %809 = and i32 %808, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %809, 0
  %810 = load ptr, ptr %24, align 8
  %811 = select i1 %.not.i.i.i.i.i.i.i, ptr %810, ptr %24
  %.val37.i.i.i.i = load i32, ptr %25, align 8
  %spec.select.i.i.i.i23.i.i = select i1 %.not.i.i.i.i.i.i.i, i32 %.val37.i.i.i.i, i32 16
  %812 = icmp eq i32 %spec.select.i.i.i.i23.i.i, 0
  br i1 %812, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, label %813

813:                                              ; preds = %.critedge.i.i
  %814 = ptrtoint ptr %299 to i64
  %815 = trunc i64 %814 to i32
  %816 = lshr i32 %815, 4
  %817 = lshr i32 %815, 9
  %818 = xor i32 %816, %817
  %819 = add i32 %spec.select.i.i.i.i23.i.i, -1
  %.0298.i.i.i.i = and i32 %819, %818
  %820 = zext nneg i32 %.0298.i.i.i.i to i64
  %821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %811, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !67
  %823 = icmp eq ptr %299, %822
  br i1 %823, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !102

.lr.ph.i.i24.i.i:                                 ; preds = %813, %829
  %824 = phi ptr [ %836, %829 ], [ %822, %813 ]
  %825 = phi ptr [ %835, %829 ], [ %821, %813 ]
  %.02911.i.i.i.i = phi i32 [ %.029.i.i.i.i, %829 ], [ %.0298.i.i.i.i, %813 ]
  %.02710.i.i.i.i = phi i32 [ %832, %829 ], [ 1, %813 ]
  %.0329.i.i.i.i = phi ptr [ %spec.select.i.i.i38.i, %829 ], [ null, %813 ]
  %826 = icmp eq ptr %824, inttoptr (i64 -4096 to ptr)
  br i1 %826, label %827, label %829, !prof !33

827:                                              ; preds = %.lr.ph.i.i24.i.i
  %.not.i.i26.i.i = icmp eq ptr %.0329.i.i.i.i, null
  %828 = select i1 %.not.i.i26.i.i, ptr %825, ptr %.0329.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i

829:                                              ; preds = %.lr.ph.i.i24.i.i
  %830 = icmp eq ptr %824, inttoptr (i64 -8192 to ptr)
  %831 = icmp eq ptr %.0329.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %830, i1 %831, i1 false
  %spec.select.i.i.i38.i = select i1 %or.cond.not.i.i.i.i, ptr %825, ptr %.0329.i.i.i.i
  %832 = add i32 %.02710.i.i.i.i, 1
  %833 = add i32 %.02710.i.i.i.i, %.02911.i.i.i.i
  %.029.i.i.i.i = and i32 %833, %819
  %834 = zext i32 %.029.i.i.i.i to i64
  %835 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %811, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !67
  %837 = icmp eq ptr %299, %836
  br i1 %837, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i: ; preds = %827, %.critedge.i.i
  %.sink.i.i.i.i = phi ptr [ %828, %827 ], [ null, %.critedge.i.i ]
  %838 = lshr i32 %808, 1
  %839 = shl i32 %838, 2
  %840 = add i32 %839, 4
  %841 = mul i32 %spec.select.i.i.i.i23.i.i, 3
  %.not.i.i.i27.i.i = icmp ult i32 %840, %841
  br i1 %.not.i.i.i27.i.i, label %844, label %842, !prof !33

842:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %843 = shl i32 %spec.select.i.i.i.i23.i.i, 1
  br label %.sink.split.i.i.i.i.i

844:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %.val17.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %.neg.i.i.i.i.i = xor i32 %838, -1
  %.neg21.i.i.i.i.i = add i32 %spec.select.i.i.i.i23.i.i, %.neg.i.i.i.i.i
  %845 = sub i32 %.neg21.i.i.i.i.i, %.val17.i.i.i.i.i
  %846 = lshr i32 %spec.select.i.i.i.i23.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %845, %846
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %844, %842
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %843, %842 ], [ %spec.select.i.i.i.i23.i.i, %844 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %15, i32 noundef %spec.select.i.i.sink.i.i.i.i.i)
  %847 = load i32, ptr %15, align 8
  %848 = and i32 %847, 1
  %.not.i.i.i.i11 = icmp eq i32 %848, 0
  %849 = load ptr, ptr %24, align 8
  %850 = select i1 %.not.i.i.i.i11, ptr %849, ptr %24
  %.val37.i = load i32, ptr %25, align 8
  %spec.select.i.i.i12 = select i1 %.not.i.i.i.i11, i32 %.val37.i, i32 16
  %851 = icmp eq i32 %spec.select.i.i.i12, 0
  br i1 %851, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %852

852:                                              ; preds = %.sink.split.i.i.i.i.i
  %853 = ptrtoint ptr %299 to i64
  %854 = trunc i64 %853 to i32
  %855 = lshr i32 %854, 4
  %856 = lshr i32 %854, 9
  %857 = xor i32 %855, %856
  %858 = add i32 %spec.select.i.i.i12, -1
  %.0298.i = and i32 %858, %857
  %859 = zext nneg i32 %.0298.i to i64
  %860 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %850, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !67
  %862 = icmp eq ptr %299, %861
  br i1 %862, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !102

.lr.ph.i13:                                       ; preds = %852, %868
  %863 = phi ptr [ %875, %868 ], [ %861, %852 ]
  %864 = phi ptr [ %874, %868 ], [ %860, %852 ]
  %.02911.i = phi i32 [ %.029.i, %868 ], [ %.0298.i, %852 ]
  %.02710.i = phi i32 [ %871, %868 ], [ 1, %852 ]
  %.0329.i = phi ptr [ %spec.select.i, %868 ], [ null, %852 ]
  %865 = icmp eq ptr %863, inttoptr (i64 -4096 to ptr)
  br i1 %865, label %866, label %868, !prof !33

866:                                              ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.0329.i, null
  %867 = select i1 %.not.i14, ptr %864, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

868:                                              ; preds = %.lr.ph.i13
  %869 = icmp eq ptr %863, inttoptr (i64 -8192 to ptr)
  %870 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %869, i1 %870, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %864, ptr %.0329.i
  %871 = add i32 %.02710.i, 1
  %872 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %872, %858
  %873 = zext i32 %.029.i to i64
  %874 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %850, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !67
  %876 = icmp eq ptr %299, %875
  br i1 %876, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %868, %866, %852, %.sink.split.i.i.i.i.i, %844
  %.pre-phi.i.i.i.i = phi i32 [ %809, %844 ], [ %848, %.sink.split.i.i.i.i.i ], [ %848, %852 ], [ %848, %866 ], [ %848, %868 ]
  %877 = phi ptr [ %.sink.i.i.i.i, %844 ], [ null, %.sink.split.i.i.i.i.i ], [ %860, %852 ], [ %867, %866 ], [ %874, %868 ]
  %.val.i.i.i.i.i.i = phi i32 [ %808, %844 ], [ %847, %.sink.split.i.i.i.i.i ], [ %847, %852 ], [ %847, %866 ], [ %847, %868 ]
  %878 = and i32 %.val.i.i.i.i.i.i, -2
  %879 = add i32 %878, 2
  %880 = or disjoint i32 %879, %.pre-phi.i.i.i.i
  store i32 %880, ptr %15, align 8
  %881 = load ptr, ptr %877, align 8, !tbaa !67
  %882 = icmp eq ptr %881, inttoptr (i64 -4096 to ptr)
  br i1 %882, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, label %883

883:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %.val.i20.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %884 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %884, ptr %18, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i: ; preds = %883, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  store ptr %299, ptr %877, align 8, !tbaa !67
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %885, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i: ; preds = %829, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, %813
  %.pn.i.i.i = phi ptr [ %877, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i ], [ %821, %813 ], [ %835, %829 ]
  %886 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !194
  %.not.i.i.i9 = icmp eq ptr %887, null
  br i1 %.not.i.i.i9, label %888, label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

888:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %889 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #20
  %890 = load ptr, ptr %297, align 8, !tbaa !195
  %891 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %39, align 1, !tbaa !196
  store ptr @.str.11, ptr %9, align 8, !tbaa !199
  store i8 3, ptr %38, align 8, !tbaa !200
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %889, ptr noundef nonnull align 8 dereferenceable(841) %890, ptr noundef %892, i1 noundef zeroext true, i32 noundef 7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #20
  store ptr %889, ptr %886, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %889, ptr noundef nonnull align 8 dereferenceable(24) %299) #20
  %.pre100.i.i = load ptr, ptr %886, align 8, !tbaa !194
  br label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i: ; preds = %888, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %893 = phi ptr [ %887, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ], [ %.pre100.i.i, %888 ]
  %894 = load i32, ptr %31, align 8, !tbaa !156
  %895 = icmp eq i32 %894, 0
  %896 = load ptr, ptr %13, align 8, !tbaa !159
  %897 = load i32, ptr %32, align 8, !tbaa !160
  %898 = zext i32 %897 to i64
  br i1 %895, label %899, label %901

899:                                              ; preds = %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %900 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %896, i64 %898
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i

901:                                              ; preds = %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.idx.i.i.i.i = mul nuw nsw i64 %898, 88
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 %.idx.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %897, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %901, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %904, %.critedge2.i8.i14.i6.i.i.i.i ], [ %896, %901 ]
  %903 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %903 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %904, %902
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i, %901, %899
  %.pn14.i.i.i.i = phi ptr [ %900, %899 ], [ %896, %901 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %902, %.critedge2.i8.i14.i6.i.i.i.i ]
  %.pn12.i.i.i.i = phi ptr [ %900, %899 ], [ %902, %901 ], [ %902, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %902, %.critedge2.i8.i14.i6.i.i.i.i ]
  %905 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %896, i64 %898
  %.not710.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %905
  br i1 %.not710.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %893, i64 24
  br label %907

907:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %.lr.ph12.i.i.i
  %.sroa.04.011.i.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph12.i.i.i ], [ %.sroa.04.2.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %908 = load ptr, ptr %.sroa.04.011.i.i.i, align 8, !tbaa !163
  %909 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %908) #20
  store ptr %43, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %44, align 8, !tbaa !26
  store i32 2, ptr %45, align 4, !tbaa !27
  store ptr %909, ptr %46, align 8, !tbaa !201
  store ptr %42, ptr %47, align 8, !tbaa !203
  store ptr %41, ptr %48, align 8, !tbaa !205
  store ptr null, ptr %49, align 8, !tbaa !207
  store i32 0, ptr %50, align 8, !tbaa !222
  store i8 0, ptr %51, align 4, !tbaa !223
  store i8 2, ptr %52, align 1, !tbaa !224
  store i8 7, ptr %53, align 2, !tbaa !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %55, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %42, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %912 = load ptr, ptr %911, align 8, !tbaa !142
  store ptr %912, ptr %55, align 8, !tbaa !226
  store ptr %910, ptr %56, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %908) #20
  %914 = load ptr, ptr %913, align 8, !tbaa !227
  store ptr %914, ptr %4, align 8, !tbaa !227
  %.not.i.i.i.i.i.i114.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i.i114.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i:    ; preds = %907
  %915 = load ptr, ptr %7, align 8, !tbaa !25
  %916 = load i32, ptr %44, align 8, !tbaa !26
  %917 = zext i32 %916 to i64
  %.idx3.i.i.i17.i.i = shl nuw nsw i64 %917, 4
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %.idx3.i.i.i17.i.i
  br label %924

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %907
  %919 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %914, i64 1) #20
  %.pre.i.i115.i.i = load ptr, ptr %4, align 8, !tbaa !227
  %.not.i143.i.i = icmp eq ptr %.pre.i.i115.i.i, null
  %920 = load ptr, ptr %7, align 8, !tbaa !25
  %921 = load i32, ptr %44, align 8, !tbaa !26
  %922 = zext i32 %921 to i64
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %922, 4
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx3.i.i.i.i.i
  br i1 %.not.i143.i.i, label %924, label %980

924:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i
  %925 = phi ptr [ %918, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %923, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %.idx3.i.i.i18.i.i = phi i64 [ %.idx3.i.i.i17.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %.idx3.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %926 = phi i64 [ %917, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %922, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %927 = phi i32 [ %916, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %921, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %928 = phi ptr [ %915, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %920, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %.not.i.i.i147.i.i = icmp ult i32 %927, 4
  br i1 %.not.i.i.i147.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %924
  %929 = lshr i64 %926, 2
  %930 = and i64 %.idx3.i.i.i18.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %928, i64 %930
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %945, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %947, %945 ], [ %929, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %946, %945 ], [ %928, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %931 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %933

933:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %935 = load i32, ptr %934, align 8, !tbaa !228
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %939 = load i32, ptr %938, align 8, !tbaa !228
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit195, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  %943 = load i32, ptr %942, align 8, !tbaa !228
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit197, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 64
  %947 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %948 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %948, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !230

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %945
  %949 = and i32 %927, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %924
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %949, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %927, %924 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %928, %924 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i [
    i32 3, label %950
    i32 2, label %955
    i32 1, label %960
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  ]

950:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %951 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  br label %955

955:                                              ; preds = %953, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %954, %953 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %956 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  br label %960

960:                                              ; preds = %958, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %959, %958 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %961 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %933
  %963 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit195: ; preds = %937
  %964 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit197: ; preds = %941
  %965 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit195, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit197, %960, %955, %950
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %950 ], [ %.1.i.i.i.i.i.i.i.i.i, %955 ], [ %.2.i.i.i.i.i.i.i.i.i, %960 ], [ %963, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %964, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit195 ], [ %965, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit197 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %966 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i, %925
  %.01730.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i, %925
  %or.cond.i.i.i.i.i.i.i = select i1 %966, i1 true, i1 %.not31.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %974
  %.01734.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i, %974 ], [ %.01730.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %974 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i, %974 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %967 = load i32, ptr %.01734.i.i.i.i.i.i.i, align 8, !tbaa !228
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %974, label %969

969:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i32 %967, ptr %.033.i.i.i.i.i.i.i, align 8, !tbaa !228
  %970 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !231
  %972 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 8
  store ptr %971, ptr %972, align 8, !tbaa !232
  %973 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 16
  br label %974

974:                                              ; preds = %969, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %973, %969 ]
  %.017.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i148.i.i = icmp eq ptr %.017.i.i.i.i.i.i.i, %925
  br i1 %.not.i.i.i.i.i148.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i: ; preds = %974, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %960, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ], [ %925, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %925, %960 ], [ %.1.i.i.i.i.i.i.i, %974 ]
  %975 = ptrtoint ptr %.016.i.i.i.i.i.i.i to i64
  %976 = ptrtoint ptr %928 to i64
  %977 = sub i64 %975, %976
  %978 = lshr exact i64 %977, 4
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

980:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %.not1117.i.i.i = icmp eq i32 %921, 0
  br i1 %.not1117.i.i.i, label %._crit_edge.i145.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %980, %.critedge.i.i.i
  %.018.i.i.i = phi ptr [ %982, %.critedge.i.i.i ], [ %920, %980 ]
  %981 = load i32, ptr %.018.i.i.i, align 8, !tbaa !228
  %.not12.i.i.i = icmp eq i32 %981, 0
  br i1 %.not12.i.i.i, label %983, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i144.i.i
  %982 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 16
  %.not11.i.i.i = icmp eq ptr %982, %923
  br i1 %.not11.i.i.i, label %._crit_edge.i145.i.i, label %.lr.ph.i144.i.i

983:                                              ; preds = %.lr.ph.i144.i.i
  %984 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %.pre.i.i115.i.i, ptr %984, align 8, !tbaa !232
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

._crit_edge.i145.i.i:                             ; preds = %.critedge.i.i.i, %980
  %985 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i146.i.i = icmp ult i32 %921, %985
  br i1 %.not.i.i146.i.i, label %992, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i: ; preds = %._crit_edge.i145.i.i
  %986 = add nuw nsw i64 %922, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %43, i64 noundef %986, i64 noundef 16) #20
  %.pre.i.i150.i.i = load i32, ptr %44, align 8, !tbaa !26
  %987 = load ptr, ptr %7, align 8, !tbaa !25
  %988 = zext i32 %.pre.i.i150.i.i to i64
  %989 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %987, i64 %988
  store i32 0, ptr %989, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %.pre.i.i115.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %990 = load i32, ptr %44, align 8, !tbaa !26
  %991 = add i32 %990, 1
  store i32 %991, ptr %44, align 8, !tbaa !26
  %.pre101.i.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

992:                                              ; preds = %._crit_edge.i145.i.i
  store i32 0, ptr %923, align 8, !tbaa !228
  %993 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %.pre.i.i115.i.i, ptr %993, align 8, !tbaa !232
  %994 = add nuw i32 %921, 1
  store i32 %994, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i: ; preds = %992, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, %983
  %995 = phi ptr [ %.pre.i.i115.i.i, %983 ], [ %.pre101.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i ], [ %.pre.i.i115.i.i, %992 ]
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, label %996

996:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %995) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i: ; preds = %996, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %997 = load ptr, ptr %906, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %998 = load ptr, ptr %55, align 8, !tbaa !226
  %999 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %998) #20
  %1000 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %999, ptr noundef %997) #20
  %1001 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %57, align 8, !tbaa !200
  store i8 1, ptr %58, align 1, !tbaa !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1001, ptr noundef %997, ptr noundef nonnull align 8 dereferenceable(81) %893, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i8 %1000, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  %1002 = load ptr, ptr %48, align 8, !tbaa !234
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull %1001, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %1006 = load ptr, ptr %7, align 8, !tbaa !25
  %1007 = load i32, ptr %44, align 8, !tbaa !26
  %1008 = zext i32 %1007 to i64
  %.idx.i.i.i109.i.i = shl nuw nsw i64 %1008, 4
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 %.idx.i.i.i109.i.i
  %.not10.i.i.i110.i.i = icmp eq i32 %1007, 0
  br i1 %.not10.i.i.i110.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i111.i.i

.lr.ph.i.i.i111.i.i:                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, %.lr.ph.i.i.i111.i.i
  %.011.i.i.i.i.i = phi ptr [ %1013, %.lr.ph.i.i.i111.i.i ], [ %1006, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i ]
  %1010 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !228
  %1011 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !232
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1001, i32 noundef %1010, ptr noundef %1012) #20
  %1013 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i112.i.i = icmp eq ptr %1013, %1009
  br i1 %.not.i.i.i112.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i111.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i111.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !25
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 16
  %1017 = load i32, ptr %1016, align 8, !tbaa !26
  %1018 = zext i32 %1017 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1018, 4
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %1017, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  br label %1027

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %1021 = load ptr, ptr %7, align 8, !tbaa !25
  %1022 = icmp eq ptr %1021, %43
  br i1 %1022, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1023

1023:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %1021) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1023, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 88
  %.not5.i3.i.i.i.i = icmp eq ptr %1024, %.pn12.i.i.i.i
  br i1 %.not5.i3.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.04.1.i.i.i = phi ptr [ %1026, %.critedge2.i6.i.i.i.i ], [ %1024, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %1025 = load ptr, ptr %.sroa.04.1.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i = ptrtoint ptr %1025 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i, i64 88
  %.not.i7.i.i.i.i = icmp eq ptr %1026, %.pn12.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %.sroa.04.2.i.i.i = phi ptr [ %1024, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ], [ %.sroa.04.1.i.i.i, %.lr.ph.i4.i.i.i.i ], [ %1026, %.critedge2.i6.i.i.i.i ]
  %.not7.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i, %905
  br i1 %.not7.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i, label %907

1027:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i.i39.i
  %.09.i.i.i = phi ptr [ %1015, %.lr.ph.i.i39.i ], [ %1056, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.09.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = and i32 %1029, 1073741824
  %.not.i.i.i.i.i40.i = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i.i.i40.i, label %1034, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !87
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

1034:                                             ; preds = %1027
  %1035 = and i32 %1029, 134217727
  %1036 = zext nneg i32 %1035 to i64
  %1037 = sub nsw i64 0, %1036
  %1038 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.i.i.i, i64 %1037
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i.i:     ; preds = %1034, %1031
  %1039 = phi ptr [ %1033, %1031 ], [ %1038, %1034 ]
  %1040 = zext i32 %.sroa.4.0.copyload.i.i.i to i64
  %1041 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1039, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !89
  %.not.i.i2.i.i.i.i = icmp eq ptr %1042, null
  br i1 %.not.i.i2.i.i.i.i, label %1050, label %1043

1043:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !235
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !236
  store ptr %1045, ptr %1047, align 8, !tbaa !87
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i28.i.i, label %1050, label %1048

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  store ptr %1047, ptr %1049, align 8, !tbaa !236
  br label %1050

1050:                                             ; preds = %1048, %1043, %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  store ptr %1001, ptr %1041, align 8, !tbaa !89
  %1051 = load ptr, ptr %1020, align 8, !tbaa !87
  %1052 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store ptr %1051, ptr %1052, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i41.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i.i.i41.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  store ptr %1052, ptr %1054, align 8, !tbaa !236
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %1053, %1050
  %1055 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  store ptr %1020, ptr %1055, align 8, !tbaa !236
  store ptr %1041, ptr %1020, align 8, !tbaa !87
  %1056 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i29.i.i = icmp eq ptr %1056, %1019
  br i1 %.not.i29.i.i, label %._crit_edge.i.i.i, label %1027

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i
  %.pre102.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre1.i.pre.i.i = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i
  %.pre1.i.i42.i = phi ptr [ %.pre1.i.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i ], [ %896, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ]
  %1057 = phi i32 [ %.pre102.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i ], [ %897, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ]
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1059 = zext i32 %1057 to i64
  %.idx.i.i30.i.i = mul nuw nsw i64 %1059, 88
  %1060 = getelementptr inbounds nuw i8, ptr %.pre1.i.i42.i, i64 %.idx.i.i30.i.i
  br label %.lr.ph.i.i31.i.i

.lr.ph.i.i31.i.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1068, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i42.i, %.lr.ph.preheader.i.i.i.i ]
  %1061 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !161
  %magicptr.i.i.i.i = ptrtoint ptr %1061 to i64
  switch i64 %magicptr.i.i.i.i, label %1062 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  ]

1062:                                             ; preds = %.lr.ph.i.i31.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !25
  %1065 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, label %1067

1067:                                             ; preds = %1062
  call void @free(ptr noundef %1064) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i: ; preds = %1067, %1062, %.lr.ph.i.i31.i.i, %.lr.ph.i.i31.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %.not.i.i32.i.i = icmp eq ptr %1068, %1060
  br i1 %.not.i.i32.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i31.i.i, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  %.pre.i33.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %.pre2.i.i.i = load i32, ptr %32, align 8, !tbaa !160
  %1069 = zext i32 %.pre2.i.i.i to i64
  %1070 = mul nuw nsw i64 %1069, 88
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1071 = phi i64 [ %1070, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  %1072 = phi ptr [ %.pre.i33.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i42.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1072, i64 noundef %1071, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i43.i = icmp eq ptr %.lcssa86.i.i, %296
  br i1 %.not.i43.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, label %298, !llvm.loop !238

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %.pre191.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %1073 = phi ptr [ %.pre191.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i ], [ %.pre192.pre.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ]
  %1074 = icmp eq ptr %1073, %21
  br i1 %1074, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %1075

1075:                                             ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i
  call void @free(ptr noundef %1073) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit

_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i, %1075
  %.not.i196199.i = phi i1 [ %.not.i.not.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i ], [ %.not.i.not.i, %1075 ], [ false, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1076 = or i1 %.0884, %.not.i196199.i
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.018.085, i64 8
  %.sroa.018.0 = load ptr, ptr %1077, align 8, !tbaa !71
  %.not = icmp eq ptr %.sroa.018.0, %20
  br i1 %.not, label %._crit_edge, label %68

1078:                                             ; preds = %2, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %.0 = phi i1 [ %.08.lcssa, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !50
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !239

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !50
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !50
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !50
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 8, !tbaa !94
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
  %11 = load ptr, ptr %10, align 8, !tbaa !87
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
  %18 = getelementptr inbounds nuw %"class.llvm::Use", ptr %17, i64 %.pre-phi2.i.i
  %19 = ptrtoint ptr %18 to i64
  %.not = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm4User8operandsEv.exit
  %20 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.0.i.i18 = phi i64 [ %37, %35 ], [ %20, %.lr.ph.preheader ]
  %.029.i.i17 = phi ptr [ %36, %35 ], [ %17, %.lr.ph.preheader ]
  %21 = load ptr, ptr %.029.i.i17, align 8, !tbaa !89
  %22 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %21)
  br i1 %22, label %23, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %25)
  br i1 %26, label %27, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %29)
  br i1 %30, label %31, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23"

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %33)
  br i1 %34, label %35, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit"

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 128
  %37 = add nsw i64 %.0.i.i18, -1
  %38 = icmp sgt i64 %.0.i.i18, 1
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !240

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
  %43 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !89
  %44 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %43)
  br i1 %44, label %45, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.1.i.i = phi ptr [ %46, %45 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %48 = load ptr, ptr %.1.i.i, align 8, !tbaa !89
  %49 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %48)
  br i1 %49, label %50, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %.2.i.i = phi ptr [ %51, %50 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %53 = load ptr, ptr %.2.i.i, align 8, !tbaa !89
  %54 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %53)
  br i1 %54, label %55, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

55:                                               ; preds = %52, %._crit_edge
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 96
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23": ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 64
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25": ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 32
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25", %42, %47, %52, %55
  %.028.i.i = phi ptr [ %18, %55 ], [ %.029.i.i.lcssa, %42 ], [ %.1.i.i, %47 ], [ %.2.i.i, %52 ], [ %56, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %57, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit23" ], [ %58, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit25" ], [ %.029.i.i17, %.lr.ph ]
  %59 = icmp eq ptr %18, %.028.i.i
  br label %60

60:                                               ; preds = %4, %1, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"
  %.0 = phi i1 [ %59, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit" ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.133", align 8
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
  br i1 %.not.i, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0.i, 16
  br i1 %26, label %34, label %41

27:                                               ; preds = %33, %23
  %.02738.i = phi ptr [ %3, %23 ], [ %.1.i, %33 ]
  %.028.idx37.i = phi i64 [ 0, %23 ], [ %.028.add.i, %33 ]
  %.028.ptr39.i = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37.i
  %28 = load ptr, ptr %.028.ptr39.i, align 8, !tbaa !67
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 -4096, label %33
    i64 -8192, label %33
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738.i, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !241
  %32 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 24
  br label %33

33:                                               ; preds = %29, %27, %27
  %.1.i = phi ptr [ %.02738.i, %27 ], [ %32, %29 ], [ %.02738.i, %27 ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 24
  %.not31.i = icmp eq i64 %.028.add.i, 384
  br i1 %.not31.i, label %25, label %27, !llvm.loop !244

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0.i to i64
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #20
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !245
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !190
  %44 = icmp ult i32 %.0.i, 17
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %42
  %48 = zext i32 %.0.i to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #20
  store ptr %50, ptr %43, align 8
  store i32 %.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.6.0.copyload.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit: ; preds = %41, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #13 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !64
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %50
  %.023 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %14 = load ptr, ptr %.023, align 8, !tbaa !67
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
  %.val37.i = load i32, ptr %10, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i15, i32 %.val37.i, i32 16
  %20 = icmp ne i32 %spec.select.i.i.i, 0
  tail call void @llvm.assume(i1 %20)
  %21 = trunc i64 %magicptr to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %spec.select.i.i.i, -1
  %.0298.i = and i32 %25, %24
  %26 = zext nneg i32 %.0298.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !102

.lr.ph.i16:                                       ; preds = %15, %35
  %30 = phi ptr [ %42, %35 ], [ %28, %15 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %15 ]
  %.02911.i = phi i32 [ %.029.i, %35 ], [ %.0298.i, %15 ]
  %.02710.i = phi i32 [ %38, %35 ], [ 1, %15 ]
  %.0329.i = phi ptr [ %spec.select.i, %35 ], [ null, %15 ]
  %32 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.0329.i, null
  %34 = select i1 %.not.i17, ptr %31, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

35:                                               ; preds = %.lr.ph.i16
  %36 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %37 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %36, i1 %37, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %31, ptr %.0329.i
  %38 = add i32 %.02710.i, 1
  %39 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %39, %25
  %40 = zext i32 %.029.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = icmp eq ptr %14, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %35, %15, %33
  %.sink.i = phi ptr [ %34, %33 ], [ %27, %15 ], [ %41, %35 ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !241
  %.val.i = load i32, ptr %0, align 8
  %46 = and i32 %.val.i, -2
  %47 = add i32 %46, 2
  %48 = and i32 %.val.i, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %0, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -17
  %spec.select.i19 = icmp ult i32 %5, 2
  br i1 %spec.select.i19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i32 [ %20, %tailrecurse ], [ %3, %1 ]
  %.tr20 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %.thread [
    i8 15, label %7
    i8 16, label %tailrecurse
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr20, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph23

.lr.ph23:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.tr20, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = tail call fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %12, !llvm.loop !253

tailrecurse:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr20, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i = icmp ult i32 %22, 2
  br i1 %spec.select.i, label %.thread, label %.lr.ph

.thread:                                          ; preds = %tailrecurse, %.lr.ph, %12, %1, %7
  %.011 = phi i1 [ false, %7 ], [ true, %1 ], [ %15, %12 ], [ true, %tailrecurse ], [ false, %.lr.ph ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.164") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit: ; preds = %8, %12
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
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !161
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #20
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !161
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %23, %44 ], [ %.pre42, %42 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !188
  %6 = load ptr, ptr %0, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !161
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !159
  %15 = load i32, ptr %7, align 8, !tbaa !160
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !102

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !156
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !156
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !255, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !255, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
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
  store ptr %.sink, ptr %0, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64PromoteConstant.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Stress, ptr noundef nonnull align 1 dereferenceable(29) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!53 = !{!54, !12, i64 32}
!54 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!55 = !{!54, !24, i64 40}
!56 = !{!54, !24, i64 41}
!57 = !{!54, !12, i64 48}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN4llvm4PassE", !60, i64 8, !12, i64 16, !61, i64 24}
!60 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!61 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!62 = !{!59, !12, i64 16}
!63 = !{!59, !61, i64 24}
!64 = !{!65, !19, i64 4}
!65 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !66, i64 8}
!66 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantEEEJNS_13SmallDenseMapIS4_S7_Lj16ENS_12DenseMapInfoIS4_vEES8_E8LargeRepEEEE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8LargeRepE", !76, i64 0, !19, i64 8}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantEEE", !12, i64 0}
!77 = !{!75, !19, i64 8}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!81 = distinct !{!81, !82, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!86 = distinct !{!86, !70}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm3UseE", !91, i64 0, !88, i64 8, !92, i64 16, !93, i64 24}
!91 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!92 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !96, i64 8, !88, i64 16}
!96 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E"}
!102 = !{!"branch_weights", i32 1999, i32 1}
!103 = !{!"branch_weights", i32 1, i32 0}
!104 = distinct !{!104, !70}
!105 = !{!106, !24, i64 8}
!106 = !{!"_ZTSSt4pairIPN4llvm8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantEE", !68, i64 0, !107, i64 8}
!107 = !{!"_ZTSN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE", !24, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!109 = !{!95, !96, i64 8}
!110 = !{!111, !96, i64 24}
!111 = !{!"_ZTSN4llvm11GlobalValueE", !112, i64 0, !96, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !114, i64 40}
!112 = !{!"_ZTSN4llvm8ConstantE", !113, i64 0}
!113 = !{!"_ZTSN4llvm4UserE", !95, i64 0}
!114 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!115 = !{!116, !131, i64 80}
!116 = !{!"_ZTSN4llvm8CallBaseE", !117, i64 0, !129, i64 72, !131, i64 80}
!117 = !{!"_ZTSN4llvm11InstructionE", !113, i64 0, !118, i64 24, !124, i64 48, !19, i64 56, !128, i64 64}
!118 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !84, i64 0, !122, i64 16}
!122 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!124 = !{!"_ZTSN4llvm8DebugLocE", !125, i64 0}
!125 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm13TrackingMDRefE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!129 = !{!"_ZTSN4llvm13AttributeListE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!132 = !{!133, !68, i64 0}
!133 = !{!"_ZTSN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordE", !68, i64 0, !134, i64 8, !19, i64 16}
!134 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!135 = !{!133, !134, i64 8}
!136 = !{!133, !19, i64 16}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!139, !19, i64 72}
!139 = !{!"_ZTSN4llvm7PHINodeE", !117, i64 0, !19, i64 72}
!140 = !{!123, !123, i64 0}
!141 = !{!84, !85, i64 0}
!142 = !{!122, !123, i64 0}
!143 = !{!144, !153, i64 72}
!144 = !{!"_ZTSN4llvm10BasicBlockE", !95, i64 0, !145, i64 24, !24, i64 40, !19, i64 44, !149, i64 48, !153, i64 72}
!145 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !72, i64 0}
!149 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !120, i64 0}
!153 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!156 = !{!157, !19, i64 8}
!157 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !158, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEEEE", !12, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!157, !19, i64 16}
!161 = !{!134, !134, i64 0}
!162 = distinct !{!162, !70}
!163 = !{!164, !134, i64 0}
!164 = !{!"_ZTSSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS_IS2_jELj4EEEE", !134, i64 0, !165, i64 8}
!165 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEjEvEE", !18, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11InstructionEjELj4EEE", !9, i64 0}
!170 = !{!171, !134, i64 0}
!171 = !{!"_ZTSSt4pairIPN4llvm11InstructionEjE", !134, i64 0, !19, i64 8}
!172 = !{!171, !19, i64 8}
!173 = !{!144, !19, i64 44}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!176 = !{!177, !19, i64 16}
!177 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !123, i64 0, !175, i64 8, !19, i64 16, !178, i64 24, !19, i64 72, !19, i64 76}
!178 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!183 = !{!177, !175, i64 8}
!184 = distinct !{!184, !70}
!185 = !{!177, !123, i64 0}
!186 = distinct !{!186, !70}
!187 = distinct !{!187, !70}
!188 = !{!157, !19, i64 12}
!189 = distinct !{!189, !70}
!190 = !{!19, !19, i64 0}
!191 = distinct !{!191, !70}
!192 = distinct !{!192, !70}
!193 = distinct !{!193, !70}
!194 = !{!107, !108, i64 8}
!195 = !{!111, !114, i64 40}
!196 = !{!197, !198, i64 33}
!197 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !198, i64 32, !198, i64 33}
!198 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!199 = !{!9, !9, i64 0}
!200 = !{!197, !198, i64 32}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!207 = !{!208, !216, i64 96}
!208 = !{!"_ZTSN4llvm13IRBuilderBaseE", !209, i64 0, !123, i64 48, !214, i64 56, !202, i64 72, !204, i64 80, !206, i64 88, !216, i64 96, !217, i64 104, !24, i64 108, !218, i64 109, !219, i64 110, !220, i64 112}
!209 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !215, i64 0, !24, i64 8, !24, i64 9}
!215 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!217 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!218 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!219 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!220 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !221, i64 0, !13, i64 8}
!221 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!222 = !{!217, !19, i64 0}
!223 = !{!208, !24, i64 108}
!224 = !{!208, !218, i64 109}
!225 = !{!208, !219, i64 110}
!226 = !{!208, !123, i64 48}
!227 = !{!126, !127, i64 0}
!228 = !{!229, !19, i64 0}
!229 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !216, i64 8}
!230 = distinct !{!230, !70}
!231 = !{!216, !216, i64 0}
!232 = !{!229, !216, i64 8}
!233 = distinct !{!233, !70}
!234 = !{!208, !206, i64 88}
!235 = !{!90, !88, i64 8}
!236 = !{!90, !92, i64 16}
!237 = distinct !{!237, !70}
!238 = distinct !{!238, !70}
!239 = distinct !{!239, !70}
!240 = distinct !{!240, !70}
!241 = !{i64 0, i64 1, !242, i64 8, i64 8, !243}
!242 = !{!24, !24, i64 0}
!243 = !{!108, !108, i64 0}
!244 = distinct !{!244, !70}
!245 = !{!76, !76, i64 0}
!246 = distinct !{!246, !70}
!247 = !{!248, !19, i64 12}
!248 = !{!"_ZTSN4llvm4TypeE", !202, i64 0, !249, i64 8, !19, i64 9, !19, i64 12, !250, i64 16}
!249 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!250 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!251 = !{!248, !250, i64 16}
!252 = !{!96, !96, i64 0}
!253 = distinct !{!253, !70}
!254 = distinct !{!254, !70}
!255 = !{!38, !24, i64 9}
!256 = !{!257, !12, i64 0}
!257 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !52, i64 8}
!258 = !{!257, !52, i64 8}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
