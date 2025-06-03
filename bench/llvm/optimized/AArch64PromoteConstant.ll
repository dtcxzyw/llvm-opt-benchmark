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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %16, label %1063, label %17

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
  %.sroa.069.0155 = load ptr, ptr %19, align 8, !tbaa !71
  %.not156 = icmp eq ptr %.sroa.069.0155, %20
  br i1 %.not156, label %._crit_edge, label %.lr.ph

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
  %.08.lcssa = phi i1 [ false, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ], [ %1061, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
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
  br label %1063

68:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit
  %.sroa.069.0158 = phi ptr [ %.sroa.069.0155, %.lr.ph ], [ %.sroa.069.0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  %.08157 = phi i1 [ false, %.lr.ph ], [ %1061, %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 1552, ptr nonnull %14) #20
  store ptr %21, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !26
  store i32 64, ptr %23, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.069.0158, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.069.0158, i64 24
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
  br i1 %88, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %.lr.ph133.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre200.i = load i32, ptr %22, align 8, !tbaa !26
  %.pre203.pre.i = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.not.i = icmp ne i32 %.pre200.i, 0
  br i1 %.not.i.not.i, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i

.lr.ph133.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8.0132.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.560.0131.i = phi ptr [ %.sroa.560.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %89 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -24
  %90 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %.lr.ph133.i
  %94 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %.pre.i.i.i = and i32 %91, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

96:                                               ; preds = %.lr.ph133.i
  %97 = and i32 %91, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %89, i64 %99
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %96, %93
  %101 = phi ptr [ %95, %93 ], [ %100, %96 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %93 ], [ %98, %96 ]
  %102 = getelementptr inbounds nuw %"class.llvm::Use", ptr %101, i64 %.pre-phi2.i.i.i
  %.not125.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %103 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -32
  %104 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -56
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.8.0132.i, i64 56
  br label %122

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.8.0132.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.560.0131.i, i64 24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %.lr.ph.i.i27.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i27.preheader.i:                         ; preds = %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.560.0131.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = icmp eq ptr %111, %69
  br i1 %112, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph127.i

.lr.ph.i.i27.i:                                   ; preds = %.lr.ph127.i
  %113 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp eq ptr %114, %69
  br i1 %115, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph127.i, !llvm.loop !86

.lr.ph127.i:                                      ; preds = %.lr.ph.i.i27.preheader.i, %.lr.ph.i.i27.i
  %116 = phi ptr [ %114, %.lr.ph.i.i27.i ], [ %111, %.lr.ph.i.i27.preheader.i ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %.lr.ph.i.i27.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !86

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph127.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !86

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i27.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i27.preheader.i, %._crit_edge.i
  %.sroa.560.1.i = phi ptr [ %.sroa.560.0131.i, %._crit_edge.i ], [ %116, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %111, %.lr.ph.i.i27.preheader.i ], [ %114, %.lr.ph.i.i27.i ]
  %.sroa.8.3.i = phi ptr [ %107, %._crit_edge.i ], [ %118, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %107, %.lr.ph.i.i27.preheader.i ], [ %118, %.lr.ph.i.i27.i ]
  %121 = icmp eq ptr %.sroa.560.1.i, %69
  br i1 %121, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph133.i

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i, %.lr.ph.i
  %.021126.i = phi ptr [ %101, %.lr.ph.i ], [ %295, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i ]
  %123 = load ptr, ptr %.021126.i, align 8, !tbaa !89
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
  %.not.i.i.i.i49.i = icmp eq i32 %169, 0
  %170 = load ptr, ptr %24, align 8, !noalias !97
  %171 = select i1 %.not.i.i.i.i49.i, ptr %170, ptr %24
  %.val37.i.i = load i32, ptr %25, align 8, !noalias !97
  %spec.select.i.i.i50.i = select i1 %.not.i.i.i.i49.i, i32 %.val37.i.i, i32 16
  %172 = icmp eq i32 %spec.select.i.i.i50.i, 0
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %173

173:                                              ; preds = %.sink.split.i.i.i.i.i.i
  %174 = ptrtoint ptr %123 to i64
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %179 = add i32 %spec.select.i.i.i50.i, -1
  %.0298.i.i = and i32 %179, %178
  %180 = zext nneg i32 %.0298.i.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %171, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !67, !noalias !97
  %183 = icmp eq ptr %123, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i51.i, !prof !102

.lr.ph.i51.i:                                     ; preds = %173, %189
  %184 = phi ptr [ %196, %189 ], [ %182, %173 ]
  %185 = phi ptr [ %195, %189 ], [ %181, %173 ]
  %.02911.i.i = phi i32 [ %.029.i.i, %189 ], [ %.0298.i.i, %173 ]
  %.02710.i.i = phi i32 [ %192, %189 ], [ 1, %173 ]
  %.0329.i.i = phi ptr [ %spec.select.i.i, %189 ], [ null, %173 ]
  %186 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %187, label %189, !prof !33

187:                                              ; preds = %.lr.ph.i51.i
  %.not.i53.i = icmp eq ptr %.0329.i.i, null
  %188 = select i1 %.not.i53.i, ptr %185, ptr %.0329.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

189:                                              ; preds = %.lr.ph.i51.i
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
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i51.i, !prof !103, !llvm.loop !104

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
  %239 = ptrtoint ptr %.021126.i to i64
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
  br i1 %262, label %263, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i

263:                                              ; preds = %261
  %264 = load ptr, ptr %104, align 8, !tbaa !89
  %.pre.i = load i8, ptr %264, align 8, !tbaa !94
  switch i8 %.pre.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
    i8 25, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !110
  %267 = load ptr, ptr %105, align 8, !tbaa !115
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i

_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 8192
  %.not73.i = icmp eq i32 %271, 0
  br i1 %.not73.i, label %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i: ; preds = %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %263, %261
  %272 = load i32, ptr %22, align 8, !tbaa !26
  %273 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i33.i = icmp ult i32 %272, %273
  br i1 %.not.i33.i, label %289, label %274, !prof !33

274:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  store ptr %123, ptr %3, align 8, !tbaa !132
  store ptr %89, ptr %26, align 8, !tbaa !135
  store i32 %243, ptr %27, align 8, !tbaa !136
  %275 = zext i32 %272 to i64
  %276 = add nuw nsw i64 %275, 1
  %.val.pre4.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.pre4.i.i, i64 %275
  %278 = icmp uge ptr %3, %.val.pre4.i.i
  %279 = icmp ult ptr %3, %277
  %spec.select.i.i.i.i.i.i57 = and i1 %278, %279
  br i1 %spec.select.i.i.i.i.i.i57, label %281, label %280, !prof !137

280:                                              ; preds = %274
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %276, i64 noundef 24) #20
  %.val.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

281:                                              ; preds = %274
  %282 = ptrtoint ptr %.val.pre4.i.i to i64
  %283 = sub i64 %28, %282
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %276, i64 noundef 24) #20
  %.val20.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %284 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %283
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit: ; preds = %280, %281
  %.val.i.i58 = phi ptr [ %.val20.i.i.i.i, %281 ], [ %.val.pre.i.i, %280 ]
  %.016.i.i.i.i = phi ptr [ %284, %281 ], [ %3, %280 ]
  %.val3.i.i = load i32, ptr %22, align 8, !tbaa !26
  %285 = zext i32 %.val3.i.i to i64
  %286 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i58, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %287 = load i32, ptr %22, align 8, !tbaa !26
  %288 = add i32 %287, 1
  store i32 %288, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

289:                                              ; preds = %_ZL16shouldConvertUsePKN4llvm8ConstantEPKNS_11InstructionEj.exit.thread70.i
  %290 = zext i32 %272 to i64
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.val.i.i, i64 %290
  store ptr %123, ptr %291, align 8, !tbaa !132
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %89, ptr %292, align 8, !tbaa !135
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i32 %243, ptr %293, align 8, !tbaa !136
  %294 = add nuw i32 %272, 1
  store i32 %294, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordEE12emplace_backIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit.i: ; preds = %289, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_122AArch64PromoteConstant12UpdateRecordELb1EE18growAndEmplaceBackIJRPNS_8ConstantEPNS_11InstructionERjEEERS3_DpOT_.exit, %_ZN4llvm3isaIKNS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i, %263, %250, %247, %_ZN4llvm4User8op_beginEv.exit.i, %_ZL13shouldConvertRN4llvm8ConstantERNS_13SmallDenseMapIPS0_N12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE.exit.i, %126, %122
  %295 = getelementptr inbounds nuw i8, ptr %.021126.i, i64 32
  %.not.i = icmp eq ptr %295, %102
  br i1 %.not.i, label %._crit_edge.i, label %122

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %296 = zext i32 %.pre200.i to i64
  %297 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64PromoteConstant::UpdateRecord", ptr %.pre203.pre.i, i64 %296
  %298 = getelementptr inbounds i8, ptr %.sroa.069.0158, i64 -16
  br label %299

299:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %.053.i.i = phi ptr [ %.pre203.pre.i, %.lr.ph.i.i ], [ %.lcssa79.i.i, %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i ]
  %300 = load ptr, ptr %.053.i.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %301

301:                                              ; preds = %794, %299
  %.1.i.i = phi ptr [ %.053.i.i, %299 ], [ %793, %794 ]
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
  %313 = getelementptr inbounds nuw %"class.llvm::Use", ptr %309, i64 %312
  %314 = zext i32 %305 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %330 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %329) #20
  %331 = load ptr, ptr %30, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
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
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %339, i64 %341
  br i1 %338, label %.loopexit27.i.i.i, label %343

343:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %343, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %345, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %339, %343 ]
  %344 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %344 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %345, %342
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %343
  %.pn14.i.i.i.i.i = phi ptr [ %339, %343 ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.not31.i.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %342
  br i1 %.not31.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i
  %.pre.i47.i = load ptr, ptr %.pn14.i.i.i.i.i, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %346 = phi ptr [ %377, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pre.i47.i, %.lr.ph.i.i.preheader.i.i ]
  %.sroa.025.030.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %347 = icmp eq ptr %325, %346
  br i1 %347, label %.critedge.i.i.i.i, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i
  %349 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %336, ptr noundef %346, ptr noundef %325) #20
  br i1 %349, label %.critedge.i.i.i.i, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %.sroa.025.030.i.i.i.i, align 8, !tbaa !163
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !142
  %354 = load ptr, ptr %326, align 8, !tbaa !142
  %.not.i4.i.i.i = icmp eq ptr %353, %354
  br i1 %.not.i4.i.i.i, label %375, label %355

