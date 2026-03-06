; ModuleID = 'bench/llvm/original/AArch64LowerHomogeneousPrologEpilog.ll'
source_filename = "bench/llvm/original/AArch64LowerHomogeneousPrologEpilog.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.517 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.409, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.409 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.410" }
%"class.llvm::ArrayRef.410" = type { ptr, i64 }
%"class.llvm::SmallVector.396" = type { %"class.llvm::SmallVectorImpl.397", %"struct.llvm::SmallVectorStorage.400" }
%"class.llvm::SmallVectorImpl.397" = type { %"class.llvm::SmallVectorTemplateBase.398" }
%"class.llvm::SmallVectorTemplateBase.398" = type { %"class.llvm::SmallVectorTemplateCommon.399" }
%"class.llvm::SmallVectorTemplateCommon.399" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.400" = type { [32 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.423 }
%struct.anon.423 = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.491", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.498" }
%"class.llvm::SmallVector.491" = type { %"class.llvm::SmallVectorImpl.492", %"struct.llvm::SmallVectorStorage.495" }
%"class.llvm::SmallVectorImpl.492" = type { %"class.llvm::SmallVectorTemplateBase.493" }
%"class.llvm::SmallVectorTemplateBase.493" = type { %"class.llvm::SmallVectorTemplateCommon.494" }
%"class.llvm::SmallVectorTemplateCommon.494" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.495" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.498" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@FrameHelperSizeThreshold = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"frame-helper-size-threshold\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"The minimum number of instructions that are outlined in a frame helper (default = 2)\00", align 1
@__dso_handle = external hidden global i8
@_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"AArch64 homogeneous prolog/epilog lowering pass\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"aarch64-lower-homogeneous-prolog-epilog\00", align 1
@_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogD0Ev, ptr @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7AArch6413FPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"OUTLINED_FUNCTION_PROLOG_\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"OUTLINED_FUNCTION_PROLOG_FRAME\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"OUTLINED_FUNCTION_EPILOG_\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"OUTLINED_FUNCTION_EPILOG_TAIL_\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64LowerHomogeneousPrologEpilog.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm49initializeAArch64LowerHomogeneousPrologEpilogPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.517, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.2, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 39, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm45createAArch64LowerHomogeneousPrologEpilogPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.517, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !57
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !56
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !56
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.517, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !57
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !56
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !56
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 47 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8, !tbaa !70
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.396", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::SmallVector.396", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #17
  br i1 %31, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %.not1114.i.i.i = icmp ne ptr %35, %37
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %38 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i4.i.i = icmp eq ptr %38, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %35, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %39, %37
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %40, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %32
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %35, %32 ], [ %39, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %45(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.039.081.i = load ptr, ptr %48, align 8, !tbaa !85
  %.not4282.i = icmp eq ptr %.sroa.039.081.i, %49
  br i1 %.not4282.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %96

96:                                               ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, %.lr.ph.i
  %.sroa.039.084.i = phi ptr [ %.sroa.039.081.i, %.lr.ph.i ], [ %.sroa.039.0.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i ]
  %.083.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.039.084.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.sroa.039.084.i, i64 -56
  %102 = call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %47, ptr noundef nonnull align 8 dereferenceable(136) %101) #17
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(304) %105) #17
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 328
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 320
  %.sroa.07.048.i.i = load ptr, ptr %110, align 8, !tbaa !85
  %.not49.i.i = icmp eq ptr %.sroa.07.048.i.i, %111
  br i1 %.not49.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i
  %.sroa.07.051.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.sroa.07.048.i.i, %.lr.ph.i.i.preheader ]
  %.050.i.i = phi i1 [ %.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ], [ false, %.lr.ph.i.i.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.051.i.i, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !200
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.07.051.i.i, i64 48
  %.not49.i.i.i = icmp eq ptr %114, %115
  br i1 %.not49.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i, label %.preheader.i.i.i.preheader.lr.ph.i.i.i

.preheader.i.i.i.preheader.lr.ph.i.i.i:           ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.051.i.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.051.i.i, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.07.051.i.i, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.051.i.i, i64 40
  br label %.preheader.i.i.i.preheader.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i, %.preheader.i.i.i.preheader.lr.ph.i.i.i
  %.053.i.i.i = phi i1 [ false, %.preheader.i.i.i.preheader.lr.ph.i.i.i ], [ %602, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %.sroa.010.050.i.i.i = phi ptr [ %114, %.preheader.i.i.i.preheader.lr.ph.i.i.i ], [ %.sroa.0.2.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.050.i.i.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.010.050.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !200
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.010.050.i.i.i, %.preheader.i.i.i.preheader.i.i.i ], [ %.sroa.010.050.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !200
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 68
  %132 = load i16, ptr %131, align 4, !tbaa !207
  switch i16 %132, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i [
    i16 839, label %133
    i16 838, label %384
  ]

133:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !222
  store ptr %135, ptr %23, align 8, !tbaa !222
  %.not.i.i.i.i.i.i6.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i6.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, label %136

136:                                              ; preds = %133
  %137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %135, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %136, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %64, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %65, align 8, !tbaa !26
  store i32 8, ptr %66, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !223
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 40
  %141 = load i24, ptr %140, align 8
  %142 = zext i24 %141 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %142, 5
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i.i
  %.not47.i.i.i.i.i = icmp eq i24 %141, 0
  br i1 %.not47.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %163
  %144 = sub i32 -2, %.2.i.i.i.i.i
  %145 = zext i32 %164 to i64
  %.not119.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not119.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %166

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, %163
  %146 = phi i32 [ %164, %163 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.05551.i.i.i.i.i = phi i32 [ %.2.i.i.i.i.i, %163 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.05650.i.i.i.i.i = phi ptr [ %165, %163 ], [ %139, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.sroa.531.049.i.i.i.i.i = phi i1 [ %.sroa.531.2.i.i.i.i.i, %163 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.sroa.029.048.i.i.i.i.i = phi i32 [ %.sroa.029.1.i.i.i.i.i, %163 ], [ undef, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %147 = load i32, ptr %.05650.i.i.i.i.i, align 8
  %trunc.i.i.i.i.i = trunc i32 %147 to i8
  switch i8 %trunc.i.i.i.i.i, label %163 [
    i8 0, label %148
    i8 1, label %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i
  ]

148:                                              ; preds = %.lr.ph.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05650.i.i.i.i.i, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !224
  %cond.i.i.i.i.i = icmp eq i32 %150, 6
  %spec.select.i.i.i.i.i = select i1 %cond.i.i.i.i.i, i32 %146, i32 %.05551.i.i.i.i.i
  %151 = load i32, ptr %66, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %146, %151
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i, label %152, !prof !33

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %64, i64 noundef %154, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i: ; preds = %152, %148
  %155 = phi i32 [ %146, %148 ], [ %.pre.i.i.i.i.i.i, %152 ]
  %156 = load ptr, ptr %24, align 8, !tbaa !25
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  store i32 %150, ptr %158, align 1
  %159 = load i32, ptr %65, align 8, !tbaa !26
  %160 = add i32 %159, 1
  store i32 %160, ptr %65, align 8, !tbaa !26
  br label %163

_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.05650.i.i.i.i.i, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !224
  %.sink.i.i.i.i.i.i = trunc i64 %162 to i32
  br label %163

163:                                              ; preds = %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %164 = phi i32 [ %160, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i ], [ %146, %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i ]
  %.sroa.029.1.i.i.i.i.i = phi i32 [ %.sroa.029.048.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ], [ %.sroa.029.048.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.531.2.i.i.i.i.i = phi i1 [ %.sroa.531.049.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i ], [ true, %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ], [ %.sroa.531.049.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.2.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i ], [ %.05551.i.i.i.i.i, %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ], [ %.05551.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.05650.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %165, %143
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

166:                                              ; preds = %._crit_edge.i.i.i.i.i
  %167 = load ptr, ptr %116, align 8, !tbaa !225
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(304) %169) #17
  %174 = load i32, ptr %65, align 8, !tbaa !26
  %175 = zext i32 %174 to i64
  %176 = lshr i32 %174, 1
  %.val.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.idx3.i.i.i.i.i.i.i = shl nuw nsw i64 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %.idx3.i.i.i.i.i.i.i
  %178 = lshr i64 %175, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.sroa.531.2.i.i.i.i.i, label %179, label %.thread.i.i.i.i.i

179:                                              ; preds = %166
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %179
  %180 = and i64 %.idx3.i.i.i.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 %180
  br label %181

181:                                              ; preds = %192, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %194, %192 ]
  %.02950.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %193, %192 ]
  %.029.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %182 = icmp eq i32 %.029.val.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %182, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i", label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i.i.i.i.i.i = load i32, ptr %184, align 4, !tbaa !47
  %185 = icmp eq i32 %.val31.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %185, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i = load i32, ptr %187, align 4, !tbaa !47
  %188 = icmp eq i32 %.val33.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %188, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit170", label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i.i.i.i.i.i = load i32, ptr %190, align 4, !tbaa !47
  %191 = icmp eq i32 %.val35.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %191, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit172", label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 16
  %194 = add nsw i64 %.051.i.i.i.i.i.i.i.i.i.i, -1
  %195 = icmp sgt i64 %.051.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %195, label %181, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %192
  %196 = and i32 %174, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %179
  %.pre-phi60.i.i.i.i.i.i.i.i.i.i = phi i32 [ %196, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %174, %179 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %179 ]
  switch i32 %.pre-phi60.i.i.i.i.i.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i [
    i32 3, label %197
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i
  ]

197:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %198 = icmp eq i32 %.029.val37.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %198, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i", label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i:       ; preds = %199, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %200, %199 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %201 = icmp eq i32 %.1.val.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %201, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i", label %202

202:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i:     ; preds = %202, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %203, %202 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %204 = icmp eq i32 %.2.val.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %204, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i", label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %183
  %205 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit170": ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit172": ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i": ; preds = %181, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit170", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit172", %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i, %197
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %197 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i ], [ %207, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit172" ], [ %206, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit170" ], [ %205, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i.i.i.i.i, %181 ]
  %.not50.i.i.i.i.i.i = icmp ne ptr %.028.i.i.i.i.i.i.i.i.i.i, %177
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8
  %209 = icmp sge i32 %176, %208
  %or.cond.i.i.i.i.i = select i1 %.not50.i.i.i.i.i.i, i1 %209, i1 false
  br i1 %or.cond.i.i.i.i.i, label %210, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i

210:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i"
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef 6, i32 noundef 2, i32 noundef %144, i1 noundef zeroext true)
  %211 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1, i32 noundef %.sroa.029.1.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %212 = load ptr, ptr %23, align 8, !tbaa !222
  store ptr %212, ptr %26, align 8, !tbaa !222
  %.not.i.i.i.i59.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i59.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i:       ; preds = %210
  %213 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %212, i64 1) #17
  %.pr.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !222
  store ptr %.pr.i.i.i.i.i, ptr %25, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread, label %217

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %112, align 8, !tbaa !265
  %215 = getelementptr inbounds i8, ptr %214, i64 -59232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %216 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr null, ptr %3, align 8, !tbaa !222
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i

217:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i
  %218 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i: ; preds = %210, %217
  %.sink.i.i.i.i.i = phi ptr [ %26, %217 ], [ %25, %210 ]
  store ptr null, ptr %.sink.i.i.i.i.i, align 8, !tbaa !222
  %.pre107.i = load ptr, ptr %25, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %112, align 8, !tbaa !265
  %220 = getelementptr inbounds i8, ptr %219, i64 -59232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %221 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr %.pre107.i, ptr %3, align 8, !tbaa !222
  %.not.i.i.i.i.i26.i = icmp eq ptr %.pre107.i, null
  br i1 %.not.i.i.i.i.i26.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i, label %222

222:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pre107.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i:             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread, %222, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i
  %224 = phi ptr [ %216, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread ], [ %221, %222 ], [ %221, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %225 = phi ptr [ %215, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread ], [ %220, %222 ], [ %220, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %226 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %227 = load ptr, ptr %3, align 8, !tbaa !222
  %.not.i.i.i.i13.i28.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i13.i28.i, label %_ZN4llvm8DebugLocD2Ev.exit.i29.i, label %228

228:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %227) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i29.i

_ZN4llvm8DebugLocD2Ev.exit.i29.i:                 ; preds = %228, %_ZN4llvm8DebugLocC2ERKS0_.exit.i27.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %226) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30.i = load i64, ptr %.sroa.010.050.i.i.i, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %.sroa.010.050.i.i.i, ptr %231, align 8, !tbaa !200
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i31.i = load i64, ptr %226, align 8
  %232 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i31.i, 7
  %233 = or disjoint i64 %232, %229
  store i64 %233, ptr %226, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %226, ptr %234, align 8, !tbaa !200
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i32.i = load i64, ptr %.sroa.010.050.i.i.i, align 8
  %235 = ptrtoint ptr %226 to i64
  %236 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i32.i, 7
  %237 = or disjoint i64 %236, %235
  store i64 %237, ptr %.sroa.010.050.i.i.i, align 8
  %238 = load ptr, ptr %72, align 8, !tbaa !267
  %.not.i.i33.i = icmp eq ptr %238, null
  br i1 %.not.i.i33.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i, label %239

239:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i29.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull %238) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i: ; preds = %239, %_ZN4llvm8DebugLocD2Ev.exit.i29.i
  %240 = load ptr, ptr %94, align 8, !tbaa !270
  %.not.i14.i35.i = icmp eq ptr %240, null
  br i1 %.not.i14.i35.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i, label %241

241:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull %240) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i: ; preds = %241, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %73, align 8, !tbaa !271, !alias.scope !274
  store ptr %211, ptr %74, align 8, !tbaa !224, !alias.scope !274
  store i32 0, ptr %75, align 4, !tbaa !224, !alias.scope !274
  store i32 0, ptr %76, align 8, !tbaa !224, !alias.scope !274
  store i32 10, ptr %22, align 8, !alias.scope !274
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 1
  store i32 %244, ptr %242, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.050.i.i.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %77, align 8, !tbaa !271, !alias.scope !277
  store i32 2, ptr %78, align 4, !tbaa !224, !alias.scope !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !277
  store i32 50331648, ptr %21, align 8, !alias.scope !277
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %80, align 8, !tbaa !271, !alias.scope !280
  store i32 8, ptr %81, align 4, !tbaa !224, !alias.scope !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !280
  store i32 33554432, ptr %20, align 8, !alias.scope !280
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %245 = load ptr, ptr %25, align 8, !tbaa !222
  %.not.i.i.i.i.i61.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i61.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i, label %246

246:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %245) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i:          ; preds = %246, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit38.i
  %247 = load ptr, ptr %26, align 8, !tbaa !222
  %.not.i.i.i.i62.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i62.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %248

248:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %247) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %248, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %376

