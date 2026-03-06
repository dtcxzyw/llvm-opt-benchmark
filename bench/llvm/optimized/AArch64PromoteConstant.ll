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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  br i1 %16, label %1079, label %17

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
  %.sroa.018.081 = load ptr, ptr %19, align 8, !tbaa !71
  %.not82 = icmp eq ptr %.sroa.018.081, %20
  br i1 %.not82, label %._crit_edge, label %.lr.ph

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
  %.08.lcssa = phi i1 [ false, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ], [ %1077, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
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
  br label %1079

68:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit
  %.sroa.018.084 = phi ptr [ %.sroa.018.081, %.lr.ph ], [ %.sroa.018.0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %.0883 = phi i1 [ false, %.lr.ph ], [ %1077, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %21, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !26
  store i32 64, ptr %23, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.018.084, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.018.084, i64 24
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
  %100 = getelementptr inbounds [32 x i8], ptr %89, i64 %99
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
  %.021119.i = phi ptr [ %101, %.lr.ph.i ], [ %295, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i ]
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
  %142 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %141
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
  %156 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %155
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
  %181 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %180
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
  %195 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %194
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
  br i1 %203, label %208, label %204

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.val.i20.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64, !noalias !97
  %205 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %205, ptr %18, align 4, !tbaa !64, !noalias !97
  br label %208

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i: ; preds = %150, %134
  %206 = phi i64 [ %141, %134 ], [ %155, %150 ]
  %207 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %206
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !105, !range !48
  br label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i

208:                                              ; preds = %204, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  store ptr %123, ptr %198, align 8, !tbaa !67, !noalias !97
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %210 = load i8, ptr %123, align 8, !tbaa !94
  %211 = and i8 %210, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %211, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %212

212:                                              ; preds = %208
  %213 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  br i1 %213, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %214

214:                                              ; preds = %212
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 255
  %223 = add nsw i32 %222, -17
  %spec.select.i.i.i30.i = icmp ult i32 %223, 2
  br i1 %spec.select.i.i.i30.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %224

224:                                              ; preds = %217
  %225 = call fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef nonnull %219)
  %226 = zext i1 %225 to i8
  br label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i

_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i: ; preds = %224, %217, %214, %212, %208
  %.0.i.i.i = phi i8 [ %226, %224 ], [ 0, %208 ], [ 0, %212 ], [ 1, %214 ], [ 0, %217 ]
  store i8 %.0.i.i.i, ptr %209, align 8, !tbaa !105
  br label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i

_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i: ; preds = %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i
  %227 = phi i8 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i ], [ %.0.i.i.i, %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i ]
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

229:                                              ; preds = %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i
  %230 = load i32, ptr %90, align 4
  %231 = and i32 %230, 1073741824
  %.not.i.i.i31.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i31.i, label %234, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %103, align 8, !tbaa !87
  br label %_ZN4llvm4User8op_beginEv.exit.i

234:                                              ; preds = %229
  %235 = and i32 %230, 134217727
  %236 = zext nneg i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds [32 x i8], ptr %89, i64 %237
  br label %_ZN4llvm4User8op_beginEv.exit.i

_ZN4llvm4User8op_beginEv.exit.i:                  ; preds = %234, %232
  %239 = phi ptr [ %233, %232 ], [ %238, %234 ]
  %240 = ptrtoint ptr %.021119.i to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 5
  %244 = trunc i64 %243 to i32
  %245 = load i8, ptr %89, align 8, !tbaa !94
  %246 = icmp eq i8 %245, 92
  %247 = icmp eq i32 %244, 2
  %or.cond.i.i = and i1 %246, %247
  br i1 %or.cond.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %248

248:                                              ; preds = %_ZN4llvm4User8op_beginEv.exit.i
  %249 = icmp eq i8 %245, 93
  %250 = icmp ne i32 %244, 0
  %or.cond3.i.i = and i1 %249, %250
  br i1 %or.cond3.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %251

251:                                              ; preds = %248
  %252 = icmp eq i8 %245, 94
  %253 = icmp ugt i32 %244, 1
  %254 = and i8 %245, -2
  %or.cond713.i.i = icmp eq i8 %254, 60
  %255 = icmp eq i8 %245, 62
  %or.cond514.i.i = or i1 %252, %255
  %256 = and i1 %or.cond514.i.i, %253
  %257 = icmp eq i8 %245, 63
  %258 = or i1 %257, %or.cond713.i.i
  %259 = and i1 %258, %250
  %or.cond6.i.i = or i1 %256, %259
  %260 = icmp eq i8 %245, 95
  %or.cond8.i.i = or i1 %260, %or.cond6.i.i
  %261 = icmp eq i8 %254, 32
  %or.cond12.i.i = or i1 %261, %or.cond8.i.i
  br i1 %or.cond12.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %262

262:                                              ; preds = %251
  %263 = icmp eq i8 %245, 85
  br i1 %263, label %264, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i

264:                                              ; preds = %262
  %265 = load ptr, ptr %104, align 8, !tbaa !89
  %.pre.i = load i8, ptr %265, align 8, !tbaa !94
  switch i8 %.pre.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !110
  %268 = load ptr, ptr %105, align 8, !tbaa !115
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i

_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 8192
  %.not72.i = icmp eq i32 %272, 0
  br i1 %.not72.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i: ; preds = %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %264, %262
  %273 = load i32, ptr %22, align 8, !tbaa !26
  %274 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i33.i = icmp ult i32 %273, %274
  br i1 %.not.i33.i, label %289, label %275, !prof !33

275:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %123, ptr %3, align 8, !tbaa !132
  store ptr %89, ptr %26, align 8, !tbaa !135
  store i32 %244, ptr %27, align 8, !tbaa !136
  %276 = zext i32 %273 to i64
  %277 = add nuw nsw i64 %276, 1
  %.val.pre4.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %276
  %279 = icmp uge ptr %3, %.val.pre4.i.i
  %280 = icmp ult ptr %3, %278
  %spec.select.i.i.i.i.i.i15 = and i1 %279, %280
  br i1 %spec.select.i.i.i.i.i.i15, label %281, label %.critedge.i.i.i.i16, !prof !137

281:                                              ; preds = %275
  %282 = ptrtoint ptr %.val.pre4.i.i to i64
  %283 = sub i64 %28, %282
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %277, i64 noundef 24) #20
  %.val20.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %284 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %283
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

.critedge.i.i.i.i16:                              ; preds = %275
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %277, i64 noundef 24) #20
  %.val.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit: ; preds = %281, %.critedge.i.i.i.i16
  %.val.i.i17 = phi ptr [ %.val.pre.i.i, %.critedge.i.i.i.i16 ], [ %.val20.i.i.i.i, %281 ]
  %.016.i.i.i.i = phi ptr [ %3, %.critedge.i.i.i.i16 ], [ %284, %281 ]
  %.val3.i.i = load i32, ptr %22, align 8, !tbaa !26
  %285 = zext i32 %.val3.i.i to i64
  %286 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i17, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %287 = load i32, ptr %22, align 8, !tbaa !26
  %288 = add i32 %287, 1
  store i32 %288, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

289:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread69.i
  %290 = zext i32 %273 to i64
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %290
  store ptr %123, ptr %291, align 8, !tbaa !132
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %89, ptr %292, align 8, !tbaa !135
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i32 %244, ptr %293, align 8, !tbaa !136
  %294 = add nuw i32 %273, 1
  store i32 %294, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i: ; preds = %289, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit, %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %264, %251, %248, %_ZN4llvm4User8op_beginEv.exit.i, %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i, %126, %122
  %295 = getelementptr inbounds nuw i8, ptr %.021119.i, i64 32
  %.not.i = icmp eq ptr %295, %102
  br i1 %.not.i, label %._crit_edge.i, label %122

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %296 = zext i32 %.pre186.i to i64
  %.idx.i.i = mul nuw nsw i64 %296, 24
  %297 = getelementptr inbounds nuw i8, ptr %.pre192.pre.i, i64 %.idx.i.i
  %298 = getelementptr inbounds i8, ptr %.sroa.018.084, i64 -16
  br label %299

299:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %.061.i.i = phi ptr [ %.pre192.pre.i, %.lr.ph.i.i ], [ %.lcssa86.i.i, %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i ]
  %300 = load ptr, ptr %.061.i.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %301

301:                                              ; preds = %806, %299
  %.1.i.i = phi ptr [ %.061.i.i, %299 ], [ %805, %806 ]
  %302 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !135
  %304 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %305 = load i32, ptr %304, align 8, !tbaa !136
  %306 = load i8, ptr %303, align 8, !tbaa !94
  %.not.i.i.i35.i = icmp eq i8 %306, 84
  br i1 %.not.i.i.i35.i, label %307, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load ptr, ptr %308, align 8, !tbaa !87
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %311 = load i32, ptr %310, align 8, !tbaa !138
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [32 x i8], ptr %309, i64 %312
  %314 = zext i32 %305 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !140
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !141
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i, label %320

320:                                              ; preds = %307
  %321 = getelementptr inbounds i8, ptr %318, i64 -24
  %322 = load i8, ptr %321, align 8, !tbaa !94
  %323 = add i8 %322, -30
  %324 = icmp ult i8 %323, 11
  %spec.select.i.i8.i.i.i.i = select i1 %324, ptr %321, ptr null
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i: ; preds = %320, %307, %301
  %325 = phi ptr [ %303, %301 ], [ null, %307 ], [ %spec.select.i.i8.i.i.i.i, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !142
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %330 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %329) #20
  %331 = load ptr, ptr %30, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(160) ptr %334(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %31, align 8, !tbaa !156
  %338 = icmp eq i32 %337, 0
  %339 = load ptr, ptr %13, align 8, !tbaa !159
  %340 = load i32, ptr %32, align 8, !tbaa !160
  %341 = zext i32 %340 to i64
  br i1 %338, label %342, label %344

342:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %343 = getelementptr inbounds nuw [88 x i8], ptr %339, i64 %341
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i

344:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %.idx.i.i.i.i.i = mul nuw nsw i64 %341, 88
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %344, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %347, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %339, %344 ]
  %346 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %346 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %347, %345
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i, %344, %342
  %.pn14.i.i.i.i.i = phi ptr [ %343, %342 ], [ %339, %344 ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ], [ %345, %.critedge2.i8.i14.i6.i.i.i.i.i ]
  %.pn12.i.i.i.i.i = phi ptr [ %343, %342 ], [ %345, %344 ], [ %345, %.lr.ph.i6.i12.i3.i.i.i.i.i ], [ %345, %.critedge2.i8.i14.i6.i.i.i.i.i ]
  %348 = getelementptr inbounds nuw [88 x i8], ptr %339, i64 %341
  %.not31.i.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %348
  br i1 %.not31.i.i.i.i, label %.loopexit28.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i
  %.sroa.025.030.i.i.i.i = phi ptr [ %.sroa.025.2.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pn14.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i ]
  %349 = load ptr, ptr %.sroa.025.030.i.i.i.i, align 8, !tbaa !163
  %350 = icmp eq ptr %325, %349
  br i1 %350, label %.critedge.i.i.i.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i
  %352 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %336, ptr noundef %349, ptr noundef %325) #20
  br i1 %352, label %.critedge.i.i.i.i, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %.sroa.025.030.i.i.i.i, align 8, !tbaa !163
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !142
  %357 = load ptr, ptr %326, align 8, !tbaa !142
  %.not.i4.i.i.i = icmp eq ptr %356, %357
  br i1 %.not.i4.i.i.i, label %378, label %358