355:                                              ; preds = %350
  %356 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %336, ptr noundef %353, ptr noundef %354) #20
  br i1 %356, label %.critedge.i.i.i.i, label %375

.critedge.i.i.i.i:                                ; preds = %355, %348, %.lr.ph.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 20
  %361 = load i32, ptr %360, align 4, !tbaa !27
  %.not.i.i.i.i48.i = icmp ult i32 %359, %361
  %362 = zext i32 %359 to i64
  br i1 %.not.i.i.i.i48.i, label %370, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit56, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit56: ; preds = %.critedge.i.i.i.i
  %363 = add nuw nsw i64 %362, 1
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull %364, i64 noundef %363, i64 noundef 16) #20
  %.pre.i.i54 = load i32, ptr %358, align 8, !tbaa !26
  %365 = load ptr, ptr %357, align 8, !tbaa !25
  %366 = zext i32 %.pre.i.i54 to i64
  %367 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %365, i64 %366
  store ptr %303, ptr %367, align 1
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 %305, ptr %.sroa.2.0..sroa_idx.i.i55, align 1
  %368 = load i32, ptr %358, align 8, !tbaa !26
  %369 = add i32 %368, 1
  store i32 %369, ptr %358, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

370:                                              ; preds = %.critedge.i.i.i.i
  %371 = load ptr, ptr %357, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %371, i64 %362
  store ptr %303, ptr %372, align 8, !tbaa !170
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 %305, ptr %373, align 8, !tbaa !172
  %374 = add nuw i32 %359, 1
  store i32 %374, ptr %358, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

375:                                              ; preds = %355, %350
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.025.030.i.i.i.i, i64 88
  %.not5.i3.i.i.i.i.i = icmp eq ptr %376, %342
  br i1 %.not5.i3.i.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %375, %.critedge2.i6.i.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %378, %.critedge2.i6.i.i.i.i.i ], [ %376, %375 ]
  %377 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 88
  %.not.i7.i.i.i.i.i = icmp eq ptr %378, %342
  br i1 %.not.i7.i.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not32.i.i.i.i = icmp eq ptr %.sroa.025.1.i.i.i.i, %342
  br i1 %.not32.i.i.i.i, label %.loopexit27.i.i.i, label %.lr.ph.i.i.i.i

.loopexit27.i.i.i:                                ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i.i, %375, %.critedge2.i6.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant18findInsertionPointERN4llvm11InstructionEj.exit.i.i.i
  %379 = load ptr, ptr %326, align 8, !tbaa !142
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 72
  %381 = load ptr, ptr %380, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %382 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.164") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %381) #20
  %383 = load ptr, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %384 = load ptr, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 96
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef nonnull align 8 dereferenceable(160) ptr %386(ptr noundef nonnull align 8 dereferenceable(28) %383, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %388 = load ptr, ptr %326, align 8, !tbaa !142
  %389 = load i32, ptr %31, align 8, !tbaa !156
  %390 = icmp eq i32 %389, 0
  %391 = load ptr, ptr %13, align 8, !tbaa !159
  %392 = load i32, ptr %32, align 8, !tbaa !160
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %391, i64 %393
  br i1 %390, label %.loopexit.i.i.i, label %395

395:                                              ; preds = %.loopexit27.i.i.i
  %.not5.i5.i10.i2.i.i5.i.i.i = icmp eq i32 %392, 0
  br i1 %.not5.i5.i10.i2.i.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, label %.lr.ph.i6.i12.i3.i.i6.i.i.i

.lr.ph.i6.i12.i3.i.i6.i.i.i:                      ; preds = %395, %.critedge2.i8.i14.i6.i.i9.i.i.i
  %.sroa.0.3.i4.i.i7.i.i.i = phi ptr [ %397, %.critedge2.i8.i14.i6.i.i9.i.i.i ], [ %391, %395 ]
  %396 = load ptr, ptr %.sroa.0.3.i4.i.i7.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i8.i.i.i = ptrtoint ptr %396 to i64
  switch i64 %magicptr.i7.i13.i5.i.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i9.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i9.i.i.i
  ]

.critedge2.i8.i14.i6.i.i9.i.i.i:                  ; preds = %.lr.ph.i6.i12.i3.i.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i6.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i7.i.i.i, i64 88
  %.not.i9.i15.i7.i.i10.i.i.i = icmp eq ptr %397, %394
  br i1 %.not.i9.i15.i7.i.i10.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i3.i.i6.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i6.i.i.i, %395
  %.pn14.i.i13.i.i.i = phi ptr [ %391, %395 ], [ %.sroa.0.3.i4.i.i7.i.i.i, %.lr.ph.i6.i12.i3.i.i6.i.i.i ]
  %.not45.i.i.i.i = icmp eq ptr %.pn14.i.i13.i.i.i, %394
  br i1 %.not45.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 44
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %403 = load ptr, ptr %402, align 8
  %.pre90.i.i = load ptr, ptr %.pn14.i.i13.i.i.i, align 8, !tbaa !163
  br label %404

404:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i22.i.i.i, %.lr.ph.i14.i.i.i
  %405 = phi ptr [ %.pre90.i.i, %.lr.ph.i14.i.i.i ], [ %453, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i22.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %.pn14.i.i13.i.i.i, %.lr.ph.i14.i.i.i ], [ %452, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i22.i.i.i ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !142
  %408 = icmp eq ptr %388, %407
  br i1 %408, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %398, align 8, !tbaa !143
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load ptr, ptr %411, align 8, !tbaa !71
  %413 = getelementptr inbounds i8, ptr %412, i64 -24
  %414 = icmp ne ptr %388, %413
  %415 = icmp ne ptr %407, %413
  %or.cond.not.i.i.i.i43.i = and i1 %414, %415
  br i1 %or.cond.not.i.i.i.i43.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i: ; preds = %409
  %416 = load i32, ptr %399, align 4, !tbaa !173
  %417 = add i32 %416, 1
  %418 = icmp ugt i32 %401, %417
  br i1 %418, label %419, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

419:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw %"class.std::unique_ptr.190", ptr %403, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i: ; preds = %419, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i
  %423 = phi ptr [ %422, %419 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i.i ]
  %.not.i.i14.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i14.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 44
  %425 = load i32, ptr %424, align 4, !tbaa !173
  %426 = add i32 %425, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i = phi i32 [ %426, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i.i ]
  %427 = icmp ugt i32 %401, %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i
  br i1 %427, label %428, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

428:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %429 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i.i.i to i64
  %430 = getelementptr inbounds nuw %"class.std::unique_ptr.190", ptr %403, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !174
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i: ; preds = %428, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i
  %432 = phi ptr [ %431, %428 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i.i ]
  %.not30.i.i.i.i.i = icmp eq ptr %423, %432
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i, %.lr.ph.i.i.i.i45.i
  %.032.i.i.i.i.i = phi ptr [ %spec.select27.i.i.i.i.i, %.lr.ph.i.i.i.i45.i ], [ %432, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %.02531.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i45.i ], [ %423, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i.i.i, i64 16
  %434 = load i32, ptr %433, align 8, !tbaa !176
  %435 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !176
  %437 = icmp ult i32 %434, %436
  %spec.select.i.i.i.i46.i = select i1 %437, ptr %.032.i.i.i.i.i, ptr %.02531.i.i.i.i.i
  %spec.select27.i.i.i.i.i = select i1 %437, ptr %.02531.i.i.i.i.i, ptr %.032.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i46.i, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !183
  %.not.i.i15.i.i.i = icmp eq ptr %439, %spec.select27.i.i.i.i.i
  br i1 %.not.i.i15.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !184

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i45.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i
  %.025.lcssa.i.i.i.i.i = phi ptr [ %423, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i.i ], [ %439, %.lr.ph.i.i.i.i45.i ]
  %440 = load ptr, ptr %.025.lcssa.i.i.i.i.i, align 8, !tbaa !185
  %.not.i16.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i16.i.i.i, label %450, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i, %409
  %.1.i38.i.i.i.i = phi ptr [ %440, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i ], [ %413, %409 ]
  %.not35.i.i.i.i = icmp eq ptr %.1.i38.i.i.i.i, %388
  br i1 %.not35.i.i.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %441

441:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.1.i38.i.i.i.i, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !141
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %443, i64 -24
  %447 = load i8, ptr %446, align 8, !tbaa !94
  %448 = add i8 %447, -30
  %449 = icmp ult i8 %448, 11
  %spec.select.i.i.i.i.i.i = select i1 %449, ptr %446, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

450:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 88
  %.not5.i3.i.i17.i.i.i = icmp eq ptr %451, %394
  br i1 %.not5.i3.i.i17.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i4.i.i18.i.i.i

.lr.ph.i4.i.i18.i.i.i:                            ; preds = %450, %.critedge2.i6.i.i20.i.i.i
  %452 = phi ptr [ %454, %.critedge2.i6.i.i20.i.i.i ], [ %451, %450 ]
  %453 = load ptr, ptr %452, align 8, !tbaa !161
  %magicptr.i5.i.i19.i.i.i = ptrtoint ptr %453 to i64
  switch i64 %magicptr.i5.i.i19.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i22.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i20.i.i.i
    i64 -8192, label %.critedge2.i6.i.i20.i.i.i
  ]

.critedge2.i6.i.i20.i.i.i:                        ; preds = %.lr.ph.i4.i.i18.i.i.i, %.lr.ph.i4.i.i18.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 88
  %.not.i7.i.i21.i.i.i = icmp eq ptr %454, %394
  br i1 %.not.i7.i.i21.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i4.i.i18.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i22.i.i.i: ; preds = %.lr.ph.i4.i.i18.i.i.i
  %.not46.i.i.i.i = icmp eq ptr %452, %394
  br i1 %.not46.i.i.i.i, label %.loopexit.i.i.i, label %404, !llvm.loop !186

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %404, %445, %441, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %325, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.thread.i.i.i.i ], [ null, %441 ], [ %spec.select.i.i.i.i.i.i, %445 ], [ %325, %404 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %457 = load i32, ptr %456, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !27
  %.not.i.i24.i.i.i = icmp ult i32 %457, %459
  %460 = zext i32 %457 to i64
  br i1 %.not.i.i24.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit, !prof !33

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %461 = load ptr, ptr %455, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %461, i64 %460
  store ptr %303, ptr %462, align 8, !tbaa !170
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i32 %305, ptr %463, align 8, !tbaa !172
  %464 = add nuw i32 %457, 1
  store i32 %464, ptr %456, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br label %474

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %465 = add nuw nsw i64 %460, 1
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull %466, i64 noundef %465, i64 noundef 16) #20
  %.pre.i.i52 = load i32, ptr %456, align 8, !tbaa !26
  %467 = load ptr, ptr %455, align 8, !tbaa !25
  %468 = zext i32 %.pre.i.i52 to i64
  %469 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %467, i64 %468
  store ptr %303, ptr %469, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %305, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %470 = load i32, ptr %456, align 8, !tbaa !26
  %471 = add i32 %470, 1
  store i32 %471, ptr %456, align 8, !tbaa !26
  %472 = icmp eq i32 %471, 0
  %473 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %35, align 8, !tbaa !26
  store i32 4, ptr %36, align 4, !tbaa !27
  br i1 %472, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %474

474:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i
  %475 = phi i32 [ %464, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %471, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit ]
  %476 = phi ptr [ %405, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12emplace_backIJRS3_RjEEERS4_DpOT_.exit.i.thread.i.i.i ], [ %473, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit ]
  %477 = icmp eq ptr %10, %455
  br i1 %477, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %455, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i29

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i29: ; preds = %478
  %.pre = load i32, ptr %458, align 4, !tbaa !27
  store ptr %479, ptr %10, align 8, !tbaa !25
  store i32 %475, ptr %35, align 8, !tbaa !26
  store i32 %.pre, ptr %36, align 4, !tbaa !27
  store ptr %480, ptr %455, align 8, !tbaa !25
  store i32 0, ptr %458, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split

482:                                              ; preds = %478
  %483 = zext i32 %475 to i64
  %484 = icmp ugt i32 %475, 4
  br i1 %484, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42: ; preds = %482
  store i32 0, ptr %35, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %34, i64 noundef %483, i64 noundef 16) #20
  %.pre41.i49 = load i32, ptr %456, align 8, !tbaa !26
  %.pre42.i50 = zext i32 %.pre41.i49 to i64
  %.not.i.i.i45 = icmp eq i32 %.pre41.i49, 0
  br i1 %.not.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread: ; preds = %482, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42
  %.pre-phi.i43237 = phi i64 [ %.pre42.i50, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42 ], [ %483, %482 ]
  %485 = load ptr, ptr %455, align 8, !tbaa !25
  %486 = load ptr, ptr %10, align 8, !tbaa !25
  %gepdiff.i47 = shl nuw nsw i64 %.pre-phi.i43237, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 8 %485, i64 %gepdiff.i47, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48: ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42.thread, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i42
  store i32 %475, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i48
  store i32 0, ptr %456, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split, %474, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit
  %487 = phi ptr [ %473, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit ], [ %476, %474 ], [ %476, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i.sink.split ]
  %488 = load ptr, ptr %13, align 8, !tbaa !159
  %489 = load i32, ptr %32, align 8, !tbaa !160
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %491

491:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %492 = ptrtoint ptr %.sink.i.i.i.i to i64
  %493 = trunc i64 %492 to i32
  %494 = lshr i32 %493, 4
  %495 = lshr i32 %493, 9
  %496 = xor i32 %494, %495
  %497 = add i32 %489, -1
  %.02944.i.i = and i32 %497, %496
  %498 = zext nneg i32 %.02944.i.i to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %488, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !161
  %501 = icmp eq ptr %.sink.i.i.i.i, %500
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i19, !prof !102

.lr.ph.i.i19:                                     ; preds = %491, %507
  %502 = phi ptr [ %514, %507 ], [ %500, %491 ]
  %503 = phi ptr [ %513, %507 ], [ %499, %491 ]
  %.02947.i.i = phi i32 [ %.029.i.i22, %507 ], [ %.02944.i.i, %491 ]
  %.02746.i.i = phi i32 [ %510, %507 ], [ 1, %491 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i21, %507 ], [ null, %491 ]
  %504 = icmp eq ptr %502, inttoptr (i64 -4096 to ptr)
  br i1 %504, label %505, label %507, !prof !33

505:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i24 = icmp eq ptr %.03245.i.i, null
  %506 = select i1 %.not.i.i24, ptr %503, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

507:                                              ; preds = %.lr.ph.i.i19
  %508 = icmp eq ptr %502, inttoptr (i64 -8192 to ptr)
  %509 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i20 = select i1 %508, i1 %509, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %503, ptr %.03245.i.i
  %510 = add i32 %.02746.i.i, 1
  %511 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i22 = and i32 %511, %497
  %512 = zext i32 %.029.i.i22 to i64
  %513 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %488, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !161
  %515 = icmp eq ptr %.sink.i.i.i.i, %514
  br i1 %515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i19, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %505, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i
  %.sink.i.i = phi ptr [ %506, %505 ], [ null, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EEC2EOS5_.exit.i.i.i.i ]
  %516 = load i32, ptr %31, align 8, !tbaa !156
  %517 = shl i32 %516, 2
  %518 = add i32 %517, 4
  %519 = mul i32 %489, 3
  %.not.i.i.i25 = icmp ult i32 %518, %519
  br i1 %.not.i.i.i25, label %522, label %520, !prof !33

520:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %521 = shl i32 %489, 1
  br label %.sink.split.i.i.i

522:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %523 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i = xor i32 %516, -1
  %.neg12.i.i.i = add i32 %489, %.neg.i.i.i
  %524 = sub i32 %.neg12.i.i.i, %523
  %525 = lshr i32 %489, 3
  %.not10.i.i.i = icmp ugt i32 %524, %525
  br i1 %.not10.i.i.i, label %577, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %522, %520
  %.sink.i.i.i26 = phi i32 [ %521, %520 ], [ %489, %522 ]
  %526 = add i32 %.sink.i.i.i26, -1
  %527 = zext i32 %526 to i64
  %528 = lshr i64 %527, 1
  %529 = or i64 %528, %527
  %530 = lshr i64 %529, 2
  %531 = or i64 %530, %529
  %532 = lshr i64 %531, 4
  %533 = or i64 %532, %531
  %534 = lshr i64 %533, 8
  %535 = or i64 %534, %533
  %536 = lshr i64 %535, 16
  %537 = or i64 %536, %535
  %538 = trunc nuw i64 %537 to i32
  %539 = add i32 %538, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %539, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %32, align 8, !tbaa !160
  %540 = zext i32 %.sroa.speculated.i.i to i64
  %541 = mul nuw nsw i64 %540, 88
  %542 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %541, i64 noundef 8) #20
  store ptr %542, ptr %13, align 8, !tbaa !159
  %.not.i.i66 = icmp eq ptr %488, null
  br i1 %.not.i.i66, label %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

543:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %544 = load i32, ptr %32, align 8, !tbaa !160
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %542, i64 %545
  %.not6.i.i.i = icmp eq i32 %544, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %543, %.lr.ph.i.i.i67
  %.07.i.i.i = phi ptr [ %547, %.lr.ph.i.i.i67 ], [ %542, %543 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !161
  %547 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i68 = icmp eq ptr %547, %546
  br i1 %.not.i.i.i68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread, label %.lr.ph.i.i.i67, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %548 = zext i32 %489 to i64
  %549 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %488, i64 %548
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %488, ptr noundef nonnull %549)
  %550 = mul nuw nsw i64 %548, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %488, i64 noundef %550, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %32, align 8, !tbaa !160
  %.pre234 = load ptr, ptr %13, align 8, !tbaa !159
  %551 = icmp eq i32 %.pr.pre, 0
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %.pr239 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %544, %.lr.ph.i.i.i67 ]
  %552 = phi ptr [ %.pre234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %542, %.lr.ph.i.i.i67 ]
  %553 = ptrtoint ptr %.sink.i.i.i.i to i64
  %554 = trunc i64 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = lshr i32 %554, 9
  %557 = xor i32 %555, %556
  %558 = add i32 %.pr239, -1
  %.02944.i = and i32 %558, %557
  %559 = zext nneg i32 %.02944.i to i64
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %552, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !161
  %562 = icmp eq ptr %.sink.i.i.i.i, %561
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i59, !prof !102

.lr.ph.i59:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread, %568
  %563 = phi ptr [ %575, %568 ], [ %561, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread ]
  %564 = phi ptr [ %574, %568 ], [ %560, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i62, %568 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %571, %568 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i61, %568 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread ]
  %565 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %566, label %568, !prof !33

566:                                              ; preds = %.lr.ph.i59
  %.not.i65 = icmp eq ptr %.03245.i, null
  %567 = select i1 %.not.i65, ptr %564, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

568:                                              ; preds = %.lr.ph.i59
  %569 = icmp eq ptr %563, inttoptr (i64 -8192 to ptr)
  %570 = icmp eq ptr %.03245.i, null
  %or.cond.not.i60 = select i1 %569, i1 %570, i1 false
  %spec.select.i61 = select i1 %or.cond.not.i60, ptr %564, ptr %.03245.i
  %571 = add i32 %.02746.i, 1
  %572 = add i32 %.02746.i, %.02947.i
  %.029.i62 = and i32 %572, %558
  %573 = zext i32 %.029.i62 to i64
  %574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %552, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !161
  %576 = icmp eq ptr %.sink.i.i.i.i, %575
  br i1 %576, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i59, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %568, %543, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread, %566
  %.sink.i63 = phi ptr [ %567, %566 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %560, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread ], [ null, %543 ], [ %574, %568 ]
  %.pre.i.i27 = load i32, ptr %31, align 8, !tbaa !156
  br label %577

577:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %522
  %578 = phi ptr [ %.sink.i63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %522 ]
  %579 = phi i32 [ %.pre.i.i27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %516, %522 ]
  %580 = add i32 %579, 1
  store i32 %580, ptr %31, align 8, !tbaa !156
  %581 = load ptr, ptr %578, align 8, !tbaa !161
  %582 = icmp eq ptr %581, inttoptr (i64 -4096 to ptr)
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %583

583:                                              ; preds = %577
  %584 = load i32, ptr %37, align 4, !tbaa !188
  %585 = add i32 %584, -1
  store i32 %585, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %583, %577
  store ptr %.sink.i.i.i.i, ptr %578, align 8, !tbaa !161
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 24
  store ptr %587, ptr %586, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store i32 0, ptr %588, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 20
  store i32 4, ptr %589, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %507, %491, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %578, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %499, %491 ], [ %513, %507 ]
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %590 = icmp eq ptr %.0.i23, %10
  br i1 %590, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit, label %591

591:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %592 = load ptr, ptr %10, align 8, !tbaa !25
  %593 = icmp eq ptr %592, %34
  br i1 %593, label %604, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i, label %598

598:                                              ; preds = %594
  call void @free(ptr noundef %595) #20
  %.pre.i15 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i: ; preds = %598, %594
  %599 = phi ptr [ %592, %594 ], [ %.pre.i15, %598 ]
  %600 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  store ptr %599, ptr %.0.i23, align 8, !tbaa !25
  %601 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %601, ptr %600, align 8, !tbaa !26
  %602 = load i32, ptr %36, align 4, !tbaa !27
  %603 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  store i32 %602, ptr %603, align 4, !tbaa !27
  store ptr %34, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split

604:                                              ; preds = %591
  %605 = load i32, ptr %35, align 8, !tbaa !26
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %608 = load i32, ptr %607, align 8, !tbaa !26
  %609 = zext i32 %608 to i64
  %.not.i16 = icmp ult i32 %608, %605
  br i1 %.not.i16, label %621, label %610

610:                                              ; preds = %604
  %.not33.i = icmp eq i32 %605, 0
  br i1 %.not33.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %.lr.ph.i.i.i.i.i.i17, %611
  %.012.i.i.i.i.i.i = phi i64 [ %619, %.lr.ph.i.i.i.i.i.i17 ], [ %606, %611 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i17 ], [ %612, %611 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i.i.i.i17 ], [ %592, %611 ]
  %613 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !161
  store ptr %613, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !170
  %614 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !190
  %616 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %615, ptr %616, align 8, !tbaa !172
  %617 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %619 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %620 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %620, label %.lr.ph.i.i.i.i.i.i17, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i17, %610
  store i32 %605, ptr %607, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split

621:                                              ; preds = %604
  %622 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %623 = load i32, ptr %622, align 4, !tbaa !27
  %624 = icmp ult i32 %623, %605
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  store i32 0, ptr %607, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %.0.i23, ptr noundef nonnull %626, i64 noundef %606, i64 noundef 16) #20
  %.pre41.i = load i32, ptr %35, align 8, !tbaa !26
  %.pre42.i = zext i32 %.pre41.i to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i

627:                                              ; preds = %621
  %.not32.i = icmp eq i32 %608, 0
  br i1 %.not32.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i, label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %.lr.ph.i.i.i.i.i35.i, %628
  %.012.i.i.i.i.i36.i = phi i64 [ %636, %.lr.ph.i.i.i.i.i35.i ], [ %609, %628 ]
  %.0811.i.i.i.i.i37.i = phi ptr [ %635, %.lr.ph.i.i.i.i.i35.i ], [ %629, %628 ]
  %.0910.i.i.i.i.i38.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i35.i ], [ %592, %628 ]
  %630 = load ptr, ptr %.0910.i.i.i.i.i38.i, align 8, !tbaa !161
  store ptr %630, ptr %.0811.i.i.i.i.i37.i, align 8, !tbaa !170
  %631 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !190
  %633 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i, i64 8
  store i32 %632, ptr %633, align 8, !tbaa !172
  %634 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38.i, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37.i, i64 16
  %636 = add nsw i64 %.012.i.i.i.i.i36.i, -1
  %637 = icmp samesign ugt i64 %.012.i.i.i.i.i36.i, 1
  br i1 %637, label %.lr.ph.i.i.i.i.i35.i, label %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i, !llvm.loop !191

_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i: ; preds = %.lr.ph.i.i.i.i.i35.i, %627, %625
  %.pre-phi.i = phi i64 [ %606, %627 ], [ %.pre42.i, %625 ], [ %606, %.lr.ph.i.i.i.i.i35.i ]
  %.026.i = phi i64 [ 0, %627 ], [ 0, %625 ], [ %609, %.lr.ph.i.i.i.i.i35.i ]
  %.not.i.i.i18 = icmp samesign eq i64 %.026.i, %.pre-phi.i
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %638

638:                                              ; preds = %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i
  %639 = load ptr, ptr %10, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %.idx40.i
  %641 = load ptr, ptr %.0.i23, align 8, !tbaa !25
  %642 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %641, i64 %.026.i
  %643 = sub nsw i64 %.pre-phi.i, %.026.i
  %gepdiff.i = shl nsw i64 %643, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 8 %640, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %638, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit39.i
  store i32 %605, ptr %607, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, %_ZSt4moveIPSt4pairIPN4llvm11InstructionEjES5_ET0_T_S7_S6_.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEE12assignRemoteEOS5_.exit.i
  store i32 0, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %644 = load ptr, ptr %13, align 8, !tbaa !159
  %645 = load i32, ptr %32, align 8, !tbaa !160
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %647

647:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit
  %648 = ptrtoint ptr %487 to i64
  %649 = trunc i64 %648 to i32
  %650 = lshr i32 %649, 4
  %651 = lshr i32 %649, 9
  %652 = xor i32 %650, %651
  %653 = add i32 %645, -1
  %.01826.i.i.i.i.i.i = and i32 %653, %652
  %654 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %655 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %644, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !161
  %657 = icmp eq ptr %487, %656
  br i1 %657, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !102

.lr.ph.i.i.i.i.i.i:                               ; preds = %647, %660
  %658 = phi ptr [ %665, %660 ], [ %656, %647 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %660 ], [ %.01826.i.i.i.i.i.i, %647 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %661, %660 ], [ 1, %647 ]
  %659 = icmp eq ptr %658, inttoptr (i64 -4096 to ptr)
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i, label %660, !prof !33

660:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %661 = add i32 %.01627.i.i.i.i.i.i, 1
  %662 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %662, %653
  %663 = zext i32 %.018.i.i.i.i.i.i to i64
  %664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %644, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !161
  %666 = icmp eq ptr %487, %665
  br i1 %666, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !103, !llvm.loop !192

.loopexit.i.i.i.i.i:                              ; preds = %660, %647
  %.0.i.ph.i.i.i.i.i = phi ptr [ %655, %647 ], [ %664, %660 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !25
  %669 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i.i.i.i, i64 24
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, label %671

671:                                              ; preds = %.loopexit.i.i.i.i.i
  call void @free(ptr noundef %668) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i: ; preds = %671, %.loopexit.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i.i, align 8, !tbaa !161
  %672 = load i32, ptr %31, align 8, !tbaa !156
  %673 = add i32 %672, -1
  store i32 %673, ptr %31, align 8, !tbaa !156
  %674 = load i32, ptr %37, align 4, !tbaa !188
  %675 = add i32 %674, 1
  store i32 %675, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEjEEaSEOS5_.exit
  %676 = load ptr, ptr %10, align 8, !tbaa !25
  %677 = icmp eq ptr %676, %34
  br i1 %677, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i, label %678

678:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @free(ptr noundef %676) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i: ; preds = %678, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5eraseERKS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.critedge2.i8.i14.i6.i.i9.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i22.i.i.i, %450, %.critedge2.i6.i.i20.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i12.i.i.i, %.loopexit27.i.i.i
  %679 = icmp eq i32 %392, 0
  br i1 %679, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %680

680:                                              ; preds = %.loopexit.i.i.i
  %681 = ptrtoint ptr %325 to i64
  %682 = trunc i64 %681 to i32
  %683 = lshr i32 %682, 4
  %684 = lshr i32 %682, 9
  %685 = xor i32 %683, %684
  %686 = add i32 %392, -1
  %.02944.i.i.i.i = and i32 %686, %685
  %687 = zext nneg i32 %.02944.i.i.i.i to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %391, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !161
  %690 = icmp eq ptr %325, %689
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !102

.lr.ph.i.i35.i.i:                                 ; preds = %680, %696
  %691 = phi ptr [ %703, %696 ], [ %689, %680 ]
  %692 = phi ptr [ %702, %696 ], [ %688, %680 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i38.i.i, %696 ], [ %.02944.i.i.i.i, %680 ]
  %.02746.i.i.i.i = phi i32 [ %699, %696 ], [ 1, %680 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i37.i.i, %696 ], [ null, %680 ]
  %693 = icmp eq ptr %691, inttoptr (i64 -4096 to ptr)
  br i1 %693, label %694, label %696, !prof !33

694:                                              ; preds = %.lr.ph.i.i35.i.i
  %.not.i.i42.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %695 = select i1 %.not.i.i42.i.i, ptr %692, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

696:                                              ; preds = %.lr.ph.i.i35.i.i
  %697 = icmp eq ptr %691, inttoptr (i64 -8192 to ptr)
  %698 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i36.i.i = select i1 %697, i1 %698, i1 false
  %spec.select.i.i37.i.i = select i1 %or.cond.not.i.i36.i.i, ptr %692, ptr %.03245.i.i.i.i
  %699 = add i32 %.02746.i.i.i.i, 1
  %700 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i38.i.i = and i32 %700, %686
  %701 = zext i32 %.029.i.i38.i.i to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %391, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !161
  %704 = icmp eq ptr %325, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i, label %.lr.ph.i.i35.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %694, %.loopexit.i.i.i
  %.sink.i.i43.i.i = phi ptr [ %695, %694 ], [ null, %.loopexit.i.i.i ]
  %705 = shl i32 %389, 2
  %706 = add i32 %705, 4
  %707 = mul i32 %392, 3
  %.not.i.i.i44.i.i = icmp ult i32 %706, %707
  br i1 %.not.i.i.i44.i.i, label %710, label %708, !prof !33

708:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %709 = shl i32 %392, 1
  br label %.sink.split.i.i.i45.i.i

710:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %711 = load i32, ptr %37, align 4, !tbaa !188
  %.neg.i.i.i47.i.i = xor i32 %389, -1
  %.neg12.i.i.i.i.i = add i32 %392, %.neg.i.i.i47.i.i
  %712 = sub i32 %.neg12.i.i.i.i.i, %711
  %713 = lshr i32 %392, 3
  %.not10.i.i.i48.i.i = icmp ugt i32 %712, %713
  br i1 %.not10.i.i.i48.i.i, label %763, label %.sink.split.i.i.i45.i.i, !prof !33

.sink.split.i.i.i45.i.i:                          ; preds = %710, %708
  %.sink.i.i.i.i42.i = phi i32 [ %709, %708 ], [ %392, %710 ]
  %714 = add i32 %.sink.i.i.i.i42.i, -1
  %715 = zext i32 %714 to i64
  %716 = lshr i64 %715, 1
  %717 = or i64 %716, %715
  %718 = lshr i64 %717, 2
  %719 = or i64 %718, %717
  %720 = lshr i64 %719, 4
  %721 = or i64 %720, %719
  %722 = lshr i64 %721, 8
  %723 = or i64 %722, %721
  %724 = lshr i64 %723, 16
  %725 = or i64 %724, %723
  %726 = trunc nuw i64 %725 to i32
  %727 = add i32 %726, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %727, i32 64)
  store i32 %.sroa.speculated.i.i.i.i, ptr %32, align 8, !tbaa !160
  %728 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %729 = mul nuw nsw i64 %728, 88
  %730 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %729, i64 noundef 8) #20
  store ptr %730, ptr %13, align 8, !tbaa !159
  %.not.i.i59.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i59.i.i, label %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i

731:                                              ; preds = %.sink.split.i.i.i45.i.i
  store i32 0, ptr %31, align 8, !tbaa !156
  store i32 0, ptr %37, align 4, !tbaa !188
  %732 = load i32, ptr %32, align 8, !tbaa !160
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %730, i64 %733
  %.not6.i.i.i.i.i = icmp eq i32 %732, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i60.i.i

.lr.ph.i.i.i60.i.i:                               ; preds = %731, %.lr.ph.i.i.i60.i.i
  %.07.i.i.i.i.i = phi ptr [ %735, %.lr.ph.i.i.i60.i.i ], [ %730, %731 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !161
  %735 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 88
  %.not.i.i.i61.i.i = icmp eq ptr %735, %734
  br i1 %.not.i.i.i61.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, label %.lr.ph.i.i.i60.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i: ; preds = %.sink.split.i.i.i45.i.i
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %391, ptr noundef nonnull %394)
  %736 = mul nuw nsw i64 %393, 88
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %391, i64 noundef %736, i64 noundef 8) #20
  %.pr.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre92.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %737 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i: ; preds = %.lr.ph.i.i.i60.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i
  %.pr99.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %732, %.lr.ph.i.i.i60.i.i ]
  %738 = phi ptr [ %.pre92.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %730, %.lr.ph.i.i.i60.i.i ]
  %739 = ptrtoint ptr %325 to i64
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 4
  %742 = lshr i32 %740, 9
  %743 = xor i32 %741, %742
  %744 = add i32 %.pr99.i.i, -1
  %.02944.i.i.i = and i32 %744, %743
  %745 = zext nneg i32 %.02944.i.i.i to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %738, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !161
  %748 = icmp eq ptr %325, %747
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i56.i.i, !prof !102

