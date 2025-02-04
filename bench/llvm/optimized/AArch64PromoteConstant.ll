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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeAArch64PromoteConstantPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.217, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeAArch64PromoteConstantPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createAArch64PromoteConstantPassEv() local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122AArch64PromoteConstantETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64PromoteConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122AArch64PromoteConstant11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122AArch64PromoteConstant16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122AArch64PromoteConstant11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
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
  br i1 %16, label %1087, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #20
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
  %.sroa.069.0149 = load ptr, ptr %19, align 8, !tbaa !71
  %.not150 = icmp eq ptr %.sroa.069.0149, %20
  br i1 %.not150, label %._crit_edge, label %.lr.ph

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
  %.08.lcssa = phi i1 [ false, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ], [ %1085, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #20
  br label %1087

68:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit
  %.sroa.069.0152 = phi ptr [ %.sroa.069.0149, %.lr.ph ], [ %.sroa.069.0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %.08151 = phi i1 [ false, %.lr.ph ], [ %1085, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %69 = icmp eq ptr %.sroa.069.0152, null
  %70 = getelementptr inbounds i8, ptr %.sroa.069.0152, i64 -56
  %71 = select i1 %69, ptr null, ptr %70
  call void @llvm.lifetime.start.p0(i64 1552, ptr nonnull %14) #20
  store ptr %21, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !26
  store i32 64, ptr %23, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !71, !noalias !78
  %.not.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %75

75:                                               ; preds = %68
  %76 = icmp eq ptr %74, null
  %77 = getelementptr inbounds i8, ptr %74, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !83, !noalias !78
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !71, !noalias !78
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !71, !noalias !78
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i10, !llvm.loop !86

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %89 = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %84, %.lr.ph.i.i.preheader.i.i.i ]
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds i8, ptr %89, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !83, !noalias !78
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !86

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %75, %68
  %.sroa.23.0.i.i = phi ptr [ %74, %68 ], [ %74, %75 ], [ %84, %.lr.ph.i.i.preheader.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i10 ]
  %.sroa.44.0.i.i = phi ptr [ null, %68 ], [ %80, %75 ], [ %80, %.lr.ph.i.i.preheader.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i10 ]
  %97 = icmp eq ptr %.sroa.23.0.i.i, %72
  br i1 %97, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %.lr.ph131.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre192.i = load i32, ptr %22, align 8, !tbaa !26
  %.pre195.pre.i = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.not.i = icmp ne i32 %.pre192.i, 0
  br i1 %.not.i.not.i, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i

.lr.ph131.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8.0130.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.560.0129.i = phi ptr [ %.sroa.560.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %98 = icmp eq ptr %.sroa.8.0130.i, null
  %99 = getelementptr inbounds i8, ptr %.sroa.8.0130.i, i64 -24
  %100 = select i1 %98, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %.lr.ph131.i
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %.pre.i.i.i = and i32 %102, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

107:                                              ; preds = %.lr.ph131.i
  %108 = and i32 %102, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %110
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %107, %104
  %112 = phi ptr [ %106, %104 ], [ %111, %107 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %104 ], [ %109, %107 ]
  %113 = getelementptr inbounds nuw %"class.llvm::Use", ptr %112, i64 %.pre-phi2.i.i.i
  %.not123.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %114 = getelementptr inbounds i8, ptr %100, i64 -8
  %115 = getelementptr inbounds i8, ptr %100, i64 -32
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 80
  br label %139

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.8.0130.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = icmp eq ptr %.sroa.560.0129.i, null
  %120 = getelementptr inbounds i8, ptr %.sroa.560.0129.i, i64 -24
  %121 = select i1 %119, ptr null, ptr %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = icmp eq ptr %118, %122
  br i1 %123, label %.lr.ph.i.i27.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i27.preheader.i:                         ; preds = %._crit_edge.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.560.0129.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = icmp eq ptr %125, %72
  br i1 %126, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph125.i

.lr.ph.i.i27.i:                                   ; preds = %.lr.ph125.i
  %127 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = icmp eq ptr %128, %72
  br i1 %129, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph125.i, !llvm.loop !86

.lr.ph125.i:                                      ; preds = %.lr.ph.i.i27.preheader.i, %.lr.ph.i.i27.i
  %130 = phi ptr [ %128, %.lr.ph.i.i27.i ], [ %125, %.lr.ph.i.i27.preheader.i ]
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds i8, ptr %130, i64 -24
  %133 = select i1 %131, ptr null, ptr %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %.lr.ph.i.i27.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !86

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph125.i, %.lr.ph.i.i27.i, %.lr.ph.i.i27.preheader.i, %._crit_edge.i
  %.sroa.560.1.i = phi ptr [ %.sroa.560.0129.i, %._crit_edge.i ], [ %125, %.lr.ph.i.i27.preheader.i ], [ %128, %.lr.ph.i.i27.i ], [ %130, %.lr.ph125.i ]
  %.sroa.8.3.i = phi ptr [ %118, %._crit_edge.i ], [ %118, %.lr.ph.i.i27.preheader.i ], [ %135, %.lr.ph.i.i27.i ], [ %135, %.lr.ph125.i ]
  %138 = icmp eq ptr %.sroa.560.1.i, %72
  br i1 %138, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph131.i

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %.lr.ph.i
  %.021124.i = phi ptr [ %112, %.lr.ph.i ], [ %312, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i ]
  %140 = load ptr, ptr %.021124.i, align 8, !tbaa !89
  %141 = load i8, ptr %140, align 8, !tbaa !94
  %142 = add i8 %141, -22
  %or.cond.i = icmp ult i8 %142, -18
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %143

143:                                              ; preds = %139
  %144 = call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef nonnull %140)
  br i1 %144, label %145, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

145:                                              ; preds = %143
  %146 = load i32, ptr %15, align 8, !noalias !97
  %147 = and i32 %146, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %147, 0
  %148 = load ptr, ptr %24, align 8, !noalias !97
  %149 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %148, ptr %24
  %.val37.i.i.i.i.i = load i32, ptr %25, align 8, !noalias !97
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val37.i.i.i.i.i, i32 16
  %150 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, label %151

151:                                              ; preds = %145
  %152 = ptrtoint ptr %140 to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %157 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0298.i.i.i.i.i = and i32 %157, %156
  %158 = zext nneg i32 %.0298.i.i.i.i.i to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %149, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !67, !noalias !97
  %161 = icmp eq ptr %140, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i, label %.lr.ph.i.i.i.i28.i, !prof !102

.lr.ph.i.i.i.i28.i:                               ; preds = %151, %167
  %162 = phi ptr [ %174, %167 ], [ %160, %151 ]
  %163 = phi ptr [ %173, %167 ], [ %159, %151 ]
  %.02911.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %167 ], [ %.0298.i.i.i.i.i, %151 ]
  %.02710.i.i.i.i.i = phi i32 [ %170, %167 ], [ 1, %151 ]
  %.0329.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %167 ], [ null, %151 ]
  %164 = icmp eq ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %165, label %167, !prof !33

165:                                              ; preds = %.lr.ph.i.i.i.i28.i
  %.not.i.i.i.i29.i = icmp eq ptr %.0329.i.i.i.i.i, null
  %166 = select i1 %.not.i.i.i.i29.i, ptr %163, ptr %.0329.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i

167:                                              ; preds = %.lr.ph.i.i.i.i28.i
  %168 = icmp eq ptr %162, inttoptr (i64 -8192 to ptr)
  %169 = icmp eq ptr %.0329.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %168, i1 %169, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %163, ptr %.0329.i.i.i.i.i
  %170 = add i32 %.02710.i.i.i.i.i, 1
  %171 = add i32 %.02710.i.i.i.i.i, %.02911.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %171, %157
  %172 = zext i32 %.029.i.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %149, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !67, !noalias !97
  %175 = icmp eq ptr %140, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i, label %.lr.ph.i.i.i.i28.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %165, %145
  %.sink.i.i.i.i.i = phi ptr [ %166, %165 ], [ null, %145 ]
  %176 = lshr i32 %146, 1
  %177 = shl i32 %176, 2
  %178 = add i32 %177, 4
  %179 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp ult i32 %178, %179
  br i1 %.not.i.i.i.i.i.i, label %182, label %180, !prof !33

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %181 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

182:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %.val17.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64, !noalias !97
  %.neg.i.i.i.i.i.i = xor i32 %176, -1
  %.neg21.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i
  %183 = sub i32 %.neg21.i.i.i.i.i.i, %.val17.i.i.i.i.i.i
  %184 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %183, %184
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %182, %180
  %spec.select.i.i.sink.i.i.i.i.i.i = phi i32 [ %181, %180 ], [ %spec.select.i.i.i.i.i.i.i, %182 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %15, i32 noundef %spec.select.i.i.sink.i.i.i.i.i.i), !noalias !97
  %185 = load i32, ptr %15, align 8, !noalias !97
  %186 = and i32 %185, 1
  %.not.i.i.i.i49.i = icmp eq i32 %186, 0
  %187 = load ptr, ptr %24, align 8, !noalias !97
  %188 = select i1 %.not.i.i.i.i49.i, ptr %187, ptr %24
  %.val37.i.i = load i32, ptr %25, align 8, !noalias !97
  %spec.select.i.i.i50.i = select i1 %.not.i.i.i.i49.i, i32 %.val37.i.i, i32 16
  %189 = icmp eq i32 %spec.select.i.i.i50.i, 0
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %190

190:                                              ; preds = %.sink.split.i.i.i.i.i.i
  %191 = ptrtoint ptr %140 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 4
  %194 = lshr i32 %192, 9
  %195 = xor i32 %193, %194
  %196 = add i32 %spec.select.i.i.i50.i, -1
  %.0298.i.i = and i32 %196, %195
  %197 = zext nneg i32 %.0298.i.i to i64
  %198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %188, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !67, !noalias !97
  %200 = icmp eq ptr %140, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i51.i, !prof !102

.lr.ph.i51.i:                                     ; preds = %190, %206
  %201 = phi ptr [ %213, %206 ], [ %199, %190 ]
  %202 = phi ptr [ %212, %206 ], [ %198, %190 ]
  %.02911.i.i = phi i32 [ %.029.i.i, %206 ], [ %.0298.i.i, %190 ]
  %.02710.i.i = phi i32 [ %209, %206 ], [ 1, %190 ]
  %.0329.i.i = phi ptr [ %spec.select.i.i, %206 ], [ null, %190 ]
  %203 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %204, label %206, !prof !33