358:                                              ; preds = %353
  %359 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %336, ptr noundef %356, ptr noundef %357) #20
  br i1 %359, label %.critedge.i.i.i.i, label %378

.critedge.i.i.i.i:                                ; preds = %358, %351, %.lr.ph.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 16
  %362 = load i32, ptr %361, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 20
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %.not.i.i.i.i47.i = icmp ult i32 %362, %364
  %365 = zext i32 %362 to i64
  br i1 %.not.i.i.i.i47.i, label %373, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit107.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit107.i.i: ; preds = %.critedge.i.i.i.i
  %366 = add nuw nsw i64 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull %367, i64 noundef %366, i64 noundef 16) #20
  %.pre.i.i105.i.i = load i32, ptr %361, align 8, !tbaa !26
  %368 = load ptr, ptr %360, align 8, !tbaa !25
  %369 = zext i32 %.pre.i.i105.i.i to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %369
  store ptr %303, ptr %370, align 1
  %.sroa.2.0..sroa_idx.i.i106.i.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 %305, ptr %.sroa.2.0..sroa_idx.i.i106.i.i, align 1
  %371 = load i32, ptr %361, align 8, !tbaa !26
  %372 = add i32 %371, 1
  store i32 %372, ptr %361, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

373:                                              ; preds = %.critedge.i.i.i.i
  %374 = load ptr, ptr %360, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %365
  store ptr %303, ptr %375, align 8, !tbaa !170
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 %305, ptr %376, align 8, !tbaa !172
  %377 = add nuw i32 %362, 1
  store i32 %377, ptr %361, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

378:                                              ; preds = %358, %353
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 88
  %.not5.i3.i.i.i.i.i = icmp eq ptr %379, %.pn12.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %378, %.critedge2.i6.i.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %381, %.critedge2.i6.i.i.i.i.i ], [ %379, %378 ]
  %380 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %380 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 88
  %.not.i7.i.i.i.i.i = icmp eq ptr %381, %.pn12.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %378
  %.sroa.025.2.i.i.i.i = phi ptr [ %379, %378 ], [ %381, %.critedge2.i6.i.i.i.i.i ], [ %.sroa.025.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not32.i.i.i.i = icmp eq ptr %.sroa.025.2.i.i.i.i, %348
  br i1 %.not32.i.i.i.i, label %.loopexit28.i.i.i, label %.lr.ph.i.i.i.i

.loopexit28.i.i.i:                                ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i
  %382 = load ptr, ptr %326, align 8, !tbaa !142
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %384 = load ptr, ptr %383, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %385 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %384) #20
  %386 = load ptr, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %387 = load ptr, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 96
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(160) ptr %389(ptr noundef nonnull align 8 dereferenceable(28) %386, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %391 = load ptr, ptr %326, align 8, !tbaa !142
  %392 = load i32, ptr %31, align 8, !tbaa !156
  %393 = icmp eq i32 %392, 0
  %394 = load ptr, ptr %13, align 8, !tbaa !159
  %395 = load i32, ptr %32, align 8, !tbaa !160
  %396 = zext i32 %395 to i64
  br i1 %393, label %397, label %399

397:                                              ; preds = %.loopexit28.i.i.i
  %398 = getelementptr inbounds nuw [88 x i8], ptr %394, i64 %396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i

399:                                              ; preds = %.loopexit28.i.i.i
  %.idx.i.i5.i.i.i = mul nuw nsw i64 %396, 88
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i.i5.i.i.i
  %.not5.i5.i10.i2.i.i6.i.i.i = icmp eq i32 %395, 0
  br i1 %.not5.i5.i10.i2.i.i6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, label %.lr.ph.i6.i12.i3.i.i7.i.i.i

.lr.ph.i6.i12.i3.i.i7.i.i.i:                      ; preds = %399, %.critedge2.i8.i14.i6.i.i10.i.i.i
  %.sroa.0.3.i4.i.i8.i.i.i = phi ptr [ %402, %.critedge2.i8.i14.i6.i.i10.i.i.i ], [ %394, %399 ]
  %401 = load ptr, ptr %.sroa.0.3.i4.i.i8.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i9.i.i.i = ptrtoint ptr %401 to i64
  switch i64 %magicptr.i7.i13.i5.i.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i10.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i10.i.i.i
  ]

.critedge2.i8.i14.i6.i.i10.i.i.i:                 ; preds = %.lr.ph.i6.i12.i3.i.i7.i.i.i, %.lr.ph.i6.i12.i3.i.i7.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i8.i.i.i, i64 88
  %.not.i9.i15.i7.i.i11.i.i.i = icmp eq ptr %402, %400
  br i1 %.not.i9.i15.i7.i.i11.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, label %.lr.ph.i6.i12.i3.i.i7.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i: ; preds = %.critedge2.i8.i14.i6.i.i10.i.i.i, %.lr.ph.i6.i12.i3.i.i7.i.i.i, %399, %397
  %.pn14.i.i13.i.i.i = phi ptr [ %398, %397 ], [ %394, %399 ], [ %.sroa.0.3.i4.i.i8.i.i.i, %.lr.ph.i6.i12.i3.i.i7.i.i.i ], [ %400, %.critedge2.i8.i14.i6.i.i10.i.i.i ]
  %.pn12.i.i14.i.i.i = phi ptr [ %398, %397 ], [ %400, %399 ], [ %400, %.lr.ph.i6.i12.i3.i.i7.i.i.i ], [ %400, %.critedge2.i8.i14.i6.i.i10.i.i.i ]
  %403 = getelementptr inbounds nuw [88 x i8], ptr %394, i64 %396
  %.not50.i.i.i.i = icmp eq ptr %.pn14.i.i13.i.i.i, %403
  br i1 %.not50.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %409 = load ptr, ptr %408, align 8
  br label %410

410:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, %.lr.ph.i15.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.pn14.i.i13.i.i.i, %.lr.ph.i15.i.i.i ], [ %.sroa.0.1.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i ]
  %411 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !163
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !142
  %414 = icmp eq ptr %391, %413
  br i1 %414, label %.critedge.i16.i.i.i, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %404, align 8, !tbaa !143
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 80
  %418 = load ptr, ptr %417, align 8, !tbaa !71
  %419 = getelementptr inbounds i8, ptr %418, i64 -24
  %420 = icmp ne ptr %391, %419
  %421 = icmp ne ptr %413, %419
  %or.cond.not.i.i.i.i36.i = and i1 %420, %421
  br i1 %or.cond.not.i.i.i.i36.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i: ; preds = %415
  %422 = load i32, ptr %405, align 4, !tbaa !173
  %423 = add i32 %422, 1
  %424 = icmp ugt i32 %407, %423
  br i1 %424, label %425, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

425:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %426 = zext i32 %423 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i: ; preds = %425, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %429 = phi ptr [ %428, %425 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i ]
  %.not.i.i14.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i14.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 44
  %431 = load i32, ptr %430, align 4, !tbaa !173
  %432 = add i32 %431, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i = phi i32 [ %432, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i ]
  %433 = icmp ugt i32 %407, %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i
  br i1 %433, label %434, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

434:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %435 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i: ; preds = %434, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %438 = phi ptr [ %437, %434 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i ]
  %.not30.i.i.i.i.i = icmp eq ptr %429, %438
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i, %.lr.ph.i.i.i.i44.i
  %.032.i.i.i.i.i = phi ptr [ %spec.select27.i.i.i.i.i, %.lr.ph.i.i.i.i44.i ], [ %438, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %.02531.i.i.i.i.i = phi ptr [ %445, %.lr.ph.i.i.i.i44.i ], [ %429, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i.i.i, i64 16
  %440 = load i32, ptr %439, align 8, !tbaa !176
  %441 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !176
  %443 = icmp ult i32 %440, %442
  %spec.select.i.i.i.i45.i = select i1 %443, ptr %.032.i.i.i.i.i, ptr %.02531.i.i.i.i.i
  %spec.select27.i.i.i.i.i = select i1 %443, ptr %.02531.i.i.i.i.i, ptr %.032.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i45.i, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !183
  %.not.i.i17.i.i.i = icmp eq ptr %445, %spec.select27.i.i.i.i.i
  br i1 %.not.i.i17.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i44.i, !llvm.loop !184

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i44.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i
  %.025.lcssa.i.i.i.i.i = phi ptr [ %429, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ], [ %445, %.lr.ph.i.i.i.i44.i ]
  %446 = load ptr, ptr %.025.lcssa.i.i.i.i.i, align 8, !tbaa !185
  %.not.i18.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i18.i.i.i, label %456, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, %415
  %.1.i40.i.i.i.i = phi ptr [ %446, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i ], [ %419, %415 ]
  %.not35.i.i.i.i = icmp eq ptr %.1.i40.i.i.i.i, %391
  br i1 %.not35.i.i.i.i, label %.critedge.i16.i.i.i, label %447

447:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.1.i40.i.i.i.i, i64 48
  %449 = load ptr, ptr %448, align 8, !tbaa !141
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %.critedge.i16.i.i.i, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %449, i64 -24
  %453 = load i8, ptr %452, align 8, !tbaa !94
  %454 = add i8 %453, -30
  %455 = icmp ult i8 %454, 11
  %spec.select.i.i.i.i.i.i = select i1 %455, ptr %452, ptr null
  br label %.critedge.i16.i.i.i

456:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 88
  %.not5.i3.i.i19.i.i.i = icmp eq ptr %457, %.pn12.i.i14.i.i.i
  br i1 %.not5.i3.i.i19.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, label %.lr.ph.i4.i.i20.i.i.i

.lr.ph.i4.i.i20.i.i.i:                            ; preds = %456, %.critedge2.i6.i.i22.i.i.i
  %458 = phi ptr [ %460, %.critedge2.i6.i.i22.i.i.i ], [ %457, %456 ]
  %459 = load ptr, ptr %458, align 8, !tbaa !161
  %magicptr.i5.i.i21.i.i.i = ptrtoint ptr %459 to i64
  switch i64 %magicptr.i5.i.i21.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i22.i.i.i
    i64 -8192, label %.critedge2.i6.i.i22.i.i.i
  ]

.critedge2.i6.i.i22.i.i.i:                        ; preds = %.lr.ph.i4.i.i20.i.i.i, %.lr.ph.i4.i.i20.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 88
  %.not.i7.i.i23.i.i.i = icmp eq ptr %460, %.pn12.i.i14.i.i.i
  br i1 %.not.i7.i.i23.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, label %.lr.ph.i4.i.i20.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i: ; preds = %.critedge2.i6.i.i22.i.i.i, %.lr.ph.i4.i.i20.i.i.i, %456
  %.sroa.0.1.i.i.i = phi ptr [ %457, %456 ], [ %460, %.critedge2.i6.i.i22.i.i.i ], [ %458, %.lr.ph.i4.i.i20.i.i.i ]
  %.not51.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %403
  br i1 %.not51.i.i.i.i, label %.loopexit.i.i.i, label %410, !llvm.loop !186

.critedge.i16.i.i.i:                              ; preds = %410, %451, %447, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i
  %.328.sink.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %451 ], [ %325, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i ], [ null, %447 ], [ %325, %410 ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 20
  %465 = load i32, ptr %464, align 4, !tbaa !27
  %.not.i.i26.i.i.i = icmp ult i32 %463, %465
  %466 = zext i32 %463 to i64
  br i1 %.not.i.i26.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i, !prof !33

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i: ; preds = %.critedge.i16.i.i.i
  %467 = load ptr, ptr %461, align 8, !tbaa !25
  %468 = getelementptr inbounds nuw [16 x i8], ptr %467, i64 %466
  store ptr %303, ptr %468, align 8, !tbaa !170
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 %305, ptr %469, align 8, !tbaa !172
  %470 = add nuw i32 %463, 1
  store i32 %470, ptr %462, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br label %480

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i: ; preds = %.critedge.i16.i.i.i
  %471 = add nuw nsw i64 %466, 1
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull %472, i64 noundef %471, i64 noundef 16) #20
  %.pre.i.i101.i.i = load i32, ptr %462, align 8, !tbaa !26
  %473 = load ptr, ptr %461, align 8, !tbaa !25
  %474 = zext i32 %.pre.i.i101.i.i to i64
  %475 = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %474
  store ptr %303, ptr %475, align 1
  %.sroa.2.0..sroa_idx.i.i102.i.i = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i32 %305, ptr %.sroa.2.0..sroa_idx.i.i102.i.i, align 1
  %476 = load i32, ptr %462, align 8, !tbaa !26
  %477 = add i32 %476, 1
  store i32 %477, ptr %462, align 8, !tbaa !26
  %478 = icmp eq i32 %477, 0
  %479 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br i1 %478, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %480

480:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i
  %481 = phi i32 [ %470, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %477, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i ]
  %482 = phi ptr [ %411, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %479, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i ]
  %483 = icmp eq ptr %10, %461
  br i1 %483, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %461, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i77.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i77.i.i: ; preds = %484
  %.pre.i37.i = load i32, ptr %464, align 4, !tbaa !27
  store ptr %485, ptr %10, align 8, !tbaa !25
  store i32 %481, ptr %35, align 8, !tbaa !26
  store i32 %.pre.i37.i, ptr %36, align 4, !tbaa !27
  store ptr %486, ptr %461, align 8, !tbaa !25
  store i32 0, ptr %464, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i

488:                                              ; preds = %484
  %489 = zext i32 %481 to i64
  %490 = icmp ugt i32 %481, 4
  br i1 %490, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i: ; preds = %488
  store i32 0, ptr %35, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %34, i64 noundef %489, i64 noundef 16) #20
  %.pre41.i97.i.i = load i32, ptr %462, align 8, !tbaa !26
  %.not.i.i.i93.i.i = icmp eq i32 %.pre41.i97.i.i, 0
  br i1 %.not.i.i.i93.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i
  %.pre42.i98.i.i = zext i32 %.pre41.i97.i.i to i64
  %.pre187.i = load ptr, ptr %461, align 8, !tbaa !25
  %.pre188.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i, %488
  %491 = phi ptr [ %.pre188.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i ], [ %34, %488 ]
  %492 = phi ptr [ %.pre187.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i ], [ %485, %488 ]
  %.pre-phi.i91206.i.i = phi i64 [ %.pre42.i98.i.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i._ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i_crit_edge.i ], [ %489, %488 ]
  %gepdiff.i95.i.i = shl nuw nsw i64 %.pre-phi.i91206.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %491, ptr align 8 %492, i64 %gepdiff.i95.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.thread.i.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i90.i.i
  store i32 %481, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i96.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i77.i.i
  store i32 0, ptr %462, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i, %480, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i
  %493 = phi ptr [ %479, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit103.i.i ], [ %482, %480 ], [ %482, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.sink.split.i.i ]
  %494 = load ptr, ptr %13, align 8, !tbaa !159
  %495 = load i32, ptr %32, align 8, !tbaa !160
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i, label %497

497:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %498 = ptrtoint ptr %.328.sink.i.i.i.i to i64
  %499 = trunc i64 %498 to i32
  %500 = lshr i32 %499, 4
  %501 = lshr i32 %499, 9
  %502 = xor i32 %500, %501
  %503 = add i32 %495, -1
  %.02944.i.i52.i.i = and i32 %503, %502
  %504 = zext nneg i32 %.02944.i.i52.i.i to i64
  %505 = getelementptr inbounds nuw [88 x i8], ptr %494, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !161
  %507 = icmp eq ptr %.328.sink.i.i.i.i, %506
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i, label %.lr.ph.i.i53.i.i, !prof !102

.lr.ph.i.i53.i.i:                                 ; preds = %497, %513
  %508 = phi ptr [ %520, %513 ], [ %506, %497 ]
  %509 = phi ptr [ %519, %513 ], [ %505, %497 ]
  %.02947.i.i54.i.i = phi i32 [ %.029.i.i59.i.i, %513 ], [ %.02944.i.i52.i.i, %497 ]
  %.02746.i.i55.i.i = phi i32 [ %516, %513 ], [ 1, %497 ]
  %.03245.i.i56.i.i = phi ptr [ %spec.select.i.i58.i.i, %513 ], [ null, %497 ]
  %510 = icmp eq ptr %508, inttoptr (i64 -4096 to ptr)
  br i1 %510, label %511, label %513, !prof !33

511:                                              ; preds = %.lr.ph.i.i53.i.i
  %.not.i.i63.i.i = icmp eq ptr %.03245.i.i56.i.i, null
  %512 = select i1 %.not.i.i63.i.i, ptr %509, ptr %.03245.i.i56.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i

513:                                              ; preds = %.lr.ph.i.i53.i.i
  %514 = icmp eq ptr %508, inttoptr (i64 -8192 to ptr)
  %515 = icmp eq ptr %.03245.i.i56.i.i, null
  %or.cond.not.i.i57.i.i = select i1 %514, i1 %515, i1 false
  %spec.select.i.i58.i.i = select i1 %or.cond.not.i.i57.i.i, ptr %509, ptr %.03245.i.i56.i.i
  %516 = add i32 %.02746.i.i55.i.i, 1
  %517 = add i32 %.02746.i.i55.i.i, %.02947.i.i54.i.i
  %.029.i.i59.i.i = and i32 %517, %503
  %518 = zext i32 %.029.i.i59.i.i to i64
  %519 = getelementptr inbounds nuw [88 x i8], ptr %494, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !161
  %521 = icmp eq ptr %.328.sink.i.i.i.i, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i, label %.lr.ph.i.i53.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i: ; preds = %511, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %.sink.i.i65.i.i = phi ptr [ %512, %511 ], [ null, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i ]
  %522 = load i32, ptr %31, align 8, !tbaa !156
  %523 = shl i32 %522, 2
  %524 = add i32 %523, 4
  %525 = mul i32 %495, 3
  %.not.i.i.i66.i.i = icmp ult i32 %524, %525
  br i1 %.not.i.i.i66.i.i, label %528, label %526, !prof !33

526:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i
  %527 = shl i32 %495, 1
  br label %.sink.split.i.i.i67.i.i

528:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i64.i.i
  %529 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i72.i.i = xor i32 %522, -1
  %.neg12.i.i.i73.i.i = add i32 %495, %.neg.i.i.i72.i.i
  %530 = sub i32 %.neg12.i.i.i73.i.i, %529
  %531 = lshr i32 %495, 3
  %.not10.i.i.i74.i.i = icmp ugt i32 %530, %531
  br i1 %.not10.i.i.i74.i.i, label %585, label %.sink.split.i.i.i67.i.i, !prof !33

.sink.split.i.i.i67.i.i:                          ; preds = %528, %526
  %.sink.i.i.i68.i.i = phi i32 [ %527, %526 ], [ %495, %528 ]
  %532 = add i32 %.sink.i.i.i68.i.i, -1
  %533 = zext i32 %532 to i64
  %534 = lshr i64 %533, 1
  %535 = or i64 %534, %533
  %536 = lshr i64 %535, 2
  %537 = or i64 %536, %535
  %538 = lshr i64 %537, 4
  %539 = or i64 %538, %537
  %540 = lshr i64 %539, 8
  %541 = or i64 %540, %539
  %542 = lshr i64 %541, 16
  %543 = or i64 %542, %541
  %544 = trunc nuw i64 %543 to i32
  %545 = add i32 %544, 1
  %.sroa.speculated.i.i135.i.i = call i32 @llvm.umax.i32(i32 %545, i32 64)
  store i32 %.sroa.speculated.i.i135.i.i, ptr %32, align 8, !tbaa !160
  %546 = zext i32 %.sroa.speculated.i.i135.i.i to i64
  %547 = mul nuw nsw i64 %546, 88
  %548 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %547, i64 noundef 8) #20
  store ptr %548, ptr %13, align 8, !tbaa !159
  %.not.i.i136.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i136.i.i, label %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i