.thread.i.i.i.i.i:                                ; preds = %166
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i75.i.i.i.i.i, label %.lr.ph.i.i.i.i.i66.i.i.i.i.i

.lr.ph.i.i.i.i.i66.i.i.i.i.i:                     ; preds = %.thread.i.i.i.i.i
  %249 = and i64 %.idx3.i.i.i.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i67.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 %249
  br label %250

250:                                              ; preds = %261, %.lr.ph.i.i.i.i.i66.i.i.i.i.i
  %.051.i.i.i.i.i68.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i66.i.i.i.i.i ], [ %263, %261 ]
  %.02950.i.i.i.i.i69.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i66.i.i.i.i.i ], [ %262, %261 ]
  %.029.val.i.i.i.i.i70.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, align 4, !tbaa !47
  %251 = icmp eq i32 %.029.val.i.i.i.i.i70.i.i.i.i.i, 6
  br i1 %251, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i71.i.i.i.i.i = load i32, ptr %253, align 4, !tbaa !47
  %254 = icmp eq i32 %.val31.i.i.i.i.i71.i.i.i.i.i, 6
  br i1 %254, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit", label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i72.i.i.i.i.i = load i32, ptr %256, align 4, !tbaa !47
  %257 = icmp eq i32 %.val33.i.i.i.i.i72.i.i.i.i.i, 6
  br i1 %257, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit162", label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i73.i.i.i.i.i = load i32, ptr %259, align 4, !tbaa !47
  %260 = icmp eq i32 %.val35.i.i.i.i.i73.i.i.i.i.i, 6
  br i1 %260, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit164", label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 16
  %263 = add nsw i64 %.051.i.i.i.i.i68.i.i.i.i.i, -1
  %264 = icmp sgt i64 %.051.i.i.i.i.i68.i.i.i.i.i, 1
  br i1 %264, label %250, label %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i:       ; preds = %261
  %265 = and i32 %174, 3
  br label %._crit_edge.i.i.i.i.i75.i.i.i.i.i

._crit_edge.i.i.i.i.i75.i.i.i.i.i:                ; preds = %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i, %.thread.i.i.i.i.i
  %.pre-phi60.i.i.i.i.i76.i.i.i.i.i = phi i32 [ %265, %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i ], [ %174, %.thread.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i77.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i67.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i74.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %.thread.i.i.i.i.i ]
  switch i32 %.pre-phi60.i.i.i.i.i76.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i [
    i32 3, label %266
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i78.i.i.i.i.i
  ]

266:                                              ; preds = %._crit_edge.i.i.i.i.i75.i.i.i.i.i
  %.029.val37.i.i.i.i.i88.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, align 4, !tbaa !47
  %267 = icmp eq i32 %.029.val37.i.i.i.i.i88.i.i.i.i.i, 6
  br i1 %267, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i:     ; preds = %268, %._crit_edge.i.i.i.i.i75.i.i.i.i.i
  %.1.i.i.i.i.i86.i.i.i.i.i = phi ptr [ %269, %268 ], [ %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, %._crit_edge.i.i.i.i.i75.i.i.i.i.i ]
  %.1.val.i.i.i.i.i87.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i86.i.i.i.i.i, align 4, !tbaa !47
  %270 = icmp eq i32 %.1.val.i.i.i.i.i87.i.i.i.i.i, 6
  br i1 %270, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %271

271:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i86.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i78.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i78.i.i.i.i.i:   ; preds = %271, %._crit_edge.i.i.i.i.i75.i.i.i.i.i
  %.2.i.i.i.i.i79.i.i.i.i.i = phi ptr [ %272, %271 ], [ %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, %._crit_edge.i.i.i.i.i75.i.i.i.i.i ]
  %.2.val.i.i.i.i.i80.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i79.i.i.i.i.i, align 4, !tbaa !47
  %273 = icmp eq i32 %.2.val.i.i.i.i.i80.i.i.i.i.i, 6
  br i1 %273, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %252
  %274 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit162": ; preds = %255
  %275 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit164": ; preds = %258
  %276 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i69.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i": ; preds = %250, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit162", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit164", %._crit_edge._crit_edge57.i.i.i.i.i78.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i, %266
  %.028.i.i.i.i.i83.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i86.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i85.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i77.i.i.i.i.i, %266 ], [ %.2.i.i.i.i.i79.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i78.i.i.i.i.i ], [ %276, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit164" ], [ %275, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit162" ], [ %274, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i69.i.i.i.i.i, %250 ]
  %.not50.i84.i.i.i.i.i = icmp ne ptr %.028.i.i.i.i.i83.i.i.i.i.i, %177
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8
  %.not45.not.i.i.i.i.i = icmp sgt i32 %176, %277
  %or.cond46.i.i.i.i.i = select i1 %.not50.i84.i.i.i.i.i, i1 %.not45.not.i.i.i.i.i, i1 false
  br i1 %or.cond46.i.i.i.i.i, label %278, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i

278:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i"
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef 6, i32 noundef 2, i32 noundef %144, i1 noundef zeroext true)
  %279 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %280 = load ptr, ptr %23, align 8, !tbaa !222
  store ptr %280, ptr %28, align 8, !tbaa !222
  %.not.i.i.i.i93.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i93.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit94.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit94.i.i.i.i.i:       ; preds = %278
  %281 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %280, i64 1) #17
  %.pr40.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !222
  store ptr %.pr40.i.i.i.i.i, ptr %27, align 8, !tbaa !222
  %.not.i.i.i.i.i95.i.i.i.i.i = icmp eq ptr %.pr40.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i95.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i.thread, label %285

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit94.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %282 = load ptr, ptr %112, align 8, !tbaa !265
  %283 = getelementptr inbounds i8, ptr %282, i64 -59232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %284 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr null, ptr %4, align 8, !tbaa !222
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i

285:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit94.i.i.i.i.i
  %286 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr40.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i: ; preds = %278, %285
  %.sink117.i.i.i.i.i = phi ptr [ %28, %285 ], [ %27, %278 ]
  store ptr null, ptr %.sink117.i.i.i.i.i, align 8, !tbaa !222
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %287 = load ptr, ptr %112, align 8, !tbaa !265
  %288 = getelementptr inbounds i8, ptr %287, i64 -59232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %289 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr %.pre.i, ptr %4, align 8, !tbaa !222
  %.not.i.i.i.i.i13.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i13.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i, label %290

290:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i:             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i.thread, %290, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i
  %292 = phi ptr [ %284, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i.thread ], [ %289, %290 ], [ %289, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i ]
  %293 = phi ptr [ %283, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i.thread ], [ %288, %290 ], [ %288, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96.i.i.i.i.i ]
  %294 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %292, ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %295 = load ptr, ptr %4, align 8, !tbaa !222
  %.not.i.i.i.i13.i15.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i13.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i16.i, label %296

296:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %295) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i16.i

_ZN4llvm8DebugLocD2Ev.exit.i16.i:                 ; preds = %296, %_ZN4llvm8DebugLocC2ERKS0_.exit.i14.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %294) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i = load i64, ptr %.sroa.010.050.i.i.i, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %.sroa.010.050.i.i.i, ptr %299, align 8, !tbaa !200
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i18.i = load i64, ptr %294, align 8
  %300 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i18.i, 7
  %301 = or disjoint i64 %300, %297
  store i64 %301, ptr %294, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %294, ptr %302, align 8, !tbaa !200
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i19.i = load i64, ptr %.sroa.010.050.i.i.i, align 8
  %303 = ptrtoint ptr %294 to i64
  %304 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i19.i, 7
  %305 = or disjoint i64 %304, %303
  store i64 %305, ptr %.sroa.010.050.i.i.i, align 8
  %306 = load ptr, ptr %67, align 8, !tbaa !267
  %.not.i.i20.i = icmp eq ptr %306, null
  br i1 %.not.i.i20.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i, label %307

307:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i16.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %294, ptr noundef nonnull align 8 dereferenceable(1065) %292, ptr noundef nonnull %306) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i: ; preds = %307, %_ZN4llvm8DebugLocD2Ev.exit.i16.i
  %308 = load ptr, ptr %93, align 8, !tbaa !270
  %.not.i14.i22.i = icmp eq ptr %308, null
  br i1 %.not.i14.i22.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i, label %309

309:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %294, ptr noundef nonnull align 8 dereferenceable(1065) %292, ptr noundef nonnull %308) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i: ; preds = %309, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %68, align 8, !tbaa !271, !alias.scope !283
  store ptr %279, ptr %69, align 8, !tbaa !224, !alias.scope !283
  store i32 0, ptr %70, align 4, !tbaa !224, !alias.scope !283
  store i32 0, ptr %71, align 8, !tbaa !224, !alias.scope !283
  store i32 10, ptr %19, align 8, !alias.scope !283
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %294, ptr noundef nonnull align 8 dereferenceable(1065) %292, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = or i32 %311, 1
  store i32 %312, ptr %310, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %294, ptr noundef nonnull align 8 dereferenceable(1065) %292, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.050.i.i.i) #17
  %313 = load ptr, ptr %27, align 8, !tbaa !222
  %.not.i.i.i.i.i97.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i97.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit98.i.i.i.i.i, label %314

314:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %313) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit98.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit98.i.i.i.i.i:        ; preds = %314, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit25.i
  %315 = load ptr, ptr %28, align 8, !tbaa !222
  %.not.i.i.i.i99.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i99.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit100.i.i.i.i.i, label %316

316:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit98.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %315) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit100.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit100.i.i.i.i.i:          ; preds = %316, %_ZN4llvm10MIMetadataD2Ev.exit98.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %376

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i: ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i82.i.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i78.i.i.i.i.i, %._crit_edge.i.i.i.i.i75.i.i.i.i.i, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %317 = shl nuw i64 %145, 32
  %sext.i.i.i.i.i = add i64 %317, -8589934592
  %318 = ashr exact i64 %sext.i.i.i.i.i, 30
  %319 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !47
  %sext58.i.i.i.i.i = add i64 %317, -4294967296
  %321 = ashr exact i64 %sext58.i.i.i.i.i, 30
  %322 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !47
  %324 = sub nsw i32 0, %164
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %320, i32 noundef %323, i32 noundef %324, i1 noundef zeroext true)
  %325 = icmp sgt i32 %164, 2
  br i1 %325, label %.lr.ph71.preheader.i.i.i.i.i, label %._crit_edge72.i.i.i.i.i

.lr.ph71.preheader.i.i.i.i.i:                     ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i
  %326 = add nsw i32 %164, -3
  %327 = zext nneg i32 %326 to i64
  br label %.lr.ph71.i.i.i.i.i

._crit_edge72.i.i.i.i.i:                          ; preds = %.lr.ph71.i.i.i.i.i, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit92.thread.i.i.i.i.i
  br i1 %.sroa.531.2.i.i.i.i.i, label %337, label %376

.lr.ph71.i.i.i.i.i:                               ; preds = %.lr.ph71.i.i.i.i.i, %.lr.ph71.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %327, %.lr.ph71.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph71.i.i.i.i.i ]
  %328 = load ptr, ptr %24, align 8, !tbaa !25
  %329 = getelementptr [4 x i8], ptr %328, i64 %indvars.iv.i.i.i.i.i
  %330 = getelementptr i8, ptr %329, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !47
  %332 = load i32, ptr %329, align 4, !tbaa !47
  %333 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %334 = xor i32 %333, -1
  %335 = add i32 %164, %334
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %331, i32 noundef %332, i32 noundef %335, i1 noundef zeroext false)
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -2
  %336 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %336, label %.lr.ph71.i.i.i.i.i, label %._crit_edge72.i.i.i.i.i, !llvm.loop !286

337:                                              ; preds = %._crit_edge72.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %338 = load ptr, ptr %23, align 8, !tbaa !222
  store ptr %338, ptr %30, align 8, !tbaa !222
  %.not.i.i.i.i101.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i101.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit102.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit102.i.i.i.i.i:      ; preds = %337
  %339 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %338, i64 1) #17
  %.pr42.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !222
  store ptr %.pr42.i.i.i.i.i, ptr %29, align 8, !tbaa !222
  %.not.i.i.i.i.i103.i.i.i.i.i = icmp eq ptr %.pr42.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i103.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i.thread, label %343

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit102.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %340 = load ptr, ptr %112, align 8, !tbaa !265
  %341 = getelementptr inbounds i8, ptr %340, i64 -48288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %342 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr null, ptr %5, align 8, !tbaa !222
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

343:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit102.i.i.i.i.i
  %344 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr42.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i: ; preds = %337, %343
  %.sink118.i.i.i.i.i = phi ptr [ %30, %343 ], [ %29, %337 ]
  store ptr null, ptr %.sink118.i.i.i.i.i, align 8, !tbaa !222
  %.pre108.i = load ptr, ptr %29, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %345 = load ptr, ptr %112, align 8, !tbaa !265
  %346 = getelementptr inbounds i8, ptr %345, i64 -48288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %347 = load ptr, ptr %116, align 8, !tbaa !225
  store ptr %.pre108.i, ptr %5, align 8, !tbaa !222
  %.not.i.i.i.i.i11.i = icmp eq ptr %.pre108.i, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %348

348:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i
  %349 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pre108.i, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i.thread, %348, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i
  %350 = phi ptr [ %342, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i.thread ], [ %347, %348 ], [ %347, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i ]
  %351 = phi ptr [ %341, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i.thread ], [ %346, %348 ], [ %346, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i.i.i.i.i ]
  %352 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %350, ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %353 = load ptr, ptr %5, align 8, !tbaa !222
  %.not.i.i.i.i13.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %354

354:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %353) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %354, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %352) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.050.i.i.i, align 8
  %355 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %.sroa.010.050.i.i.i, ptr %357, align 8, !tbaa !200
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %352, align 8
  %358 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %359 = or disjoint i64 %358, %355
  store i64 %359, ptr %352, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %352, ptr %360, align 8, !tbaa !200
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.050.i.i.i, align 8
  %361 = ptrtoint ptr %352 to i64
  %362 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %363 = or disjoint i64 %362, %361
  store i64 %363, ptr %.sroa.010.050.i.i.i, align 8
  %364 = load ptr, ptr %83, align 8, !tbaa !267
  %.not.i.i12.i = icmp eq ptr %364, null
  br i1 %.not.i.i12.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %365

365:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(1065) %350, ptr noundef nonnull %364) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %365, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %366 = load ptr, ptr %95, align 8, !tbaa !270
  %.not.i14.i.i = icmp eq ptr %366, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %367

367:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(1065) %350, ptr noundef nonnull %366) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %367, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %84, align 8, !tbaa !271, !alias.scope !287
  store i32 2, ptr %85, align 4, !tbaa !224, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 16777216, ptr %18, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(1065) %350, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %87, align 8, !tbaa !271, !alias.scope !290
  store i32 8, ptr %88, align 4, !tbaa !224, !alias.scope !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 0, ptr %17, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(1065) %350, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %368 = sext i32 %.sroa.029.1.i.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !293
  store ptr null, ptr %90, align 8, !tbaa !271, !alias.scope !293
  store i64 %368, ptr %91, align 8, !tbaa !224, !alias.scope !293
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(1065) %350, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(1065) %350, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 44
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 1
  store i32 %371, ptr %369, align 4
  %372 = load ptr, ptr %29, align 8, !tbaa !222
  %.not.i.i.i.i.i105.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i105.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit106.i.i.i.i.i, label %373

373:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %372) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit106.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit106.i.i.i.i.i:       ; preds = %373, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %374 = load ptr, ptr %30, align 8, !tbaa !222
  %.not.i.i.i.i107.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i107.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit108.i.i.i.i.i, label %375

375:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit106.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %374) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit108.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit108.i.i.i.i.i:          ; preds = %375, %_ZN4llvm10MIMetadataD2Ev.exit106.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %376

376:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit108.i.i.i.i.i, %._crit_edge72.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit100.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  %377 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.050.i.i.i) #17
  br label %._crit_edge.thread.i.i.i.i.i

._crit_edge.thread.i.i.i.i.i:                     ; preds = %376, %._crit_edge.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %378 = phi i1 [ true, %376 ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %379 = load ptr, ptr %24, align 8, !tbaa !25
  %380 = icmp eq ptr %379, %64
  br i1 %380, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i, label %381

381:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  call void @free(ptr noundef %379) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i:  ; preds = %381, %._crit_edge.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %382 = load ptr, ptr %23, align 8, !tbaa !222
  %.not.i.i.i.i109.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i109.i.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, label %383

383:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %382) #17
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i: ; preds = %383, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i

384:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 56
  %386 = load ptr, ptr %385, align 8, !tbaa !222
  store ptr %386, ptr %9, align 8, !tbaa !222
  %.not.i.i.i.i.i8.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i, label %387

387:                                              ; preds = %384
  %388 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %386, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i:        ; preds = %387, %384
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %50, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %51, align 8, !tbaa !26
  store i32 8, ptr %52, align 4, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !223
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i.i.i, i64 40
  %392 = load i24, ptr %391, align 8
  %393 = zext i24 %392 to i64
  %.idx.i10.i.i.i.i = shl nuw nsw i64 %393, 5
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx.i10.i.i.i.i
  %.not122.i.i.i.i.i = icmp eq i24 %392, 0
  br i1 %.not122.i.i.i.i.i, label %._crit_edge.thread.i33.i.i.i.i, label %.lr.ph.i11.i.i.i.i

._crit_edge.i13.i.i.i.i:                          ; preds = %413
  %395 = zext i32 %414 to i64
  %.not193.i.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not193.i.i.i.i.i, label %._crit_edge.thread.i33.i.i.i.i, label %416

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i, %413
  %396 = phi i32 [ %414, %413 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ]
  %.046123.i.i.i.i.i = phi ptr [ %415, %413 ], [ %390, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ]
  %397 = load i32, ptr %.046123.i.i.i.i.i, align 8
  %398 = and i32 %397, 255
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %413

400:                                              ; preds = %.lr.ph.i11.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.046123.i.i.i.i.i, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !224
  %403 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i.i.not.i.i52.i.i.i.i = icmp ult i32 %396, %403
  br i1 %.not.i.i.not.i.i52.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i54.i.i.i.i, label %404, !prof !33

404:                                              ; preds = %400
  %405 = zext i32 %396 to i64
  %406 = add nuw nsw i64 %405, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %50, i64 noundef %406, i64 noundef 4) #17
  %.pre.i.i53.i.i.i.i = load i32, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i54.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i54.i.i.i.i: ; preds = %404, %400
  %407 = phi i32 [ %396, %400 ], [ %.pre.i.i53.i.i.i.i, %404 ]
  %408 = load ptr, ptr %10, align 8, !tbaa !25
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %409
  store i32 %402, ptr %410, align 1
  %411 = load i32, ptr %51, align 8, !tbaa !26
  %412 = add i32 %411, 1
  store i32 %412, ptr %51, align 8, !tbaa !26
  br label %413

413:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i54.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %414 = phi i32 [ %412, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i54.i.i.i.i ], [ %396, %.lr.ph.i11.i.i.i.i ]
  %415 = getelementptr inbounds nuw i8, ptr %.046123.i.i.i.i.i, i64 32
  %.not.i12.i.i.i.i = icmp eq ptr %415, %394
  br i1 %.not.i12.i.i.i.i, label %._crit_edge.i13.i.i.i.i, label %.lr.ph.i11.i.i.i.i