.lr.ph.i56.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %754
  %749 = phi ptr [ %761, %754 ], [ %747, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %750 = phi ptr [ %760, %754 ], [ %746, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %754 ], [ %.02944.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02746.i.i.i = phi i32 [ %757, %754 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %754 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %751 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %752, label %754, !prof !33

752:                                              ; preds = %.lr.ph.i56.i.i
  %.not.i58.i.i = icmp eq ptr %.03245.i.i.i, null
  %753 = select i1 %.not.i58.i.i, ptr %750, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

754:                                              ; preds = %.lr.ph.i56.i.i
  %755 = icmp eq ptr %749, inttoptr (i64 -8192 to ptr)
  %756 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %755, i1 %756, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %750, ptr %.03245.i.i.i
  %757 = add i32 %.02746.i.i.i, 1
  %758 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %758, %744
  %759 = zext i32 %.029.i.i.i to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %738, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !161
  %762 = icmp eq ptr %325, %761
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i56.i.i, !prof !103, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %754, %752, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, %731
  %.sink.i.i.i = phi ptr [ %753, %752 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %746, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ], [ null, %731 ], [ %760, %754 ]
  %.pre.i.i46.i.i = load i32, ptr %31, align 8, !tbaa !156
  br label %763

763:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, %710
  %764 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %.sink.i.i43.i.i, %710 ]
  %765 = phi i32 [ %.pre.i.i46.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %389, %710 ]
  %766 = add i32 %765, 1
  store i32 %766, ptr %31, align 8, !tbaa !156
  %767 = load ptr, ptr %764, align 8, !tbaa !161
  %768 = icmp eq ptr %767, inttoptr (i64 -4096 to ptr)
  br i1 %768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, label %769

769:                                              ; preds = %763
  %770 = load i32, ptr %37, align 4, !tbaa !188
  %771 = add i32 %770, -1
  store i32 %771, ptr %37, align 4, !tbaa !188
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i: ; preds = %769, %763
  store ptr %325, ptr %764, align 8, !tbaa !161
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr %773, ptr %772, align 8, !tbaa !25
  %774 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store i32 0, ptr %774, align 8, !tbaa !26
  %775 = getelementptr inbounds nuw i8, ptr %764, i64 20
  store i32 4, ptr %775, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i: ; preds = %696, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i, %680
  %.pn.i40.i.i = phi ptr [ %764, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i ], [ %688, %680 ], [ %702, %696 ]
  %.0.i41.i.i = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 16
  %777 = load i32, ptr %776, align 8, !tbaa !26
  %778 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 20
  %779 = load i32, ptr %778, align 4, !tbaa !27
  %.not.i23.i.i.i = icmp ult i32 %777, %779
  %780 = zext i32 %777 to i64
  br i1 %.not.i23.i.i.i, label %788, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %781 = add nuw nsw i64 %780, 1
  %782 = getelementptr inbounds nuw i8, ptr %.pn.i40.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i41.i.i, ptr noundef nonnull %782, i64 noundef %781, i64 noundef 16) #20
  %.pre.i.i34.i.i = load i32, ptr %776, align 8, !tbaa !26
  %783 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %784 = zext i32 %.pre.i.i34.i.i to i64
  %785 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %783, i64 %784
  store ptr %303, ptr %785, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i32 %305, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %786 = load i32, ptr %776, align 8, !tbaa !26
  %787 = add i32 %786, 1
  store i32 %787, ptr %776, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

788:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i.i
  %789 = load ptr, ptr %.0.i41.i.i, align 8, !tbaa !25
  %790 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %789, i64 %780
  store ptr %303, ptr %790, align 8, !tbaa !170
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store i32 %305, ptr %791, align 8, !tbaa !172
  %792 = add nuw i32 %777, 1
  store i32 %792, ptr %776, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit56, %370, %788, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_.exit.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant11tryAndMergeEPN4llvm11InstructionES3_jRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.not19.i.i = icmp eq ptr %793, %297
  br i1 %.not19.i.i, label %.critedge.i.i, label %794

794:                                              ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %795 = load ptr, ptr %793, align 8, !tbaa !132
  %796 = icmp eq ptr %795, %300
  br i1 %796, label %301, label %.critedge.i.i, !llvm.loop !193

.critedge.i.i:                                    ; preds = %794, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i
  %.lcssa79.i.i = phi ptr [ %297, %_ZN12_GLOBAL__N_122AArch64PromoteConstant21computeInsertionPointEPN4llvm11InstructionEjRNS1_8DenseMapIS3_NS1_11SmallVectorISt4pairIS3_jELj4EEENS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S8_EEEE.exit.i.i ], [ %793, %794 ]
  %797 = load i32, ptr %15, align 8
  %798 = and i32 %797, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %798, 0
  %799 = load ptr, ptr %24, align 8
  %800 = select i1 %.not.i.i.i.i.i.i.i, ptr %799, ptr %24
  %.val37.i.i.i.i = load i32, ptr %25, align 8
  %spec.select.i.i.i.i23.i.i = select i1 %.not.i.i.i.i.i.i.i, i32 %.val37.i.i.i.i, i32 16
  %801 = icmp eq i32 %spec.select.i.i.i.i23.i.i, 0
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, label %802

802:                                              ; preds = %.critedge.i.i
  %803 = ptrtoint ptr %300 to i64
  %804 = trunc i64 %803 to i32
  %805 = lshr i32 %804, 4
  %806 = lshr i32 %804, 9
  %807 = xor i32 %805, %806
  %808 = add i32 %spec.select.i.i.i.i23.i.i, -1
  %.0298.i.i.i.i = and i32 %808, %807
  %809 = zext nneg i32 %.0298.i.i.i.i to i64
  %810 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %800, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !67
  %812 = icmp eq ptr %300, %811
  br i1 %812, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !102

.lr.ph.i.i24.i.i:                                 ; preds = %802, %818
  %813 = phi ptr [ %825, %818 ], [ %811, %802 ]
  %814 = phi ptr [ %824, %818 ], [ %810, %802 ]
  %.02911.i.i.i.i = phi i32 [ %.029.i.i.i.i, %818 ], [ %.0298.i.i.i.i, %802 ]
  %.02710.i.i.i.i = phi i32 [ %821, %818 ], [ 1, %802 ]
  %.0329.i.i.i.i = phi ptr [ %spec.select.i.i.i36.i, %818 ], [ null, %802 ]
  %815 = icmp eq ptr %813, inttoptr (i64 -4096 to ptr)
  br i1 %815, label %816, label %818, !prof !33

816:                                              ; preds = %.lr.ph.i.i24.i.i
  %.not.i.i26.i.i = icmp eq ptr %.0329.i.i.i.i, null
  %817 = select i1 %.not.i.i26.i.i, ptr %814, ptr %.0329.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i

818:                                              ; preds = %.lr.ph.i.i24.i.i
  %819 = icmp eq ptr %813, inttoptr (i64 -8192 to ptr)
  %820 = icmp eq ptr %.0329.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %819, i1 %820, i1 false
  %spec.select.i.i.i36.i = select i1 %or.cond.not.i.i.i.i, ptr %814, ptr %.0329.i.i.i.i
  %821 = add i32 %.02710.i.i.i.i, 1
  %822 = add i32 %.02710.i.i.i.i, %.02911.i.i.i.i
  %.029.i.i.i.i = and i32 %822, %808
  %823 = zext i32 %.029.i.i.i.i to i64
  %824 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %800, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !67
  %826 = icmp eq ptr %300, %825
  br i1 %826, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i24.i.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i: ; preds = %816, %.critedge.i.i
  %.sink.i.i27.i.i = phi ptr [ %817, %816 ], [ null, %.critedge.i.i ]
  %827 = lshr i32 %797, 1
  %828 = shl i32 %827, 2
  %829 = add i32 %828, 4
  %830 = mul i32 %spec.select.i.i.i.i23.i.i, 3
  %.not.i.i.i28.i.i = icmp ult i32 %829, %830
  br i1 %.not.i.i.i28.i.i, label %833, label %831, !prof !33

831:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %832 = shl i32 %spec.select.i.i.i.i23.i.i, 1
  br label %.sink.split.i.i.i.i.i

833:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i
  %.val17.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %.neg.i.i.i.i.i = xor i32 %827, -1
  %.neg21.i.i.i.i.i = add i32 %spec.select.i.i.i.i23.i.i, %.neg.i.i.i.i.i
  %834 = sub i32 %.neg21.i.i.i.i.i, %.val17.i.i.i.i.i
  %835 = lshr i32 %spec.select.i.i.i.i23.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %834, %835
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %833, %831
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %832, %831 ], [ %spec.select.i.i.i.i23.i.i, %833 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(392) %15, i32 noundef %spec.select.i.i.sink.i.i.i.i.i)
  %836 = load i32, ptr %15, align 8
  %837 = and i32 %836, 1
  %.not.i.i.i.i11 = icmp eq i32 %837, 0
  %838 = load ptr, ptr %24, align 8
  %839 = select i1 %.not.i.i.i.i11, ptr %838, ptr %24
  %.val37.i = load i32, ptr %25, align 8
  %spec.select.i.i.i12 = select i1 %.not.i.i.i.i11, i32 %.val37.i, i32 16
  %840 = icmp eq i32 %spec.select.i.i.i12, 0
  br i1 %840, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %841

841:                                              ; preds = %.sink.split.i.i.i.i.i
  %842 = ptrtoint ptr %300 to i64
  %843 = trunc i64 %842 to i32
  %844 = lshr i32 %843, 4
  %845 = lshr i32 %843, 9
  %846 = xor i32 %844, %845
  %847 = add i32 %spec.select.i.i.i12, -1
  %.0298.i = and i32 %847, %846
  %848 = zext nneg i32 %.0298.i to i64
  %849 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %839, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !67
  %851 = icmp eq ptr %300, %850
  br i1 %851, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !102

.lr.ph.i13:                                       ; preds = %841, %857
  %852 = phi ptr [ %864, %857 ], [ %850, %841 ]
  %853 = phi ptr [ %863, %857 ], [ %849, %841 ]
  %.02911.i = phi i32 [ %.029.i, %857 ], [ %.0298.i, %841 ]
  %.02710.i = phi i32 [ %860, %857 ], [ 1, %841 ]
  %.0329.i = phi ptr [ %spec.select.i, %857 ], [ null, %841 ]
  %854 = icmp eq ptr %852, inttoptr (i64 -4096 to ptr)
  br i1 %854, label %855, label %857, !prof !33

855:                                              ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.0329.i, null
  %856 = select i1 %.not.i14, ptr %853, ptr %.0329.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