549:                                              ; preds = %.sink.split.i.i.i67.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %550 = load i32, ptr %32, align 8, !tbaa !160
  %551 = zext i32 %550 to i64
  %.idx.i.i.i137.i.i = mul nuw nsw i64 %551, 88
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 %.idx.i.i.i137.i.i
  %.not6.i.i.i138.i.i = icmp eq i32 %550, 0
  br i1 %.not6.i.i.i138.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %.lr.ph.i.i.i139.i.i

.lr.ph.i.i.i139.i.i:                              ; preds = %549, %.lr.ph.i.i.i139.i.i
  %.07.i.i.i140.i.i = phi ptr [ %553, %.lr.ph.i.i.i139.i.i ], [ %548, %549 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i140.i.i, align 8, !tbaa !161
  %553 = getelementptr inbounds nuw i8, ptr %.07.i.i.i140.i.i, i64 88
  %.not.i.i.i141.i.i = icmp eq ptr %553, %552
  br i1 %.not.i.i.i141.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i, label %.lr.ph.i.i.i139.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i: ; preds = %.sink.split.i.i.i67.i.i
  %554 = zext i32 %495 to i64
  %555 = getelementptr inbounds nuw [88 x i8], ptr %494, i64 %554
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %494, ptr noundef nonnull %555)
  %556 = mul nuw nsw i64 %554, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %494, i64 noundef %556, i64 noundef 8) #20
  %.pr.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre97.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %557 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i: ; preds = %.lr.ph.i.i.i139.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i
  %.pr208.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %550, %.lr.ph.i.i.i139.i.i ]
  %558 = phi ptr [ %.pre97.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %548, %.lr.ph.i.i.i139.i.i ]
  %559 = ptrtoint ptr %.328.sink.i.i.i.i to i64
  %560 = trunc i64 %559 to i32
  %561 = lshr i32 %560, 4
  %562 = lshr i32 %560, 9
  %563 = xor i32 %561, %562
  %564 = add i32 %.pr208.i.i, -1
  %.02944.i123.i.i = and i32 %564, %563
  %565 = zext nneg i32 %.02944.i123.i.i to i64
  %566 = getelementptr inbounds nuw [88 x i8], ptr %558, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !161
  %568 = icmp eq ptr %.328.sink.i.i.i.i, %567
  br i1 %568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %.lr.ph.i124.i.i, !prof !102

.lr.ph.i124.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i, %574
  %569 = phi ptr [ %581, %574 ], [ %567, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %570 = phi ptr [ %580, %574 ], [ %566, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %.02947.i125.i.i = phi i32 [ %.029.i130.i.i, %574 ], [ %.02944.i123.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %.02746.i126.i.i = phi i32 [ %577, %574 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %.03245.i127.i.i = phi ptr [ %spec.select.i129.i.i, %574 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ]
  %571 = icmp eq ptr %569, inttoptr (i64 -4096 to ptr)
  br i1 %571, label %572, label %574, !prof !33

572:                                              ; preds = %.lr.ph.i124.i.i
  %.not.i133.i.i = icmp eq ptr %.03245.i127.i.i, null
  %573 = select i1 %.not.i133.i.i, ptr %570, ptr %.03245.i127.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i

574:                                              ; preds = %.lr.ph.i124.i.i
  %575 = icmp eq ptr %569, inttoptr (i64 -8192 to ptr)
  %576 = icmp eq ptr %.03245.i127.i.i, null
  %or.cond.not.i128.i.i = select i1 %575, i1 %576, i1 false
  %spec.select.i129.i.i = select i1 %or.cond.not.i128.i.i, ptr %570, ptr %.03245.i127.i.i
  %577 = add i32 %.02746.i126.i.i, 1
  %578 = add i32 %.02746.i126.i.i, %.02947.i125.i.i
  %.029.i130.i.i = and i32 %578, %564
  %579 = zext i32 %.029.i130.i.i to i64
  %580 = getelementptr inbounds nuw [88 x i8], ptr %558, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !161
  %582 = icmp eq ptr %.328.sink.i.i.i.i, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, label %.lr.ph.i124.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i: ; preds = %574, %572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i, %549
  %583 = phi i32 [ %.pr208.i.i, %572 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %.pr208.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ], [ 0, %549 ], [ %.pr208.i.i, %574 ]
  %584 = phi ptr [ %558, %572 ], [ %.pre97.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %558, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ], [ %548, %549 ], [ %558, %574 ]
  %.sink.i131.i.i = phi ptr [ %573, %572 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.i.i ], [ %566, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit142.thread.i.i ], [ null, %549 ], [ %580, %574 ]
  %.pre.i.i69.i.i = load i32, ptr %31, align 8, !tbaa !156
  br label %585

585:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i, %528
  %586 = phi i32 [ %583, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %495, %528 ]
  %587 = phi ptr [ %584, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %494, %528 ]
  %588 = phi ptr [ %.sink.i131.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %.sink.i.i65.i.i, %528 ]
  %589 = phi i32 [ %.pre.i.i69.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit134.i.i ], [ %522, %528 ]
  %590 = add i32 %589, 1
  store i32 %590, ptr %31, align 8, !tbaa !156
  %591 = load ptr, ptr %588, align 8, !tbaa !161
  %592 = icmp eq ptr %591, inttoptr (i64 -4096 to ptr)
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i, label %593

593:                                              ; preds = %585
  %594 = load i32, ptr %37, align 4, !tbaa !188
  %595 = add i32 %594, -1
  store i32 %595, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i: ; preds = %593, %585
  store ptr %.328.sink.i.i.i.i, ptr %588, align 8, !tbaa !161
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %597, ptr %596, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i32 0, ptr %598, align 8, !tbaa !26
  %599 = getelementptr inbounds nuw i8, ptr %588, i64 20
  store i32 4, ptr %599, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i: ; preds = %513, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i, %497
  %600 = phi i32 [ %586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i ], [ %495, %497 ], [ %495, %513 ]
  %601 = phi ptr [ %587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i ], [ %494, %497 ], [ %494, %513 ]
  %.pn.i61.i.i = phi ptr [ %588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i71.i.i ], [ %505, %497 ], [ %519, %513 ]
  %.0.i62.i.i = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 8
  %602 = icmp eq ptr %.0.i62.i.i, %10
  br i1 %602, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i, label %603

603:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i
  %604 = load ptr, ptr %10, align 8, !tbaa !25
  %605 = icmp eq ptr %604, %34
  br i1 %605, label %616, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 24
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i, label %610

610:                                              ; preds = %606
  call void @free(ptr noundef %607) #20
  %.pre.i49.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i: ; preds = %610, %606
  %611 = phi ptr [ %604, %606 ], [ %.pre.i49.i.i, %610 ]
  %612 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 16
  store ptr %611, ptr %.0.i62.i.i, align 8, !tbaa !25
  %613 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %613, ptr %612, align 8, !tbaa !26
  %614 = load i32, ptr %36, align 4, !tbaa !27
  %615 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 20
  store i32 %614, ptr %615, align 4, !tbaa !27
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i

616:                                              ; preds = %603
  %617 = load i32, ptr %35, align 8, !tbaa !26
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 16
  %620 = load i32, ptr %619, align 8, !tbaa !26
  %621 = zext i32 %620 to i64
  %.not.i50.i.i = icmp ult i32 %620, %617
  br i1 %.not.i50.i.i, label %633, label %622

622:                                              ; preds = %616
  %.not33.i.i.i = icmp eq i32 %617, 0
  br i1 %.not33.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i, label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %623
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %631, %.lr.ph.i.i.i.i.i.i.i.i ], [ %618, %623 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i.i.i ], [ %624, %623 ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i.i.i ], [ %604, %623 ]
  %625 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !161
  store ptr %625, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %626 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !190
  %628 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store i32 %627, ptr %628, align 8, !tbaa !172
  %629 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %631 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %632 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %632, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %622
  store i32 %617, ptr %619, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i

633:                                              ; preds = %616
  %634 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 20
  %635 = load i32, ptr %634, align 4, !tbaa !27
  %636 = icmp ult i32 %635, %617
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  store i32 0, ptr %619, align 8, !tbaa !26
  %638 = getelementptr inbounds nuw i8, ptr %.pn.i61.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %.0.i62.i.i, ptr noundef nonnull %638, i64 noundef %618, i64 noundef 16) #20
  %.pre41.i.i.i = load i32, ptr %35, align 8, !tbaa !26
  %.pre42.i.i.i = zext i32 %.pre41.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i

639:                                              ; preds = %633
  %.not32.i.i.i = icmp eq i32 %620, 0
  br i1 %.not32.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i, label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i.i.i

.lr.ph.i.i.i.i.i35.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i35.i.i.i, %640
  %.012.i.i.i.i.i36.i.i.i = phi i64 [ %648, %.lr.ph.i.i.i.i.i35.i.i.i ], [ %621, %640 ]
  %.0811.i.i.i.i.i37.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i35.i.i.i ], [ %641, %640 ]
  %.0910.i.i.i.i.i38.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i35.i.i.i ], [ %604, %640 ]
  %642 = load ptr, ptr %.0910.i.i.i.i.i38.i.i.i, align 8, !tbaa !161
  store ptr %642, ptr %.0811.i.i.i.i.i37.i.i.i, align 8, !tbaa !170
  %643 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !190
  %645 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i, i64 8
  store i32 %644, ptr %645, align 8, !tbaa !172
  %646 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i.i.i, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i.i.i, i64 16
  %648 = add nsw i64 %.012.i.i.i.i.i36.i.i.i, -1
  %649 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i.i.i, 1
  br i1 %649, label %.lr.ph.i.i.i.i.i35.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i.i.i, %639, %637
  %.pre-phi.i.i.i = phi i64 [ %.pre42.i.i.i, %637 ], [ %618, %639 ], [ %618, %.lr.ph.i.i.i.i.i35.i.i.i ]
  %.026.i.i.i = phi i64 [ 0, %637 ], [ 0, %639 ], [ %621, %.lr.ph.i.i.i.i.i35.i.i.i ]
  %.not.i.i.i51.i.i = icmp samesign eq i64 %.026.i.i.i, %.pre-phi.i.i.i
  br i1 %.not.i.i.i51.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, label %650