416:                                              ; preds = %._crit_edge.i13.i.i.i.i
  %417 = load ptr, ptr %116, align 8, !tbaa !225
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !89
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 200
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(304) %419) #17
  %424 = load i32, ptr %51, align 8, !tbaa !26
  %425 = zext i32 %424 to i64
  %426 = lshr i32 %424, 1
  %.val.i.i14.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.idx3.i.i.i15.i.i.i.i = shl nuw nsw i64 %425, 2
  %427 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i.i.i.i, i64 %.idx3.i.i.i15.i.i.i.i
  %428 = lshr i64 %425, 2
  %.not.i.i.i16.i.i.i.i = icmp eq i64 %428, 0
  br i1 %.not.i.i.i16.i.i.i.i, label %._crit_edge.i.i.i.i.i.i26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i17.i.i.i.i

.lr.ph.i.i.i.i.i.i17.i.i.i.i:                     ; preds = %416
  %429 = and i64 %.idx3.i.i.i15.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i.i18.i.i.i.i = getelementptr i8, ptr %.val.i.i14.i.i.i.i, i64 %429
  br label %430

430:                                              ; preds = %441, %.lr.ph.i.i.i.i.i.i17.i.i.i.i
  %.051.i.i.i.i.i.i19.i.i.i.i = phi i64 [ %428, %.lr.ph.i.i.i.i.i.i17.i.i.i.i ], [ %443, %441 ]
  %.02950.i.i.i.i.i.i20.i.i.i.i = phi ptr [ %.val.i.i14.i.i.i.i, %.lr.ph.i.i.i.i.i.i17.i.i.i.i ], [ %442, %441 ]
  %.029.val.i.i.i.i.i.i21.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, align 4, !tbaa !47
  %431 = icmp eq i32 %.029.val.i.i.i.i.i.i21.i.i.i.i, 6
  br i1 %431, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 4
  %.val31.i.i.i.i.i.i22.i.i.i.i = load i32, ptr %433, align 4, !tbaa !47
  %434 = icmp eq i32 %.val31.i.i.i.i.i.i22.i.i.i.i, 6
  br i1 %434, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit", label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i23.i.i.i.i = load i32, ptr %436, align 4, !tbaa !47
  %437 = icmp eq i32 %.val33.i.i.i.i.i.i23.i.i.i.i, 6
  br i1 %437, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit146", label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 12
  %.val35.i.i.i.i.i.i24.i.i.i.i = load i32, ptr %439, align 4, !tbaa !47
  %440 = icmp eq i32 %.val35.i.i.i.i.i.i24.i.i.i.i, 6
  br i1 %440, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit148", label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 16
  %443 = add nsw i64 %.051.i.i.i.i.i.i19.i.i.i.i, -1
  %444 = icmp sgt i64 %.051.i.i.i.i.i.i19.i.i.i.i, 1
  br i1 %444, label %430, label %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i:       ; preds = %441
  %445 = and i32 %424, 3
  br label %._crit_edge.i.i.i.i.i.i26.i.i.i.i

._crit_edge.i.i.i.i.i.i26.i.i.i.i:                ; preds = %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i, %416
  %.pre-phi60.i.i.i.i.i.i27.i.i.i.i = phi i32 [ %445, %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i ], [ %424, %416 ]
  %.029.lcssa.i.i.i.i.i.i28.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i18.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i.i ], [ %.val.i.i14.i.i.i.i, %416 ]
  switch i32 %.pre-phi60.i.i.i.i.i.i27.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i [
    i32 3, label %446
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i29.i.i.i.i
  ]

446:                                              ; preds = %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %.029.val37.i.i.i.i.i.i50.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, align 4, !tbaa !47
  %447 = icmp eq i32 %.029.val37.i.i.i.i.i.i50.i.i.i.i, 6
  br i1 %447, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i:     ; preds = %448, %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %.1.i.i.i.i.i.i48.i.i.i.i = phi ptr [ %449, %448 ], [ %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, %._crit_edge.i.i.i.i.i.i26.i.i.i.i ]
  %.1.val.i.i.i.i.i.i49.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i48.i.i.i.i, align 4, !tbaa !47
  %450 = icmp eq i32 %.1.val.i.i.i.i.i.i49.i.i.i.i, 6
  br i1 %450, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %451

451:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i48.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i29.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i29.i.i.i.i:   ; preds = %451, %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %.2.i.i.i.i.i.i30.i.i.i.i = phi ptr [ %452, %451 ], [ %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, %._crit_edge.i.i.i.i.i.i26.i.i.i.i ]
  %.2.val.i.i.i.i.i.i31.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i30.i.i.i.i, align 4, !tbaa !47
  %453 = icmp eq i32 %.2.val.i.i.i.i.i.i31.i.i.i.i, 6
  br i1 %453, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit": ; preds = %432
  %454 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit146": ; preds = %435
  %455 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit148": ; preds = %438
  %456 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i20.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i": ; preds = %430, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit146", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit148", %._crit_edge._crit_edge57.i.i.i.i.i.i29.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i, %446
  %.028.i.i.i.i.i.i38.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i48.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i47.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i28.i.i.i.i, %446 ], [ %.2.i.i.i.i.i.i30.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i29.i.i.i.i ], [ %456, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit148" ], [ %455, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit146" ], [ %454, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i20.i.i.i.i, %430 ]
  %.not50.i.i39.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i38.i.i.i.i, %427
  %457 = icmp eq ptr %130, %115
  %or.cond.i.i.i = select i1 %.not50.i.i39.i.i.i.i, i1 true, i1 %457
  br i1 %or.cond.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i, label %458

458:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i"
  %459 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %460 = load i16, ptr %459, align 4, !tbaa !207
  %.not35.i.i.i.i.i.i = icmp eq i16 %460, 1047
  br i1 %.not35.i.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i: ; preds = %458
  %461 = add nuw nsw i32 %426, 1
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8, !tbaa !34
  %.not116.i.i.i.i.i = icmp slt i32 %461, %462
  br i1 %.not116.i.i.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i, label %463

463:                                              ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i
  %464 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %465 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %465, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i49.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i49.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i:       ; preds = %463
  %466 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %465, i64 1) #17
  %.pr.i40.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %.pr.i40.i.i.i.i, ptr %11, align 8, !tbaa !222
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %.pr.i40.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i, label %467

467:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i
  %468 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i40.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i: ; preds = %467, %463
  %.sink.i43.i.i.i.i = phi ptr [ %12, %467 ], [ %11, %463 ]
  store ptr null, ptr %.sink.i43.i.i.i.i, align 8, !tbaa !222
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i42.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %469 = load ptr, ptr %112, align 8, !tbaa !265
  %470 = getelementptr inbounds i8, ptr %469, i64 -40384
  %471 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %470)
  %472 = extractvalue { ptr, ptr } %471, 0
  %473 = extractvalue { ptr, ptr } %471, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %54, align 8, !tbaa !271, !alias.scope !299
  store ptr %464, ptr %55, align 8, !tbaa !224, !alias.scope !299
  store i32 0, ptr %56, align 4, !tbaa !224, !alias.scope !299
  store i32 0, ptr %57, align 8, !tbaa !224, !alias.scope !299
  store i32 10, ptr %8, align 8, !alias.scope !299
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %473, ptr noundef nonnull align 8 dereferenceable(1065) %472, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %473, ptr noundef nonnull align 8 dereferenceable(1065) %472, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 44
  %475 = load i32, ptr %474, align 4
  %476 = or i32 %475, 2
  store i32 %476, ptr %474, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %473, ptr noundef nonnull align 8 dereferenceable(1065) %472, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.050.i.i.i) #17
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %473, ptr noundef nonnull align 8 dereferenceable(1065) %472, ptr noundef nonnull align 8 dereferenceable(70) %130) #17
  %477 = load ptr, ptr %11, align 8, !tbaa !222
  %.not.i.i.i.i.i51.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i51.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i, label %478

478:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %477) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i:        ; preds = %478, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i44.i.i.i.i
  %479 = load ptr, ptr %12, align 8, !tbaa !222
  %.not.i.i.i.i52.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i52.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i, label %480

480:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %479) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i:           ; preds = %480, %_ZN4llvm10MIMetadataD2Ev.exit.i45.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %130, align 8
  %481 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %481, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %486, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !200
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 44
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %489, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %_ZN4llvm8DebugLocD2Ev.exit.i46.i.i.i.i ], [ %130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %486, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !200
  %492 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %130) #17
  br label %594

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i: ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i.i.i.i, %458, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i37.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i.i29.i.i.i.i, %._crit_edge.i.i.i.i.i.i26.i.i.i.i
  %493 = load ptr, ptr %116, align 8, !tbaa !225
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !89
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 200
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(304) %495) #17
  %500 = load i32, ptr %51, align 8, !tbaa !26
  %501 = zext i32 %500 to i64
  %502 = lshr i32 %500, 1
  %.val.i53.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.idx3.i.i54.i.i.i.i.i = shl nuw nsw i64 %501, 2
  %503 = getelementptr inbounds nuw i8, ptr %.val.i53.i.i.i.i.i, i64 %.idx3.i.i54.i.i.i.i.i
  %504 = lshr i64 %501, 2
  %.not.i.i55.i.i.i.i.i = icmp eq i64 %504, 0
  br i1 %.not.i.i55.i.i.i.i.i, label %._crit_edge.i.i.i.i.i65.i.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i.i.i.i

.lr.ph.i.i.i.i.i56.i.i.i.i.i:                     ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i
  %505 = and i64 %.idx3.i.i54.i.i.i.i.i, 17179869168
  %scevgep.i.i.i.i.i57.i.i.i.i.i = getelementptr i8, ptr %.val.i53.i.i.i.i.i, i64 %505
  br label %506

506:                                              ; preds = %517, %.lr.ph.i.i.i.i.i56.i.i.i.i.i
  %.051.i.i.i.i.i58.i.i.i.i.i = phi i64 [ %504, %.lr.ph.i.i.i.i.i56.i.i.i.i.i ], [ %519, %517 ]
  %.02950.i.i.i.i.i59.i.i.i.i.i = phi ptr [ %.val.i53.i.i.i.i.i, %.lr.ph.i.i.i.i.i56.i.i.i.i.i ], [ %518, %517 ]
  %.029.val.i.i.i.i.i60.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, align 4, !tbaa !47
  %507 = icmp eq i32 %.029.val.i.i.i.i.i60.i.i.i.i.i, 6
  br i1 %507, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i61.i.i.i.i.i = load i32, ptr %509, align 4, !tbaa !47
  %510 = icmp eq i32 %.val31.i.i.i.i.i61.i.i.i.i.i, 6
  br i1 %510, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit", label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i62.i.i.i.i.i = load i32, ptr %512, align 4, !tbaa !47
  %513 = icmp eq i32 %.val33.i.i.i.i.i62.i.i.i.i.i, 6
  br i1 %513, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit154", label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i63.i.i.i.i.i = load i32, ptr %515, align 4, !tbaa !47
  %516 = icmp eq i32 %.val35.i.i.i.i.i63.i.i.i.i.i, 6
  br i1 %516, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit156", label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 16
  %519 = add nsw i64 %.051.i.i.i.i.i58.i.i.i.i.i, -1
  %520 = icmp sgt i64 %.051.i.i.i.i.i58.i.i.i.i.i, 1
  br i1 %520, label %506, label %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i:       ; preds = %517
  %521 = and i32 %500, 3
  br label %._crit_edge.i.i.i.i.i65.i.i.i.i.i