857:                                              ; preds = %.lr.ph.i13
  %858 = icmp eq ptr %852, inttoptr (i64 -8192 to ptr)
  %859 = icmp eq ptr %.0329.i, null
  %or.cond.not.i = select i1 %858, i1 %859, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %853, ptr %.0329.i
  %860 = add i32 %.02710.i, 1
  %861 = add i32 %.02710.i, %.02911.i
  %.029.i = and i32 %861, %847
  %862 = zext i32 %.029.i to i64
  %863 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %839, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !67
  %865 = icmp eq ptr %300, %864
  br i1 %865, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %857, %855, %841, %.sink.split.i.i.i.i.i, %833
  %.pre-phi.i.i.i.i = phi i32 [ %798, %833 ], [ %837, %.sink.split.i.i.i.i.i ], [ %837, %841 ], [ %837, %855 ], [ %837, %857 ]
  %866 = phi ptr [ %.sink.i.i27.i.i, %833 ], [ null, %.sink.split.i.i.i.i.i ], [ %849, %841 ], [ %856, %855 ], [ %863, %857 ]
  %.val.i.i.i.i.i.i = phi i32 [ %797, %833 ], [ %836, %.sink.split.i.i.i.i.i ], [ %836, %841 ], [ %836, %855 ], [ %836, %857 ]
  %867 = and i32 %.val.i.i.i.i.i.i, -2
  %868 = add i32 %867, 2
  %869 = or disjoint i32 %868, %.pre-phi.i.i.i.i
  store i32 %869, ptr %15, align 8
  %870 = load ptr, ptr %866, align 8, !tbaa !67
  %871 = icmp eq ptr %870, inttoptr (i64 -4096 to ptr)
  br i1 %871, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, label %872

872:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %.val.i20.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !64
  %873 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %873, ptr %18, align 4, !tbaa !64
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i: ; preds = %872, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  store ptr %300, ptr %866, align 8, !tbaa !67
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %874, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i: ; preds = %818, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i, %802
  %.pn.i.i.i = phi ptr [ %866, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit.i.i.i ], [ %810, %802 ], [ %824, %818 ]
  %875 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !194
  %.not.i.i.i9 = icmp eq ptr %876, null
  br i1 %.not.i.i.i9, label %877, label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

877:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %878 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #20
  %879 = load ptr, ptr %298, align 8, !tbaa !195
  %880 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  store i8 1, ptr %39, align 1, !tbaa !196
  store ptr @.str.11, ptr %9, align 8, !tbaa !199
  store i8 3, ptr %38, align 8, !tbaa !200
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %878, ptr noundef nonnull align 8 dereferenceable(841) %879, ptr noundef %881, i1 noundef zeroext true, i32 noundef 7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #20
  store ptr %878, ptr %875, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %878, ptr noundef nonnull align 8 dereferenceable(24) %300) #20
  %.pre93.i.i = load ptr, ptr %875, align 8, !tbaa !194
  br label %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i

_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i: ; preds = %877, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %882 = phi ptr [ %876, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ], [ %.pre93.i.i, %877 ]
  %883 = load i32, ptr %31, align 8, !tbaa !156
  %884 = icmp eq i32 %883, 0
  %885 = load ptr, ptr %13, align 8, !tbaa !159
  %886 = load i32, ptr %32, align 8, !tbaa !160
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %885, i64 %887
  br i1 %884, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %889

889:                                              ; preds = %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %886, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %889, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %891, %.critedge2.i8.i14.i6.i.i.i.i ], [ %885, %889 ]
  %890 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !161
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %890 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 88
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %891, %888
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %889
  %.pn14.i.i.i.i = phi ptr [ %885, %889 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not710.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %888
  br i1 %.not710.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i
  %892 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %.pre201.i = load ptr, ptr %.pn14.i.i.i.i, align 8, !tbaa !163
  br label %893

893:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %.lr.ph12.i.i.i
  %894 = phi ptr [ %.pre201.i, %.lr.ph12.i.i.i ], [ %1010, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  %.sroa.04.011.i.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph12.i.i.i ], [ %.sroa.04.1.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %894) #20
  store ptr %43, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %44, align 8, !tbaa !26
  store i32 2, ptr %45, align 4, !tbaa !27
  store ptr %895, ptr %46, align 8, !tbaa !201
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
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %898 = load ptr, ptr %897, align 8, !tbaa !142
  store ptr %898, ptr %55, align 8, !tbaa !226
  store ptr %896, ptr %56, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %894) #20
  %900 = load ptr, ptr %899, align 8, !tbaa !227
  store ptr %900, ptr %4, align 8, !tbaa !227
  %.not.i.i.i.i.i.i54.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i54.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i:    ; preds = %893
  %901 = load ptr, ptr %7, align 8, !tbaa !25
  %902 = load i32, ptr %44, align 8, !tbaa !26
  %903 = zext i32 %902 to i64
  br label %908

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %893
  %904 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %900, i64 1) #20
  %.pre.i.i55.i.i = load ptr, ptr %4, align 8, !tbaa !227
  %.not.i62.i.i = icmp eq ptr %.pre.i.i55.i.i, null
  %905 = load ptr, ptr %7, align 8, !tbaa !25
  %906 = load i32, ptr %44, align 8, !tbaa !26
  %907 = zext i32 %906 to i64
  br i1 %.not.i62.i.i, label %908, label %964

908:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i
  %909 = phi i64 [ %903, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %907, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %910 = phi i32 [ %902, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %906, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %911 = phi ptr [ %901, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i ], [ %905, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ]
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %909, 4
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %.idx3.i.i.i.i.i
  %.not.i.i.i66.i.i = icmp ult i32 %910, 4
  br i1 %.not.i.i.i66.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %908
  %913 = lshr i64 %909, 2
  %914 = and i64 %.idx3.i.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %911, i64 %914
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %929, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %931, %929 ], [ %913, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %930, %929 ], [ %911, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %915 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %917

917:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %919 = load i32, ptr %918, align 8, !tbaa !228
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %923 = load i32, ptr %922, align 8, !tbaa !228
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit313, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  %927 = load i32, ptr %926, align 8, !tbaa !228
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit315, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 64
  %931 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %932 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %932, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !230

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %929
  %933 = and i32 %910, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %908
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %933, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %910, %908 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %911, %908 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i [
    i32 3, label %934
    i32 2, label %939
    i32 1, label %944
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  ]

934:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %935 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  br label %939

939:                                              ; preds = %937, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %938, %937 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %940 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  br label %944

944:                                              ; preds = %942, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %943, %942 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %945 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !228
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %917
  %947 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit313: ; preds = %921
  %948 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit315: ; preds = %925
  %949 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit313, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit315, %944, %939, %934
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %934 ], [ %.1.i.i.i.i.i.i.i.i.i, %939 ], [ %.2.i.i.i.i.i.i.i.i.i, %944 ], [ %947, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %948, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit313 ], [ %949, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit315 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %950 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i, %912
  %.01730.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i, %912
  %or.cond.i.i.i.i.i.i.i = select i1 %950, i1 true, i1 %.not31.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %958
  %.01734.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i, %958 ], [ %.01730.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %958 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i, %958 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %951 = load i32, ptr %.01734.i.i.i.i.i.i.i, align 8, !tbaa !228
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %958, label %953

953:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i32 %951, ptr %.033.i.i.i.i.i.i.i, align 8, !tbaa !228
  %954 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !231
  %956 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 8
  store ptr %955, ptr %956, align 8, !tbaa !232
  %957 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 16
  br label %958

958:                                              ; preds = %953, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %957, %953 ]
  %.017.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i67.i.i = icmp eq ptr %.017.i.i.i.i.i.i.i, %912
  br i1 %.not.i.i.i.i.i67.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i: ; preds = %958, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %944, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ], [ %912, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %912, %944 ], [ %.1.i.i.i.i.i.i.i, %958 ]
  %959 = ptrtoint ptr %.016.i.i.i.i.i.i.i to i64
  %960 = ptrtoint ptr %911 to i64
  %961 = sub i64 %959, %960
  %962 = lshr exact i64 %961, 4
  %963 = trunc i64 %962 to i32
  store i32 %963, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

964:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %965 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %905, i64 %907
  %.not1117.i.i.i = icmp eq i32 %906, 0
  br i1 %.not1117.i.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %964, %.critedge.i.i.i
  %.018.i.i.i = phi ptr [ %967, %.critedge.i.i.i ], [ %905, %964 ]
  %966 = load i32, ptr %.018.i.i.i, align 8, !tbaa !228
  %.not12.i.i.i = icmp eq i32 %966, 0
  br i1 %.not12.i.i.i, label %968, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i63.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 16
  %.not11.i.i.i = icmp eq ptr %967, %965
  br i1 %.not11.i.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.i63.i.i

968:                                              ; preds = %.lr.ph.i63.i.i
  %969 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %.pre.i.i55.i.i, ptr %969, align 8, !tbaa !232
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

._crit_edge.i64.i.i:                              ; preds = %.critedge.i.i.i, %964
  %970 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i65.i.i = icmp ult i32 %906, %970
  br i1 %.not.i.i65.i.i, label %977, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i: ; preds = %._crit_edge.i64.i.i
  %971 = add nuw nsw i64 %907, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %43, i64 noundef %971, i64 noundef 16) #20
  %.pre.i.i69.i.i = load i32, ptr %44, align 8, !tbaa !26
  %972 = load ptr, ptr %7, align 8, !tbaa !25
  %973 = zext i32 %.pre.i.i69.i.i to i64
  %974 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %972, i64 %973
  store i32 0, ptr %974, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %.pre.i.i55.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %975 = load i32, ptr %44, align 8, !tbaa !26
  %976 = add i32 %975, 1
  store i32 %976, ptr %44, align 8, !tbaa !26
  %.pre94.i.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