650:                                              ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i
  %651 = load ptr, ptr %10, align 8, !tbaa !25
  %.idx40.i.i.i = shl nuw nsw i64 %.026.i.i.i, 4
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx40.i.i.i
  %653 = load ptr, ptr %.0.i62.i.i, align 8, !tbaa !25
  %654 = getelementptr inbounds nuw [16 x i8], ptr %653, i64 %.026.i.i.i
  %655 = sub nsw i64 %.pre-phi.i.i.i, %.026.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %655, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 8 %652, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i: ; preds = %650, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i.i.i
  store i32 %617, ptr %619, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i.i.i
  store i32 0, ptr %35, align 8, !tbaa !26
  %.pre189.i = load ptr, ptr %13, align 8, !tbaa !159
  %.pre190.i = load i32, ptr %32, align 8, !tbaa !160
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i
  %656 = phi i32 [ %.pre190.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i ], [ %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i ]
  %657 = phi ptr [ %.pre189.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split.i.i ], [ %601, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit75.i.i ]
  %658 = icmp eq i32 %656, 0
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %659

659:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i
  %660 = ptrtoint ptr %493 to i64
  %661 = trunc i64 %660 to i32
  %662 = lshr i32 %661, 4
  %663 = lshr i32 %661, 9
  %664 = xor i32 %662, %663
  %665 = add i32 %656, -1
  %.01826.i.i.i.i.i.i = and i32 %665, %664
  %666 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %667 = getelementptr inbounds nuw [88 x i8], ptr %657, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !161
  %669 = icmp eq ptr %493, %668
  br i1 %669, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !102

.lr.ph.i.i.i.i.i.i:                               ; preds = %659, %672
  %670 = phi ptr [ %677, %672 ], [ %668, %659 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %672 ], [ %.01826.i.i.i.i.i.i, %659 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %673, %672 ], [ 1, %659 ]
  %671 = icmp eq ptr %670, inttoptr (i64 -4096 to ptr)
  br i1 %671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %672, !prof !33

672:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %673 = add i32 %.01627.i.i.i.i.i.i, 1
  %674 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %674, %665
  %675 = zext i32 %.018.i.i.i.i.i.i to i64
  %676 = getelementptr inbounds nuw [88 x i8], ptr %657, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !161
  %678 = icmp eq ptr %493, %677
  br i1 %678, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !103, !llvm.loop !192

.loopexit.i.i.i.i.i:                              ; preds = %672, %659
  %.0.i.ph.i.i.i.i.i = phi ptr [ %667, %659 ], [ %676, %672 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !25
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 24
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, label %683

683:                                              ; preds = %.loopexit.i.i.i.i.i
  call void @free(ptr noundef %680) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i: ; preds = %683, %.loopexit.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !161
  %684 = load i32, ptr %31, align 8, !tbaa !156
  %685 = add i32 %684, -1
  store i32 %685, ptr %31, align 8, !tbaa !156
  %686 = load i32, ptr %37, align 4, !tbaa !188
  %687 = add i32 %686, 1
  store i32 %687, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.i.i
  %688 = load ptr, ptr %10, align 8, !tbaa !25
  %689 = icmp eq ptr %688, %34
  br i1 %689, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %690

690:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @free(ptr noundef %688) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i: ; preds = %690, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i24.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i
  %691 = icmp eq i32 %395, 0
  br i1 %691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %692

692:                                              ; preds = %.loopexit.i.i.i
  %693 = ptrtoint ptr %325 to i64
  %694 = trunc i64 %693 to i32
  %695 = lshr i32 %694, 4
  %696 = lshr i32 %694, 9
  %697 = xor i32 %695, %696
  %698 = add i32 %395, -1
  %.02944.i.i.i.i = and i32 %698, %697
  %699 = zext nneg i32 %.02944.i.i.i.i to i64
  %700 = getelementptr inbounds nuw [88 x i8], ptr %394, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !161
  %702 = icmp eq ptr %325, %701
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !102

.lr.ph.i.i35.i.i:                                 ; preds = %692, %708
  %703 = phi ptr [ %715, %708 ], [ %701, %692 ]
  %704 = phi ptr [ %714, %708 ], [ %700, %692 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i38.i.i, %708 ], [ %.02944.i.i.i.i, %692 ]
  %.02746.i.i.i.i = phi i32 [ %711, %708 ], [ 1, %692 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i37.i.i, %708 ], [ null, %692 ]
  %705 = icmp eq ptr %703, inttoptr (i64 -4096 to ptr)
  br i1 %705, label %706, label %708, !prof !33

706:                                              ; preds = %.lr.ph.i.i35.i.i
  %.not.i.i42.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %707 = select i1 %.not.i.i42.i.i, ptr %704, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

708:                                              ; preds = %.lr.ph.i.i35.i.i
  %709 = icmp eq ptr %703, inttoptr (i64 -8192 to ptr)
  %710 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i36.i.i = select i1 %709, i1 %710, i1 false
  %spec.select.i.i37.i.i = select i1 %or.cond.not.i.i36.i.i, ptr %704, ptr %.03245.i.i.i.i
  %711 = add i32 %.02746.i.i.i.i, 1
  %712 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i38.i.i = and i32 %712, %698
  %713 = zext i32 %.029.i.i38.i.i to i64
  %714 = getelementptr inbounds nuw [88 x i8], ptr %394, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !161
  %716 = icmp eq ptr %325, %715
  br i1 %716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %706, %.loopexit.i.i.i
  %.sink.i.i43.i.i = phi ptr [ %707, %706 ], [ null, %.loopexit.i.i.i ]
  %717 = shl i32 %392, 2
  %718 = add i32 %717, 4
  %719 = mul i32 %395, 3
  %.not.i.i.i44.i.i = icmp ult i32 %718, %719
  br i1 %.not.i.i.i44.i.i, label %722, label %720, !prof !33

720:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %721 = shl i32 %395, 1
  br label %.sink.split.i.i.i45.i.i

722:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %723 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i47.i.i = xor i32 %392, -1
  %.neg12.i.i.i.i.i = add i32 %395, %.neg.i.i.i47.i.i
  %724 = sub i32 %.neg12.i.i.i.i.i, %723
  %725 = lshr i32 %395, 3
  %.not10.i.i.i48.i.i = icmp ugt i32 %724, %725
  br i1 %.not10.i.i.i48.i.i, label %775, label %.sink.split.i.i.i45.i.i, !prof !33

.sink.split.i.i.i45.i.i:                          ; preds = %722, %720
  %.sink.i.i.i.i46.i = phi i32 [ %721, %720 ], [ %395, %722 ]
  %726 = add i32 %.sink.i.i.i.i46.i, -1
  %727 = zext i32 %726 to i64
  %728 = lshr i64 %727, 1
  %729 = or i64 %728, %727
  %730 = lshr i64 %729, 2
  %731 = or i64 %730, %729
  %732 = lshr i64 %731, 4
  %733 = or i64 %732, %731
  %734 = lshr i64 %733, 8
  %735 = or i64 %734, %733
  %736 = lshr i64 %735, 16
  %737 = or i64 %736, %735
  %738 = trunc nuw i64 %737 to i32
  %739 = add i32 %738, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %739, i32 64)
  store i32 %.sroa.speculated.i.i.i.i, ptr %32, align 8, !tbaa !160
  %740 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %741 = mul nuw nsw i64 %740, 88
  %742 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %741, i64 noundef 8) #20
  store ptr %742, ptr %13, align 8, !tbaa !159
  %.not.i.i119.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i119.i.i, label %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i

743:                                              ; preds = %.sink.split.i.i.i45.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %744 = load i32, ptr %32, align 8, !tbaa !160
  %745 = zext i32 %744 to i64
  %.idx.i.i.i120.i.i = mul nuw nsw i64 %745, 88
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 %.idx.i.i.i120.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %744, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i121.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %743, %.lr.ph.i.i.i121.i.i
  %.07.i.i.i.i.i = phi ptr [ %747, %.lr.ph.i.i.i121.i.i ], [ %742, %743 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !161
  %747 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 88
  %.not.i.i.i122.i.i = icmp eq ptr %747, %746
  br i1 %.not.i.i.i122.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, label %.lr.ph.i.i.i121.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i: ; preds = %.sink.split.i.i.i45.i.i
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %394, ptr noundef nonnull %403)
  %748 = mul nuw nsw i64 %396, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %394, i64 noundef %748, i64 noundef 8) #20
  %.pr15.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre99.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %749 = icmp eq i32 %.pr15.pre.i.i, 0
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i: ; preds = %.lr.ph.i.i.i121.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i
  %.pr15210.i.i = phi i32 [ %.pr15.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %744, %.lr.ph.i.i.i121.i.i ]
  %750 = phi ptr [ %.pre99.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %742, %.lr.ph.i.i.i121.i.i ]
  %751 = ptrtoint ptr %325 to i64
  %752 = trunc i64 %751 to i32
  %753 = lshr i32 %752, 4
  %754 = lshr i32 %752, 9
  %755 = xor i32 %753, %754
  %756 = add i32 %.pr15210.i.i, -1
  %.02944.i.i.i = and i32 %756, %755
  %757 = zext nneg i32 %.02944.i.i.i to i64
  %758 = getelementptr inbounds nuw [88 x i8], ptr %750, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !161
  %760 = icmp eq ptr %325, %759
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i116.i.i, !prof !102