._crit_edge.i.i.i.i.i65.i.i.i.i.i:                ; preds = %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i
  %.pre-phi60.i.i.i.i.i66.i.i.i.i.i = phi i32 [ %521, %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i ], [ %500, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i67.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i57.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i64.i.i.i.i.i ], [ %.val.i53.i.i.i.i.i, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i.i.i.i ]
  switch i32 %.pre-phi60.i.i.i.i.i66.i.i.i.i.i, label %.preheader.i.i.i.i.i [
    i32 3, label %522
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i.i68.i.i.i.i.i
  ]

522:                                              ; preds = %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %.029.val37.i.i.i.i.i79.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, align 4, !tbaa !47
  %523 = icmp eq i32 %.029.val37.i.i.i.i.i79.i.i.i.i.i, 6
  br i1 %523, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i:     ; preds = %524, %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %.1.i.i.i.i.i77.i.i.i.i.i = phi ptr [ %525, %524 ], [ %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, %._crit_edge.i.i.i.i.i65.i.i.i.i.i ]
  %.1.val.i.i.i.i.i78.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i77.i.i.i.i.i, align 4, !tbaa !47
  %526 = icmp eq i32 %.1.val.i.i.i.i.i78.i.i.i.i.i, 6
  br i1 %526, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %527

527:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i77.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i68.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i68.i.i.i.i.i:   ; preds = %527, %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %.2.i.i.i.i.i69.i.i.i.i.i = phi ptr [ %528, %527 ], [ %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, %._crit_edge.i.i.i.i.i65.i.i.i.i.i ]
  %.2.val.i.i.i.i.i70.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i69.i.i.i.i.i, align 4, !tbaa !47
  %529 = icmp eq i32 %.2.val.i.i.i.i.i70.i.i.i.i.i, 6
  br i1 %529, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", label %.preheader.i.i.i.i.i

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %508
  %530 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit154": ; preds = %511
  %531 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit156": ; preds = %514
  %532 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i59.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i": ; preds = %506, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit154", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit156", %._crit_edge._crit_edge57.i.i.i.i.i68.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i, %522
  %.028.i.i.i.i.i73.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i77.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i76.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i67.i.i.i.i.i, %522 ], [ %.2.i.i.i.i.i69.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i68.i.i.i.i.i ], [ %532, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit156" ], [ %531, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit154" ], [ %530, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i59.i.i.i.i.i, %506 ]
  %.not50.i74.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i73.i.i.i.i.i, %503
  br i1 %.not50.i74.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %533

533:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i"
  %.not5162.i.i.i.i.i.i = icmp eq ptr %115, %130
  br i1 %.not5162.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %533, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i
  %.sroa.047.063.i.i.i.i.i.i = phi ptr [ %546, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i ], [ %130, %533 ]
  %534 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.063.i.i.i.i.i.i, i32 224, ptr noundef %499, i1 noundef zeroext false) #17
  %.not52.i.i.i.i.i.i = icmp eq i32 %534, -1
  br i1 %.not52.i.i.i.i.i.i, label %535, label %.preheader.i.i.i.i.i

535:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.047.063.i.i.i.i.i.i, align 8
  %536 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i75.i.i.i.i.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i.i75.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.047.063.i.i.i.i.i.i, i64 44
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %539, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %541, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.047.063.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !200
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 44
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %535
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.047.063.i.i.i.i.i.i, %535 ], [ %.sroa.047.063.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %541, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !200
  %.not51.i.i.i.i.i.i = icmp eq ptr %546, %115
  br i1 %.not51.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !305

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i.i.i.i.i.i, %533
  %547 = load ptr, ptr %117, align 8, !tbaa !25
  %548 = load i32, ptr %118, align 8, !tbaa !26
  %549 = zext i32 %548 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %549, 3
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i.i.i.i.i
  %.not64.i.i.i.i.i.i = icmp eq i32 %548, 0
  br i1 %.not64.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i, label %.lr.ph66.i.i.i.i.i.i

551:                                              ; preds = %.critedge37.i.i.i.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %.03465.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %552, %550
  br i1 %.not.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i, label %.lr.ph66.i.i.i.i.i.i

.lr.ph66.i.i.i.i.i.i:                             ; preds = %.critedge.i.i.i.i.i.i, %551
  %.03465.i.i.i.i.i.i = phi ptr [ %552, %551 ], [ %547, %.critedge.i.i.i.i.i.i ]
  %553 = load ptr, ptr %.03465.i.i.i.i.i.i, align 8, !tbaa !306
  %554 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %553, i32 224, i64 -1) #17
  br i1 %554, label %.preheader.i.i.i.i.i, label %.critedge37.i.i.i.i.i.i

.critedge37.i.i.i.i.i.i:                          ; preds = %.lr.ph66.i.i.i.i.i.i
  %555 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %553, i32 255, i64 -1) #17
  br i1 %555, label %.preheader.i.i.i.i.i, label %551

.critedge39.i.i.i.i.i.i:                          ; preds = %551, %.critedge.i.i.i.i.i.i
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 120), align 8, !tbaa !34
  %.not117.i.i.i.i.i = icmp slt i32 %502, %556
  br i1 %.not117.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %559

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge37.i.i.i.i.i.i, %.lr.ph66.i.i.i.i.i.i, %.critedge39.i.i.i.i.i.i, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i72.i.i.i.i.i", %._crit_edge._crit_edge57.i.i.i.i.i68.i.i.i.i.i, %._crit_edge.i.i.i.i.i65.i.i.i.i.i
  %557 = add nsw i32 %414, -2
  %558 = icmp sgt i32 %414, 2
  br i1 %558, label %.lr.ph141.i.i.i.i.i, label %._crit_edge142.i.i.i.i.i

559:                                              ; preds = %.critedge39.i.i.i.i.i.i
  %560 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %561 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %561, ptr %14, align 8, !tbaa !222
  %.not.i.i.i.i84.i.i.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i84.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i.i.i:       ; preds = %559
  %562 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %561, i64 1) #17
  %.pr114.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !222
  store ptr %.pr114.i.i.i.i.i, ptr %13, align 8, !tbaa !222
  %.not.i.i.i.i.i86.i.i.i.i.i = icmp eq ptr %.pr114.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i86.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.i.i.i.i.i, label %563

563:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i.i.i
  %564 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr114.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split.i.i.i.i.i: ; preds = %563, %559
  %.sink192.i.i.i.i.i = phi ptr [ %14, %563 ], [ %13, %559 ]
  store ptr null, ptr %.sink192.i.i.i.i.i, align 8, !tbaa !222
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.i.i.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %565 = load ptr, ptr %112, align 8, !tbaa !265
  %566 = getelementptr inbounds i8, ptr %565, i64 -59232
  %567 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %566)
  %568 = extractvalue { ptr, ptr } %567, 0
  %569 = extractvalue { ptr, ptr } %567, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %60, align 8, !tbaa !271, !alias.scope !307
  store ptr %560, ptr %61, align 8, !tbaa !224, !alias.scope !307
  store i32 0, ptr %62, align 4, !tbaa !224, !alias.scope !307
  store i32 0, ptr %63, align 8, !tbaa !224, !alias.scope !307
  store i32 10, ptr %6, align 8, !alias.scope !307
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %569, ptr noundef nonnull align 8 dereferenceable(1065) %568, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 44
  %571 = load i32, ptr %570, align 4
  %572 = or i32 %571, 2
  store i32 %572, ptr %570, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %569, ptr noundef nonnull align 8 dereferenceable(1065) %568, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.050.i.i.i) #17
  %573 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i.i.i.i88.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i88.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit89.i.i.i.i.i, label %574

574:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %573) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit89.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit89.i.i.i.i.i:        ; preds = %574, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.i.i.i.i.i
  %575 = load ptr, ptr %14, align 8, !tbaa !222
  %.not.i.i.i.i90.i.i.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i90.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i.i.i.i, label %576

576:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit89.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %575) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit91.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit91.i.i.i.i.i:           ; preds = %576, %_ZN4llvm10MIMetadataD2Ev.exit89.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %594

._crit_edge142.i.i.i.i.i:                         ; preds = %.lr.ph141.i.i.i.i.i, %.preheader.i.i.i.i.i
  %577 = sext i32 %557 to i64
  %578 = load ptr, ptr %10, align 8, !tbaa !25
  %579 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %577
  %580 = load i32, ptr %579, align 4, !tbaa !47
  %581 = shl nuw i64 %395, 32
  %sext.i32.i.i.i.i = add i64 %581, -4294967296
  %582 = ashr exact i64 %sext.i32.i.i.i.i, 30
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !47
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %580, i32 noundef %584, i32 noundef %414, i1 noundef zeroext true)
  br label %594

.lr.ph141.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph141.i.i.i.i.i
  %indvars.iv.i35.i.i.i.i = phi i64 [ %indvars.iv.next.i36.i.i.i.i, %.lr.ph141.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i ]
  %585 = load ptr, ptr %10, align 8, !tbaa !25
  %586 = getelementptr inbounds nuw [4 x i8], ptr %585, i64 %indvars.iv.i35.i.i.i.i
  %587 = load i32, ptr %586, align 4, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !47
  %590 = trunc nuw nsw i64 %indvars.iv.i35.i.i.i.i to i32
  %591 = sub i32 %557, %590
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.051.i.i, ptr nonnull %.sroa.010.050.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %587, i32 noundef %589, i32 noundef %591, i1 noundef zeroext false)
  %indvars.iv.next.i36.i.i.i.i = add nuw nsw i64 %indvars.iv.i35.i.i.i.i, 2
  %592 = trunc nuw i64 %indvars.iv.next.i36.i.i.i.i to i32
  %593 = icmp sgt i32 %557, %592
  br i1 %593, label %.lr.ph141.i.i.i.i.i, label %._crit_edge142.i.i.i.i.i, !llvm.loop !310

594:                                              ; preds = %._crit_edge142.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit91.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %130, %._crit_edge142.i.i.i.i.i ], [ %130, %_ZN4llvm8DebugLocD2Ev.exit91.i.i.i.i.i ], [ %491, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i ]
  %595 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.050.i.i.i) #17
  br label %._crit_edge.thread.i33.i.i.i.i

._crit_edge.thread.i33.i.i.i.i:                   ; preds = %594, %._crit_edge.i13.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %130, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ], [ %130, %._crit_edge.i13.i.i.i.i ], [ %.sroa.0.0.i.i.i, %594 ]
  %596 = phi i1 [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ], [ false, %._crit_edge.i13.i.i.i.i ], [ true, %594 ]
  %597 = load ptr, ptr %10, align 8, !tbaa !25
  %598 = icmp eq ptr %597, %50
  br i1 %598, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i34.i.i.i.i, label %599

599:                                              ; preds = %._crit_edge.thread.i33.i.i.i.i
  call void @free(ptr noundef %597) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i34.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i34.i.i.i.i: ; preds = %599, %._crit_edge.thread.i33.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %600 = load ptr, ptr %9, align 8, !tbaa !222
  %.not.i.i.i.i92.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i92.i.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, label %601

601:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i34.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %600) #17
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i: ; preds = %601, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i34.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %130, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %130, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ], [ %.sroa.0.1.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %378, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ], [ %596, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ]
  %602 = or i1 %.053.i.i.i, %.0.i.i.i.i
  %.not.i.i.i5 = icmp eq ptr %.sroa.0.2.i.i.i, %115
  br i1 %.not.i.i.i5, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, label %.preheader.i.i.i.preheader.i.i.i, !llvm.loop !311

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i
  %603 = or i1 %.050.i.i, %602
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i1 [ %.050.i.i, %.lr.ph.i.i ], [ %603, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.loopexit.i.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.07.051.i.i, i64 8
  %.sroa.07.0.i.i = load ptr, ptr %604, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %111
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i
  %605 = or i1 %.083.i, %.0.lcssa.i.i.i
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.loopexit.i, %103, %100, %96
  %.1.i = phi i1 [ %.083.i, %96 ], [ %.083.i, %100 ], [ %.083.i, %103 ], [ %605, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.loopexit.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.039.084.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %606, align 8, !tbaa !85
  %.not42.i = icmp eq ptr %.sroa.039.0.i, %49
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %96

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit ], [ %.1.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !56
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !312

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !56
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !56
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #17
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %.not = icmp eq i32 %4, 0
  %18 = add i32 %3, -1
  %19 = icmp ult i32 %18, 1073741823
  br i1 %19, label %20, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8, !tbaa !313
  %22 = lshr i32 %3, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %24 = load i16, ptr %23, align 2, !tbaa !318
  %25 = zext i16 %24 to i32
  %.not.i.i = icmp samesign ult i32 %22, %25
  br i1 %.not.i.i, label %26, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

26:                                               ; preds = %20
  %27 = and i32 %3, 7
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !320
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !224
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 1, %27
  %35 = and i32 %34, %33
  %36 = icmp ne i32 %35, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %7, %20, %26
  %.0.i = phi i1 [ false, %7 ], [ %36, %26 ], [ false, %20 ]
  br i1 %6, label %37, label %42

37:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %38, label %40

38:                                               ; preds = %37
  %39 = select i1 %.not, i32 7323, i32 7299
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

40:                                               ; preds = %37
  %41 = select i1 %.not, i32 7353, i32 7311
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

42:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %43, label %45

43:                                               ; preds = %42
  %44 = select i1 %.not, i32 7326, i32 7297
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

45:                                               ; preds = %42
  %46 = select i1 %.not, i32 7356, i32 7309
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %40, %38, %45, %43
  %.0 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !321
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %47, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !321
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %48, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !265
  %53 = zext nneg i32 %.0 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [32 x i8], ptr %52, i64 %54
  %56 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = load ptr, ptr %17, align 8, !tbaa !222
  %.not.i.i.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %59) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %60, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %6, label %61, label %65

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %62, align 8, !tbaa !271, !alias.scope !324
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %63, align 4, !tbaa !224, !alias.scope !324
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !324
  store i32 16777216, ptr %12, align 8, !alias.scope !324
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

65:                                               ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !tbaa !271, !alias.scope !327
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %68, align 4, !tbaa !224, !alias.scope !327
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !327
  store i32 0, ptr %11, align 8, !alias.scope !327
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

70:                                               ; preds = %66, %65
  %71 = trunc i64 %50 to i32
  %72 = sdiv i32 8, %71
  %73 = mul nsw i32 %72, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %74, align 8, !tbaa !271, !alias.scope !330
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %75, align 4, !tbaa !224, !alias.scope !330
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !330
  store i32 0, ptr %10, align 8, !alias.scope !330
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %77, align 8, !tbaa !271, !alias.scope !333
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %78, align 4, !tbaa !224, !alias.scope !333
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !333
  store i32 0, ptr %9, align 8, !alias.scope !333
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !336
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %81, align 8, !tbaa !271, !alias.scope !336
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !224, !alias.scope !336
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !339
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #17, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %26, align 8, !tbaa !3, !noalias !339
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store ptr null, ptr %27, align 8, !tbaa !342, !noalias !339
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 336
  store i8 0, ptr %28, align 8, !tbaa !357, !noalias !339
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 337
  store i8 0, ptr %29, align 1, !tbaa !358, !noalias !339
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false), !noalias !339
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !339
  store ptr %31, ptr %20, align 8, !tbaa !3, !noalias !339
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !339
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8, !noalias !339
  %35 = getelementptr inbounds i8, ptr %20, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !3, !noalias !339
  %36 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !339
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8, !noalias !339
  %39 = getelementptr inbounds i8, ptr %20, i64 %38
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %39, ptr noundef null) #17, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %20, align 8, !tbaa !3, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %26, align 8, !tbaa !3, !noalias !339
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !3, !noalias !339
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false), !noalias !339
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !3, !noalias !339
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 16, ptr %43, align 8, !tbaa !359, !noalias !339
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !365, !noalias !339
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 0, ptr %46, align 8, !tbaa !366, !noalias !339
  store i8 0, ptr %45, align 8, !tbaa !224, !noalias !339
  %47 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !339
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8, !noalias !339
  %50 = getelementptr inbounds i8, ptr %20, i64 %49
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %50, ptr noundef nonnull %40) #17, !noalias !339
  switch i32 %3, label %default.unreachable [
    i32 0, label %51
    i32 1, label %53
    i32 2, label %58
    i32 3, label %60
  ]

51:                                               ; preds = %5
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 25) #17, !noalias !339
  br label %62

53:                                               ; preds = %5
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 30) #17, !noalias !339
  %55 = zext i32 %4 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %55) #17, !noalias !339
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.6, i64 noundef 1) #17, !noalias !339
  br label %62

58:                                               ; preds = %5
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 25) #17, !noalias !339
  br label %62

60:                                               ; preds = %5
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 30) #17, !noalias !339
  br label %62

default.unreachable:                              ; preds = %5
  unreachable

62:                                               ; preds = %60, %58, %53, %51
  %63 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !339
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !26, !noalias !339
  %66 = zext i32 %65 to i64
  %.idx.i = shl nuw nsw i64 %66, 2
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i
  %.not11.i = icmp eq i32 %65, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %62
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %68, ptr %21, align 8, !tbaa !365, !alias.scope !373
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %69, align 8, !tbaa !366, !alias.scope !373
  store i8 0, ptr %68, align 8, !tbaa !224, !alias.scope !373
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !374, !noalias !373
  %.not.i.not.i.i.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !373
  %74 = icmp ugt ptr %71, %73
  %.08.i.i.i.i = select i1 %74, ptr %71, ptr %73
  %.not4.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not4.i.i.i
  br i1 %.not.i.i.i, label %82, label %75

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !375, !noalias !373
  %78 = ptrtoint ptr %.08.i.i.i.i to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %80) #17
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

82:                                               ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %82, %75
  %83 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !339
  store ptr %83, ptr %20, align 8, !tbaa !3, !noalias !339
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !339
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %20, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !3, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !3, !noalias !339
  %88 = load ptr, ptr %44, align 8, !tbaa !376, !noalias !339
  %89 = icmp eq ptr %88, %45
  br i1 %89, label %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %90 = load i64, ptr %45, align 8, !tbaa !224, !noalias !339
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #20
  br label %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit

.lr.ph.i:                                         ; preds = %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.012.i = phi ptr [ %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ %63, %62 ]
  %92 = load i32, ptr %.012.i, align 4, !tbaa !47, !noalias !339
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = call noundef ptr @_ZN4llvm18AArch64InstPrinter15getRegisterNameENS_10MCRegisterEj(i32 %92, i32 noundef 0) #17, !noalias !339
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !339
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8, !noalias !339
  %100 = getelementptr inbounds i8, ptr %20, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !377, !noalias !339
  %103 = or i32 %102, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %100, i32 noundef %103) #17, !noalias !339
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

104:                                              ; preds = %94
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #17, !noalias !339
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %95, i64 noundef %105) #17, !noalias !339
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %104, %96, %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %.not.i = icmp eq ptr %107, %67
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !3, !noalias !339
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !339
  %108 = load ptr, ptr %21, align 8, !tbaa !376
  %109 = load i64, ptr %69, align 8, !tbaa !366
  %110 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %108, i64 %109) #17
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %111, label %349

111:                                              ; preds = %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit
  %112 = load ptr, ptr %21, align 8, !tbaa !376
  %113 = load i64, ptr %69, align 8, !tbaa !366
  %114 = load ptr, ptr %0, align 8, !tbaa !378
  %115 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %112, i64 %113) #17
  %116 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %114) #17
  %117 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %116, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %118, align 8, !tbaa !463
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %119, align 1, !tbaa !466
  store ptr %112, ptr %17, align 8, !tbaa !224
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %113, ptr %120, align 8, !tbaa !224
  %121 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %121, ptr noundef %117, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -208
  %125 = and i32 %123, 48
  %.not.i100 = icmp eq i32 %125, 0
  %spec.select.v.i = select i1 %.not.i100, i32 3, i32 16387
  %spec.select.i = or i32 %124, %spec.select.v.i
  %126 = or disjoint i32 %spec.select.i, 128
  store i32 %126, ptr %122, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %121, i32 noundef 31) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %121, i32 noundef 18) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %121, i32 noundef 20) #17
  %127 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %1, ptr noundef nonnull align 8 dereferenceable(136) %121) #17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 344
  %129 = load i64, ptr %128, align 8, !tbaa !53
  %130 = and i64 %129, -14
  %131 = or disjoint i64 %130, 8
  store i64 %131, ptr %128, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !467
  call void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %133) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %135, align 1, !tbaa !466
  store ptr @.str.11, ptr %18, align 8, !tbaa !224
  store i8 3, ptr %134, align 8, !tbaa !463
  %136 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull %121, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %136) #17
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %140, ptr %19, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %142, align 4, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %137, ptr %143, align 8, !tbaa !468
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %138, ptr %144, align 8, !tbaa !469
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %139, ptr %145, align 8, !tbaa !471
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr null, ptr %146, align 8, !tbaa !473
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %147, align 8, !tbaa !487
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i8 0, ptr %148, align 4, !tbaa !488
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 2, ptr %149, align 1, !tbaa !489
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 7, ptr %150, align 2, !tbaa !490
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %138, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %139, align 8, !tbaa !3
  store ptr %136, ptr %152, align 8, !tbaa !491
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %153, ptr %154, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %155 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #17
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef null, i32 0, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %156, align 8
  %157 = load ptr, ptr %145, align 8, !tbaa !492
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %154, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  %161 = load ptr, ptr %19, align 8, !tbaa !25
  %162 = load i32, ptr %141, align 8, !tbaa !26
  %163 = zext i32 %162 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %163, 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i ], [ %161, %111 ]
  %165 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !493
  %166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !495
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %165, ptr noundef %167) #17
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %168, %164
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %169 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %127, ptr noundef null, i64 undef, i8 0) #17
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 328
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw i8, ptr %127, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef %169) #17
  %173 = load ptr, ptr %171, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %171, ptr %174, align 8, !tbaa !85
  store ptr %173, ptr %169, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %169, ptr %175, align 8, !tbaa !85
  store ptr %169, ptr %171, align 8, !tbaa !88
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  %176 = load ptr, ptr %19, align 8, !tbaa !25
  %177 = icmp eq ptr %176, %140
  br i1 %177, label %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit, label %178

178:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  call void @free(ptr noundef %176) #17
  br label %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit

_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit: ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %179 = load ptr, ptr %170, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(304) %181) #17
  %186 = load i32, ptr %64, align 8, !tbaa !26
  %187 = zext i32 %186 to i64
  %switch = icmp samesign ult i32 %3, 2
  br i1 %switch, label %188, label %289

188:                                              ; preds = %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit
  %189 = load ptr, ptr %2, align 8, !tbaa !25
  %.idx3.i = shl nuw nsw i64 %187, 2
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx3.i
  %191 = lshr i64 %187, 2
  %.not.i101 = icmp eq i64 %191, 0
  br i1 %.not.i101, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %188
  %192 = and i64 %.idx3.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %189, i64 %192
  br label %193