204:                                              ; preds = %.lr.ph.i51.i
  %.not.i53.i = icmp eq ptr %.0329.i.i, null
  %205 = select i1 %.not.i53.i, ptr %202, ptr %.0329.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

206:                                              ; preds = %.lr.ph.i51.i
  %207 = icmp eq ptr %201, inttoptr (i64 -8192 to ptr)
  %208 = icmp eq ptr %.0329.i.i, null
  %or.cond.not.i.i = select i1 %207, i1 %208, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %202, ptr %.0329.i.i
  %209 = add i32 %.02710.i.i, 1
  %210 = add i32 %.02710.i.i, %.02911.i.i
  %.029.i.i = and i32 %210, %196
  %211 = zext i32 %.029.i.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %188, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !67, !noalias !97
  %214 = icmp eq ptr %140, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i51.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %206, %204, %190, %.sink.split.i.i.i.i.i.i, %182
  %.pre-phi.i.i.i.i.i = phi i32 [ %147, %182 ], [ %186, %.sink.split.i.i.i.i.i.i ], [ %186, %190 ], [ %186, %204 ], [ %186, %206 ]
  %215 = phi ptr [ %.sink.i.i.i.i.i, %182 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %198, %190 ], [ %205, %204 ], [ %212, %206 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %146, %182 ], [ %185, %.sink.split.i.i.i.i.i.i ], [ %185, %190 ], [ %185, %204 ], [ %185, %206 ]
  %216 = and i32 %.val.i.i.i.i.i.i.i, -2
  %217 = add i32 %216, 2
  %218 = or disjoint i32 %217, %.pre-phi.i.i.i.i.i
  store i32 %218, ptr %15, align 8, !noalias !97
  %219 = load ptr, ptr %215, align 8, !tbaa !67, !noalias !97
  %220 = icmp eq ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %220, label %224, label %221

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.val.i20.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64, !noalias !97
  %222 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %222, ptr %18, align 4, !tbaa !64, !noalias !97
  br label %224

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i: ; preds = %167, %151
  %223 = phi i64 [ %158, %151 ], [ %172, %167 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %149, i64 %223, i32 0, i32 1
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !105, !range !48
  br label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i

224:                                              ; preds = %221, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  store ptr %140, ptr %215, align 8, !tbaa !67, !noalias !97
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = load i8, ptr %140, align 8, !tbaa !94
  %227 = and i8 %226, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %227, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %228

228:                                              ; preds = %224
  %229 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #20
  br i1 %229, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %230

230:                                              ; preds = %228
  %231 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !109
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 255
  %239 = add nsw i32 %238, -17
  %spec.select.i.i.i30.i = icmp ult i32 %239, 2
  br i1 %spec.select.i.i.i30.i, label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, label %240

240:                                              ; preds = %233
  %241 = call fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef nonnull %235)
  %242 = zext i1 %241 to i8
  br label %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i

_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i: ; preds = %240, %233, %230, %228, %224
  %.0.i.i.i = phi i8 [ %242, %240 ], [ 0, %224 ], [ 0, %228 ], [ 1, %230 ], [ 0, %233 ]
  store i8 %.0.i.i.i, ptr %225, align 8, !tbaa !105
  br label %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i

_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i: ; preds = %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i
  %243 = phi i8 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit.thread.i.i ], [ %.0.i.i.i, %_ZL17shouldConvertImplPKN4llvm8ConstantE.exit.i.i ]
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

245:                                              ; preds = %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i
  %246 = load i32, ptr %101, align 4
  %247 = and i32 %246, 1073741824
  %.not.i.i.i31.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i31.i, label %250, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %114, align 8, !tbaa !87
  br label %_ZN4llvm4User8op_beginEv.exit.i

250:                                              ; preds = %245
  %251 = and i32 %246, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %253
  br label %_ZN4llvm4User8op_beginEv.exit.i

_ZN4llvm4User8op_beginEv.exit.i:                  ; preds = %250, %248
  %255 = phi ptr [ %249, %248 ], [ %254, %250 ]
  %256 = ptrtoint ptr %.021124.i to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 5
  %260 = trunc i64 %259 to i32
  %261 = load i8, ptr %100, align 8, !tbaa !94
  %262 = icmp eq i8 %261, 92
  %263 = icmp eq i32 %260, 2
  %or.cond.i.i = and i1 %262, %263
  br i1 %or.cond.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %264

264:                                              ; preds = %_ZN4llvm4User8op_beginEv.exit.i
  %265 = icmp eq i8 %261, 93
  %266 = icmp ne i32 %260, 0
  %or.cond3.i.i = and i1 %265, %266
  br i1 %or.cond3.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %267

267:                                              ; preds = %264
  %268 = icmp eq i8 %261, 94
  %269 = icmp ugt i32 %260, 1
  %270 = and i8 %261, -2
  %or.cond713.i.i = icmp eq i8 %270, 60
  %271 = icmp eq i8 %261, 62
  %or.cond514.i.i = or i1 %268, %271
  %272 = and i1 %or.cond514.i.i, %269
  %273 = icmp eq i8 %261, 63
  %274 = or i1 %273, %or.cond713.i.i
  %275 = and i1 %274, %266
  %or.cond6.i.i = or i1 %272, %275
  %276 = icmp eq i8 %261, 95
  %or.cond8.i.i = or i1 %276, %or.cond6.i.i
  %277 = icmp eq i8 %270, 32
  %or.cond12.i.i = or i1 %277, %or.cond8.i.i
  br i1 %or.cond12.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, label %278

278:                                              ; preds = %267
  %279 = icmp eq i8 %261, 85
  br i1 %279, label %280, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i

280:                                              ; preds = %278
  %281 = load ptr, ptr %115, align 8, !tbaa !89
  %.pre.i = load i8, ptr %281, align 8, !tbaa !94
  switch i8 %.pre.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !110
  %284 = load ptr, ptr %116, align 8, !tbaa !115
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i

_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 8192
  %.not73.i = icmp eq i32 %288, 0
  br i1 %.not73.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i: ; preds = %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %280, %278
  %289 = load i32, ptr %22, align 8, !tbaa !26
  %290 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i33.i = icmp ult i32 %289, %290
  br i1 %.not.i33.i, label %306, label %291, !prof !33

291:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  store ptr %140, ptr %3, align 8, !tbaa !132
  store ptr %100, ptr %26, align 8, !tbaa !135
  store i32 %260, ptr %27, align 8, !tbaa !136
  %292 = zext i32 %289 to i64
  %293 = add nuw nsw i64 %292, 1
  %.val.pre4.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.pre4.i.i, i64 %292
  %295 = icmp uge ptr %3, %.val.pre4.i.i
  %296 = icmp ult ptr %3, %294
  %spec.select.i.i.i.i.i.i57 = and i1 %295, %296
  br i1 %spec.select.i.i.i.i.i.i57, label %298, label %297, !prof !137

297:                                              ; preds = %291
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %293, i64 noundef 24) #20
  %.val.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

298:                                              ; preds = %291
  %299 = ptrtoint ptr %.val.pre4.i.i to i64
  %300 = sub i64 %28, %299
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %293, i64 noundef 24) #20
  %.val20.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %301 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %300
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit: ; preds = %297, %298
  %.val.i.i58 = phi ptr [ %.val20.i.i.i.i, %298 ], [ %.val.pre.i.i, %297 ]
  %.016.i.i.i.i = phi ptr [ %301, %298 ], [ %3, %297 ]
  %.val3.i.i = load i32, ptr %22, align 8, !tbaa !26
  %302 = zext i32 %.val3.i.i to i64
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i58, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %304 = load i32, ptr %22, align 8, !tbaa !26
  %305 = add i32 %304, 1
  store i32 %305, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

306:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i
  %307 = zext i32 %289 to i64
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i, i64 %307
  store ptr %140, ptr %308, align 8, !tbaa !132
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %100, ptr %309, align 8, !tbaa !135
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 %260, ptr %310, align 8, !tbaa !136
  %311 = add nuw i32 %289, 1
  store i32 %311, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i: ; preds = %306, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit, %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %280, %267, %264, %_ZN4llvm4User8op_beginEv.exit.i, %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i, %143, %139
  %312 = getelementptr inbounds nuw i8, ptr %.021124.i, i64 32
  %.not.i = icmp eq ptr %312, %113
  br i1 %.not.i, label %._crit_edge.i, label %139

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %313 = zext i32 %.pre192.i to i64
  %314 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.pre195.pre.i, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %316

316:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %.055.i.i = phi ptr [ %.pre195.pre.i, %.lr.ph.i.i ], [ %.lcssa83.i.i, %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i ]
  %317 = load ptr, ptr %.055.i.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %318

318:                                              ; preds = %818, %316
  %.1.i.i = phi ptr [ %.055.i.i, %316 ], [ %817, %818 ]
  %319 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !135
  %321 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !136
  %323 = load i8, ptr %320, align 8, !tbaa !94
  %.not.i.i.i35.i = icmp eq i8 %323, 84
  br i1 %.not.i.i.i35.i, label %324, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %320, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %328 = load i32, ptr %327, align 8, !tbaa !138
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::Use", ptr %326, i64 %329
  %331 = zext i32 %322 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !140
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !141
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i, label %337