.lr.ph.i116.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %766
  %761 = phi ptr [ %773, %766 ], [ %759, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %762 = phi ptr [ %772, %766 ], [ %758, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %766 ], [ %.02944.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02746.i.i.i = phi i32 [ %769, %766 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %766 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %763 = icmp eq ptr %761, inttoptr (i64 -4096 to ptr)
  br i1 %763, label %764, label %766, !prof !33

764:                                              ; preds = %.lr.ph.i116.i.i
  %.not.i118.i.i = icmp eq ptr %.03245.i.i.i, null
  %765 = select i1 %.not.i118.i.i, ptr %762, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

766:                                              ; preds = %.lr.ph.i116.i.i
  %767 = icmp eq ptr %761, inttoptr (i64 -8192 to ptr)
  %768 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %767, i1 %768, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %762, ptr %.03245.i.i.i
  %769 = add i32 %.02746.i.i.i, 1
  %770 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %770, %756
  %771 = zext i32 %.029.i.i.i to i64
  %772 = getelementptr inbounds nuw [88 x i8], ptr %750, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !161
  %774 = icmp eq ptr %325, %773
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i116.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %766, %764, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, %743
  %.sink.i.i.i = phi ptr [ %765, %764 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %758, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ], [ null, %743 ], [ %772, %766 ]
  %.pre.i.i46.i.i = load i32, ptr %31, align 8, !tbaa !156
  br label %775

775:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, %722
  %776 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %.sink.i.i43.i.i, %722 ]
  %777 = phi i32 [ %.pre.i.i46.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %392, %722 ]
  %778 = add i32 %777, 1
  store i32 %778, ptr %31, align 8, !tbaa !156
  %779 = load ptr, ptr %776, align 8, !tbaa !161
  %780 = icmp eq ptr %779, inttoptr (i64 -4096 to ptr)
  br i1 %780, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, label %781

781:                                              ; preds = %775
  %782 = load i32, ptr %37, align 4, !tbaa !188
  %783 = add i32 %782, -1
  store i32 %783, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i: ; preds = %781, %775
  store ptr %325, ptr %776, align 8, !tbaa !161
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 24
  store ptr %785, ptr %784, align 8, !tbaa !25
  %786 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store i32 0, ptr %786, align 8, !tbaa !26
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 20
  store i32 4, ptr %787, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i: ; preds = %708, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, %692
  %.pn.i40.i.i = phi ptr [ %776, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i ], [ %700, %692 ], [ %714, %708 ]
  %.0.i41.i.i = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 16
  %789 = load i32, ptr %788, align 8, !tbaa !26
  %790 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 20
  %791 = load i32, ptr %790, align 4, !tbaa !27
  %.not.i25.i.i.i = icmp ult i32 %789, %791
  %792 = zext i32 %789 to i64
  br i1 %.not.i25.i.i.i, label %800, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %793 = add nuw nsw i64 %792, 1
  %794 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i41.i.i, ptr noundef nonnull %794, i64 noundef %793, i64 noundef 16) #20
  %.pre.i.i34.i.i = load i32, ptr %788, align 8, !tbaa !26
  %795 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %796 = zext i32 %.pre.i.i34.i.i to i64
  %797 = getelementptr inbounds nuw [16 x i8], ptr %795, i64 %796
  store ptr %303, ptr %797, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 %305, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %798 = load i32, ptr %788, align 8, !tbaa !26
  %799 = add i32 %798, 1
  store i32 %799, ptr %788, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

800:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %801 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %802 = getelementptr inbounds nuw [16 x i8], ptr %801, i64 %792
  store ptr %303, ptr %802, align 8, !tbaa !170
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i32 %305, ptr %803, align 8, !tbaa !172
  %804 = add nuw i32 %789, 1
  store i32 %804, ptr %788, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i: ; preds = %800, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, %373, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit107.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.not19.i.i = icmp eq ptr %805, %297
  br i1 %.not19.i.i, label %.critedge.i.i, label %806

806:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %807 = load ptr, ptr %805, align 8, !tbaa !132
  %808 = icmp eq ptr %807, %300
  br i1 %808, label %301, label %.critedge.i.i, !llvm.loop !193

.critedge.i.i:                                    ; preds = %806, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %.lcssa86.i.i = phi ptr [ %297, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i ], [ %805, %806 ]
  %809 = load i32, ptr %15, align 8
  %810 = and i32 %809, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %810, 0
  %811 = load ptr, ptr %24, align 8
  %812 = select i1 %.not.i.i.i.i.i.i.i, ptr %811, ptr %24
  %.val37.i.i.i.i = load i32, ptr %25, align 8
  %spec.select.i.i.i.i23.i.i = select i1 %.not.i.i.i.i.i.i.i, i32 %.val37.i.i.i.i, i32 16
  %813 = icmp eq i32 %spec.select.i.i.i.i23.i.i, 0
  br i1 %813, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, label %814

814:                                              ; preds = %.critedge.i.i
  %815 = ptrtoint ptr %300 to i64
  %816 = trunc i64 %815 to i32
  %817 = lshr i32 %816, 4
  %818 = lshr i32 %816, 9
  %819 = xor i32 %817, %818
  %820 = add i32 %spec.select.i.i.i.i23.i.i, -1
  %.0298.i.i.i.i = and i32 %820, %819
  %821 = zext nneg i32 %.0298.i.i.i.i to i64
  %822 = getelementptr inbounds nuw [24 x i8], ptr %812, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !67
  %824 = icmp eq ptr %300, %823
  br i1 %824, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !102

.lr.ph.i.i24.i.i:                                 ; preds = %814, %830
  %825 = phi ptr [ %837, %830 ], [ %823, %814 ]
  %826 = phi ptr [ %836, %830 ], [ %822, %814 ]
  %.02911.i.i.i.i = phi i32 [ %.029.i.i.i.i, %830 ], [ %.0298.i.i.i.i, %814 ]
  %.02710.i.i.i.i = phi i32 [ %833, %830 ], [ 1, %814 ]
  %.0329.i.i.i.i = phi ptr [ %spec.select.i.i.i38.i, %830 ], [ null, %814 ]
  %827 = icmp eq ptr %825, inttoptr (i64 -4096 to ptr)
  br i1 %827, label %828, label %830, !prof !33

828:                                              ; preds = %.lr.ph.i.i24.i.i
  %.not.i.i26.i.i = icmp eq ptr %.0329.i.i.i.i, null
  %829 = select i1 %.not.i.i26.i.i, ptr %826, ptr %.0329.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i

830:                                              ; preds = %.lr.ph.i.i24.i.i
  %831 = icmp eq ptr %825, inttoptr (i64 -8192 to ptr)
  %832 = icmp eq ptr %.0329.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %831, i1 %832, i1 false
  %spec.select.i.i.i38.i = select i1 %or.cond.not.i.i.i.i, ptr %826, ptr %.0329.i.i.i.i
  %833 = add i32 %.02710.i.i.i.i, 1
  %834 = add i32 %.02710.i.i.i.i, %.02911.i.i.i.i
  %.029.i.i.i.i = and i32 %834, %820
  %835 = zext i32 %.029.i.i.i.i to i64
  %836 = getelementptr inbounds nuw [24 x i8], ptr %812, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !67
  %838 = icmp eq ptr %300, %837
  br i1 %838, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i: ; preds = %828, %.critedge.i.i
  %.sink.i.i.i.i = phi ptr [ %829, %828 ], [ null, %.critedge.i.i ]
  %839 = lshr i32 %809, 1
  %840 = shl i32 %839, 2
  %841 = add i32 %840, 4
  %842 = mul i32 %spec.select.i.i.i.i23.i.i, 3
  %.not.i.i.i27.i.i = icmp ult i32 %841, %842
  br i1 %.not.i.i.i27.i.i, label %845, label %843, !prof !33

843:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %844 = shl i32 %spec.select.i.i.i.i23.i.i, 1
  br label %.sink.split.i.i.i.i.i

845:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %.val17.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %.neg.i.i.i.i.i = xor i32 %839, -1
  %.neg21.i.i.i.i.i = add i32 %spec.select.i.i.i.i23.i.i, %.neg.i.i.i.i.i
  %846 = sub i32 %.neg21.i.i.i.i.i, %.val17.i.i.i.i.i
  %847 = lshr i32 %spec.select.i.i.i.i23.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %846, %847
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %845, %843
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %844, %843 ], [ %spec.select.i.i.i.i23.i.i, %845 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %15, i32 noundef %spec.select.i.i.sink.i.i.i.i.i)
  %848 = load i32, ptr %15, align 8
  %849 = and i32 %848, 1
  %.not.i.i.i.i11 = icmp eq i32 %849, 0
  %850 = load ptr, ptr %24, align 8
  %851 = select i1 %.not.i.i.i.i11, ptr %850, ptr %24
  %.val37.i = load i32, ptr %25, align 8
  %spec.select.i.i.i12 = select i1 %.not.i.i.i.i11, i32 %.val37.i, i32 16
  %852 = icmp eq i32 %spec.select.i.i.i12, 0
  br i1 %852, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %853

853:                                              ; preds = %.sink.split.i.i.i.i.i
  %854 = ptrtoint ptr %300 to i64
  %855 = trunc i64 %854 to i32
  %856 = lshr i32 %855, 4
  %857 = lshr i32 %855, 9
  %858 = xor i32 %856, %857
  %859 = add i32 %spec.select.i.i.i12, -1
  %.0298.i = and i32 %859, %858
  %860 = zext nneg i32 %.0298.i to i64
  %861 = getelementptr inbounds nuw [24 x i8], ptr %851, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !67
  %863 = icmp eq ptr %300, %862
  br i1 %863, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !102

.lr.ph.i13:                                       ; preds = %853, %869
  %864 = phi ptr [ %876, %869 ], [ %862, %853 ]
  %865 = phi ptr [ %875, %869 ], [ %861, %853 ]
  %.02911.i = phi i32 [ %.029.i, %869 ], [ %.0298.i, %853 ]
  %.02710.i = phi i32 [ %872, %869 ], [ 1, %853 ]
  %.0329.i = phi ptr [ %spec.select.i, %869 ], [ null, %853 ]
  %866 = icmp eq ptr %864, inttoptr (i64 -4096 to ptr)
  br i1 %866, label %867, label %869, !prof !33

867:                                              ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.0329.i, null
  %868 = select i1 %.not.i14, ptr %865, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

869:                                              ; preds = %.lr.ph.i13
  %870 = icmp eq ptr %864, inttoptr (i64 -8192 to ptr)
  %871 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %870, i1 %871, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %865, ptr %.0329.i
  %872 = add i32 %.02710.i, 1
  %873 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %873, %859
  %874 = zext i32 %.029.i to i64
  %875 = getelementptr inbounds nuw [24 x i8], ptr %851, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !67
  %877 = icmp eq ptr %300, %876
  br i1 %877, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %869, %867, %853, %.sink.split.i.i.i.i.i, %845
  %.pre-phi.i.i.i.i = phi i32 [ %810, %845 ], [ %849, %.sink.split.i.i.i.i.i ], [ %849, %853 ], [ %849, %867 ], [ %849, %869 ]
  %878 = phi ptr [ %.sink.i.i.i.i, %845 ], [ null, %.sink.split.i.i.i.i.i ], [ %861, %853 ], [ %868, %867 ], [ %875, %869 ]
  %.val.i.i.i.i.i.i = phi i32 [ %809, %845 ], [ %848, %.sink.split.i.i.i.i.i ], [ %848, %853 ], [ %848, %867 ], [ %848, %869 ]
  %879 = and i32 %.val.i.i.i.i.i.i, -2
  %880 = add i32 %879, 2
  %881 = or disjoint i32 %880, %.pre-phi.i.i.i.i
  store i32 %881, ptr %15, align 8
  %882 = load ptr, ptr %878, align 8, !tbaa !67
  %883 = icmp eq ptr %882, inttoptr (i64 -4096 to ptr)
  br i1 %883, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, label %884

884:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %.val.i20.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %885 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %885, ptr %18, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i: ; preds = %884, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  store ptr %300, ptr %878, align 8, !tbaa !67
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %886, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i: ; preds = %830, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, %814
  %.pn.i.i.i = phi ptr [ %878, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i ], [ %822, %814 ], [ %836, %830 ]
  %887 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !194
  %.not.i.i.i9 = icmp eq ptr %888, null
  br i1 %.not.i.i.i9, label %889, label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

889:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %890 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #20
  %891 = load ptr, ptr %298, align 8, !tbaa !195
  %892 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %39, align 1, !tbaa !196
  store ptr @.str.11, ptr %9, align 8, !tbaa !199
  store i8 3, ptr %38, align 8, !tbaa !200
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %890, ptr noundef nonnull align 8 dereferenceable(841) %891, ptr noundef %893, i1 noundef zeroext true, i32 noundef 7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #20
  store ptr %890, ptr %887, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %890, ptr noundef nonnull align 8 dereferenceable(24) %300) #20
  %.pre100.i.i = load ptr, ptr %887, align 8, !tbaa !194
  br label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i: ; preds = %889, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %894 = phi ptr [ %888, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ], [ %.pre100.i.i, %889 ]
  %895 = load i32, ptr %31, align 8, !tbaa !156
  %896 = icmp eq i32 %895, 0
  %897 = load ptr, ptr %13, align 8, !tbaa !159
  %898 = load i32, ptr %32, align 8, !tbaa !160
  %899 = zext i32 %898 to i64
  br i1 %896, label %900, label %902

900:                                              ; preds = %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %901 = getelementptr inbounds nuw [88 x i8], ptr %897, i64 %899
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i

902:                                              ; preds = %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.idx.i.i.i.i = mul nuw nsw i64 %899, 88
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 %.idx.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %898, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %902, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %905, %.critedge2.i8.i14.i6.i.i.i.i ], [ %897, %902 ]
  %904 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %904 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %905, %903
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i, %902, %900
  %.pn14.i.i.i.i = phi ptr [ %901, %900 ], [ %897, %902 ], [ %903, %.critedge2.i8.i14.i6.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.pn12.i.i.i.i = phi ptr [ %901, %900 ], [ %903, %902 ], [ %903, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %903, %.critedge2.i8.i14.i6.i.i.i.i ]
  %906 = getelementptr inbounds nuw [88 x i8], ptr %897, i64 %899
  %.not58.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %906
  br i1 %.not58.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph10.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %894, i64 24
  br label %908

908:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %.lr.ph10.i.i.i
  %.sroa.02.09.i.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph10.i.i.i ], [ %.sroa.02.2.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %909 = load ptr, ptr %.sroa.02.09.i.i.i, align 8, !tbaa !163
  %910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %909) #20
  store ptr %43, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %44, align 8, !tbaa !26
  store i32 2, ptr %45, align 4, !tbaa !27
  store ptr %910, ptr %46, align 8, !tbaa !201
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
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 40
  %913 = load ptr, ptr %912, align 8, !tbaa !142
  store ptr %913, ptr %55, align 8, !tbaa !226
  store ptr %911, ptr %56, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %909) #20
  %915 = load ptr, ptr %914, align 8, !tbaa !227
  store ptr %915, ptr %4, align 8, !tbaa !227
  %.not.i.i.i.i.i.i114.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i114.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i:    ; preds = %908
  %916 = load ptr, ptr %7, align 8, !tbaa !25
  %917 = load i32, ptr %44, align 8, !tbaa !26
  %918 = zext i32 %917 to i64
  %.idx3.i.i.i17.i.i = shl nuw nsw i64 %918, 4
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %.idx3.i.i.i17.i.i
  br label %925

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %908
  %920 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %915, i64 1) #20
  %.pre.i.i115.i.i = load ptr, ptr %4, align 8, !tbaa !227
  %.not.i143.i.i = icmp eq ptr %.pre.i.i115.i.i, null
  %921 = load ptr, ptr %7, align 8, !tbaa !25
  %922 = load i32, ptr %44, align 8, !tbaa !26
  %923 = zext i32 %922 to i64
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %923, 4
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 %.idx3.i.i.i.i.i
  br i1 %.not.i143.i.i, label %925, label %981

925:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i
  %926 = phi ptr [ %919, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %924, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %.idx3.i.i.i18.i.i = phi i64 [ %.idx3.i.i.i17.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %.idx3.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %927 = phi i64 [ %918, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %923, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %928 = phi i32 [ %917, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %922, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %929 = phi ptr [ %916, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %921, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %930 = lshr i64 %927, 2
  %.not.i.i.i147.i.i = icmp eq i64 %930, 0
  br i1 %.not.i.i.i147.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %925
  %931 = and i64 %.idx3.i.i.i18.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %929, i64 %931
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %946, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %948, %946 ], [ %930, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %947, %946 ], [ %929, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %932 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %934

934:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %935 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %936 = load i32, ptr %935, align 8, !tbaa !228
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %940 = load i32, ptr %939, align 8, !tbaa !228
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit329, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  %944 = load i32, ptr %943, align 8, !tbaa !228
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit331, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 64
  %948 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %949 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %949, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !230

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %946
  %950 = and i32 %928, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %925
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %950, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %928, %925 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %929, %925 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i [
    i32 3, label %951
    i32 2, label %956
    i32 1, label %961
  ]

951:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %952 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  br label %956

956:                                              ; preds = %954, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %955, %954 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %957 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  br label %961

961:                                              ; preds = %959, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %960, %959 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %962 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %934
  %964 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit329: ; preds = %938
  %965 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit331: ; preds = %942
  %966 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit329, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit331, %961, %956, %951
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %956 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %951 ], [ %.2.i.i.i.i.i.i.i.i.i, %961 ], [ %966, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit331 ], [ %964, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %965, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit329 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %967 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i, %926
  %.01730.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i, %926
  %or.cond.i.i.i.i.i.i.i = select i1 %967, i1 true, i1 %.not31.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %975
  %.01734.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i, %975 ], [ %.01730.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %975 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i, %975 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %968 = load i32, ptr %.01734.i.i.i.i.i.i.i, align 8, !tbaa !228
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %975, label %970

970:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i32 %968, ptr %.033.i.i.i.i.i.i.i, align 8, !tbaa !228
  %971 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !231
  %973 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 8
  store ptr %972, ptr %973, align 8, !tbaa !232
  %974 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 16
  br label %975

975:                                              ; preds = %970, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %974, %970 ]
  %.017.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i148.i.i = icmp eq ptr %.017.i.i.i.i.i.i.i, %926
  br i1 %.not.i.i.i.i.i148.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i: ; preds = %975, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %961, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ], [ %926, %961 ], [ %926, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %975 ]
  %976 = ptrtoint ptr %.016.i.i.i.i.i.i.i to i64
  %977 = ptrtoint ptr %929 to i64
  %978 = sub i64 %976, %977
  %979 = lshr exact i64 %978, 4
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

981:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %.not1115.i.i.i = icmp eq i32 %922, 0
  br i1 %.not1115.i.i.i, label %._crit_edge.i145.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %981, %.critedge.i.i.i
  %.016.i.i.i = phi ptr [ %983, %.critedge.i.i.i ], [ %921, %981 ]
  %982 = load i32, ptr %.016.i.i.i, align 8, !tbaa !228
  %.not12.i.i.i = icmp eq i32 %982, 0
  br i1 %.not12.i.i.i, label %984, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i144.i.i
  %983 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not11.i.i.i = icmp eq ptr %983, %924
  br i1 %.not11.i.i.i, label %._crit_edge.i145.i.i, label %.lr.ph.i144.i.i

984:                                              ; preds = %.lr.ph.i144.i.i
  %985 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %.pre.i.i115.i.i, ptr %985, align 8, !tbaa !232
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

._crit_edge.i145.i.i:                             ; preds = %.critedge.i.i.i, %981
  %986 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i146.i.i = icmp ult i32 %922, %986
  br i1 %.not.i.i146.i.i, label %993, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i: ; preds = %._crit_edge.i145.i.i
  %987 = add nuw nsw i64 %923, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %43, i64 noundef %987, i64 noundef 16) #20
  %.pre.i.i150.i.i = load i32, ptr %44, align 8, !tbaa !26
  %988 = load ptr, ptr %7, align 8, !tbaa !25
  %989 = zext i32 %.pre.i.i150.i.i to i64
  %990 = getelementptr inbounds nuw [16 x i8], ptr %988, i64 %989
  store i32 0, ptr %990, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %.pre.i.i115.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %991 = load i32, ptr %44, align 8, !tbaa !26
  %992 = add i32 %991, 1
  store i32 %992, ptr %44, align 8, !tbaa !26
  %.pre101.i.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

993:                                              ; preds = %._crit_edge.i145.i.i
  store i32 0, ptr %924, align 8, !tbaa !228
  %994 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %.pre.i.i115.i.i, ptr %994, align 8, !tbaa !232
  %995 = add nuw i32 %922, 1
  store i32 %995, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i: ; preds = %993, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, %984
  %996 = phi ptr [ %.pre.i.i115.i.i, %993 ], [ %.pre.i.i115.i.i, %984 ], [ %.pre101.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i ]
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, label %997

997:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %996) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i: ; preds = %997, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %998 = load ptr, ptr %907, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %999 = load ptr, ptr %55, align 8, !tbaa !226
  %1000 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %999) #20
  %1001 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1000, ptr noundef %998) #20
  %1002 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %57, align 8, !tbaa !200
  store i8 1, ptr %58, align 1, !tbaa !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1002, ptr noundef %998, ptr noundef nonnull align 8 dereferenceable(81) %894, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i8 %1001, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  %1003 = load ptr, ptr %48, align 8, !tbaa !234
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull %1002, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %1007 = load ptr, ptr %7, align 8, !tbaa !25
  %1008 = load i32, ptr %44, align 8, !tbaa !26
  %1009 = zext i32 %1008 to i64
  %.idx.i.i.i109.i.i = shl nuw nsw i64 %1009, 4
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 %.idx.i.i.i109.i.i
  %.not10.i.i.i110.i.i = icmp eq i32 %1008, 0
  br i1 %.not10.i.i.i110.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i111.i.i