193:                                              ; preds = %204, %.lr.ph.i.i.i.i102
  %.051.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i102 ], [ %206, %204 ]
  %.02950.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i102 ], [ %205, %204 ]
  %.029.val.i.i.i.i = load i32, ptr %.02950.i.i.i.i, align 4, !tbaa !47
  %194 = icmp eq i32 %.029.val.i.i.i.i, 6
  br i1 %194, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 4
  %.val31.i.i.i.i = load i32, ptr %196, align 4, !tbaa !47
  %197 = icmp eq i32 %.val31.i.i.i.i, 6
  br i1 %197, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit", label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  %.val33.i.i.i.i = load i32, ptr %199, align 4, !tbaa !47
  %200 = icmp eq i32 %.val33.i.i.i.i, 6
  br i1 %200, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit192", label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 12
  %.val35.i.i.i.i = load i32, ptr %202, align 4, !tbaa !47
  %203 = icmp eq i32 %.val35.i.i.i.i, 6
  br i1 %203, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit194", label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %206 = add nsw i64 %.051.i.i.i.i, -1
  %207 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %207, label %193, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !264

._crit_edge.loopexit.i.i.i.i:                     ; preds = %204
  %208 = and i32 %186, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %188
  %.pre-phi60.i.i.i.i = phi i32 [ %208, %._crit_edge.loopexit.i.i.i.i ], [ %186, %188 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %189, %188 ]
  switch i32 %.pre-phi60.i.i.i.i, label %217 [
    i32 3, label %209
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

209:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !47
  %210 = icmp eq i32 %.029.val37.i.i.i.i, 6
  br i1 %210, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %211, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %212, %211 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !47
  %213 = icmp eq i32 %.1.val.i.i.i.i, 6
  br i1 %213, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %214

214:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %214, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %215, %214 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !47
  %216 = icmp eq i32 %.2.val.i.i.i.i, 6
  br i1 %216, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %217

217:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit": ; preds = %195
  %218 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 4
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit192": ; preds = %198
  %219 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit194": ; preds = %201
  %220 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 12
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit": ; preds = %193, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit", %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit192", %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit194", %209, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %217
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %190, %217 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %209 ], [ %220, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit194" ], [ %218, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit" ], [ %219, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit192" ], [ %.02950.i.i.i.i, %193 ]
  %221 = ptrtoint ptr %.028.i.i.i.i to i64
  %222 = ptrtoint ptr %189 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = shl nuw i64 %187, 32
  %sext94 = add i64 %225, -8589934592
  %226 = ashr exact i64 %sext94, 32
  %.not95 = icmp eq i64 %224, %226
  br i1 %.not95, label %236, label %227

227:                                              ; preds = %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"
  %228 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %229 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %sext96 = add i64 %225, -4294967296
  %231 = ashr exact i64 %sext96, 30
  %232 = getelementptr inbounds nuw i8, ptr %189, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = trunc i64 %224 to i32
  %reass.sub = sub i32 %234, %186
  %235 = add i32 %reass.sub, 2
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %228, ptr noundef nonnull align 8 dereferenceable(80) %185, i32 noundef %230, i32 noundef %233, i32 noundef %235, i1 noundef zeroext true)
  br label %236

236:                                              ; preds = %227, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"
  %237 = icmp sgt i32 %186, 2
  br i1 %237, label %.lr.ph164, label %._crit_edge

.lr.ph164:                                        ; preds = %236
  %238 = add nsw i32 %186, -3
  %239 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %240 = zext nneg i32 %238 to i64
  br label %242

._crit_edge:                                      ; preds = %253, %236
  %241 = icmp eq i32 %3, 1
  br i1 %241, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106

242:                                              ; preds = %.lr.ph164, %253
  %indvars.iv170 = phi i64 [ %240, %.lr.ph164 ], [ %indvars.iv.next171, %253 ]
  %243 = load ptr, ptr %2, align 8, !tbaa !25
  %244 = getelementptr [4 x i8], ptr %243, i64 %indvars.iv170
  %245 = getelementptr i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !47
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %244, align 4, !tbaa !47
  %250 = trunc nuw nsw i64 %indvars.iv170 to i32
  %251 = xor i32 %250, -1
  %252 = add i32 %186, %251
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %239, ptr noundef nonnull align 8 dereferenceable(80) %185, i32 noundef %246, i32 noundef %249, i32 noundef %252, i1 noundef zeroext false)
  br label %253

253:                                              ; preds = %242, %248
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -2
  %254 = icmp sgt i64 %indvars.iv170, 1
  br i1 %254, label %242, label %._crit_edge, !llvm.loop !496

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %._crit_edge
  %255 = getelementptr inbounds nuw i8, ptr %179, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %256 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %257 = load ptr, ptr %256, align 8, !tbaa !265
  %258 = getelementptr inbounds i8, ptr %257, i64 -48288
  %259 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %255, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %258)
  %260 = extractvalue { ptr, ptr } %259, 0
  %261 = extractvalue { ptr, ptr } %259, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %262, align 8, !tbaa !271, !alias.scope !497
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %263, align 4, !tbaa !224, !alias.scope !497
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false), !alias.scope !497
  store i32 16777216, ptr %15, align 8, !alias.scope !497
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %261, ptr noundef nonnull align 8 dereferenceable(1065) %260, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %265, align 8, !tbaa !271, !alias.scope !500
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %266, align 4, !tbaa !224, !alias.scope !500
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false), !alias.scope !500
  store i32 0, ptr %14, align 8, !alias.scope !500
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %261, ptr noundef nonnull align 8 dereferenceable(1065) %260, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %268 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !503
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %269, align 8, !tbaa !271, !alias.scope !503
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %268, ptr %270, align 8, !tbaa !224, !alias.scope !503
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %261, ptr noundef nonnull align 8 dereferenceable(1065) %260, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !506
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %261, ptr noundef nonnull align 8 dereferenceable(1065) %260, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %22, align 8, !tbaa !222
  %.not.i.i.i.i.i103 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm8DebugLocD2Ev.exit, label %276

276:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %275) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %276, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106: ; preds = %._crit_edge, %_ZN4llvm8DebugLocD2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %179, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %278 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %279 = load ptr, ptr %278, align 8, !tbaa !265
  %280 = getelementptr inbounds i8, ptr %279, i64 -178208
  %281 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %277, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %280)
  %282 = extractvalue { ptr, ptr } %281, 0
  %283 = extractvalue { ptr, ptr } %281, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %284, align 8, !tbaa !271, !alias.scope !509
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 6, ptr %285, align 4, !tbaa !224, !alias.scope !509
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false), !alias.scope !509
  store i32 0, ptr %11, align 8, !alias.scope !509
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %283, ptr noundef nonnull align 8 dereferenceable(1065) %282, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = load ptr, ptr %23, align 8, !tbaa !222
  %.not.i.i.i.i.i107 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm8DebugLocD2Ev.exit110, label %288

288:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %287) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit110

_ZN4llvm8DebugLocD2Ev.exit110:                    ; preds = %288, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %345

289:                                              ; preds = %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit
  %290 = icmp eq i32 %3, 2
  br i1 %290, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112, label %310

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112: ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %179, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %292 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %293 = load ptr, ptr %292, align 8, !tbaa !265
  %294 = getelementptr inbounds i8, ptr %293, i64 -170784
  %295 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %291, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %294)
  %296 = extractvalue { ptr, ptr } %295, 0
  %297 = extractvalue { ptr, ptr } %295, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %298, align 8, !tbaa !271, !alias.scope !512
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 255, ptr %299, align 4, !tbaa !224, !alias.scope !512
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false), !alias.scope !512
  store i32 16777216, ptr %10, align 8, !alias.scope !512
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %297, ptr noundef nonnull align 8 dereferenceable(1065) %296, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %301, align 8, !tbaa !271, !alias.scope !515
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 14, ptr %302, align 4, !tbaa !224, !alias.scope !515
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false), !alias.scope !515
  store i32 0, ptr %9, align 8, !alias.scope !515
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %297, ptr noundef nonnull align 8 dereferenceable(1065) %296, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %304, align 8, !tbaa !271, !alias.scope !518
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %305, align 4, !tbaa !224, !alias.scope !518
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false), !alias.scope !518
  store i32 0, ptr %8, align 8, !alias.scope !518
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %297, ptr noundef nonnull align 8 dereferenceable(1065) %296, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !521
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %297, ptr noundef nonnull align 8 dereferenceable(1065) %296, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %308 = load ptr, ptr %24, align 8, !tbaa !222
  %.not.i.i.i.i.i113 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm8DebugLocD2Ev.exit116, label %309

309:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %308) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit116

_ZN4llvm8DebugLocD2Ev.exit116:                    ; preds = %309, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %310

310:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit116, %289
  %311 = add nsw i32 %186, -2
  %312 = icmp sgt i32 %186, 2
  br i1 %312, label %.lr.ph, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118

.lr.ph:                                           ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %179, i64 48
  br label %335

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118: ; preds = %335, %310
  %314 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %315 = sext i32 %311 to i64
  %316 = load ptr, ptr %2, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4, !tbaa !47
  %319 = shl nuw i64 %187, 32
  %sext = add i64 %319, -4294967296
  %320 = ashr exact i64 %sext, 30
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !47
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %314, ptr noundef nonnull align 8 dereferenceable(80) %185, i32 noundef %318, i32 noundef %322, i32 noundef %186, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %323 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %324 = load ptr, ptr %323, align 8, !tbaa !265
  %325 = getelementptr inbounds i8, ptr %324, i64 -178208
  %326 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %314, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %325)
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  %329 = select i1 %290, i32 255, i32 6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %330, align 8, !tbaa !271, !alias.scope !524
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %329, ptr %331, align 4, !tbaa !224, !alias.scope !524
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false), !alias.scope !524
  store i32 0, ptr %6, align 8, !alias.scope !524
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = load ptr, ptr %25, align 8, !tbaa !222
  %.not.i.i.i.i.i119 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm8DebugLocD2Ev.exit122, label %334

334:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %333) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit122

_ZN4llvm8DebugLocD2Ev.exit122:                    ; preds = %334, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %345

335:                                              ; preds = %.lr.ph, %335
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %335 ]
  %336 = load ptr, ptr %2, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv
  %338 = load i32, ptr %337, align 4, !tbaa !47
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !47
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  %342 = sub i32 %311, %341
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr nonnull %313, ptr noundef nonnull align 8 dereferenceable(80) %185, i32 noundef %338, i32 noundef %340, i32 noundef %342, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %343 = trunc nuw i64 %indvars.iv.next to i32
  %344 = icmp sgt i32 %311, %343
  br i1 %344, label %335, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, !llvm.loop !527

345:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit122, %_ZN4llvm8DebugLocD2Ev.exit110
  %346 = load ptr, ptr %21, align 8, !tbaa !376
  %347 = load i64, ptr %69, align 8, !tbaa !366
  %348 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %346, i64 %347) #17
  br label %349

349:                                              ; preds = %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit, %345
  %.0 = phi ptr [ %348, %345 ], [ %110, %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit ]
  %350 = load ptr, ptr %21, align 8, !tbaa !376
  %351 = icmp eq ptr %350, %68
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %349
  %352 = load i64, ptr %68, align 8, !tbaa !224
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %2, align 8, !tbaa !222
  store ptr %8, ptr %5, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !222
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !200
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !200
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !267
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !270
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %.not = icmp eq i32 %4, 0
  %18 = add i32 %3, -1
  %19 = icmp ult i32 %18, 1073741823
  br i1 %19, label %20, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8, !tbaa !313
  %22 = lshr i32 %3, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %24 = load i16, ptr %23, align 2, !tbaa !318
  %25 = zext i16 %24 to i32
  %.not.i.i = icmp samesign ult i32 %22, %25
  br i1 %.not.i.i, label %26, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