337:                                              ; preds = %324
  %338 = getelementptr inbounds i8, ptr %335, i64 -24
  %339 = load i8, ptr %338, align 8, !tbaa !94
  %340 = add i8 %339, -30
  %341 = icmp ult i8 %340, 11
  %spec.select.i.i8.i.i.i.i = select i1 %341, ptr %338, ptr null
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i: ; preds = %337, %324, %318
  %342 = phi ptr [ %320, %318 ], [ null, %324 ], [ %spec.select.i.i8.i.i.i.i, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !142
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %347 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %346) #20
  %348 = load ptr, ptr %30, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef nonnull align 8 dereferenceable(160) ptr %351(ptr noundef nonnull align 8 dereferenceable(28) %348, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load i32, ptr %31, align 8, !tbaa !156
  %355 = icmp eq i32 %354, 0
  %356 = load ptr, ptr %13, align 8, !tbaa !159
  %357 = load i32, ptr %32, align 8, !tbaa !160
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %356, i64 %358
  br i1 %355, label %.loopexit27.i.i.i, label %360

360:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %357, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %360, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %362, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %356, %360 ]
  %361 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %361 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %362, %359
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %360
  %.pn14.i.i.i.i.i = phi ptr [ %356, %360 ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.not31.i.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %359
  br i1 %.not31.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i
  %.pre.i47.i = load ptr, ptr %.pn14.i.i.i.i.i, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %363 = phi ptr [ %394, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pre.i47.i, %.lr.ph.i.i.preheader.i.i ]
  %.sroa.025.030.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %364 = icmp eq ptr %342, %363
  br i1 %364, label %.critedge.i.i.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i
  %366 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %353, ptr noundef %363, ptr noundef %342) #20
  br i1 %366, label %.critedge.i.i.i.i, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %.sroa.025.030.i.i.i.i, align 8, !tbaa !163
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !142
  %371 = load ptr, ptr %343, align 8, !tbaa !142
  %.not.i4.i.i.i = icmp eq ptr %370, %371
  br i1 %.not.i4.i.i.i, label %392, label %372

372:                                              ; preds = %367
  %373 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %353, ptr noundef %370, ptr noundef %371) #20
  br i1 %373, label %.critedge.i.i.i.i, label %392

.critedge.i.i.i.i:                                ; preds = %372, %365, %.lr.ph.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 20
  %378 = load i32, ptr %377, align 4, !tbaa !27
  %.not.i.i.i.i48.i = icmp ult i32 %376, %378
  %379 = zext i32 %376 to i64
  br i1 %.not.i.i.i.i48.i, label %387, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit56, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit56: ; preds = %.critedge.i.i.i.i
  %380 = add nuw nsw i64 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull %381, i64 noundef %380, i64 noundef 16) #20
  %.pre.i.i54 = load i32, ptr %375, align 8, !tbaa !26
  %382 = load ptr, ptr %374, align 8, !tbaa !25
  %383 = zext i32 %.pre.i.i54 to i64
  %384 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %382, i64 %383
  store ptr %320, ptr %384, align 1
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 %322, ptr %.sroa.2.0..sroa_idx.i.i55, align 1
  %385 = load i32, ptr %375, align 8, !tbaa !26
  %386 = add i32 %385, 1
  store i32 %386, ptr %375, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

387:                                              ; preds = %.critedge.i.i.i.i
  %388 = load ptr, ptr %374, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %388, i64 %379
  store ptr %320, ptr %389, align 8, !tbaa !170
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %322, ptr %390, align 8, !tbaa !172
  %391 = add nuw i32 %376, 1
  store i32 %391, ptr %375, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

392:                                              ; preds = %372, %367
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 88
  %.not5.i3.i.i.i.i.i = icmp eq ptr %393, %359
  br i1 %.not5.i3.i.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %392, %.critedge2.i6.i.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %395, %.critedge2.i6.i.i.i.i.i ], [ %393, %392 ]
  %394 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %394 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 88
  %.not.i7.i.i.i.i.i = icmp eq ptr %395, %359
  br i1 %.not.i7.i.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not32.i.i.i.i = icmp eq ptr %.sroa.025.1.i.i.i.i, %359
  br i1 %.not32.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i.i.i.i

.loopexit27.i.i.i:                                ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %392, %.critedge2.i6.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %396 = load ptr, ptr %343, align 8, !tbaa !142
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %398 = load ptr, ptr %397, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %399 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %398) #20
  %400 = load ptr, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef nonnull align 8 dereferenceable(160) ptr %403(ptr noundef nonnull align 8 dereferenceable(28) %400, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %405 = load ptr, ptr %343, align 8, !tbaa !142
  %406 = load i32, ptr %31, align 8, !tbaa !156
  %407 = icmp eq i32 %406, 0
  %408 = load ptr, ptr %13, align 8, !tbaa !159
  %409 = load i32, ptr %32, align 8, !tbaa !160
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %408, i64 %410
  br i1 %407, label %.loopexit.i.i.i, label %412

412:                                              ; preds = %.loopexit27.i.i.i
  %.not5.i5.i10.i2.i.i5.i.i.i = icmp eq i32 %409, 0
  br i1 %.not5.i5.i10.i2.i.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, label %.lr.ph.i6.i12.i3.i.i6.i.i.i

.lr.ph.i6.i12.i3.i.i6.i.i.i:                      ; preds = %412, %.critedge2.i8.i14.i6.i.i9.i.i.i
  %.sroa.0.3.i4.i.i7.i.i.i = phi ptr [ %414, %.critedge2.i8.i14.i6.i.i9.i.i.i ], [ %408, %412 ]
  %413 = load ptr, ptr %.sroa.0.3.i4.i.i7.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i8.i.i.i = ptrtoint ptr %413 to i64
  switch i64 %magicptr.i7.i13.i5.i.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i9.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i9.i.i.i
  ]

.critedge2.i8.i14.i6.i.i9.i.i.i:                  ; preds = %.lr.ph.i6.i12.i3.i.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i6.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i7.i.i.i, i64 88
  %.not.i9.i15.i7.i.i10.i.i.i = icmp eq ptr %414, %411
  br i1 %.not.i9.i15.i7.i.i10.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i3.i.i6.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i6.i.i.i, %412
  %.pn14.i.i13.i.i.i = phi ptr [ %408, %412 ], [ %.sroa.0.3.i4.i.i7.i.i.i, %.lr.ph.i6.i12.i3.i.i6.i.i.i ]
  %.not42.i.i.i.i = icmp eq ptr %.pn14.i.i13.i.i.i, %411
  br i1 %.not42.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 72
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 44
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %420 = load ptr, ptr %419, align 8
  %.pre94.i.i = load ptr, ptr %.pn14.i.i13.i.i.i, align 8, !tbaa !163
  br label %421

421:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i, %.lr.ph.i14.i.i.i
  %422 = phi ptr [ %.pre94.i.i, %.lr.ph.i14.i.i.i ], [ %473, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %.pn14.i.i13.i.i.i, %.lr.ph.i14.i.i.i ], [ %472, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !142
  %425 = icmp eq ptr %405, %424
  br i1 %425, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %415, align 8, !tbaa !143
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !71
  %430 = icmp eq ptr %429, null
  %431 = getelementptr inbounds i8, ptr %429, i64 -24
  %432 = select i1 %430, ptr null, ptr %431
  %433 = icmp ne ptr %405, %432
  %434 = icmp ne ptr %424, %432
  %or.cond.not.i.i.i.i43.i = and i1 %433, %434
  br i1 %or.cond.not.i.i.i.i43.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i: ; preds = %426
  %435 = load i32, ptr %416, align 4, !tbaa !173
  %436 = add i32 %435, 1
  %437 = icmp ugt i32 %418, %436
  br i1 %437, label %438, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

438:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw %"class.std::unique_ptr.190", ptr %420, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i: ; preds = %438, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %442 = phi ptr [ %441, %438 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i ]
  %.not.i.i14.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i14.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 44
  %444 = load i32, ptr %443, align 4, !tbaa !173
  %445 = add i32 %444, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i = phi i32 [ %445, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i ]
  %446 = icmp ugt i32 %418, %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i
  br i1 %446, label %447, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

447:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %448 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i to i64
  %449 = getelementptr inbounds nuw %"class.std::unique_ptr.190", ptr %420, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i: ; preds = %447, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %451 = phi ptr [ %450, %447 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i ]
  %.not30.i.i.i.i.i = icmp eq ptr %442, %451
  br i1 %.not30.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i, %.lr.ph.i.i.i.i45.i
  %.032.i.i.i.i.i = phi ptr [ %spec.select27.i.i.i.i.i, %.lr.ph.i.i.i.i45.i ], [ %451, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %.02531.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i45.i ], [ %442, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i.i.i, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !176
  %454 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !176
  %456 = icmp ult i32 %453, %455
  %spec.select.i.i.i.i46.i = select i1 %456, ptr %.032.i.i.i.i.i, ptr %.02531.i.i.i.i.i
  %spec.select27.i.i.i.i.i = select i1 %456, ptr %.02531.i.i.i.i.i, ptr %.032.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i46.i, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !183
  %.not.i.i22.i.i.i = icmp eq ptr %458, %spec.select27.i.i.i.i.i
  br i1 %.not.i.i22.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !184

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i45.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i
  %.025.lcssa.i.i.i.i.i = phi ptr [ %442, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ], [ %458, %.lr.ph.i.i.i.i45.i ]
  %459 = load ptr, ptr %.025.lcssa.i.i.i.i.i, align 8, !tbaa !185
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %426
  %.1.i.i.i.i.i = phi ptr [ %459, %._crit_edge.i.i.i.i.i ], [ %432, %426 ]
  %.not.i15.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i15.i.i.i, label %470, label %460

460:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i
  %.not35.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %405
  br i1 %.not35.i.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !141
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %463, i64 -24
  %467 = load i8, ptr %466, align 8, !tbaa !94
  %468 = add i8 %467, -30
  %469 = icmp ult i8 %468, 11
  %spec.select.i.i.i.i.i.i = select i1 %469, ptr %466, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

470:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 88
  %.not5.i3.i.i16.i.i.i = icmp eq ptr %471, %411
  br i1 %.not5.i3.i.i16.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i4.i.i17.i.i.i

.lr.ph.i4.i.i17.i.i.i:                            ; preds = %470, %.critedge2.i6.i.i19.i.i.i
  %472 = phi ptr [ %474, %.critedge2.i6.i.i19.i.i.i ], [ %471, %470 ]
  %473 = load ptr, ptr %472, align 8, !tbaa !161
  %magicptr.i5.i.i18.i.i.i = ptrtoint ptr %473 to i64
  switch i64 %magicptr.i5.i.i18.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i19.i.i.i
    i64 -8192, label %.critedge2.i6.i.i19.i.i.i
  ]

.critedge2.i6.i.i19.i.i.i:                        ; preds = %.lr.ph.i4.i.i17.i.i.i, %.lr.ph.i4.i.i17.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 88
  %.not.i7.i.i20.i.i.i = icmp eq ptr %474, %411
  br i1 %.not.i7.i.i20.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i4.i.i17.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i: ; preds = %.lr.ph.i4.i.i17.i.i.i
  %.not43.i.i.i.i = icmp eq ptr %472, %411
  br i1 %.not43.i.i.i.i, label %.loopexit.i.i.i, label %421, !llvm.loop !186

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %421, %465, %461, %460
  %.sink.i.i.i.i = phi ptr [ %342, %460 ], [ null, %461 ], [ %spec.select.i.i.i.i.i.i, %465 ], [ %342, %421 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 20
  %479 = load i32, ptr %478, align 4, !tbaa !27
  %.not.i.i24.i.i.i = icmp ult i32 %477, %479
  %480 = zext i32 %477 to i64
  br i1 %.not.i.i24.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit, !prof !33

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %481 = load ptr, ptr %475, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %481, i64 %480
  store ptr %320, ptr %482, align 8, !tbaa !170
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 %322, ptr %483, align 8, !tbaa !172
  %484 = add nuw i32 %477, 1
  store i32 %484, ptr %476, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br label %494

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %485 = add nuw nsw i64 %480, 1
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull %486, i64 noundef %485, i64 noundef 16) #20
  %.pre.i.i52 = load i32, ptr %476, align 8, !tbaa !26
  %487 = load ptr, ptr %475, align 8, !tbaa !25
  %488 = zext i32 %.pre.i.i52 to i64
  %489 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %487, i64 %488
  store ptr %320, ptr %489, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 %322, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %490 = load i32, ptr %476, align 8, !tbaa !26
  %491 = add i32 %490, 1
  store i32 %491, ptr %476, align 8, !tbaa !26
  %492 = icmp eq i32 %491, 0
  %493 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br i1 %492, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %494

494:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i
  %495 = phi i32 [ %484, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %491, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit ]
  %496 = phi ptr [ %422, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %493, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit ]
  %497 = icmp eq ptr %10, %475
  br i1 %497, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %475, align 8, !tbaa !25
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %502, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i29

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i29: ; preds = %498
  %.pre = load i32, ptr %478, align 4, !tbaa !27
  store ptr %499, ptr %10, align 8, !tbaa !25
  store i32 %495, ptr %35, align 8, !tbaa !26
  store i32 %.pre, ptr %36, align 4, !tbaa !27
  store ptr %500, ptr %475, align 8, !tbaa !25
  store i32 0, ptr %478, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split

502:                                              ; preds = %498
  %503 = zext i32 %495 to i64
  %504 = icmp ugt i32 %495, 4
  br i1 %504, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42: ; preds = %502
  store i32 0, ptr %35, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %34, i64 noundef %503, i64 noundef 16) #20
  %.pre41.i49 = load i32, ptr %476, align 8, !tbaa !26
  %.pre42.i50 = zext i32 %.pre41.i49 to i64
  %.not.i.i.i45 = icmp eq i32 %.pre41.i49, 0
  br i1 %.not.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread: ; preds = %502, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42
  %.pre-phi.i43224 = phi i64 [ %.pre42.i50, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42 ], [ %503, %502 ]
  %505 = load ptr, ptr %475, align 8, !tbaa !25
  %506 = load ptr, ptr %10, align 8, !tbaa !25
  %gepdiff.i47 = shl nuw nsw i64 %.pre-phi.i43224, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 8 %505, i64 %gepdiff.i47, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42
  store i32 %495, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48
  store i32 0, ptr %476, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split, %494, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit
  %507 = phi ptr [ %493, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit ], [ %496, %494 ], [ %496, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split ]
  %508 = load ptr, ptr %13, align 8, !tbaa !159
  %509 = load i32, ptr %32, align 8, !tbaa !160
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %511

511:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %512 = ptrtoint ptr %.sink.i.i.i.i to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %509, -1
  %.02944.i.i = and i32 %517, %516
  %518 = zext nneg i32 %.02944.i.i to i64
  %519 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %508, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !161
  %521 = icmp eq ptr %.sink.i.i.i.i, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i19, !prof !102

.lr.ph.i.i19:                                     ; preds = %511, %527
  %522 = phi ptr [ %534, %527 ], [ %520, %511 ]
  %523 = phi ptr [ %533, %527 ], [ %519, %511 ]
  %.02947.i.i = phi i32 [ %.029.i.i22, %527 ], [ %.02944.i.i, %511 ]
  %.02746.i.i = phi i32 [ %530, %527 ], [ 1, %511 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i21, %527 ], [ null, %511 ]
  %524 = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %524, label %525, label %527, !prof !33

525:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i24 = icmp eq ptr %.03245.i.i, null
  %526 = select i1 %.not.i.i24, ptr %523, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

527:                                              ; preds = %.lr.ph.i.i19
  %528 = icmp eq ptr %522, inttoptr (i64 -8192 to ptr)
  %529 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i20 = select i1 %528, i1 %529, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %523, ptr %.03245.i.i
  %530 = add i32 %.02746.i.i, 1
  %531 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i22 = and i32 %531, %517
  %532 = zext i32 %.029.i.i22 to i64
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %508, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !161
  %535 = icmp eq ptr %.sink.i.i.i.i, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i19, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %525, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %.sink.i.i = phi ptr [ %526, %525 ], [ null, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i ]
  %536 = load i32, ptr %31, align 8, !tbaa !156
  %537 = shl i32 %536, 2
  %538 = add i32 %537, 4
  %539 = mul i32 %509, 3
  %.not.i.i.i25 = icmp ult i32 %538, %539
  br i1 %.not.i.i.i25, label %542, label %540, !prof !33

540:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %541 = shl i32 %509, 1
  br label %.sink.split.i.i.i

542:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %543 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i = xor i32 %536, -1
  %.neg12.i.i.i = add i32 %509, %.neg.i.i.i
  %544 = sub i32 %.neg12.i.i.i, %543
  %545 = lshr i32 %509, 3
  %.not10.i.i.i = icmp ugt i32 %544, %545
  br i1 %.not10.i.i.i, label %599, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %542, %540
  %.sink.i.i.i26 = phi i32 [ %541, %540 ], [ %509, %542 ]
  %546 = add i32 %.sink.i.i.i26, -1
  %547 = zext i32 %546 to i64
  %548 = lshr i64 %547, 1
  %549 = or i64 %548, %547
  %550 = lshr i64 %549, 2
  %551 = or i64 %550, %549
  %552 = lshr i64 %551, 4
  %553 = or i64 %552, %551
  %554 = lshr i64 %553, 8
  %555 = or i64 %554, %553
  %556 = lshr i64 %555, 16
  %557 = or i64 %556, %555
  %558 = trunc nuw i64 %557 to i32
  %559 = add i32 %558, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %559, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %32, align 8, !tbaa !160
  %560 = zext i32 %.sroa.speculated.i.i to i64
  %561 = mul nuw nsw i64 %560, 88
  %562 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %561, i64 noundef 8) #20
  store ptr %562, ptr %13, align 8, !tbaa !159
  %.not.i.i66 = icmp eq ptr %508, null
  br i1 %.not.i.i66, label %563, label %568

563:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %564 = load i32, ptr %32, align 8, !tbaa !160
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %562, i64 %565
  %.not6.i.i.i = icmp eq i32 %564, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %563, %.lr.ph.i.i.i67
  %.07.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i67 ], [ %562, %563 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !161
  %567 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i68 = icmp eq ptr %567, %566
  br i1 %.not.i.i.i68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i67, !llvm.loop !189

568:                                              ; preds = %.sink.split.i.i.i
  %569 = zext i32 %509 to i64
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %508, i64 %569
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %508, ptr noundef nonnull %570)
  %571 = mul nuw nsw i64 %569, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %508, i64 noundef %571, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %32, align 8, !tbaa !160
  %.pre221 = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i67, %568
  %572 = phi ptr [ %.pre221, %568 ], [ %562, %.lr.ph.i.i.i67 ]
  %.pr = phi i32 [ %.pr.pre, %568 ], [ %564, %.lr.ph.i.i.i67 ]
  %573 = icmp eq i32 %.pr, 0
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %574

574:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %575 = ptrtoint ptr %.sink.i.i.i.i to i64
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %.pr, -1
  %.02944.i = and i32 %580, %579
  %581 = zext nneg i32 %.02944.i to i64
  %582 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %572, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !161
  %584 = icmp eq ptr %.sink.i.i.i.i, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i59, !prof !102

.lr.ph.i59:                                       ; preds = %574, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %574 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %574 ]
  %.02947.i = phi i32 [ %.029.i62, %590 ], [ %.02944.i, %574 ]
  %.02746.i = phi i32 [ %593, %590 ], [ 1, %574 ]
  %.03245.i = phi ptr [ %spec.select.i61, %590 ], [ null, %574 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590, !prof !33

588:                                              ; preds = %.lr.ph.i59
  %.not.i65 = icmp eq ptr %.03245.i, null
  %589 = select i1 %.not.i65, ptr %586, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

590:                                              ; preds = %.lr.ph.i59
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.03245.i, null
  %or.cond.not.i60 = select i1 %591, i1 %592, i1 false
  %spec.select.i61 = select i1 %or.cond.not.i60, ptr %586, ptr %.03245.i
  %593 = add i32 %.02746.i, 1
  %594 = add i32 %.02746.i, %.02947.i
  %.029.i62 = and i32 %594, %580
  %595 = zext i32 %.029.i62 to i64
  %596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %572, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !161
  %598 = icmp eq ptr %.sink.i.i.i.i, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i59, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %590, %563, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %574, %588
  %.sink.i63 = phi ptr [ %589, %588 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %582, %574 ], [ null, %563 ], [ %596, %590 ]
  %.pre.i.i27 = load i32, ptr %31, align 8, !tbaa !156
  br label %599

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %542
  %600 = phi ptr [ %.sink.i63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %542 ]
  %601 = phi i32 [ %.pre.i.i27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %536, %542 ]
  %602 = add i32 %601, 1
  store i32 %602, ptr %31, align 8, !tbaa !156
  %603 = load ptr, ptr %600, align 8, !tbaa !161
  %604 = icmp eq ptr %603, inttoptr (i64 -4096 to ptr)
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %37, align 4, !tbaa !188
  %607 = add i32 %606, -1
  store i32 %607, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %605, %599
  store ptr %.sink.i.i.i.i, ptr %600, align 8, !tbaa !161
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 24
  store ptr %609, ptr %608, align 8, !tbaa !25
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store i32 0, ptr %610, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %600, i64 20
  store i32 4, ptr %611, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %527, %511, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %519, %511 ], [ %533, %527 ]
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %612 = icmp eq ptr %.0.i23, %10
  br i1 %612, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit, label %613

613:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %614 = load ptr, ptr %10, align 8, !tbaa !25
  %615 = icmp eq ptr %614, %34
  br i1 %615, label %626, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  %618 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i, label %620

620:                                              ; preds = %616
  call void @free(ptr noundef %617) #20
  %.pre.i15 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i: ; preds = %620, %616
  %621 = phi ptr [ %614, %616 ], [ %.pre.i15, %620 ]
  %622 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  store ptr %621, ptr %.0.i23, align 8, !tbaa !25
  %623 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %623, ptr %622, align 8, !tbaa !26
  %624 = load i32, ptr %36, align 4, !tbaa !27
  %625 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  store i32 %624, ptr %625, align 4, !tbaa !27
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split

626:                                              ; preds = %613
  %627 = load i32, ptr %35, align 8, !tbaa !26
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %630 = load i32, ptr %629, align 8, !tbaa !26
  %631 = zext i32 %630 to i64
  %.not.i16 = icmp ult i32 %630, %627
  br i1 %.not.i16, label %643, label %632

632:                                              ; preds = %626
  %.not33.i = icmp eq i32 %627, 0
  br i1 %.not33.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i, label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %.lr.ph.i.i.i.i.i.i17, %633
  %.012.i.i.i.i.i.i = phi i64 [ %641, %.lr.ph.i.i.i.i.i.i17 ], [ %628, %633 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i17 ], [ %634, %633 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %639, %.lr.ph.i.i.i.i.i.i17 ], [ %614, %633 ]
  %635 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !161
  store ptr %635, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !170
  %636 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !190
  %638 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %637, ptr %638, align 8, !tbaa !172
  %639 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %641 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %642 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %642, label %.lr.ph.i.i.i.i.i.i17, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i17, %632
  store i32 %627, ptr %629, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split

643:                                              ; preds = %626
  %644 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %645 = load i32, ptr %644, align 4, !tbaa !27
  %646 = icmp ult i32 %645, %627
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  store i32 0, ptr %629, align 8, !tbaa !26
  %648 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %.0.i23, ptr noundef nonnull %648, i64 noundef %628, i64 noundef 16) #20
  %.pre41.i = load i32, ptr %35, align 8, !tbaa !26
  %.pre42.i = zext i32 %.pre41.i to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i

649:                                              ; preds = %643
  %.not32.i = icmp eq i32 %630, 0
  br i1 %.not32.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %.lr.ph.i.i.i.i.i35.i, %650
  %.012.i.i.i.i.i36.i = phi i64 [ %658, %.lr.ph.i.i.i.i.i35.i ], [ %631, %650 ]
  %.0811.i.i.i.i.i37.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i35.i ], [ %651, %650 ]
  %.0910.i.i.i.i.i38.i = phi ptr [ %656, %.lr.ph.i.i.i.i.i35.i ], [ %614, %650 ]
  %652 = load ptr, ptr %.0910.i.i.i.i.i38.i, align 8, !tbaa !161
  store ptr %652, ptr %.0811.i.i.i.i.i37.i, align 8, !tbaa !170
  %653 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i, i64 8
  %654 = load i32, ptr %653, align 4, !tbaa !190
  %655 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i, i64 8
  store i32 %654, ptr %655, align 8, !tbaa !172
  %656 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i, i64 16
  %658 = add nsw i64 %.012.i.i.i.i.i36.i, -1
  %659 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i, 1
  br i1 %659, label %.lr.ph.i.i.i.i.i35.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i: ; preds = %.lr.ph.i.i.i.i.i35.i, %649, %647
  %.pre-phi.i = phi i64 [ %628, %649 ], [ %.pre42.i, %647 ], [ %628, %.lr.ph.i.i.i.i.i35.i ]
  %.026.i = phi i64 [ 0, %649 ], [ 0, %647 ], [ %631, %.lr.ph.i.i.i.i.i35.i ]
  %.not.i.i.i18 = icmp samesign eq i64 %.026.i, %.pre-phi.i
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %660

660:                                              ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i
  %661 = load ptr, ptr %10, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %.idx40.i
  %663 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %663, i64 %.026.i
  %665 = sub nsw i64 %.pre-phi.i, %.026.i
  %gepdiff.i = shl nsw i64 %665, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr align 8 %662, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %660, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i
  store i32 %627, ptr %629, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i
  store i32 0, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %666 = load ptr, ptr %13, align 8, !tbaa !159
  %667 = load i32, ptr %32, align 8, !tbaa !160
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %669

669:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit
  %670 = ptrtoint ptr %507 to i64
  %671 = trunc i64 %670 to i32
  %672 = lshr i32 %671, 4
  %673 = lshr i32 %671, 9
  %674 = xor i32 %672, %673
  %675 = add i32 %667, -1
  %.01826.i.i.i.i.i.i = and i32 %675, %674
  %676 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %666, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !161
  %679 = icmp eq ptr %507, %678
  br i1 %679, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !102

.lr.ph.i.i.i.i.i.i:                               ; preds = %669, %682
  %680 = phi ptr [ %687, %682 ], [ %678, %669 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %682 ], [ %.01826.i.i.i.i.i.i, %669 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %683, %682 ], [ 1, %669 ]
  %681 = icmp eq ptr %680, inttoptr (i64 -4096 to ptr)
  br i1 %681, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %682, !prof !33

682:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %683 = add i32 %.01627.i.i.i.i.i.i, 1
  %684 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %684, %675
  %685 = zext i32 %.018.i.i.i.i.i.i to i64
  %686 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %666, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !161
  %688 = icmp eq ptr %507, %687
  br i1 %688, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !103, !llvm.loop !192

.loopexit.i.i.i.i.i:                              ; preds = %682, %669
  %.0.i.ph.i.i.i.i.i = phi ptr [ %677, %669 ], [ %686, %682 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !25
  %691 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 24
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, label %693

693:                                              ; preds = %.loopexit.i.i.i.i.i
  call void @free(ptr noundef %690) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i: ; preds = %693, %.loopexit.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !161
  %694 = load i32, ptr %31, align 8, !tbaa !156
  %695 = add i32 %694, -1
  store i32 %695, ptr %31, align 8, !tbaa !156
  %696 = load i32, ptr %37, align 4, !tbaa !188
  %697 = add i32 %696, 1
  store i32 %697, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit
  %698 = load ptr, ptr %10, align 8, !tbaa !25
  %699 = icmp eq ptr %698, %34
  br i1 %699, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %700

700:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @free(ptr noundef %698) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i: ; preds = %700, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.critedge2.i8.i14.i6.i.i9.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i21.i.i.i, %470, %.critedge2.i6.i.i19.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, %.loopexit27.i.i.i
  %701 = icmp eq i32 %409, 0
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %702

702:                                              ; preds = %.loopexit.i.i.i
  %703 = ptrtoint ptr %342 to i64
  %704 = trunc i64 %703 to i32
  %705 = lshr i32 %704, 4
  %706 = lshr i32 %704, 9
  %707 = xor i32 %705, %706
  %708 = add i32 %409, -1
  %.02944.i.i.i.i = and i32 %708, %707
  %709 = zext nneg i32 %.02944.i.i.i.i to i64
  %710 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %408, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !161
  %712 = icmp eq ptr %342, %711
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !102

.lr.ph.i.i35.i.i:                                 ; preds = %702, %718
  %713 = phi ptr [ %725, %718 ], [ %711, %702 ]
  %714 = phi ptr [ %724, %718 ], [ %710, %702 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i38.i.i, %718 ], [ %.02944.i.i.i.i, %702 ]
  %.02746.i.i.i.i = phi i32 [ %721, %718 ], [ 1, %702 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i37.i.i, %718 ], [ null, %702 ]
  %715 = icmp eq ptr %713, inttoptr (i64 -4096 to ptr)
  br i1 %715, label %716, label %718, !prof !33

716:                                              ; preds = %.lr.ph.i.i35.i.i
  %.not.i.i42.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %717 = select i1 %.not.i.i42.i.i, ptr %714, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

718:                                              ; preds = %.lr.ph.i.i35.i.i
  %719 = icmp eq ptr %713, inttoptr (i64 -8192 to ptr)
  %720 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i36.i.i = select i1 %719, i1 %720, i1 false
  %spec.select.i.i37.i.i = select i1 %or.cond.not.i.i36.i.i, ptr %714, ptr %.03245.i.i.i.i
  %721 = add i32 %.02746.i.i.i.i, 1
  %722 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i38.i.i = and i32 %722, %708
  %723 = zext i32 %.029.i.i38.i.i to i64
  %724 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %408, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !161
  %726 = icmp eq ptr %342, %725
  br i1 %726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %716, %.loopexit.i.i.i
  %.sink.i.i43.i.i = phi ptr [ %717, %716 ], [ null, %.loopexit.i.i.i ]
  %727 = shl i32 %406, 2
  %728 = add i32 %727, 4
  %729 = mul i32 %409, 3
  %.not.i.i.i44.i.i = icmp ult i32 %728, %729
  br i1 %.not.i.i.i44.i.i, label %732, label %730, !prof !33

730:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %731 = shl i32 %409, 1
  br label %.sink.split.i.i.i45.i.i

732:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %733 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i47.i.i = xor i32 %406, -1
  %.neg12.i.i.i.i.i = add i32 %409, %.neg.i.i.i47.i.i
  %734 = sub i32 %.neg12.i.i.i.i.i, %733
  %735 = lshr i32 %409, 3
  %.not10.i.i.i48.i.i = icmp ugt i32 %734, %735
  br i1 %.not10.i.i.i48.i.i, label %787, label %.sink.split.i.i.i45.i.i, !prof !33

.sink.split.i.i.i45.i.i:                          ; preds = %732, %730
  %.sink.i.i.i.i42.i = phi i32 [ %731, %730 ], [ %409, %732 ]
  %736 = add i32 %.sink.i.i.i.i42.i, -1
  %737 = zext i32 %736 to i64
  %738 = lshr i64 %737, 1
  %739 = or i64 %738, %737
  %740 = lshr i64 %739, 2
  %741 = or i64 %740, %739
  %742 = lshr i64 %741, 4
  %743 = or i64 %742, %741
  %744 = lshr i64 %743, 8
  %745 = or i64 %744, %743
  %746 = lshr i64 %745, 16
  %747 = or i64 %746, %745
  %748 = trunc nuw i64 %747 to i32
  %749 = add i32 %748, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %749, i32 64)
  store i32 %.sroa.speculated.i.i.i.i, ptr %32, align 8, !tbaa !160
  %750 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %751 = mul nuw nsw i64 %750, 88
  %752 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %751, i64 noundef 8) #20
  store ptr %752, ptr %13, align 8, !tbaa !159
  %.not.i.i59.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i59.i.i, label %753, label %758