.lr.ph.i.i.i111.i.i:                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, %.lr.ph.i.i.i111.i.i
  %.011.i.i.i.i.i = phi ptr [ %1014, %.lr.ph.i.i.i111.i.i ], [ %1007, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i ]
  %1011 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !228
  %1012 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !232
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1002, i32 noundef %1011, ptr noundef %1013) #20
  %1014 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i112.i.i = icmp eq ptr %1014, %1010
  br i1 %.not.i.i.i112.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i111.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i111.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !25
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 16
  %1018 = load i32, ptr %1017, align 8, !tbaa !26
  %1019 = zext i32 %1018 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1019, 4
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %1018, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  br label %1028

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %1022 = load ptr, ptr %7, align 8, !tbaa !25
  %1023 = icmp eq ptr %1022, %43
  br i1 %1023, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1024

1024:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %1022) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1024, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 88
  %.not5.i3.i.i.i.i = icmp eq ptr %1025, %.pn12.i.i.i.i
  br i1 %.not5.i3.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.02.1.i.i.i = phi ptr [ %1027, %.critedge2.i6.i.i.i.i ], [ %1025, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %1026 = load ptr, ptr %.sroa.02.1.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i = ptrtoint ptr %1026 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 88
  %.not.i7.i.i.i.i = icmp eq ptr %1027, %.pn12.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %1025, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ], [ %.sroa.02.1.i.i.i, %.lr.ph.i4.i.i.i.i ], [ %1027, %.critedge2.i6.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i, %906
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i, label %908

1028:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i.i39.i
  %.07.i.i.i = phi ptr [ %1016, %.lr.ph.i.i39.i ], [ %1057, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.07.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = and i32 %1030, 1073741824
  %.not.i.i.i.i.i40.i = icmp eq i32 %1031, 0
  br i1 %.not.i.i.i.i.i40.i, label %1035, label %1032

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !87
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

1035:                                             ; preds = %1028
  %1036 = and i32 %1030, 134217727
  %1037 = zext nneg i32 %1036 to i64
  %1038 = sub nsw i64 0, %1037
  %1039 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %1038
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i.i:     ; preds = %1035, %1032
  %1040 = phi ptr [ %1034, %1032 ], [ %1039, %1035 ]
  %1041 = zext i32 %.sroa.4.0.copyload.i.i.i to i64
  %1042 = getelementptr inbounds nuw [32 x i8], ptr %1040, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !89
  %.not.i.i2.i.i.i.i = icmp eq ptr %1043, null
  br i1 %.not.i.i2.i.i.i.i, label %1051, label %1044

1044:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !235
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1048 = load ptr, ptr %1047, align 8, !tbaa !236
  store ptr %1046, ptr %1048, align 8, !tbaa !87
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i28.i.i, label %1051, label %1049

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  store ptr %1048, ptr %1050, align 8, !tbaa !236
  br label %1051

1051:                                             ; preds = %1049, %1044, %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  store ptr %1002, ptr %1042, align 8, !tbaa !89
  %1052 = load ptr, ptr %1021, align 8, !tbaa !87
  %1053 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store ptr %1052, ptr %1053, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i41.i = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i.i.i.i41.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  store ptr %1053, ptr %1055, align 8, !tbaa !236
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %1054, %1051
  %1056 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  store ptr %1021, ptr %1056, align 8, !tbaa !236
  store ptr %1042, ptr %1021, align 8, !tbaa !87
  %1057 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i29.i.i = icmp eq ptr %1057, %1020
  br i1 %.not.i29.i.i, label %._crit_edge.i.i.i, label %1028

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i
  %.pre102.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre1.i.pre.i.i = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i
  %.pre1.i.i42.i = phi ptr [ %.pre1.i.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i ], [ %897, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ]
  %1058 = phi i32 [ %.pre102.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.loopexit.i.i ], [ %898, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ]
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1060 = zext i32 %1058 to i64
  %.idx.i.i30.i.i = mul nuw nsw i64 %1060, 88
  %1061 = getelementptr inbounds nuw i8, ptr %.pre1.i.i42.i, i64 %.idx.i.i30.i.i
  br label %.lr.ph.i.i31.i.i

.lr.ph.i.i31.i.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1069, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i42.i, %.lr.ph.preheader.i.i.i.i ]
  %1062 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !161
  %magicptr.i.i.i.i = ptrtoint ptr %1062 to i64
  switch i64 %magicptr.i.i.i.i, label %1063 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  ]

1063:                                             ; preds = %.lr.ph.i.i31.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !25
  %1066 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, label %1068

1068:                                             ; preds = %1063
  call void @free(ptr noundef %1065) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i: ; preds = %1068, %1063, %.lr.ph.i.i31.i.i, %.lr.ph.i.i31.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %.not.i.i32.i.i = icmp eq ptr %1069, %1061
  br i1 %.not.i.i32.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i31.i.i, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  %.pre.i33.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %.pre2.i.i.i = load i32, ptr %32, align 8, !tbaa !160
  %1070 = zext i32 %.pre2.i.i.i to i64
  %1071 = mul nuw nsw i64 %1070, 88
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1072 = phi i64 [ %1071, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  %1073 = phi ptr [ %.pre.i33.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i42.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1073, i64 noundef %1072, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i43.i = icmp eq ptr %.lcssa86.i.i, %297
  br i1 %.not.i43.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, label %299, !llvm.loop !238

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %.pre191.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %1074 = phi ptr [ %.pre191.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i ], [ %.pre192.pre.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ]
  %1075 = icmp eq ptr %1074, %21
  br i1 %1075, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %1076

1076:                                             ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i
  call void @free(ptr noundef %1074) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit

_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i, %1076
  %.not.i327330.i = phi i1 [ %.not.i.not.i, %1076 ], [ %.not.i.not.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i ], [ false, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1077 = or i1 %.0883, %.not.i327330.i
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.018.084, i64 8
  %.sroa.018.0 = load ptr, ptr %1078, align 8, !tbaa !71
  %.not = icmp eq ptr %.sroa.018.0, %20
  br i1 %.not, label %._crit_edge, label %68

1079:                                             ; preds = %2, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
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
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 8, !tbaa !94
  %3 = add i8 %2, -12
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %62, label %4

4:                                                ; preds = %1
  %5 = icmp ult i8 %2, 6
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.pre.i.i = and i32 %8, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

13:                                               ; preds = %6
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %10 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.pre-phi2.i.i
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %.pre-phi2.i.i, 2
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm4User8operandsEv.exit
  %22 = shl nuw nsw i64 %21, 7
  %scevgep = getelementptr i8, ptr %18, i64 %22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.0.i.i18 = phi i64 [ %39, %37 ], [ %21, %.lr.ph.preheader ]
  %.029.i.i17 = phi ptr [ %38, %37 ], [ %18, %.lr.ph.preheader ]
  %23 = load ptr, ptr %.029.i.i17, align 8, !tbaa !89
  %24 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %23)
  br i1 %24, label %25, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %27)
  br i1 %28, label %29, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit26"

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %31)
  br i1 %32, label %33, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit24"

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %35)
  br i1 %36, label %37, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit"

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 128
  %39 = add nsw i64 %.0.i.i18, -1
  %40 = icmp sgt i64 %.0.i.i18, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %37, %_ZNK4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %18, %_ZNK4llvm4User8operandsEv.exit ], [ %scevgep, %37 ]
  %41 = ptrtoint ptr %.029.i.i.lcssa to i64
  %42 = sub i64 %20, %41
  %43 = ashr exact i64 %42, 5
  switch i64 %43, label %57 [
    i64 3, label %44
    i64 2, label %49
    i64 1, label %54
  ]

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !89
  %46 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %45)
  br i1 %46, label %47, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %49

49:                                               ; preds = %47, %._crit_edge
  %.1.i.i = phi ptr [ %48, %47 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %50 = load ptr, ptr %.1.i.i, align 8, !tbaa !89
  %51 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %50)
  br i1 %51, label %52, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %54

54:                                               ; preds = %52, %._crit_edge
  %.2.i.i = phi ptr [ %53, %52 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %55 = load ptr, ptr %.2.i.i, align 8, !tbaa !89
  %56 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %55)
  br i1 %56, label %57, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

57:                                               ; preds = %54, %._crit_edge
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 96
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit24": ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 64
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit26": ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %.029.i.i17, i64 32
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit24", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit26", %44, %49, %54, %57
  %.028.i.i = phi ptr [ %.1.i.i, %49 ], [ %19, %57 ], [ %.2.i.i, %54 ], [ %.029.i.i.lcssa, %44 ], [ %60, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit26" ], [ %58, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %59, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit.loopexit.split.loop.exit24" ], [ %.029.i.i17, %.lr.ph ]
  %61 = icmp eq ptr %19, %.028.i.i
  br label %62

62:                                               ; preds = %4, %1, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"
  %.0 = phi i1 [ %61, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit" ], [ true, %1 ], [ false, %4 ]
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
  %.1.i = phi ptr [ %.02738.i, %27 ], [ %.02738.i, %27 ], [ %32, %29 ]
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
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit: ; preds = %41, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %27 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %26
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
  %41 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %40
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -17
  %spec.select.i17 = icmp ult i32 %5, 2
  br i1 %spec.select.i17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i32 [ %20, %tailrecurse ], [ %3, %1 ]
  %.tr18 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %.thread [
    i8 15, label %7
    i8 16, label %tailrecurse
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr18, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph21

.lr.ph21:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.tr18, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph21
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = tail call fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %12, !llvm.loop !253

tailrecurse:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr18, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i = icmp ult i32 %22, 2
  br i1 %spec.select.i, label %.thread, label %.lr.ph

.thread:                                          ; preds = %tailrecurse, %.lr.ph, %12, %1, %7
  %.011 = phi i1 [ true, %1 ], [ false, %7 ], [ %15, %12 ], [ true, %tailrecurse ], [ false, %.lr.ph ]
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
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
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
  %23 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %36
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