977:                                              ; preds = %._crit_edge.i64.i.i
  store i32 0, ptr %965, align 8, !tbaa !228
  %978 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %.pre.i.i55.i.i, ptr %978, align 8, !tbaa !232
  %979 = add nuw i32 %906, 1
  store i32 %979, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i: ; preds = %977, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, %968
  %980 = phi ptr [ %.pre.i.i55.i.i, %968 ], [ %.pre94.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i ], [ %.pre.i.i55.i.i, %977 ]
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, label %981

981:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %980) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i: ; preds = %981, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %982 = load ptr, ptr %892, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %983 = load ptr, ptr %55, align 8, !tbaa !226
  %984 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %983) #20
  %985 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %984, ptr noundef %982) #20
  %986 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %57, align 8, !tbaa !200
  store i8 1, ptr %58, align 1, !tbaa !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %986, ptr noundef %982, ptr noundef nonnull align 8 dereferenceable(81) %882, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i8 %985, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  %987 = load ptr, ptr %48, align 8, !tbaa !234
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %988 = load ptr, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef nonnull %986, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %991 = load ptr, ptr %7, align 8, !tbaa !25
  %992 = load i32, ptr %44, align 8, !tbaa !26
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %991, i64 %993
  %.not10.i.i.i50.i.i = icmp eq i32 %992, 0
  br i1 %.not10.i.i.i50.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, %.lr.ph.i.i.i51.i.i
  %.011.i.i.i.i.i = phi ptr [ %998, %.lr.ph.i.i.i51.i.i ], [ %991, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i ]
  %995 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !228
  %996 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !232
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %986, i32 noundef %995, ptr noundef %997) #20
  %998 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i52.i.i = icmp eq ptr %998, %994
  br i1 %.not.i.i.i52.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i51.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i51.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !25
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 16
  %1002 = load i32, ptr %1001, align 8, !tbaa !26
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %1000, i64 %1003
  %.not8.i.i.i = icmp eq i32 %1002, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %986, i64 16
  br label %1012

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %1006 = load ptr, ptr %7, align 8, !tbaa !25
  %1007 = icmp eq ptr %1006, %43
  br i1 %1007, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %1008

1008:                                             ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %1006) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %1008, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 88
  %.not5.i3.i.i.i.i = icmp eq ptr %1009, %888
  br i1 %.not5.i3.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.04.1.i.i.i = phi ptr [ %1011, %.critedge2.i6.i.i.i.i ], [ %1009, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i ]
  %1010 = load ptr, ptr %.sroa.04.1.i.i.i, align 8, !tbaa !161
  %magicptr.i5.i.i.i.i = ptrtoint ptr %1010 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i, i64 88
  %.not.i7.i.i.i.i = icmp eq ptr %1011, %888
  br i1 %.not.i7.i.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !162

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not7.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %888
  br i1 %.not7.i.i.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, label %893

1012:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, %.lr.ph.i.i39.i
  %.09.i.i.i = phi ptr [ %1000, %.lr.ph.i.i39.i ], [ %1041, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.09.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = and i32 %1014, 1073741824
  %.not.i.i.i.i.i40.i = icmp eq i32 %1015, 0
  br i1 %.not.i.i.i.i.i40.i, label %1019, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !87
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

1019:                                             ; preds = %1012
  %1020 = and i32 %1014, 134217727
  %1021 = zext nneg i32 %1020 to i64
  %1022 = sub nsw i64 0, %1021
  %1023 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.0.0.copyload.i.i.i, i64 %1022
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i.i:     ; preds = %1019, %1016
  %1024 = phi ptr [ %1018, %1016 ], [ %1023, %1019 ]
  %1025 = zext i32 %.sroa.4.0.copyload.i.i.i to i64
  %1026 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !89
  %.not.i.i2.i.i.i.i = icmp eq ptr %1027, null
  br i1 %.not.i.i2.i.i.i.i, label %1035, label %1028

1028:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !235
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !236
  store ptr %1030, ptr %1032, align 8, !tbaa !87
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i.i29.i.i, label %1035, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store ptr %1032, ptr %1034, align 8, !tbaa !236
  br label %1035

1035:                                             ; preds = %1033, %1028, %_ZN4llvm4User14getOperandListEv.exit.i.i.i.i
  store ptr %986, ptr %1026, align 8, !tbaa !89
  %1036 = load ptr, ptr %1005, align 8, !tbaa !87
  %1037 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store ptr %1036, ptr %1037, align 8, !tbaa !235
  %.not.i.i.i.i.i.i.i41.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i.i.i41.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  store ptr %1037, ptr %1039, align 8, !tbaa !236
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %1038, %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1005, ptr %1040, align 8, !tbaa !236
  store ptr %1026, ptr %1005, align 8, !tbaa !87
  %1041 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %1041, %1004
  br i1 %.not.i30.i.i, label %._crit_edge.i.i.i, label %1012

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.pr9.pre.i.i = load i32, ptr %32, align 8, !tbaa !160
  %.pre1.i.pre.pre.i.i = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i
  %.pre1.i.i37.i = phi ptr [ %885, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i ], [ %.pre1.i.pre.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i ], [ %885, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ], [ %885, %.critedge2.i8.i14.i6.i.i.i.i ]
  %1042 = phi i32 [ %886, %_ZL16ensurePromotedGVRN4llvm8FunctionERNS_8ConstantERN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantE.exit.i.i ], [ %.pr9.pre.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exitthread-pre-split.loopexit.i.i ], [ %886, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i.i ], [ %886, %.critedge2.i8.i14.i6.i.i.i.i ]
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1044 = zext i32 %1042 to i64
  %1045 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.139", ptr %.pre1.i.i37.i, i64 %1044
  br label %.lr.ph.i.i31.i.i

.lr.ph.i.i31.i.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1053, %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i37.i, %.lr.ph.preheader.i.i.i.i ]
  %1046 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !161
  %magicptr.i.i.i.i = ptrtoint ptr %1046 to i64
  switch i64 %magicptr.i.i.i.i, label %1047 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  ]

1047:                                             ; preds = %.lr.ph.i.i31.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !25
  %1050 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i, label %1052

1052:                                             ; preds = %1047
  call void @free(ptr noundef %1049) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i: ; preds = %1052, %1047, %.lr.ph.i.i31.i.i, %.lr.ph.i.i31.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %.not.i.i32.i.i = icmp eq ptr %1053, %1045
  br i1 %.not.i.i32.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i31.i.i, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_11InstructionEjELj4EED2Ev.exit.i.i.i.i
  %.pre.i33.i.i = load ptr, ptr %13, align 8, !tbaa !159
  %.pre2.i.i.i = load i32, ptr %32, align 8, !tbaa !160
  %1054 = zext i32 %.pre2.i.i.i to i64
  %1055 = mul nuw nsw i64 %1054, 88
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i
  %1056 = phi i64 [ %1055, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  %1057 = phi ptr [ %.pre.i33.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS3_jELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i37.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant17insertDefinitionsERN4llvm8FunctionERNS1_14GlobalVariableERNS1_8DenseMapIPNS1_11InstructionENS1_11SmallVectorISt4pairIS8_jELj4EEENS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_SC_EEEE.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1057, i64 noundef %1056, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %.not.i38.i = icmp eq ptr %.lcssa79.i.i, %297
  br i1 %.not.i38.i, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, label %299, !llvm.loop !238

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_11SmallVectorISt4pairIS2_jELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %.pre202.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i

_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %1058 = phi ptr [ %.pre202.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.loopexit.i ], [ %.pre203.pre.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ]
  %1059 = icmp eq ptr %1058, %21
  br i1 %1059, label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit, label %1060

1060:                                             ; preds = %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i
  call void @free(ptr noundef %1058) #20
  br label %_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit

_ZN12_GLOBAL__N_122AArch64PromoteConstant13runOnFunctionERN4llvm8FunctionERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_S7_EEEE.exit: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i, %1060
  %.not.i207210.i = phi i1 [ %.not.i.not.i, %_ZN12_GLOBAL__N_122AArch64PromoteConstant16promoteConstantsERN4llvm8FunctionERNS1_15SmallVectorImplINS0_12UpdateRecordEEERNS1_13SmallDenseMapIPNS1_8ConstantENS0_16PromotedConstantELj16ENS1_12DenseMapInfoISA_vEENS1_6detail12DenseMapPairISA_SB_EEEE.exit.i ], [ %.not.i.not.i, %1060 ], [ false, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1552, ptr nonnull %14) #20
  %1061 = or i1 %.08157, %.not.i207210.i
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.069.0158, i64 8
  %.sroa.069.0 = load ptr, ptr %1062, align 8, !tbaa !71
  %.not = icmp eq ptr %.sroa.069.0, %20
  br i1 %.not, label %._crit_edge, label %68

1063:                                             ; preds = %2, %_ZN4llvm13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_8ConstantEN12_GLOBAL__N_122AArch64PromoteConstant16PromotedConstantELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #14 align 2 {
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