26:                                               ; preds = %20
  %27 = and i32 %3, 7
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !320
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !224
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 1, %27
  %35 = and i32 %34, %33
  %36 = icmp ne i32 %35, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %7, %20, %26
  %.0.i = phi i1 [ false, %7 ], [ %36, %26 ], [ false, %20 ]
  br i1 %6, label %37, label %42

37:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %38, label %40

38:                                               ; preds = %37
  %39 = select i1 %.not, i32 4805, i32 4773
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

40:                                               ; preds = %37
  %41 = select i1 %.not, i32 4865, i32 4788
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

42:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %43, label %45

43:                                               ; preds = %42
  %44 = select i1 %.not, i32 4809, i32 4772
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

45:                                               ; preds = %42
  %46 = select i1 %.not, i32 4869, i32 4787
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %40, %38, %45, %43
  %.0 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !321
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %47, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !321
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %48, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !265
  %53 = zext nneg i32 %.0 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [32 x i8], ptr %52, i64 %54
  %56 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = load ptr, ptr %17, align 8, !tbaa !222
  %.not.i.i.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %59) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %60, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %6, label %61, label %65

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %62, align 8, !tbaa !271, !alias.scope !528
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %63, align 4, !tbaa !224, !alias.scope !528
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !528
  store i32 16777216, ptr %12, align 8, !alias.scope !528
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

65:                                               ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !tbaa !271, !alias.scope !531
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %68, align 4, !tbaa !224, !alias.scope !531
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !531
  store i32 16777216, ptr %11, align 8, !alias.scope !531
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

70:                                               ; preds = %66, %65
  %71 = trunc i64 %50 to i32
  %72 = sdiv i32 8, %71
  %73 = mul nsw i32 %72, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %74, align 8, !tbaa !271, !alias.scope !534
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %75, align 4, !tbaa !224, !alias.scope !534
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !534
  store i32 16777216, ptr %10, align 8, !alias.scope !534
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %77, align 8, !tbaa !271, !alias.scope !537
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %78, align 4, !tbaa !224, !alias.scope !537
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !537
  store i32 0, ptr %9, align 8, !alias.scope !537
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !540
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %81, align 8, !tbaa !271, !alias.scope !540
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !224, !alias.scope !540
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef ptr @_ZN4llvm18AArch64InstPrinter15getRegisterNameENS_10MCRegisterEj(i32, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64LowerHomogeneousPrologEpilog.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @FrameHelperSizeThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @FrameHelperSizeThreshold, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !24, i64 160}
!71 = !{!"_ZTSN4llvm13AnalysisUsageE", !72, i64 0, !77, i64 80, !77, i64 112, !79, i64 144, !24, i64 160}
!72 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !73, i64 0, !78, i64 16}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !73, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!82 = !{!83, !12, i64 0}
!83 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !93, i64 16}
!90 = !{!"_ZTSN4llvm15MachineFunctionE", !91, i64 0, !92, i64 8, !93, i64 16, !94, i64 24, !95, i64 32, !96, i64 40, !97, i64 48, !98, i64 56, !99, i64 64, !100, i64 72, !101, i64 80, !102, i64 88, !103, i64 96, !19, i64 120, !108, i64 128, !118, i64 224, !120, i64 232, !126, i64 312, !128, i64 320, !19, i64 336, !134, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !135, i64 344, !138, i64 352, !145, i64 360, !150, i64 384, !150, i64 408, !155, i64 432, !160, i64 456, !162, i64 480, !164, i64 504, !166, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !171, i64 564, !172, i64 568, !177, i64 592, !177, i64 616, !181, i64 640, !182, i64 648, !183, i64 656, !184, i64 664, !186, i64 688, !188, i64 712, !19, i64 856, !193, i64 864, !198, i64 1040, !24, i64 1064}
!91 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!103 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!108 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !109, i64 16, !114, i64 64, !13, i64 80, !13, i64 88}
!109 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!118 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!120 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!126 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!128 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !86, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!135 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !136, i64 0}
!136 = !{!"_ZTSSt6bitsetILm12EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !163, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!166 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!171 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!172 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIjSaIjEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!181 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!182 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !185, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !187, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !199, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!200 = !{!201, !204, i64 8}
!201 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !202, i64 0, !204, i64 8}
!202 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!204 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!205 = distinct !{!205, !206}
!206 = !{!"llvm.loop.mustprogress"}
!207 = !{!208, !8, i64 68}
!208 = !{!"_ZTSN4llvm12MachineInstrE", !209, i64 0, !213, i64 16, !214, i64 24, !215, i64 32, !19, i64 40, !216, i64 43, !19, i64 44, !9, i64 47, !217, i64 48, !218, i64 56, !19, i64 64, !8, i64 68}
!209 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !201, i64 0}
!213 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!216 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!217 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!218 = !{!"_ZTSN4llvm8DebugLocE", !219, i64 0}
!219 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm13TrackingMDRefE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!222 = !{!220, !221, i64 0}
!223 = !{!208, !215, i64 32}
!224 = !{!9, !9, i64 0}
!225 = !{!226, !230, i64 32}
!226 = !{!"_ZTSN4llvm17MachineBasicBlockE", !227, i64 0, !229, i64 16, !19, i64 24, !19, i64 28, !230, i64 32, !231, i64 40, !236, i64 64, !241, i64 112, !243, i64 144, !248, i64 168, !252, i64 184, !134, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !229, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !257, i64 240, !261, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !263, i64 264, !263, i64 272, !263, i64 280}
!227 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !132, i64 0}
!229 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!230 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!231 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !233, i64 0, !234, i64 8}
!233 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !214, i64 0}
!234 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !211, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !237, i64 0, !242, i64 16}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!243 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!248 = !{!"_ZTSSt8optionalImE", !249, i64 0}
!249 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!252 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!257 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !258, i64 0}
!258 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!261 = !{!"_ZTSN4llvm12MBBSectionIDE", !262, i64 0, !19, i64 4}
!262 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!263 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!264 = distinct !{!264, !206}
!265 = !{!266, !213, i64 0}
!266 = !{!"_ZTSN4llvm11MCInstrInfoE", !213, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!267 = !{!268, !269, i64 8}
!268 = !{!"_ZTSN4llvm10MIMetadataE", !218, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!270 = !{!268, !269, i64 16}
!271 = !{!272, !273, i64 8}
!272 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !273, i64 8, !9, i64 16}
!273 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!286 = distinct !{!286, !206}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!305 = distinct !{!305, !206}
!306 = !{!214, !214, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!310 = distinct !{!310, !206}
!311 = distinct !{!311, !206}
!312 = distinct !{!312, !206}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSN4llvm19TargetRegisterClassE", !315, i64 0, !46, i64 8, !316, i64 16, !317, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !46, i64 40, !8, i64 48, !12, i64 56}
!315 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!316 = !{!"p1 short", !12, i64 0}
!317 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!318 = !{!319, !8, i64 22}
!319 = !{!"_ZTSN4llvm15MCRegisterClassE", !316, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!320 = !{!319, !11, i64 8}
!321 = !{!322, !13, i64 0}
!322 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !13, i64 0, !24, i64 8}
!323 = !{!322, !24, i64 8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej: argument 0"}
!341 = distinct !{!341, !"_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej"}
!342 = !{!343, !352, i64 216}
!343 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !344, i64 0, !352, i64 216, !9, i64 224, !24, i64 225, !353, i64 232, !354, i64 240, !355, i64 248, !356, i64 256}
!344 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !345, i64 24, !346, i64 28, !346, i64 32, !347, i64 40, !348, i64 48, !9, i64 64, !19, i64 192, !349, i64 200, !350, i64 208}
!345 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!346 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!347 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!348 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!349 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!350 = !{!"_ZTSSt6locale", !351, i64 0}
!351 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!352 = !{!"p1 _ZTSSo", !12, i64 0}
!353 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!354 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!355 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!356 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!357 = !{!343, !9, i64 224}
!358 = !{!343, !24, i64 225}
!359 = !{!360, !362, i64 64}
!360 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !361, i64 0, !362, i64 64, !363, i64 72}
!361 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !350, i64 56}
!362 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!363 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !364, i64 0, !13, i64 8, !9, i64 16}
!364 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!365 = !{!364, !11, i64 0}
!366 = !{!363, !13, i64 8}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!369 = distinct !{!369, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!372 = distinct !{!372, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!373 = !{!371, !368, !340}
!374 = !{!361, !11, i64 40}
!375 = !{!361, !11, i64 32}
!376 = !{!363, !11, i64 0}
!377 = !{!344, !346, i64 32}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSN4llvm6ModuleE", !380, i64 0, !381, i64 8, !386, i64 24, !391, i64 40, !396, i64 56, !401, i64 72, !363, i64 88, !406, i64 120, !413, i64 128, !416, i64 152, !423, i64 160, !363, i64 168, !363, i64 200, !363, i64 232, !430, i64 264, !431, i64 288, !459, i64 784, !460, i64 808, !462, i64 832, !24, i64 840}
!380 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!381 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !133, i64 0}
!386 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !133, i64 0}
!391 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !133, i64 0}
!396 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !133, i64 0}
!401 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !133, i64 0}
!406 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!413 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm13StringMapImplE", !415, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!415 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!416 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!423 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!430 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !414, i64 0}
!431 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !432, i64 16, !432, i64 18, !437, i64 20, !438, i64 24, !439, i64 32, !445, i64 64, !450, i64 128, !452, i64 176, !454, i64 272, !363, i64 448, !134, i64 480, !134, i64 481, !12, i64 488}
!432 = !{!"_ZTSN4llvm10MaybeAlignE", !433, i64 0}
!433 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !434, i64 0}
!434 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!437 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!438 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !440, i64 0, !444, i64 24}
!440 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!445 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !446, i64 0, !449, i64 16}
!446 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!449 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!450 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !446, i64 0, !451, i64 16}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !446, i64 0, !453, i64 16}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !455, i64 0, !458, i64 16}
!455 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!459 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !414, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !461, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!462 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!463 = !{!464, !465, i64 32}
!464 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !465, i64 32, !465, i64 33}
!465 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!466 = !{!464, !465, i64 33}
!467 = !{!90, !95, i64 32}
!468 = !{!380, !380, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!473 = !{!474, !269, i64 96}
!474 = !{!"_ZTSN4llvm13IRBuilderBaseE", !475, i64 0, !229, i64 48, !480, i64 56, !380, i64 72, !470, i64 80, !472, i64 88, !269, i64 96, !482, i64 104, !24, i64 108, !483, i64 109, !484, i64 110, !485, i64 112}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!480 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !481, i64 0, !24, i64 8, !24, i64 9}
!481 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!482 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!483 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!484 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!485 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !486, i64 0, !13, i64 8}
!486 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!487 = !{!482, !19, i64 0}
!488 = !{!474, !24, i64 108}
!489 = !{!474, !483, i64 109}
!490 = !{!474, !484, i64 110}
!491 = !{!474, !229, i64 48}
!492 = !{!474, !472, i64 88}
!493 = !{!494, !19, i64 0}
!494 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !269, i64 8}
!495 = !{!494, !269, i64 8}
!496 = distinct !{!496, !206}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!527 = distinct !{!527, !206}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!539 = distinct !{!539, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!543 = !{!544, !12, i64 0}
!544 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!545 = !{!544, !58, i64 8}
!546 = !{!547, !548, i64 0}
!547 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !548, i64 0}
!548 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