753:                                              ; preds = %.sink.split.i.i.i45.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %754 = load i32, ptr %32, align 8, !tbaa !160
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %752, i64 %755
  %.not6.i.i.i.i.i = icmp eq i32 %754, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i60.i.i

.lr.ph.i.i.i60.i.i:                               ; preds = %753, %.lr.ph.i.i.i60.i.i
  %.07.i.i.i.i.i = phi ptr [ %757, %.lr.ph.i.i.i60.i.i ], [ %752, %753 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !161
  %757 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 88
  %.not.i.i.i61.i.i = icmp eq ptr %757, %756
  br i1 %.not.i.i.i61.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, label %.lr.ph.i.i.i60.i.i, !llvm.loop !189

758:                                              ; preds = %.sink.split.i.i.i45.i.i
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %408, ptr noundef nonnull %411)
  %759 = mul nuw nsw i64 %410, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %408, i64 noundef %759, i64 noundef 8) #20
  %.pr.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre96.i.i = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i60.i.i, %758
  %760 = phi ptr [ %.pre96.i.i, %758 ], [ %752, %.lr.ph.i.i.i60.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %758 ], [ %754, %.lr.ph.i.i.i60.i.i ]
  %761 = icmp eq i32 %.pr.i.i, 0
  br i1 %761, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %762

762:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i
  %763 = ptrtoint ptr %342 to i64
  %764 = trunc i64 %763 to i32
  %765 = lshr i32 %764, 4
  %766 = lshr i32 %764, 9
  %767 = xor i32 %765, %766
  %768 = add i32 %.pr.i.i, -1
  %.02944.i.i.i = and i32 %768, %767
  %769 = zext nneg i32 %.02944.i.i.i to i64
  %770 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %760, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !161
  %772 = icmp eq ptr %342, %771
  br i1 %772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i56.i.i, !prof !102

.lr.ph.i56.i.i:                                   ; preds = %762, %778
  %773 = phi ptr [ %785, %778 ], [ %771, %762 ]
  %774 = phi ptr [ %784, %778 ], [ %770, %762 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %778 ], [ %.02944.i.i.i, %762 ]
  %.02746.i.i.i = phi i32 [ %781, %778 ], [ 1, %762 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %778 ], [ null, %762 ]
  %775 = icmp eq ptr %773, inttoptr (i64 -4096 to ptr)
  br i1 %775, label %776, label %778, !prof !33

776:                                              ; preds = %.lr.ph.i56.i.i
  %.not.i58.i.i = icmp eq ptr %.03245.i.i.i, null
  %777 = select i1 %.not.i58.i.i, ptr %774, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

778:                                              ; preds = %.lr.ph.i56.i.i
  %779 = icmp eq ptr %773, inttoptr (i64 -8192 to ptr)
  %780 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %779, i1 %780, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %774, ptr %.03245.i.i.i
  %781 = add i32 %.02746.i.i.i, 1
  %782 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %782, %768
  %783 = zext i32 %.029.i.i.i to i64
  %784 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %760, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !161
  %786 = icmp eq ptr %342, %785
  br i1 %786, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i56.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %778, %776, %762, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, %753
  %.sink.i.i.i = phi ptr [ %777, %776 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %770, %762 ], [ null, %753 ], [ %784, %778 ]
  %.pre.i.i46.i.i = load i32, ptr %31, align 8, !tbaa !156
  br label %787

787:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, %732
  %788 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %.sink.i.i43.i.i, %732 ]
  %789 = phi i32 [ %.pre.i.i46.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %406, %732 ]
  %790 = add i32 %789, 1
  store i32 %790, ptr %31, align 8, !tbaa !156
  %791 = load ptr, ptr %788, align 8, !tbaa !161
  %792 = icmp eq ptr %791, inttoptr (i64 -4096 to ptr)
  br i1 %792, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, label %793

793:                                              ; preds = %787
  %794 = load i32, ptr %37, align 4, !tbaa !188
  %795 = add i32 %794, -1
  store i32 %795, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i: ; preds = %793, %787
  store ptr %342, ptr %788, align 8, !tbaa !161
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store ptr %797, ptr %796, align 8, !tbaa !25
  %798 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store i32 0, ptr %798, align 8, !tbaa !26
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 20
  store i32 4, ptr %799, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i: ; preds = %718, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, %702
  %.pn.i40.i.i = phi ptr [ %788, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i ], [ %710, %702 ], [ %724, %718 ]
  %.0.i41.i.i = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 16
  %801 = load i32, ptr %800, align 8, !tbaa !26
  %802 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 20
  %803 = load i32, ptr %802, align 4, !tbaa !27
  %.not.i23.i.i.i = icmp ult i32 %801, %803
  %804 = zext i32 %801 to i64
  br i1 %.not.i23.i.i.i, label %812, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %805 = add nuw nsw i64 %804, 1
  %806 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i41.i.i, ptr noundef nonnull %806, i64 noundef %805, i64 noundef 16) #20
  %.pre.i.i34.i.i = load i32, ptr %800, align 8, !tbaa !26
  %807 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %808 = zext i32 %.pre.i.i34.i.i to i64
  %809 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %807, i64 %808
  store ptr %320, ptr %809, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %809, i64 8
  store i32 %322, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %810 = load i32, ptr %800, align 8, !tbaa !26
  %811 = add i32 %810, 1
  store i32 %811, ptr %800, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

812:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %813 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %814 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %813, i64 %804
  store ptr %320, ptr %814, align 8, !tbaa !170
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i32 %322, ptr %815, align 8, !tbaa !172
  %816 = add nuw i32 %801, 1
  store i32 %816, ptr %800, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit56, %387, %812, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.not19.i.i = icmp eq ptr %817, %314
  br i1 %.not19.i.i, label %.critedge.i.i, label %818

818:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %819 = load ptr, ptr %817, align 8, !tbaa !132
  %820 = icmp eq ptr %819, %317
  br i1 %820, label %318, label %.critedge.i.i, !llvm.loop !193

.critedge.i.i:                                    ; preds = %818, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %.lcssa83.i.i = phi ptr [ %314, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i ], [ %817, %818 ]
  %821 = load i32, ptr %15, align 8
  %822 = and i32 %821, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %822, 0
  %823 = load ptr, ptr %24, align 8
  %824 = select i1 %.not.i.i.i.i.i.i.i, ptr %823, ptr %24
  %.val37.i.i.i.i = load i32, ptr %25, align 8
  %spec.select.i.i.i.i23.i.i = select i1 %.not.i.i.i.i.i.i.i, i32 %.val37.i.i.i.i, i32 16
  %825 = icmp eq i32 %spec.select.i.i.i.i23.i.i, 0
  br i1 %825, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, label %826

826:                                              ; preds = %.critedge.i.i
  %827 = ptrtoint ptr %317 to i64
  %828 = trunc i64 %827 to i32
  %829 = lshr i32 %828, 4
  %830 = lshr i32 %828, 9
  %831 = xor i32 %829, %830
  %832 = add i32 %spec.select.i.i.i.i23.i.i, -1
  %.0298.i.i.i.i = and i32 %832, %831
  %833 = zext nneg i32 %.0298.i.i.i.i to i64
  %834 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %824, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !67
  %836 = icmp eq ptr %317, %835
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !102

.lr.ph.i.i24.i.i:                                 ; preds = %826, %842
  %837 = phi ptr [ %849, %842 ], [ %835, %826 ]
  %838 = phi ptr [ %848, %842 ], [ %834, %826 ]
  %.02911.i.i.i.i = phi i32 [ %.029.i.i.i.i, %842 ], [ %.0298.i.i.i.i, %826 ]
  %.02710.i.i.i.i = phi i32 [ %845, %842 ], [ 1, %826 ]
  %.0329.i.i.i.i = phi ptr [ %spec.select.i.i.i36.i, %842 ], [ null, %826 ]
  %839 = icmp eq ptr %837, inttoptr (i64 -4096 to ptr)
  br i1 %839, label %840, label %842, !prof !33

840:                                              ; preds = %.lr.ph.i.i24.i.i
  %.not.i.i26.i.i = icmp eq ptr %.0329.i.i.i.i, null
  %841 = select i1 %.not.i.i26.i.i, ptr %838, ptr %.0329.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i

842:                                              ; preds = %.lr.ph.i.i24.i.i
  %843 = icmp eq ptr %837, inttoptr (i64 -8192 to ptr)
  %844 = icmp eq ptr %.0329.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %843, i1 %844, i1 false
  %spec.select.i.i.i36.i = select i1 %or.cond.not.i.i.i.i, ptr %838, ptr %.0329.i.i.i.i
  %845 = add i32 %.02710.i.i.i.i, 1
  %846 = add i32 %.02710.i.i.i.i, %.02911.i.i.i.i
  %.029.i.i.i.i = and i32 %846, %832
  %847 = zext i32 %.029.i.i.i.i to i64
  %848 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %824, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !67
  %850 = icmp eq ptr %317, %849
  br i1 %850, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i: ; preds = %840, %.critedge.i.i
  %.sink.i.i27.i.i = phi ptr [ %841, %840 ], [ null, %.critedge.i.i ]
  %851 = lshr i32 %821, 1
  %852 = shl i32 %851, 2
  %853 = add i32 %852, 4
  %854 = mul i32 %spec.select.i.i.i.i23.i.i, 3
  %.not.i.i.i28.i.i = icmp ult i32 %853, %854
  br i1 %.not.i.i.i28.i.i, label %857, label %855, !prof !33

855:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %856 = shl i32 %spec.select.i.i.i.i23.i.i, 1
  br label %.sink.split.i.i.i.i.i

857:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %.val17.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %.neg.i.i.i.i.i = xor i32 %851, -1
  %.neg21.i.i.i.i.i = add i32 %spec.select.i.i.i.i23.i.i, %.neg.i.i.i.i.i
  %858 = sub i32 %.neg21.i.i.i.i.i, %.val17.i.i.i.i.i
  %859 = lshr i32 %spec.select.i.i.i.i23.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %858, %859
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %857, %855
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %856, %855 ], [ %spec.select.i.i.i.i23.i.i, %857 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %15, i32 noundef %spec.select.i.i.sink.i.i.i.i.i)
  %860 = load i32, ptr %15, align 8
  %861 = and i32 %860, 1
  %.not.i.i.i.i11 = icmp eq i32 %861, 0
  %862 = load ptr, ptr %24, align 8
  %863 = select i1 %.not.i.i.i.i11, ptr %862, ptr %24
  %.val37.i = load i32, ptr %25, align 8
  %spec.select.i.i.i12 = select i1 %.not.i.i.i.i11, i32 %.val37.i, i32 16
  %864 = icmp eq i32 %spec.select.i.i.i12, 0
  br i1 %864, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %865

865:                                              ; preds = %.sink.split.i.i.i.i.i
  %866 = ptrtoint ptr %317 to i64
  %867 = trunc i64 %866 to i32
  %868 = lshr i32 %867, 4
  %869 = lshr i32 %867, 9
  %870 = xor i32 %868, %869
  %871 = add i32 %spec.select.i.i.i12, -1
  %.0298.i = and i32 %871, %870
  %872 = zext nneg i32 %.0298.i to i64
  %873 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %863, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !67
  %875 = icmp eq ptr %317, %874
  br i1 %875, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !102

.lr.ph.i13:                                       ; preds = %865, %881
  %876 = phi ptr [ %888, %881 ], [ %874, %865 ]
  %877 = phi ptr [ %887, %881 ], [ %873, %865 ]
  %.02911.i = phi i32 [ %.029.i, %881 ], [ %.0298.i, %865 ]
  %.02710.i = phi i32 [ %884, %881 ], [ 1, %865 ]
  %.0329.i = phi ptr [ %spec.select.i, %881 ], [ null, %865 ]
  %878 = icmp eq ptr %876, inttoptr (i64 -4096 to ptr)
  br i1 %878, label %879, label %881, !prof !33

879:                                              ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.0329.i, null
  %880 = select i1 %.not.i14, ptr %877, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

881:                                              ; preds = %.lr.ph.i13
  %882 = icmp eq ptr %876, inttoptr (i64 -8192 to ptr)
  %883 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %882, i1 %883, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %877, ptr %.0329.i
  %884 = add i32 %.02710.i, 1
  %885 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %885, %871
  %886 = zext i32 %.029.i to i64
  %887 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %863, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !67
  %889 = icmp eq ptr %317, %888
  br i1 %889, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %881, %879, %865, %.sink.split.i.i.i.i.i, %857
  %.pre-phi.i.i.i.i = phi i32 [ %822, %857 ], [ %861, %.sink.split.i.i.i.i.i ], [ %861, %865 ], [ %861, %879 ], [ %861, %881 ]
  %890 = phi ptr [ %.sink.i.i27.i.i, %857 ], [ null, %.sink.split.i.i.i.i.i ], [ %873, %865 ], [ %880, %879 ], [ %887, %881 ]
  %.val.i.i.i.i.i.i = phi i32 [ %821, %857 ], [ %860, %.sink.split.i.i.i.i.i ], [ %860, %865 ], [ %860, %879 ], [ %860, %881 ]
  %891 = and i32 %.val.i.i.i.i.i.i, -2
  %892 = add i32 %891, 2
  %893 = or disjoint i32 %892, %.pre-phi.i.i.i.i
  store i32 %893, ptr %15, align 8
  %894 = load ptr, ptr %890, align 8, !tbaa !67
  %895 = icmp eq ptr %894, inttoptr (i64 -4096 to ptr)
  br i1 %895, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, label %896

896:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %.val.i20.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %897 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %897, ptr %18, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i: ; preds = %896, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  store ptr %317, ptr %890, align 8, !tbaa !67
  %898 = getelementptr inbounds nuw i8, ptr %890, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i: ; preds = %842, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, %826
  %.pn.i.i.i = phi ptr [ %890, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i ], [ %834, %826 ], [ %848, %842 ]
  %899 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !194
  %.not.i.i.i9 = icmp eq ptr %900, null
  br i1 %.not.i.i.i9, label %901, label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

901:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %902 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #20
  %903 = load ptr, ptr %315, align 8, !tbaa !195
  %904 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  store i8 1, ptr %39, align 1, !tbaa !196
  store ptr @.str.11, ptr %9, align 8, !tbaa !199
  store i8 3, ptr %38, align 8, !tbaa !200
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %902, ptr noundef nonnull align 8 dereferenceable(841) %903, ptr noundef %905, i1 noundef zeroext true, i32 noundef 7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #20
  store ptr %902, ptr %899, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %902, ptr noundef nonnull align 8 dereferenceable(24) %317) #20
  %.pre97.i.i = load ptr, ptr %899, align 8, !tbaa !194
  br label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i: ; preds = %901, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %906 = phi ptr [ %900, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ], [ %.pre97.i.i, %901 ]
  %907 = load i32, ptr %31, align 8, !tbaa !156
  %908 = icmp eq i32 %907, 0
  %909 = load ptr, ptr %13, align 8, !tbaa !159
  %910 = load i32, ptr %32, align 8, !tbaa !160
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %909, i64 %911
  br i1 %908, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %913

913:                                              ; preds = %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %910, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %913, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %915, %.critedge2.i8.i14.i6.i.i.i.i ], [ %909, %913 ]
  %914 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %914 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %915, %912
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %913
  %.pn14.i.i.i.i = phi ptr [ %909, %913 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not710.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %912
  br i1 %.not710.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i
  %916 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %.pre193.i = load ptr, ptr %.pn14.i.i.i.i, align 8, !tbaa !163
  br label %917

917:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %.lr.ph12.i.i.i
  %918 = phi ptr [ %.pre193.i, %.lr.ph12.i.i.i ], [ %1034, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  %.sroa.04.011.i.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph12.i.i.i ], [ %.sroa.04.1.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %918) #20
  store ptr %43, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %44, align 8, !tbaa !26
  store i32 2, ptr %45, align 4, !tbaa !27
  store ptr %919, ptr %46, align 8, !tbaa !201
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 40
  %922 = load ptr, ptr %921, align 8, !tbaa !142
  store ptr %922, ptr %55, align 8, !tbaa !226
  store ptr %920, ptr %56, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %918) #20
  %924 = load ptr, ptr %923, align 8, !tbaa !227
  store ptr %924, ptr %4, align 8, !tbaa !227
  %.not.i.i.i.i.i.i54.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i54.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i:    ; preds = %917
  %925 = load ptr, ptr %7, align 8, !tbaa !25
  %926 = load i32, ptr %44, align 8, !tbaa !26
  %927 = zext i32 %926 to i64
  br label %932

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %917
  %928 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %924, i64 1) #20
  %.pre.i.i55.i.i = load ptr, ptr %4, align 8, !tbaa !227
  %.not.i62.i.i = icmp eq ptr %.pre.i.i55.i.i, null
  %929 = load ptr, ptr %7, align 8, !tbaa !25
  %930 = load i32, ptr %44, align 8, !tbaa !26
  %931 = zext i32 %930 to i64
  br i1 %.not.i62.i.i, label %932, label %988

932:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i
  %933 = phi i64 [ %927, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %931, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %934 = phi i32 [ %926, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %930, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %935 = phi ptr [ %925, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %929, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %933, 4
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %.idx3.i.i.i.i.i
  %.not.i.i.i66.i.i = icmp ult i32 %934, 4
  br i1 %.not.i.i.i66.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %932
  %937 = lshr i64 %933, 2
  %938 = and i64 %.idx3.i.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %935, i64 %938
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %953, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %955, %953 ], [ %937, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %954, %953 ], [ %935, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %939 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %941

941:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %943 = load i32, ptr %942, align 8, !tbaa !228
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %947 = load i32, ptr %946, align 8, !tbaa !228
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit292, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  %951 = load i32, ptr %950, align 8, !tbaa !228
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit294, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 64
  %955 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %956 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %956, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !230

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %953
  %957 = and i32 %934, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %932
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %957, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %934, %932 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %935, %932 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i [
    i32 3, label %958
    i32 2, label %963
    i32 1, label %968
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  ]

958:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %959 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  br label %963

963:                                              ; preds = %961, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %962, %961 ]
  %964 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  br label %968

968:                                              ; preds = %966, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %967, %966 ]
  %969 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %941
  %971 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit292: ; preds = %945
  %972 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit294: ; preds = %949
  %973 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit292, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit294, %968, %963, %958
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %958 ], [ %.1.i.i.i.i.i.i.i.i.i, %963 ], [ %.2.i.i.i.i.i.i.i.i.i, %968 ], [ %971, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %972, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit292 ], [ %973, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit294 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %974 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i, %936
  %.01730.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i, %936
  %or.cond.i.i.i.i.i.i.i = select i1 %974, i1 true, i1 %.not31.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %982
  %.01734.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i, %982 ], [ %.01730.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %982 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i, %982 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %975 = load i32, ptr %.01734.i.i.i.i.i.i.i, align 8, !tbaa !228
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %982, label %977

977:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i32 %975, ptr %.033.i.i.i.i.i.i.i, align 8, !tbaa !228
  %978 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !231
  %980 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 8
  store ptr %979, ptr %980, align 8, !tbaa !232
  %981 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 16
  br label %982

982:                                              ; preds = %977, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %981, %977 ]
  %.017.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i67.i.i = icmp eq ptr %.017.i.i.i.i.i.i.i, %936
  br i1 %.not.i.i.i.i.i67.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i: ; preds = %982, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %968, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ], [ %936, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %936, %968 ], [ %.1.i.i.i.i.i.i.i, %982 ]
  %983 = ptrtoint ptr %.016.i.i.i.i.i.i.i to i64
  %984 = ptrtoint ptr %935 to i64
  %985 = sub i64 %983, %984
  %986 = lshr exact i64 %985, 4
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

988:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %989 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %929, i64 %931
  %.not1117.i.i.i = icmp eq i32 %930, 0
  br i1 %.not1117.i.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %988, %.critedge.i.i.i
  %.018.i.i.i = phi ptr [ %991, %.critedge.i.i.i ], [ %929, %988 ]
  %990 = load i32, ptr %.018.i.i.i, align 8, !tbaa !228
  %.not12.i.i.i = icmp eq i32 %990, 0
  br i1 %.not12.i.i.i, label %992, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i63.i.i
  %991 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 16
  %.not11.i.i.i = icmp eq ptr %991, %989
  br i1 %.not11.i.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.i63.i.i

992:                                              ; preds = %.lr.ph.i63.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %.pre.i.i55.i.i, ptr %993, align 8, !tbaa !232
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

._crit_edge.i64.i.i:                              ; preds = %.critedge.i.i.i, %988
  %994 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i65.i.i = icmp ult i32 %930, %994
  br i1 %.not.i.i65.i.i, label %1001, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i: ; preds = %._crit_edge.i64.i.i
  %995 = add nuw nsw i64 %931, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %43, i64 noundef %995, i64 noundef 16) #20
  %.pre.i.i69.i.i = load i32, ptr %44, align 8, !tbaa !26
  %996 = load ptr, ptr %7, align 8, !tbaa !25
  %997 = zext i32 %.pre.i.i69.i.i to i64
  %998 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %996, i64 %997
  store i32 0, ptr %998, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %.pre.i.i55.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %999 = load i32, ptr %44, align 8, !tbaa !26
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %44, align 8, !tbaa !26
  %.pre98.i.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

1001:                                             ; preds = %._crit_edge.i64.i.i
  store i32 0, ptr %989, align 8, !tbaa !228
  %1002 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %.pre.i.i55.i.i, ptr %1002, align 8, !tbaa !232
  %1003 = add nuw i32 %930, 1
  store i32 %1003, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i: ; preds = %1001, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, %992
  %1004 = phi ptr [ %.pre.i.i55.i.i, %992 ], [ %.pre98.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i ], [ %.pre.i.i55.i.i, %1001 ]
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, label %1005

1005:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1004) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i: ; preds = %1005, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1006 = load ptr, ptr %916, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1007 = load ptr, ptr %55, align 8, !tbaa !226
  %1008 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1007) #20
  %1009 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1008, ptr noundef %1006) #20
  %1010 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %57, align 8, !tbaa !200
  store i8 1, ptr %58, align 1, !tbaa !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1010, ptr noundef %1006, ptr noundef nonnull align 8 dereferenceable(81) %906, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i8 %1009, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  %1011 = load ptr, ptr %48, align 8, !tbaa !234
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %1010, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %1015 = load ptr, ptr %7, align 8, !tbaa !25
  %1016 = load i32, ptr %44, align 8, !tbaa !26
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %1015, i64 %1017
  %.not10.i.i.i50.i.i = icmp eq i32 %1016, 0
  br i1 %.not10.i.i.i50.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, %.lr.ph.i.i.i51.i.i
  %.011.i.i.i.i.i = phi ptr [ %1022, %.lr.ph.i.i.i51.i.i ], [ %1015, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i ]
  %1019 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !228
  %1020 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !232
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1010, i32 noundef %1019, ptr noundef %1021) #20
  %1022 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i52.i.i = icmp eq ptr %1022, %1018
  br i1 %.not.i.i.i52.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i51.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i51.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !25
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 16
  %1026 = load i32, ptr %1025, align 8, !tbaa !26
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %1024, i64 %1027
  %.not8.i.i.i = icmp eq i32 %1026, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  br label %1036

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %1030 = load ptr, ptr %7, align 8, !tbaa !25
  %1031 = icmp eq ptr %1030, %43
  br i1 %1031, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1032

1032:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %1030) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1032, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 88
  %.not5.i3.i.i.i.i = icmp eq ptr %1033, %912
  br i1 %.not5.i3.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.04.1.i.i.i = phi ptr [ %1035, %.critedge2.i6.i.i.i.i ], [ %1033, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %1034 = load ptr, ptr %.sroa.04.1.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i = ptrtoint ptr %1034 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i, i64 88
  %.not.i7.i.i.i.i = icmp eq ptr %1035, %912
  br i1 %.not.i7.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not7.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %912
  br i1 %.not7.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %917

1036:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i.i39.i
  %.09.i.i.i = phi ptr [ %1024, %.lr.ph.i.i39.i ], [ %1065, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.09.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 4
  %1038 = load i32, ptr %1037, align 4
  %1039 = and i32 %1038, 1073741824
  %.not.i.i.i.i.i40.i = icmp eq i32 %1039, 0
  br i1 %.not.i.i.i.i.i40.i, label %1043, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !87
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

1043:                                             ; preds = %1036
  %1044 = and i32 %1038, 134217727
  %1045 = zext nneg i32 %1044 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.i.i.i, i64 %1046
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i.i:     ; preds = %1043, %1040
  %1048 = phi ptr [ %1042, %1040 ], [ %1047, %1043 ]
  %1049 = zext i32 %.sroa.4.0.copyload.i.i.i to i64
  %1050 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1048, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !89
  %.not.i.i2.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not.i.i2.i.i.i.i, label %1059, label %1052

1052:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !235
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !236
  store ptr %1054, ptr %1056, align 8, !tbaa !87
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i.i29.i.i, label %1059, label %1057

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  store ptr %1056, ptr %1058, align 8, !tbaa !236
  br label %1059

1059:                                             ; preds = %1057, %1052, %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  store ptr %1010, ptr %1050, align 8, !tbaa !89
  %1060 = load ptr, ptr %1029, align 8, !tbaa !87
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %1060, ptr %1061, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i41.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i.i.i41.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, label %1062

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store ptr %1061, ptr %1063, align 8, !tbaa !236
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %1062, %1059
  %1064 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %1029, ptr %1064, align 8, !tbaa !236
  store ptr %1050, ptr %1029, align 8, !tbaa !87
  %1065 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %1065, %1028
  br i1 %.not.i30.i.i, label %._crit_edge.i.i.i, label %1036

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.pr9.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre1.i.pre.pre.i.i = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.pre1.i.i37.i = phi ptr [ %909, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i ], [ %.pre1.i.pre.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i ], [ %909, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ], [ %909, %.critedge2.i8.i14.i6.i.i.i.i ]
  %1066 = phi i32 [ %910, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i ], [ %.pr9.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i ], [ %910, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ], [ %910, %.critedge2.i8.i14.i6.i.i.i.i ]
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.pre1.i.i37.i, i64 %1068
  br label %.lr.ph.i.i31.i.i

.lr.ph.i.i31.i.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1077, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i37.i, %.lr.ph.preheader.i.i.i.i ]
  %1070 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !161
  %magicptr.i.i.i.i = ptrtoint ptr %1070 to i64
  switch i64 %magicptr.i.i.i.i, label %1071 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  ]

1071:                                             ; preds = %.lr.ph.i.i31.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !25
  %1074 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, label %1076

1076:                                             ; preds = %1071
  call void @free(ptr noundef %1073) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i: ; preds = %1076, %1071, %.lr.ph.i.i31.i.i, %.lr.ph.i.i31.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %.not.i.i32.i.i = icmp eq ptr %1077, %1069
  br i1 %.not.i.i32.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i31.i.i, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  %.pre.i33.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %.pre2.i.i.i = load i32, ptr %32, align 8, !tbaa !160
  %1078 = zext i32 %.pre2.i.i.i to i64
  %1079 = mul nuw nsw i64 %1078, 88
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1080 = phi i64 [ %1079, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  %1081 = phi ptr [ %.pre.i33.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i37.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1081, i64 noundef %1080, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %.not.i38.i = icmp eq ptr %.lcssa83.i.i, %314
  br i1 %.not.i38.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, label %316, !llvm.loop !238

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %.pre194.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %1082 = phi ptr [ %.pre194.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i ], [ %.pre195.pre.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ]
  %1083 = icmp eq ptr %1082, %21
  br i1 %1083, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %1084

1084:                                             ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i
  call void @free(ptr noundef %1082) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit

_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i, %1084
  %.not.i199202.i = phi i1 [ %.not.i.not.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i ], [ %.not.i.not.i, %1084 ], [ false, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1552, ptr nonnull %14) #20
  %1085 = or i1 %.08151, %.not.i199202.i
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.069.0152, i64 8
  %.sroa.069.0 = load ptr, ptr %1086, align 8, !tbaa !71
  %.not = icmp eq ptr %.sroa.069.0, %20
  br i1 %.not, label %._crit_edge, label %68

1087:                                             ; preds = %2, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %.0 = phi i1 [ %.08.lcssa, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %0) unnamed_addr #12 {
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
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %46, %45 ]
  %48 = load ptr, ptr %.1.i.i, align 8, !tbaa !89
  %49 = tail call fastcc noundef zeroext i1 @_ZL24containsOnlyConstantDataPKN4llvm8ConstantE(ptr noundef %48)
  br i1 %49, label %50, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL24containsOnlyConstantDataPKNS0_8ConstantEE3$_0EEET_SC_SC_T0_.exit"

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %51, %50 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #14 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %11
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL23isConstantUsingVectorTyPKN4llvm4TypeE(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
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

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.164") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %32 = load i32, ptr %31, align 4, !tbaa !190
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
  %49 = load i32, ptr %48, align 4, !tbaa !190
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !188
  %6 = load ptr, ptr %0, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %6, i64 %9
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

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #8

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64PromoteConstant.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Stress, ptr noundef nonnull align 1 dereferenceable(29) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
